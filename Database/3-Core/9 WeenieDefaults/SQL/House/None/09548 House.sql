INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9548, 'house', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9548,  93,       1076) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9548,   1, True ) /* Stuck */
     , (9548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9548,   1, 'House') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9548,   1,   33554806) /* Setup */
     , (9548,   8,  100667455) /* Icon */;
