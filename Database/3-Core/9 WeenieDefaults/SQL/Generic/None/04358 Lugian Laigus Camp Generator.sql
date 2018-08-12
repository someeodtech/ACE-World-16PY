INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4358', 'lugianlaiguscampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4358,  81,          3) /* MaxGeneratedObjects */
     , (4358,  82,          2) /* InitGeneratedObjects */
     , (4358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4358,   1, True ) /* Stuck */
     , (4358,  11, True ) /* IgnoreCollisions */
     , (4358,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4358,  41,      60) /* RegenerationInterval */
     , (4358,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4358,   1, 'Lugian Laigus Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4358,   1,   33555051) /* Setup */
     , (4358,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4358, 0.5, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Gotrok Laigus (24941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4358, 0.7, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Gotrok Laigus (24941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4358, 0.85, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Gotrok Laigus (24941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4358, 0.95, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Gotrok Amploth (24939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4358, 0.97, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vat (4383) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4358, 1, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Strange Stick (5779) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;