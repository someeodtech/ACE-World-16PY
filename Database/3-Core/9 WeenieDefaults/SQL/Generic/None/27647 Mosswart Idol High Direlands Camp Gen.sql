INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27647, 'mosswartidolhighdirelandscampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27647,  81,          4) /* MaxGeneratedObjects */
     , (27647,  82,          4) /* InitGeneratedObjects */
     , (27647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27647,   1, True ) /* Stuck */
     , (27647,  11, True ) /* IgnoreCollisions */
     , (27647,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27647,  41,      60) /* RegenerationInterval */
     , (27647,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27647,   1, 'Mosswart Idol High Direlands Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27647,   1,   33555051) /* Setup */
     , (27647,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27647, 0.1, 27423, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Enthralled Zealot (27423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27647, 0.35, 27421, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -2, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27647, 0.6, 27421, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0.5, 0, -0.6427876, 0, 0, -0.7660444) /* Generate Enthralled Idolator (27421) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27647, 0.8, 27422, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.8, 0, -4.371139E-08, 0, 0, -1) /* Generate True Believer (27422) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27647, 1, 27422, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.8, 0, 0, -0.7071068, 0, 0, -0.7071068) /* Generate True Believer (27422) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
