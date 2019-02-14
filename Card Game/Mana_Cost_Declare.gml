/// Mana Cost Declare Script 
/// cardSprite = sprite_get_name(sprite_index);

var removeID = 0;
        if ((mouse_x >= 200) and (mouse_x < 300)) removeID = 0; 
        if ((mouse_x >= 300) and (mouse_x < 400)) removeID = 1; 
        if ((mouse_x >= 400) and (mouse_x < 500)) removeID = 2; 
        if ((mouse_x >= 500) and (mouse_x < 600)) removeID = 3; 
        if ((mouse_x >= 600) and (mouse_x < 700)) removeID = 4; 
        if ((mouse_x >= 700) and (mouse_x < 800)) removeID = 5; 
        if ((mouse_x >= 800) and (mouse_x < 900)) removeID = 6; 
        if ((mouse_x >= 900) and (mouse_x < 1000)) removeID = 7; 
        if ((mouse_x >= 1000) and (mouse_x < 1100)) removeID = 8; 
        
var cardSprite = ds_list_find_value(global.handList, removeID);

if (cardSprite == spr_tolkien) global.manaCost = 1; 
else if (cardSprite == spr_leonard) global.manaCost = 2; 
else if (cardSprite == spr_chaussard) global.manaCost = 3; 
else global.manaCost = -1; 

