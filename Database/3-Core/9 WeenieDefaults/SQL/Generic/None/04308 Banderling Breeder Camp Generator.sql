INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4308, 'banderlingbreedercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4308,  81,          4) /* MaxGeneratedObjects */
     , (4308,  82,          3) /* InitGeneratedObjects */
     , (4308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4308,   1, True ) /* Stuck */
     , (4308,  11, True ) /* IgnoreCollisions */
     , (4308,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4308,  41,      60) /* RegenerationInterval */
     , (4308,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4308,   1, 'Banderling Breeder Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4308,   1,   33555051) /* Setup */
     , (4308,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4308, 0.35, 1668, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601) /* Generate Banderling Breeder (1668) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4308, 0.55, 1668, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Banderling Breeder (1668) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4308, 0.65, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Captain (184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4308, 0.85, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1) /* Generate Young Banderling (939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4308, 0.9, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Young Banderling (939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4308, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4308, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
