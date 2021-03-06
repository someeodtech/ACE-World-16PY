INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8461, 'idoldreadlowcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8461,  81,          4) /* MaxGeneratedObjects */
     , (8461,  82,          4) /* InitGeneratedObjects */
     , (8461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8461,   1, True ) /* Stuck */
     , (8461,  11, True ) /* IgnoreCollisions */
     , (8461,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8461,  41,      60) /* RegenerationInterval */
     , (8461,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8461,   1, 'Dread Idol Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8461,   1,   33555051) /* Setup */
     , (8461,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8461, 0.2, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, -4.371139E-08, 0, 0, -1) /* Generate Dread Idol (8467) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.3, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Dread Idol (8467) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.4, 8467, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, -4.371139E-08, 0, 0, -1) /* Generate Dread Idol (8467) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.5, 1758, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7253745, 0, 0, -0.6883545) /* Generate Shadow (1758) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.6, 1757, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, -4.371139E-08, 0, 0, -1) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.7, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 1, 0, 0, 0) /* Generate Mosswart Zealot (8429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.8000001, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.8788171, 0, 0, -0.4771587) /* Generate Mosswart Zealot (8429) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 0.9000001, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.4771588, 0, 0, -0.8788171) /* Generate Mosswart Soul Trapper (8430) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8461, 1, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7660444, 0, 0, -0.6427876) /* Generate Mosswart Soul Trapper (8430) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
