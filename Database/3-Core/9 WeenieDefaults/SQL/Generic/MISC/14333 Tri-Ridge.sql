INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14333, 'triridgesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14333,   1,        128) /* ItemType - Misc */
     , (14333,   5,       9000) /* EncumbranceVal */
     , (14333,   8,       1800) /* Mass */
     , (14333,  16,          1) /* ItemUseable - No */
     , (14333,  19,        125) /* Value */
     , (14333,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14333,   1, True ) /* Stuck */
     , (14333,  12, True ) /* ReportCollisions */
     , (14333,  13, False) /* Ethereal */
     , (14333,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14333,   1, 'Tri-Ridge') /* Name */
     , (14333,  16, 'Welcome to Tri-Ridge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14333,   1,   33557463) /* Setup */
     , (14333,   8,  100668115) /* Icon */;
