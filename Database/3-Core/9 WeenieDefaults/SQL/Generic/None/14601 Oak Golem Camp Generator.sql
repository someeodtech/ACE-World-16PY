INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14601', 'golemoakcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14601,  81,          2) /* MaxGeneratedObjects */
     , (14601,  82,          2) /* InitGeneratedObjects */
     , (14601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14601,   1, True ) /* Stuck */
     , (14601,  11, True ) /* IgnoreCollisions */
     , (14601,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14601,  41,      60) /* RegenerationInterval */
     , (14601,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14601,   1, 'Oak Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14601,   1,   33555051) /* Setup */
     , (14601,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14601, 0.4, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Oak Golem (14559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (14601, 0.6, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Oak Golem (14559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (14601, 0.8, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Oak Golem (14559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (14601, 1, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Oak Golem (14559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;