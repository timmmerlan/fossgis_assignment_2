ogr2ogr forest_reproj.geojson -t_srs "EPSG:32632" forest.geojson
ogr2ogr motorways_reproj.geojson -t_srs "EPSG:32632" motorways.geojson
ogr2ogr trees_reproj.geojson -t_srs "EPSG:32632" trees.geojson
ogr2ogr wood_reproj.geojson -t_srs "EPSG:32632" wood.geojson
ogr2ogr gadm36_DEU_reproj.gpkg -t_srs "EPSG:32632" gadm36_DEU.gpkg
ogr2ogr -where "FID in ('15','26', '164', '35')" regions.gpkg gadm36_DEU_reproj.gpkg