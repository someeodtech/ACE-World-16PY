INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4290, 'drudgeravenercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4290,  81,          3) /* MaxGeneratedObjects */
     , (4290,  82,          2) /* InitGeneratedObjects */
     , (4290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4290,   1, True ) /* Stuck */
     , (4290,  11, True ) /* IgnoreCollisions */
     , (4290,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4290,  41,      60) /* RegenerationInterval */
     , (4290,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4290,   1, 'Drudge Ravener Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4290,   1,   33555051) /* Setup */
     , (4290,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4290, 0.3, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Drudge Ravener (1610) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4290, 0.6, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.8433914, 0, 0, -0.5372996) /* Generate Drudge Ravener (1610) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4290, 0.8, 1610, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7771459, 0, 0, -0.6293204) /* Generate Drudge Ravener (1610) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4290, 1, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.9396926, 0, 0, -0.3420201) /* Generate Drudge Stalker (1609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
