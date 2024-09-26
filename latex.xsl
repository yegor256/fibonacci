<?xml version="1.0" encoding="UTF-8"?>
<!--
The MIT License (MIT)

Copyright (c) 2022-2024 Yegor Bugayenko

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
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">
  <xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
  <xsl:template match="fibonacci">
    <xsl:text>
      \documentclass{article}
      \usepackage{booktabs}
      \begin{document}
      \begin{tabular}{llrrr}
      \toprule
        &amp; &amp; \multicolumn{2}{c}{CPU mInstructions} &amp; \\
        Language &amp; Compiler &amp; w/functions &amp; w/objects &amp; Ratio \\
      \midrule
    </xsl:text>
    <xsl:apply-templates select="programs"/>
    <xsl:text>
      \bottomrule
      \end{tabular}
      \end{document}
    </xsl:text>
  </xsl:template>
  <xsl:template match="programs">
    <xsl:variable name="this" select="."/>
    <xsl:for-each select="
      'Haskell haskell-recursion haskell-objects',
      'Rust rust-recursion rust-structs',
      'C\# csharp-Functions csharp-Objects',
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
      <xsl:value-of select="$language"/>
      <xsl:text> &amp; </xsl:text>
      <xsl:value-of select="$lp/compiler"/>
      <xsl:text> &amp; </xsl:text>
      <xsl:value-of select="xs:integer($lp/ticks_per_cycle div 1000000)"/>
      <xsl:text> &amp; </xsl:text>
      <xsl:value-of select="xs:integer($rp/ticks_per_cycle div 1000000)"/>
      <xsl:text> &amp; </xsl:text>
      <xsl:choose>
        <xsl:when test="$lp/ticks_per_cycle &gt; 0">
          <xsl:value-of select="xs:integer($rp/ticks_per_cycle div $lp/ticks_per_cycle)"/>
          <xsl:text>x</xsl:text>
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>?</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:text> \\&#x0a;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
