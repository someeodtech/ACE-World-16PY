INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19173, 'firesongcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19173,   1,        128) /* ItemType - Misc */
     , (19173,   5,       9000) /* EncumbranceVal */
     , (19173,   8,       1800) /* Mass */
     , (19173,  16,          1) /* ItemUseable - No */
     , (19173,  19,        125) /* Value */
     , (19173,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19173,   1, True ) /* Stuck */
     , (19173,  12, True ) /* ReportCollisions */
     , (19173,  13, False) /* Ethereal */
     , (19173,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19173,   1, 'Firesong Cottages') /* Name */
     , (19173,  16, 'Welcome to Firesong Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19173,   1,   33557463) /* Setup */
     , (19173,   8,  100668115) /* Icon */;
