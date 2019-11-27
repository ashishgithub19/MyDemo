xquery version "1.0-ml";
for $uri in cts:uris((),(),cts:directory-query("/myDemoDir/", "1"))
return xdmp:node-insert-after(fn:doc($uri)/emp/address, <company>HCL</company>)