DELETE FROM `weenie` WHERE `class_Id` = 19204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19204, 'statueskeletonnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19204,   1,       8192) /* ItemType - Writable */
     , (19204,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19204,   5,       1800) /* EncumbranceVal */
     , (19204,   8,       1800) /* Mass */
     , (19204,  16,          1) /* ItemUseable - No */
     , (19204,  19,          0) /* Value */
     , (19204,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19204,   1, True ) /* Stuck */
     , (19204,  12, True ) /* ReportCollisions */
     , (19204,  13, False) /* Ethereal */
     , (19204,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19204,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19204,   1, 'Nullified Statue of a Skeleton') /* Name */
     , (19204,  15, 'This nullified shell is all that remains of the living Statue of a Skeleton that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19204,   1,   33554521) /* Setup */
     , (19204,   2,  150995170) /* MotionTable */
     , (19204,   3,  536871052) /* SoundTable */
     , (19204,   6,   67111266) /* PaletteBase */
     , (19204,   7,  268435646) /* ClothingBase */
     , (19204,   8,  100669124) /* Icon */;
