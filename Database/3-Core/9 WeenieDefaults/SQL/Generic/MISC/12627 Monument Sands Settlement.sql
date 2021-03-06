INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12627, 'monumentsandssettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12627,   1,        128) /* ItemType - Misc */
     , (12627,   5,       9000) /* EncumbranceVal */
     , (12627,   8,       1800) /* Mass */
     , (12627,  16,          1) /* ItemUseable - No */
     , (12627,  19,        125) /* Value */
     , (12627,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12627,   1, True ) /* Stuck */
     , (12627,  12, True ) /* ReportCollisions */
     , (12627,  13, False) /* Ethereal */
     , (12627,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12627,   1, 'Monument Sands Settlement') /* Name */
     , (12627,  16, 'Welcome to Monument Sands Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12627,   1,   33557463) /* Setup */
     , (12627,   8,  100668115) /* Icon */;
