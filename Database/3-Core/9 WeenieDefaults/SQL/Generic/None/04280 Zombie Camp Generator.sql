INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4280, 'zombiecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4280,  81,          3) /* MaxGeneratedObjects */
     , (4280,  82,          2) /* InitGeneratedObjects */
     , (4280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4280,   1, True ) /* Stuck */
     , (4280,  11, True ) /* IgnoreCollisions */
     , (4280,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4280,  41,      60) /* RegenerationInterval */
     , (4280,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4280,   1, 'Zombie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4280,   1,   33555051) /* Setup */
     , (4280,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4280, 0.35, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Zombie (950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4280, 0.6, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Zombie (950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4280, 0.8, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Zombie (950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4280, 0.9, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0) /* Generate Zombie (950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4280, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Corpse (4180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
