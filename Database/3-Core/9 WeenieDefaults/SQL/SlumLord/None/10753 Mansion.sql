INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10753', 'slumlordtestexpensive', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10753,  16,         32) /* ItemUseable - Remote */
     , (10753,  86,         40) /* MinLevel */
     , (10753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10753, 149,          0) /* HouseStatus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10753,  39,     1.2) /* DefaultScale */
     , (10753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10753,   1, 'Mansion') /* Name */
     , (10753,  34, 'MansionEventTest') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10753,   1,   33557167) /* Setup */
     , (10753,   2,  150995128) /* MotionTable */
     , (10753,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10753, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (10753, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (10753, 32,   273, 500000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (10753, 32, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;