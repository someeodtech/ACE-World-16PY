INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7142, 'fireelementalhellfirecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7142,  81,          2) /* MaxGeneratedObjects */
     , (7142,  82,          2) /* InitGeneratedObjects */
     , (7142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7142,   1, True ) /* Stuck */
     , (7142,  11, True ) /* IgnoreCollisions */
     , (7142,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7142,  41,      60) /* RegenerationInterval */
     , (7142,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7142,   1, 'Hellfire Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7142,   1,   33555051) /* Setup */
     , (7142,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7142, 0.2, 7093, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819) /* Generate Hellfire (7093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7142, 0.4, 7093, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Hellfire (7093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7142, 0.7, 7093, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.1736482, 0, 0, -0.9848077) /* Generate Hellfire (7093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7142, 1, 7093, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.7660444, 0, 0, -0.6427876) /* Generate Hellfire (7093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
