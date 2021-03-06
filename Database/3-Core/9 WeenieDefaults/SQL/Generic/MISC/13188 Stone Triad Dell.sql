INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13188, 'stonetriaddellsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13188,   1,        128) /* ItemType - Misc */
     , (13188,   5,       9000) /* EncumbranceVal */
     , (13188,   8,       1800) /* Mass */
     , (13188,  16,          1) /* ItemUseable - No */
     , (13188,  19,        125) /* Value */
     , (13188,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13188,   1, True ) /* Stuck */
     , (13188,  12, True ) /* ReportCollisions */
     , (13188,  13, False) /* Ethereal */
     , (13188,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13188,   1, 'Stone Triad Dell') /* Name */
     , (13188,  16, 'Welcome to Stone Triad Dell') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13188,   1,   33557463) /* Setup */
     , (13188,   8,  100668115) /* Icon */;
