INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4375', 'portalrandomaluviangen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4375,  81,          1) /* MaxGeneratedObjects */
     , (4375,  82,          1) /* InitGeneratedObjects */
     , (4375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4375,   1, True ) /* Stuck */
     , (4375,  11, True ) /* IgnoreCollisions */
     , (4375,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4375,  41,      60) /* RegenerationInterval */
     , (4375,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4375,   1, 'Random Portal Aluvian Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4375,   1,   33555051) /* Setup */
     , (4375,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4375, 0.111, 1014, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Portal to Cragstone (1014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.222, 1016, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Eastham Portal (1016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.333, 1013, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Portal to Arwic (1013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.444, 1017, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Glenden Wood Portal (1017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.555, 1900, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Heartland (1900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.666, 1902, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Hilltop (1902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate The Floating City (8190) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Floating City Portal Gen (BDEG) (8200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4375, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Golem Sanctum Portal (7934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;