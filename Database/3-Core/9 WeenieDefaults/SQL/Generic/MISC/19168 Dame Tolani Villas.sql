INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19168, 'dametolanivillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19168,   1,        128) /* ItemType - Misc */
     , (19168,   5,       9000) /* EncumbranceVal */
     , (19168,   8,       1800) /* Mass */
     , (19168,  16,          1) /* ItemUseable - No */
     , (19168,  19,        125) /* Value */
     , (19168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19168,   1, True ) /* Stuck */
     , (19168,  12, True ) /* ReportCollisions */
     , (19168,  13, False) /* Ethereal */
     , (19168,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19168,   1, 'Dame Tolani Villas') /* Name */
     , (19168,  16, 'Welcome to Dame Tolani Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19168,   1,   33557463) /* Setup */
     , (19168,   8,  100668115) /* Icon */;
