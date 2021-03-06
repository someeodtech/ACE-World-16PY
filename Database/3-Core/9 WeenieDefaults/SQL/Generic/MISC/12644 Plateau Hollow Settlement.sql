INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12644, 'plateauhollowsettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12644,   1,        128) /* ItemType - Misc */
     , (12644,   5,       9000) /* EncumbranceVal */
     , (12644,   8,       1800) /* Mass */
     , (12644,  16,          1) /* ItemUseable - No */
     , (12644,  19,        125) /* Value */
     , (12644,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12644,   1, True ) /* Stuck */
     , (12644,  12, True ) /* ReportCollisions */
     , (12644,  13, False) /* Ethereal */
     , (12644,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12644,   1, 'Plateau Hollow Settlement') /* Name */
     , (12644,  16, 'Welcome to Plateau Hollow Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12644,   1,   33557463) /* Setup */
     , (12644,   8,  100668115) /* Icon */;
