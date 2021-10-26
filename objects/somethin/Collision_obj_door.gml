/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 331C182F
/// @DnDArgument : "expr" "-50"
/// @DnDArgument : "var" "depth"
depth = -50;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2B5B8E27
/// @DnDArgument : "key" "vk_enter"
var l2B5B8E27_0;
l2B5B8E27_0 = keyboard_check_pressed(vk_enter);
if (l2B5B8E27_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 11FC9590
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 1"
	if(other.torch_color == "green" && other.torch_number == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2AB046BE
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "room" "Level2RD"
		room_goto(Level2RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 067B6A82
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "expr" "384"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 384;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F5DE039
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 11FC9590
		/// @DnDArgument : "expr" "512"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 512;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4E7211BC
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 2"
	if(other.torch_color == "green" && other.torch_number == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0F4FB389
		/// @DnDParent : 4E7211BC
		/// @DnDArgument : "room" "GreenPath"
		room_goto(GreenPath);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 370EE197
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 4E7211BC
		/// @DnDArgument : "expr" "160"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 160;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29BDC877
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 4E7211BC
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5EB53426
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 3"
	if(other.torch_color == "green" && other.torch_number == 3)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2F153A47
		/// @DnDParent : 5EB53426
		/// @DnDArgument : "room" "Level1RD"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40096F03
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 5EB53426
		/// @DnDArgument : "expr" "544"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 544;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7766CF9C
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 5EB53426
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 58470499
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 0"
	if(other.torch_color == "green" && other.torch_number == 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0088A2DB
		/// @DnDParent : 58470499
		/// @DnDArgument : "room" "Level1RD"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AC5313B
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 58470499
		/// @DnDArgument : "expr" "65"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 65;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 356642C9
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 58470499
		/// @DnDArgument : "expr" "636"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 636;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7C1627C8
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 3 && other.go_back == 1"
	if(other.torch_color == "green" && other.torch_number == 3 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1B68C06F
		/// @DnDParent : 7C1627C8
		/// @DnDArgument : "room" "GreenPath"
		room_goto(GreenPath);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BB8E081
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 7C1627C8
		/// @DnDArgument : "expr" "416"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 416;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60846B81
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 7C1627C8
		/// @DnDArgument : "expr" "640"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 640;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2793DEA6
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 2 && other.go_back == 1"
	if(other.torch_color == "green" && other.torch_number == 2 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 72621935
		/// @DnDParent : 2793DEA6
		/// @DnDArgument : "room" "Level2RD"
		room_goto(Level2RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D19561E
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 2793DEA6
		/// @DnDArgument : "expr" "928"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 928;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BDB4CB2
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 2793DEA6
		/// @DnDArgument : "expr" "640"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 640;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 79DD4C91
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 1 && other.go_back == 1"
	if(other.torch_color == "green" && other.torch_number == 1 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 74955DC1
		/// @DnDParent : 79DD4C91
		/// @DnDArgument : "room" "Level1RD"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7893DC7A
		/// @DnDParent : 79DD4C91
		/// @DnDArgument : "expr" "64"
		/// @DnDArgument : "var" "x"
		x = 64;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C6722B0
		/// @DnDParent : 79DD4C91
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		y = 96;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7CB10337
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 1"
	if(other.torch_color == "blue" && other.torch_number == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 30782B71
		/// @DnDParent : 7CB10337
		/// @DnDArgument : "room" "Level2RD"
		room_goto(Level2RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BD619B1
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 7CB10337
		/// @DnDArgument : "expr" "832"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 832;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BE106D5
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 7CB10337
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 329B7992
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 2"
	if(other.torch_color == "blue" && other.torch_number == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 33C61F83
		/// @DnDParent : 329B7992
		/// @DnDArgument : "room" "BluePath"
		room_goto(BluePath);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18270FA9
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 329B7992
		/// @DnDArgument : "expr" "64"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 64;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0754207F
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 329B7992
		/// @DnDArgument : "expr" "384"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 384;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 77B903C2
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 3"
	if(other.torch_color == "blue" && other.torch_number == 3)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3ECC7BE0
		/// @DnDParent : 77B903C2
		/// @DnDArgument : "room" "BluePath2"
		room_goto(BluePath2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32FE412C
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 77B903C2
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 96;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0134CC72
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 77B903C2
		/// @DnDArgument : "expr" "640"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 640;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 74C66E96
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 4"
	if(other.torch_color == "blue" && other.torch_number == 4)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7D7FE20E
		/// @DnDParent : 74C66E96
		/// @DnDArgument : "room" "PreBossRoom"
		room_goto(PreBossRoom);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C6A3F07
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 74C66E96
		/// @DnDArgument : "expr" "480"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 480;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21D45EE7
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 74C66E96
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 29561141
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 4 && other.go_back == 1"
	if(other.torch_color == "blue" && other.torch_number == 4 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 45387AFB
		/// @DnDParent : 29561141
		/// @DnDArgument : "room" "BluePath2"
		room_goto(BluePath2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FDF7209
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 29561141
		/// @DnDArgument : "expr" "640"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 640;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DDE02B9
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 29561141
		/// @DnDArgument : "expr" "640"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 640;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6E98396F
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 3 && other.go_back == 1"
	if(other.torch_color == "blue" && other.torch_number == 3 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6B86039A
		/// @DnDParent : 6E98396F
		/// @DnDArgument : "room" "BluePath"
		room_goto(BluePath);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60656807
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 6E98396F
		/// @DnDArgument : "expr" "672"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 672;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A446E94
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 6E98396F
		/// @DnDArgument : "expr" "64"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 64;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0F6CCEFD
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 2 && other.go_back == 1"
	if(other.torch_color == "blue" && other.torch_number == 2 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6B0DF8B6
		/// @DnDParent : 0F6CCEFD
		/// @DnDArgument : "room" "Level2RD"
		room_goto(Level2RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3560525B
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 0F6CCEFD
		/// @DnDArgument : "expr" "64"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 64;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32294783
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 0F6CCEFD
		/// @DnDArgument : "expr" "96"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 96;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 45C3CB5A
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "blue" && other.torch_number == 1 && other.go_back == 1"
	if(other.torch_color == "blue" && other.torch_number == 1 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6680412F
		/// @DnDParent : 45C3CB5A
		/// @DnDArgument : "room" "Level1RD"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13D834FD
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 45C3CB5A
		/// @DnDArgument : "expr" "928"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 928;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A2DE08F
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 45C3CB5A
		/// @DnDArgument : "expr" "64"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 64;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7655CBFF
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "green" && other.torch_number == 1 && other.go_back == 2"
	if(other.torch_color == "green" && other.torch_number == 1 && other.go_back == 2)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7B13FA6B
		/// @DnDParent : 7655CBFF
		/// @DnDArgument : "room" "Level2RD"
		room_goto(Level2RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F780C46
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 7655CBFF
		/// @DnDArgument : "expr" "384"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 384;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 628C4AE0
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 7655CBFF
		/// @DnDArgument : "expr" "512"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 512;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3AB95904
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "yellow" && other.torch_number == 2 "
	if(other.torch_color == "yellow" && other.torch_number == 2 )
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 28946B60
		/// @DnDParent : 3AB95904
		/// @DnDArgument : "room" "ShopBeforeBoss"
		room_goto(ShopBeforeBoss);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 728F1DEE
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 3AB95904
		/// @DnDArgument : "expr" "832"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 832;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53C95E19
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 3AB95904
		/// @DnDArgument : "expr" "288"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 288;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 47AD3B41
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "yellow" && other.torch_number == 2 && other.go_back == 1"
	if(other.torch_color == "yellow" && other.torch_number == 2 && other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 59547547
		/// @DnDParent : 47AD3B41
		/// @DnDArgument : "room" "PreBossRoom"
		room_goto(PreBossRoom);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10762952
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 47AD3B41
		/// @DnDArgument : "expr" "928"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 928;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39DF491C
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 47AD3B41
		/// @DnDArgument : "expr" "288"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 288;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 08063065
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "yellow" && other.torch_number == 1"
	if(other.torch_color == "yellow" && other.torch_number == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7D1F50BE
		/// @DnDParent : 08063065
		/// @DnDArgument : "room" "Shop"
		room_goto(Shop);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1550D620
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 08063065
		/// @DnDArgument : "expr" "832"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 832;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50344270
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 08063065
		/// @DnDArgument : "expr" "288"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 288;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4271ED0E
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "yellow" && other.torch_number == 1&& other.go_back == 1"
	if(other.torch_color == "yellow" && other.torch_number == 1&& other.go_back == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 47783D91
		/// @DnDParent : 4271ED0E
		/// @DnDArgument : "room" "Level1RD"
		room_goto(Level1RD);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FAF9D86
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 4271ED0E
		/// @DnDArgument : "expr" "928"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 928;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20CF646A
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 4271ED0E
		/// @DnDArgument : "expr" "672"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 672;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6C7EF0FC
	/// @DnDParent : 2B5B8E27
	/// @DnDArgument : "expr" "other.torch_color == "red" && other.torch_number == 1"
	if(other.torch_color == "red" && other.torch_number == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2A820002
		/// @DnDParent : 6C7EF0FC
		/// @DnDArgument : "room" "BossRoom"
		room_goto(BossRoom);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6513C5B8
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 6C7EF0FC
		/// @DnDArgument : "expr" "512"
		/// @DnDArgument : "var" "x"
		with(obj_player) {
		x = 512;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F89DE95
		/// @DnDApplyTo : obj_player
		/// @DnDParent : 6C7EF0FC
		/// @DnDArgument : "expr" "224"
		/// @DnDArgument : "var" "y"
		with(obj_player) {
		y = 224;
		
		}
	}
}