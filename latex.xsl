<?xml version="1.0"?>
<!--
 * SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
 * SPDX-License-Identifier: MIT
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">
  <xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
  <xsl:decimal-format name="main" decimal-separator="." grouping-separator="," />
  <xsl:template match="fibonacci">
    <xsl:text>
      \documentclass{article}
      \usepackage{booktabs}
      \usepackage{tabularx}
      \begin{document}
      \begin{tabularx}{\linewidth}{lXrrr}
      \toprule
        &amp; &amp; \multicolumn{2}{c}{CPU mInstructions} &amp; \\
        Language &amp; Compiler &amp; w/functions &amp; w/objects &amp; Ratio \\
      \midrule
    </xsl:text>
    <xsl:apply-templates select="programs"/>
    <xsl:text>
      \bottomrule
      \end{tabularx}
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
      <xsl:value-of select="format-number(xs:integer($lp/ticks_per_cycle div 1000000), '###,###', 'main')"/>
      <xsl:text> &amp; </xsl:text>
      <xsl:value-of select="format-number(xs:integer($rp/ticks_per_cycle div 1000000), '###,###', 'main')"/>
      <xsl:text> &amp; </xsl:text>
      <xsl:choose>
        <xsl:when test="$lp/ticks_per_cycle &gt; 0">
          <xsl:value-of select="xs:integer($rp/ticks_per_cycle div $lp/ticks_per_cycle)"/>
          <xsl:text>x</xsl:text>
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>---</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:text> \\&#x0a;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
