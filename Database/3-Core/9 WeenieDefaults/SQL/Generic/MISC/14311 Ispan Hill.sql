INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14311, 'ispanhillsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14311,   1,        128) /* ItemType - Misc */
     , (14311,   5,       9000) /* EncumbranceVal */
     , (14311,   8,       1800) /* Mass */
     , (14311,  16,          1) /* ItemUseable - No */
     , (14311,  19,        125) /* Value */
     , (14311,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14311,   1, True ) /* Stuck */
     , (14311,  12, True ) /* ReportCollisions */
     , (14311,  13, False) /* Ethereal */
     , (14311,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14311,   1, 'Ispan Hill') /* Name */
     , (14311,  16, 'Welcome to Ispan Hill') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14311,   1,   33557463) /* Setup */
     , (14311,   8,  100668115) /* Icon */;
