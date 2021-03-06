INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15228, 'jenshicottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15228,   1,        128) /* ItemType - Misc */
     , (15228,   5,       9000) /* EncumbranceVal */
     , (15228,   8,       1800) /* Mass */
     , (15228,  16,          1) /* ItemUseable - No */
     , (15228,  19,        125) /* Value */
     , (15228,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15228,   1, True ) /* Stuck */
     , (15228,  12, True ) /* ReportCollisions */
     , (15228,  13, False) /* Ethereal */
     , (15228,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15228,   1, 'Jenshi Cottages') /* Name */
     , (15228,  16, 'Welcome to Jenshi Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15228,   1,   33557463) /* Setup */
     , (15228,   8,  100668115) /* Icon */;
