INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12010, 'mumiyahlessercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12010,  81,          2) /* MaxGeneratedObjects */
     , (12010,  82,          2) /* InitGeneratedObjects */
     , (12010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12010,   1, True ) /* Stuck */
     , (12010,  11, True ) /* IgnoreCollisions */
     , (12010,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12010,  41,      60) /* RegenerationInterval */
     , (12010,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12010,   1, 'Mumiyah Lesser Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12010,   1,   33555051) /* Setup */
     , (12010,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12010, 0.4, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Lesser Mu-miyah (1763) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12010, 0.6, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Lesser Mu-miyah (1763) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12010, 0.8, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876) /* Generate Lesser Mu-miyah (1763) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12010, 1, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947) /* Generate Lesser Mu-miyah (1763) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
