INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4377, 'portalrandomgharundimgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4377,  81,          1) /* MaxGeneratedObjects */
     , (4377,  82,          1) /* InitGeneratedObjects */
     , (4377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4377,   1, True ) /* Stuck */
     , (4377,  11, True ) /* IgnoreCollisions */
     , (4377,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4377,  41,      60) /* RegenerationInterval */
     , (4377,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4377,   1, 'Random Portal Gharundim Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4377,   1,   33555051) /* Setup */
     , (4377,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4377, 0.111, 1032, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Portal to Zaikhal (1032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.222, 1023, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Qalaba'r Portal (1023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.333, 4036, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Uziz Portal (4036) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.444, 4038, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Tufa Portal (4038) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.555, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate North Desert Edge (1905) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.666, 4042, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Plateau Portal (4042) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996) /* Generate The Floating City (8190) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Floating City Portal Gen (BDEG) (8200) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4377, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Golem Sanctum Portal (7934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
