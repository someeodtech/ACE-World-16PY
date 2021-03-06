INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13151, 'diresedgesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13151,   1,        128) /* ItemType - Misc */
     , (13151,   5,       9000) /* EncumbranceVal */
     , (13151,   8,       1800) /* Mass */
     , (13151,  16,          1) /* ItemUseable - No */
     , (13151,  19,        125) /* Value */
     , (13151,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13151,   1, True ) /* Stuck */
     , (13151,  12, True ) /* ReportCollisions */
     , (13151,  13, False) /* Ethereal */
     , (13151,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13151,   1, 'Dire''s Edge') /* Name */
     , (13151,  16, 'Welcome to Dire''s Edge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13151,   1,   33557463) /* Setup */
     , (13151,   8,  100668115) /* Icon */;
