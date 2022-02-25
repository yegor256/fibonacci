<?xml version="1.0" encoding="UTF-8"?>
<!--
The MIT License (MIT)

Copyright (c) 2022 Yegor Bugayenko

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
  <xsl:template match="programs">
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
  <xsl:template match="fibonacci">
    <html>
      <head>
        <title>Fibonacci</title>
        <meta charset="UTF-8"/>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <link rel="icon" href="https://raw.githubusercontent.com/yegor256/fibonacci/master/logo.svg" type="image/png"/>
        <link href="https://cdn.jsdelivr.net/gh/yegor256/tacit@gh-pages/tacit-css.min.css" rel="stylesheet"/>
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
          <xsl:text>This is what it takes to calculate the </xsl:text>
          <xsl:value-of select="@input"/>
          <xsl:text>th Fibonacci number using different algorithms:</xsl:text>
        </p>
        <xsl:apply-templates select="programs"/>
        <xsl:apply-templates select="headers"/>
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
          <xsl:text> with the data.</xsl:text>
        </p>
        <p>
          <xsl:text>Built on </xsl:text>
          <xsl:value-of select="@date"/>
          <xsl:text> by </xsl:text>
          <a href="https://www.yegor256.com">
            <xsl:text>@yegor256</xsl:text>
          </a>
          <xsl:text> at &quot;</xsl:text>
          <xsl:value-of select="@uname"/>
          <xsl:text>&quot; machine.</xsl:text>
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
