INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8898, 'lugiangigascampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8898,  81,          5) /* MaxGeneratedObjects */
     , (8898,  82,          4) /* InitGeneratedObjects */
     , (8898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8898,   1, True ) /* Stuck */
     , (8898,  11, True ) /* IgnoreCollisions */
     , (8898,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8898,  41,      60) /* RegenerationInterval */
     , (8898,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8898,   1, 'Lugian Lithos Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8898,   1,   33555051) /* Setup */
     , (8898,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8898, 0.35, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8898, 0.65, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8898, 0.85, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8898, 0.95, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Gotrok Lithos (24942) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8898, 1, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
