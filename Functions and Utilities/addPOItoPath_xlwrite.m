function [  ] = addPOItoPath_xlwrite( )
xlwritepath=[pwd,'/','xlwrite'];
xlwritepath=xlwritepath(1:end-7);
javaaddpath([xlwritepath 'poi_library/poi-3.8-20120326.jar']);
javaaddpath([xlwritepath 'poi_library/poi-ooxml-3.8-20120326.jar']);
javaaddpath([xlwritepath 'poi_library/poi-ooxml-schemas-3.8-20120326.jar']);
javaaddpath([xlwritepath 'poi_library/xmlbeans-2.3.0.jar']);
javaaddpath([xlwritepath 'poi_library/dom4j-1.6.1.jar']);
end

