INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8169, 'flagctfb', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8169,   1,       2048) /* ItemType - Gem */
     , (8169,   5,         50) /* EncumbranceVal */
     , (8169,   8,         25) /* Mass */
     , (8169,   9,          0) /* ValidLocations - None */
     , (8169,  16,          1) /* ItemUseable - No */
     , (8169,  19,         75) /* Value */
     , (8169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8169,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8169,   1,   33554809) /* Setup */
     , (8169,   8,  100667482) /* Icon */;
