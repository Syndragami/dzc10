/// @description Insert description here
// You can write your code in this editor
		if(image_index ==0){
			image_index=1;
		//	obj_door.active=true;
	
			if(instance_exists(obj_lava)){

				with(obj_lava){
					if(index == other.index)
					{
						instance_destroy();	
					}
				}
			}
		}