INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11559, 'aunitealuancampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11559,  81,          3) /* MaxGeneratedObjects */
     , (11559,  82,          3) /* InitGeneratedObjects */
     , (11559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11559,   1, True ) /* Stuck */
     , (11559,  11, True ) /* IgnoreCollisions */
     , (11559,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11559,  41,      60) /* RegenerationInterval */
     , (11559,  43,       9) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11559,   1, 'Aun Tumerok Itealuan Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11559,   1,   33555051) /* Setup */
     , (11559,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11559, -1, 11510, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Itealuan (11510) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
