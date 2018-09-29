INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28606', 'leggingsviamont', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28606,   1,          4) /* ItemType - Clothing */
     , (28606,   3,          9) /* PaletteTemplate - Grey */
     , (28606,   4,          7) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearLowerLegs */
     , (28606,   5,        135) /* EncumbranceVal */
     , (28606,   8,         90) /* Mass */
     , (28606,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28606,  16,          1) /* ItemUseable - No */
     , (28606,  19,         30) /* Value */
     , (28606,  27,          1) /* ArmorType */
     , (28606,  28,          0) /* ArmorLevel */
     , (28606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28606,  22, True ) /* Inscribable */
     , (28606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28606,  12,     0.6) /* Shade */
     , (28606,  13,     0.8) /* ArmorModVsSlash */
     , (28606,  14,     0.8) /* ArmorModVsPierce */
     , (28606,  15,       1) /* ArmorModVsBludgeon */
     , (28606,  16,     0.2) /* ArmorModVsCold */
     , (28606,  17,     0.2) /* ArmorModVsFire */
     , (28606,  18,     0.1) /* ArmorModVsAcid */
     , (28606,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28606,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28606,   1,   33554653) /* Setup */
     , (28606,   3,  536870932) /* SoundTable */
     , (28606,   6,   67108990) /* PaletteBase */
     , (28606,   7,  268435458) /* ClothingBase */
     , (28606,   8,  100667368) /* Icon */
     , (28606,  22,  872415275) /* PhysicsEffectTable */
     , (28606,  36,  234881046) /* MutateFilter */;
