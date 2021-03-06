INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14711, 'lakethrasylcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14711,   1,        128) /* ItemType - Misc */
     , (14711,   5,       9000) /* EncumbranceVal */
     , (14711,   8,       1800) /* Mass */
     , (14711,  16,          1) /* ItemUseable - No */
     , (14711,  19,        125) /* Value */
     , (14711,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14711,   1, True ) /* Stuck */
     , (14711,  12, True ) /* ReportCollisions */
     , (14711,  13, False) /* Ethereal */
     , (14711,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14711,   1, 'Lake Thrasyl Cottages') /* Name */
     , (14711,  16, 'Welcome to Lake Thrasyl Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14711,   1,   33557463) /* Setup */
     , (14711,   8,  100668115) /* Icon */;
