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
          <th>
            <xsl:text>Program</xsl:text>
          </th>
          <th class="sorter data">
            <xsl:text>Assembly Instructions</xsl:text>
          </th>
          <th class="sorter data">
            <xsl:text>Repeat Cycles</xsl:text>
          </th>
          <th class="sorter data">
            <xsl:text>Total Time, seconds</xsl:text>
          </th>
          <th class="sorter data">
            <xsl:text>Time per Cycle, seconds</xsl:text>
          </th>
        </tr>
      </thead>
      <tbody>
        <xsl:apply-templates select="program">
          <xsl:sort select="per" data-type="number"/>
        </xsl:apply-templates>
      </tbody>
    </table>
  </xsl:template>
  <xsl:template match="program">
    <tr>
      <th class="left">
        <a>
          <xsl:value-of select="name"/>
        </a>
      </th>
      <td class="data">
        <xsl:value-of select="instructions"/>
      </td>
      <td class="data">
        <xsl:value-of select="cycles"/>
      </td>
      <td class="data">
        <xsl:value-of select="time"/>
      </td>
      <td class="data">
        <xsl:value-of select="per"/>
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
          table { width: auto; }
          * { font-family: monospace; font-size: 14px; }
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
          <xsl:text>This is the result:</xsl:text>
        </p>
        <xsl:apply-templates select="programs"/>
        <p>
          <xsl:text>If you want to add another program to the list, just submit a pull request to </xsl:text>
          <a href="https://github.com/yegor256/fibonacci">
            <xsl:text>yegor256/fibonacci</xsl:text>
          </a>
          <xsl:text>.</xsl:text>
          <br/>
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
        </p>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
