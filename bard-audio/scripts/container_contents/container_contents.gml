/// @description container_create(id)
/// @param id
function container_contents(argument0) {
	return container_getdata(argument0).contents;
	//var contain = argument0;
	//return ds_map_find_value(contain,"cont")
}


function container_get_contents_serialize(argument0) {
    return container_getdata(argument0).contents_serialize;
    //var contain = argument0;
    //return ds_map_find_value(contain,"cont")
}