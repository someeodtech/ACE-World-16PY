INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4173, 'banderlingcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4173,  81,          4) /* MaxGeneratedObjects */
     , (4173,  82,          4) /* InitGeneratedObjects */
     , (4173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4173,   1, True ) /* Stuck */
     , (4173,  11, True ) /* IgnoreCollisions */
     , (4173,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4173,  41,      60) /* RegenerationInterval */
     , (4173,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4173,   1, 'Banderling Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4173,   1,   33555051) /* Setup */
     , (4173,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4173, 0.2, 6, 1800, 1, -1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068) /* Generate Banderling Scout (6) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4173, 0.4, 937, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5) /* Generate Banderling Guard (937) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4173, 0.5, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Banderling Captain (184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4173, 0.8, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4173, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4173, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
