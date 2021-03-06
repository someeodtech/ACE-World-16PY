INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15689, 'ardentrealmsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15689,   1,        128) /* ItemType - Misc */
     , (15689,   5,       9000) /* EncumbranceVal */
     , (15689,   8,       1800) /* Mass */
     , (15689,  16,          1) /* ItemUseable - No */
     , (15689,  19,        125) /* Value */
     , (15689,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15689,   1, True ) /* Stuck */
     , (15689,  12, True ) /* ReportCollisions */
     , (15689,  13, False) /* Ethereal */
     , (15689,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15689,   1, 'Ardent Realm') /* Name */
     , (15689,  16, 'Welcome to Ardent Realm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15689,   1,   33557463) /* Setup */
     , (15689,   8,  100668115) /* Icon */;
