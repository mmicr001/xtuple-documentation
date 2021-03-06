<?xml version='1.0'?>
<!--
   Copyright (c) 2008 by OpenMFG, LLC, d/b/a/ xTuple . All rights reserved.
 -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:import href="http://docbook.sourceforge.net/release/xsl/current/html/chunk.xsl" />
 <xsl:include href="xtupletitlepages.xsl" />
 <xsl:include href="../common-options.xsl" />

 <xsl:param name="html.stylesheet">css/xtuple_html.css</xsl:param>
 <xsl:param name="html.stylesheet.type">text/css</xsl:param>

 <xsl:param name="callout.graphics"             select="0" />
 <xsl:param name="callout.unicode"              select="1" />
 <xsl:param name="chunk.first.sections"         select="1" />
 <xsl:param name="chunk.section.depth"          select="2" />
 <xsl:param name="chunk.separate.lots"          select="1" />
 <xsl:param name="chunker.output.indent"        select="'yes'" />
 <xsl:param name="generate.section.toc.level"   select="2" />
 <xsl:param name="html.extra.head.links"        select="1" />
 <xsl:param name="para.propagates.style"        select="1" />
 <xsl:param name="toc.max.depth"                select="2" />

 <!-- need saxon or xalan to use these and get callouts to really work:
 <xsl:param name="use.extensions"               select="1" />
 <xsl:param name="callouts.extension"           select="1" />
 <xsl:param name="textinsert.extension"         select="1" />
 -->


 <xsl:template match='*[string-length(@role) > 0]' mode="class.value">
   <xsl:value-of select='concat(name(), " ", @role)'/>
 </xsl:template>

 <!-- docbook xsl doesn't process mode=class.attribute for varlistentry! -->
<xsl:template match="varlistentry">
<div>
  <xsl:apply-templates select="." mode="class.attribute"/>
  <dt>
    <xsl:call-template name="anchor"/>
    <xsl:apply-templates select="term"/>
  </dt>
  <dd>
    <xsl:apply-templates select="listitem"/>
  </dd>
</div>
</xsl:template>

<xsl:template name="user.header.navigation">
  <div class="xtupleheader">
    <table width="100%">
      <tr>
        <td width="20%" align="left">
          <a>
            <xsl:if test="self::chapter/preceding-sibling::*[1]">
              <xsl:attribute name="href">
                <xsl:call-template name="href.target">
                  <xsl:with-param name="object"
                                  select="self::chapter/preceding-sibling::*[1]"/>
                  <xsl:with-param name="context" select="."/>
                </xsl:call-template>
              </xsl:attribute>
              Previous Chapter
            </xsl:if>

            <xsl:if test="ancestor::chapter">
              <xsl:attribute name="href">
                <xsl:call-template name="href.target">
                  <xsl:with-param name="object"
                                  select="ancestor::chapter"/>
                  <xsl:with-param name="context" select="."/>
                </xsl:call-template>
              </xsl:attribute>
              Beginning of Chapter
            </xsl:if>
          </a>
        </td>
        <td width="60%" align="center">
        <!--
          placeholder for centered stuff
        -->
        </td>
        <td width="20%" align="right">
          <xsl:if test="(ancestor-or-self::chapter)/following-sibling::*[1]">
            <a>
              <xsl:attribute name="href">
                <xsl:call-template name="href.target">
                  <xsl:with-param name="object"
                                  select="(ancestor-or-self::chapter)/following-sibling::*[1]"/>
                  <xsl:with-param name="context" select="."/>
                </xsl:call-template>
              </xsl:attribute>
                Next Chapter
            </a>
          </xsl:if>
        </td>
      </tr>
    </table>
  </div>
</xsl:template>

</xsl:stylesheet>
