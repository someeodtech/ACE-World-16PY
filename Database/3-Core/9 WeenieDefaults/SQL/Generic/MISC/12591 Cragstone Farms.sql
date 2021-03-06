INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12591, 'cragstonefarmssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12591,   1,        128) /* ItemType - Misc */
     , (12591,   5,       9000) /* EncumbranceVal */
     , (12591,   8,       1800) /* Mass */
     , (12591,  16,          1) /* ItemUseable - No */
     , (12591,  19,        125) /* Value */
     , (12591,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12591,   1, True ) /* Stuck */
     , (12591,  12, True ) /* ReportCollisions */
     , (12591,  13, False) /* Ethereal */
     , (12591,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12591,   1, 'Cragstone Farms') /* Name */
     , (12591,  16, 'Welcome to Cragstone Farms') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12591,   1,   33557463) /* Setup */
     , (12591,   8,  100668115) /* Icon */;
