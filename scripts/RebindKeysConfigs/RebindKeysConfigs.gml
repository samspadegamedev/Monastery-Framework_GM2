// PUT YOUR CONTROLS HERE
// CHECK THE FUNCTION rebind_keys_initialize(); AND CHANGE IT ACORDINGLY
enum PlayerActionEnum {
   Left,
   Right,
   Up,
   Down,
   Shoot,
   Run,
   Weapon1,
   Weapon2,
   Weapon3,
   WeaponNext,
   WeaponPrev
}

// DON'T CHANGE THIS ENUM
enum KeyDataEnum{
	InputType = 0,
	Value = 1,
	Text = 2
}

// DON'T CHANGE THIS ENUM
enum InputTypeEnum{
	Nothing = -1,
	Keyboard = 0,
	Mouse = 1,
	Gamepad = 2
}