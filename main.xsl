<?xml version="1.0"?>
<!--
 * Copyright (c) 2022-2025 Yegor Bugayenko
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">
  <xsl:decimal-format name="main" decimal-separator="." grouping-separator="," />
  <xsl:template match="programs">
    <p>
      <xsl:text>This is what it takes to calculate the </xsl:text>
      <strong>
        <xsl:variable name="i" select="../@input"/>
        <xsl:value-of select="$i"/>
        <xsl:choose>
          <xsl:when test="ends-with($i, '1')">
            <xsl:text>st</xsl:text>
          </xsl:when>
          <xsl:when test="ends-with($i, '2')">
            <xsl:text>nd</xsl:text>
          </xsl:when>
          <xsl:when test="ends-with($i, '3')">
            <xsl:text>rd</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>th</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
      </strong>
      <xsl:text> </xsl:text>
      <a href="https://en.wikipedia.org/wiki/Fibonacci_number">
        <xsl:text>Fibonacci number</xsl:text>
      </a>
      <xsl:text> using different algorithms:</xsl:text>
    </p>
    <table id="programs">
      <colgroup>
        <col/>
        <col style="width:5em"/>
        <col style="width:8em"/>
        <col style="width:6em"/>
        <col style="width:14em"/>
      </colgroup>
      <thead>
        <tr>
          <xsl:for-each select="/*/headers/h">
            <th>
              <xsl:attribute name="class">
                <xsl:text>sorter</xsl:text>
                <xsl:if test="not(@type) or @type = 'data'">
                  <xsl:text> data</xsl:text>
                </xsl:if>
              </xsl:attribute>
              <xsl:value-of select="@short"/>
            </th>
          </xsl:for-each>
        </tr>
      </thead>
      <tbody>
        <xsl:apply-templates select="program">
          <xsl:sort select="time_per_cycle" data-type="number"/>
        </xsl:apply-templates>
      </tbody>
    </table>
  </xsl:template>
  <xsl:template match="program">
    <tr>
      <th class="left">
        <a>
          <xsl:attribute name="href">
            <xsl:text>https://github.com/yegor256/fibonacci/blob/master/</xsl:text>
            <xsl:value-of select="file"/>
          </xsl:attribute>
          <xsl:value-of select="substring-before(name, '-')"/>
          <xsl:text>/</xsl:text>
          <xsl:value-of select="substring-after(name, '-')"/>
        </a>
      </th>
      <td class="data">
        <xsl:choose>
          <xsl:when test="instructions = 1">
            <span style="color: gray">
              <xsl:text>n/a</xsl:text>
            </span>
          </xsl:when>
          <xsl:otherwise>
            <a>
              <xsl:attribute name="href">
                <xsl:text>https://raw.githubusercontent.com/yegor256/fibonacci/gh-pages/asm/</xsl:text>
                <xsl:value-of select="name"/>
                <xsl:text>.asm</xsl:text>
              </xsl:attribute>
              <xsl:value-of select="instructions"/>
            </a>
          </xsl:otherwise>
        </xsl:choose>
      </td>
      <td class="data">
        <xsl:choose>
          <xsl:when test="cycles = 2147483648">
            <span style="color: firebrick" title="{cycles}">
              <xsl:text>MAX</xsl:text>
            </span>
          </xsl:when>
          <xsl:otherwise>
            <xsl:value-of select="cycles"/>
          </xsl:otherwise>
        </xsl:choose>
      </td>
      <td class="data">
        <xsl:value-of select="time"/>
      </td>
      <td class="data">
        <xsl:value-of select="time_per_cycle"/>
      </td>
      <td class="data">
        <a>
          <xsl:attribute name="href">
            <xsl:text>https://raw.githubusercontent.com/yegor256/fibonacci/gh-pages/reports/</xsl:text>
            <xsl:value-of select="name"/>
            <xsl:text>.perf</xsl:text>
          </xsl:attribute>
          <xsl:value-of select="ticks"/>
        </a>
      </td>
      <td class="data">
        <xsl:value-of select="ticks_per_cycle"/>
      </td>
      <td class="data">
        <xsl:value-of select="format-number(number(ticks_per_cycle) div number(time_per_cycle) div 1000000000, '#.0')"/>
      </td>
    </tr>
  </xsl:template>
  <xsl:template match="programs" mode="compare">
    <xsl:variable name="this" select="."/>
    <p>
      <xsl:text>This is how much functions are faster than objects:</xsl:text>
    </p>
    <table>
      <colgroup>
        <col/>
        <col/>
        <col/>
        <col/>
        <col/>
      </colgroup>
      <thead>
        <tr>
          <td/>
          <td/>
          <th colspan="2" class="center">
            <xsl:text>TPC</xsl:text>
          </th>
          <td/>
        </tr>
        <tr>
          <th>
            <xsl:text>Language</xsl:text>
          </th>
          <th>
            <xsl:text>Compiler</xsl:text>
          </th>
          <th class="right">
            <xsl:text>w/functions</xsl:text>
          </th>
          <th class="right">
            <xsl:text>w/objects</xsl:text>
          </th>
          <th class="right">
            <xsl:text>Ratio</xsl:text>
          </th>
        </tr>
      </thead>
      <tbody>
        <xsl:for-each select="
          'Haskell haskell-recursion haskell-objects',
          'Rust rust-recursion rust-structs',
          'C# csharp-Functions csharp-Objects',
          'Java java-Functions java-Objects',
          'Go go-recursion go-structs',
          'Pascal pascal-recursion pascal-Objects',
          'C++ cpp-functions cpp-objects'
          "
          >
          <xsl:variable name="tokens" select="tokenize(., ' ')"/>
          <xsl:variable name="language" select="xs:string(subsequence($tokens, 1, 1))"/>
          <xsl:variable name="left" select="xs:string(subsequence($tokens, 2, 1))"/>
          <xsl:variable name="right" select="xs:string(subsequence($tokens, 3, 1))"/>
          <xsl:variable name="lp" select="$this/program[name/text() = $left][1]"/>
          <xsl:variable name="rp" select="$this/program[name/text() = $right][1]"/>
          <tr>
            <td>
              <xsl:value-of select="$language"/>
            </td>
            <td>
              <xsl:value-of select="$lp/compiler"/>
            </td>
            <td class="right">
              <xsl:value-of select="format-number(xs:integer($lp/ticks_per_cycle div 1000000), '###,###', 'main')"/>
            </td>
            <td class="right">
              <xsl:value-of select="format-number(xs:integer($rp/ticks_per_cycle div 1000000), '###,###', 'main')"/>
            </td>
            <td class="right">
              <xsl:choose>
                <xsl:when test="$lp/ticks_per_cycle &gt; 0">
                  <xsl:value-of select="xs:integer($rp/ticks_per_cycle div $lp/ticks_per_cycle)"/>
                  <xsl:text>x</xsl:text>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:text> </xsl:text>
                </xsl:otherwise>
              </xsl:choose>
            </td>
          </tr>
        </xsl:for-each>
      </tbody>
    </table>
  </xsl:template>
  <xsl:template match="fibonacci">
    <html>
      <head>
        <title>Fibonacci</title>
        <meta charset="UTF-8"/>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <link rel="icon" href="https://raw.githubusercontent.com/yegor256/fibonacci/master/logo.svg" type="image/png"/>
        <link href="https://cdn.jsdelivr.net/gh/yegor256/tacit@gh-pages/tacit-css.min.css" rel="stylesheet"/>
        <link href="https://cdn.jsdelivr.net/gh/yegor256/drops@gh-pages/drops.min.css" rel="stylesheet"/>
        <style>
          table { width: auto; font-family: monospace; }
          * { font-size: 14px; }
          .data { text-align: right; }
          .left { border-bottom: 0; }
          .sorter { cursor: pointer; }
        </style>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"/>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.31.3/js/jquery.tablesorter.min.js"/>
        <script type="text/javascript">
          $(function() {
            $("#programs").tablesorter();
          });
        </script>
      </head>
      <body>
        <p>
          <a href="https://github.com/yegor256/fibonacci">
            <img src="https://raw.githubusercontent.com/yegor256/fibonacci/master/logo.svg" style="width: 8em;"/>
          </a>
        </p>
        <xsl:apply-templates select="programs" mode="compare"/>
        <xsl:apply-templates select="programs"/>
        <xsl:apply-templates select="headers"/>
        <p>
          <xsl:text>Maximum optimization is enabled in all compilers.</xsl:text>
        </p>
        <p>
          <xsl:text>If you want to add another program to the list, just submit a pull request to </xsl:text>
          <a href="https://github.com/yegor256/fibonacci">
            <xsl:text>yegor256/fibonacci</xsl:text>
          </a>
          <xsl:text>.</xsl:text>
        </p>
        <p>
          <xsl:text>Here is </xsl:text>
          <a href="index.xml">
            <xsl:text>index.xml</xsl:text>
          </a>
          <xsl:text> with the data. This is TeX </xsl:text>
          <a href="summary.tex">
            <xsl:text>summary.tex</xsl:text>
          </a>
          <xsl:text>.</xsl:text>
        </p>
        <p>
          <xsl:text>Built on </xsl:text>
          <xsl:value-of select="@date"/>
          <xsl:text> by </xsl:text>
          <a href="https://www.yegor256.com">
            <xsl:text>@yegor256</xsl:text>
          </a>
          <xsl:text> at "</xsl:text>
          <xsl:value-of select="@uname"/>
          <xsl:text>" machine.</xsl:text>
        </p>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="headers">
    <p>
      <xsl:apply-templates select="h"/>
    </p>
  </xsl:template>
  <xsl:template match="headers/h">
    <xsl:if test="position() &gt; 1">
      <xsl:text> </xsl:text>
    </xsl:if>
    <strong>
      <xsl:value-of select="@short"/>
    </strong>
    <xsl:text>: </xsl:text>
    <xsl:value-of select="text()"/>
    <xsl:text>.</xsl:text>
  </xsl:template>
</xsl:stylesheet>
