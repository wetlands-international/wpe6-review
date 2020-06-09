update public.wpp set url = '<a href="http://wpe.wetlands.org/view/'||wpe_id||'" '||'target="_blank">WPE Online</a>'



update public.wpp set kml = 'a href="https://wetlands.carto.com/api/v2/sql?filename=populationboundary&q=SELECT+*+FROM+wpp+WHERE+wpe_id='||wpe_id||'&format=kml">Download .KML file</a>'

