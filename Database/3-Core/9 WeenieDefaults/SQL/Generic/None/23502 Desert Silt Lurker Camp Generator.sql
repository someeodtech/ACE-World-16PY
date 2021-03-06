INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23502, 'desersiltlurkercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23502,  81,          3) /* MaxGeneratedObjects */
     , (23502,  82,          2) /* InitGeneratedObjects */
     , (23502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23502,   1, True ) /* Stuck */
     , (23502,  11, True ) /* IgnoreCollisions */
     , (23502,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23502,  41,      60) /* RegenerationInterval */
     , (23502,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23502,   1, 'Desert Silt Lurker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23502,   1,   33555051) /* Setup */
     , (23502,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23502, 0.2, 9257, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Silt Lurker (9257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23502, 0.4, 9257, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Silt Lurker (9257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23502, 0.6, 9257, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 0, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Silt Lurker (9257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23502, 0.7, 9257, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Silt Lurker (9257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23502, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
