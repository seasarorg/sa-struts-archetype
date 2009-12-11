<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="html" uri="http://struts.apache.org/tags-html"%>  
<%@taglib prefix="bean" uri="http://struts.apache.org/tags-bean"%>  
<%@taglib prefix="tiles" uri="http://jakarta.apache.org/struts/tags-tiles"%>
#if ($use-portlet.matches("(?i)y|yes|true|on"))##
<%@taglib prefix="s" uri="http://sastruts.seasar.org/portlet" %>
#else##
<%@taglib prefix="s" uri="http://sastruts.seasar.org" %>
#end##
<%@taglib prefix="f" uri="http://sastruts.seasar.org/functions" %>
#if ($use-mobylet.matches("(?i)y|yes|true|on"))##
<%@taglib prefix="m" uri="http://taglibs.mobylet.org/" %>
#end##
