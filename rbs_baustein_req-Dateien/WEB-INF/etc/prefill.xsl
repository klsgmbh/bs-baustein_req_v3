<?xml version="1.0" encoding="us-ascii"?>
<out:stylesheet xmlns:out="http://www.w3.org/1999/XSL/Transform" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://xmlns.cit.de/assistants/store" xmlns:s="http://xmlns.cit.de/assistants/store" xmlns:a="http://xmlns.cit.de/assistants/internal" xmlns:t="http://xmlns.cit.de/intelliform/transaction" xmlns:a2="http://xmlns.cit.de/assistants/store#attributes" xmlns:java="http://xml.apache.org/xslt/java" version="1.0" exclude-result-prefixes="xsl s a" extension-element-prefixes="java">
   <out:template match="/*">
      <data class="de.cit.assistants.DataBean" name="myForm">
         <out:if test="@t:form-version">
            <out:attribute name="version">
               <out:value-of select="@t:form-version"/>
            </out:attribute>
         </out:if>
         <out:for-each select="onlyberlin">
            <field name="onlyberlin" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="urlrbsdata">
            <field name="urlrbsdata" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="urlrbsstrliste">
            <field name="urlrbsstrliste" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="objtype">
            <field name="objtype" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:choose>
                  <out:when test="@a:label">
                     <out:attribute name="label">
                        <out:value-of select="@a:label"/>
                     </out:attribute>
                  </out:when>
                  <out:when test="@label">
                     <out:attribute name="label">
                        <out:value-of select="@label"/>
                     </out:attribute>
                  </out:when>
               </out:choose>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="F00000053">
            <field name="F00000053" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="hnrh">
            <field name="hnrh" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="F00000016">
            <field name="F00000016" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="F00000084">
            <field name="F00000084" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="bisf00000016">
            <field name="bisf00000016" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="adrzs">
            <field name="adrzs" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="F00000054">
            <field name="F00000054" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="otnameh">
            <field name="otnameh" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="bzrname">
            <field name="bzrname" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="otnr">
            <field name="otnr" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="bzrnr">
            <field name="bzrnr" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="strnr">
            <field name="strnr" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="F00000035">
            <field name="F00000035" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="land">
            <field name="land" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:choose>
                  <out:when test="@a:label">
                     <out:attribute name="label">
                        <out:value-of select="@a:label"/>
                     </out:attribute>
                  </out:when>
                  <out:when test="@label">
                     <out:attribute name="label">
                        <out:value-of select="@label"/>
                     </out:attribute>
                  </out:when>
               </out:choose>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="etrs89_x">
            <field name="etrs89_x" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="etrs89_y">
            <field name="etrs89_y" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="rbs_valid">
            <field name="rbs_valid" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:if test="@xsi:type">
                  <out:attribute name="type">
                     <out:value-of select="@xsi:type"/>
                  </out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
         <out:for-each select="bezirk_nummer">
            <field name="bezirk_nummer" type="string">
               <out:if test="string-length(normalize-space(.))=0">
                  <out:attribute name="type">string</out:attribute>
               </out:if>
               <out:if test="@xsi:type">
                  <out:attribute name="type">
                     <out:value-of select="@xsi:type"/>
                  </out:attribute>
               </out:if>
               <out:apply-templates select="@*"/>
               <out:value-of select="."/>
            </field>
         </out:for-each>
      </data>
   </out:template>
   <out:template match="@s:readonly">
      <out:attribute name="{local-name()}">
         <out:value-of select="."/>
      </out:attribute>
   </out:template>
   <out:template match="@*"/>
</out:stylesheet>