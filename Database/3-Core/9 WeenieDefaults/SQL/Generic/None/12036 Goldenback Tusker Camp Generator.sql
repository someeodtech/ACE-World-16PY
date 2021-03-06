INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12036, 'tuskergoldenbackcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12036,  81,          4) /* MaxGeneratedObjects */
     , (12036,  82,          3) /* InitGeneratedObjects */
     , (12036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12036,   1, True ) /* Stuck */
     , (12036,  11, True ) /* IgnoreCollisions */
     , (12036,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12036,  41,      60) /* RegenerationInterval */
     , (12036,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12036,   1, 'Goldenback Tusker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12036,   1,   33555051) /* Setup */
     , (12036,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12036, 0.2, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.4, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.6, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.6900001, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.7800001, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.8700001, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.9600002, 235, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.5664063, 0, 0, -0.8241262) /* Generate Goldenback Tusker (235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 0.9800001, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12036, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
