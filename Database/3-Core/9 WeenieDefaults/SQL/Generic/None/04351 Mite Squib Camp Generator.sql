INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4351, 'mitesquibcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4351,  81,          3) /* MaxGeneratedObjects */
     , (4351,  82,          2) /* InitGeneratedObjects */
     , (4351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4351,   1, True ) /* Stuck */
     , (4351,  11, True ) /* IgnoreCollisions */
     , (4351,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4351,  41,      60) /* RegenerationInterval */
     , (4351,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4351,   1, 'Mite Squib Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4351,   1,   33555051) /* Setup */
     , (4351,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4351, 0.2, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 5, 0, 0.7826082, 0, 0, -0.6225147) /* Generate Mite Squib (209) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4351, 0.4, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Mite Squib (209) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4351, 0.6, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Mite Squib (209) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4351, 0.8, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -4.371139E-08, 0, 0, -1) /* Generate Mite Squib (209) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4351, 0.95, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0.1, 0, -4.371139E-08, 0, 0, -1) /* Generate Mite Sentry (945) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4351, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
