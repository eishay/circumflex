[#ftl]
${map.one} ${map.two.one} ${map.two.two}

[#list map?keys as k]${k}[#if k_has_next], [/#if][/#list]