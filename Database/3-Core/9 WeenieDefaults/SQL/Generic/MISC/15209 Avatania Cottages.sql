INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15209, 'avataniacottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15209,   1,        128) /* ItemType - Misc */
     , (15209,   5,       9000) /* EncumbranceVal */
     , (15209,   8,       1800) /* Mass */
     , (15209,  16,          1) /* ItemUseable - No */
     , (15209,  19,        125) /* Value */
     , (15209,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15209,   1, True ) /* Stuck */
     , (15209,  12, True ) /* ReportCollisions */
     , (15209,  13, False) /* Ethereal */
     , (15209,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15209,   1, 'Avatania Cottages') /* Name */
     , (15209,  16, 'Welcome to Avatania Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15209,   1,   33557463) /* Setup */
     , (15209,   8,  100668115) /* Icon */;
