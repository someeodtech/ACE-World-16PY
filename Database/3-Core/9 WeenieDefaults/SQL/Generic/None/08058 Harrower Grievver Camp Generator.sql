INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8058, 'grievverharrowercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8058,  81,          3) /* MaxGeneratedObjects */
     , (8058,  82,          2) /* InitGeneratedObjects */
     , (8058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8058,   1, True ) /* Stuck */
     , (8058,  11, True ) /* IgnoreCollisions */
     , (8058,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8058,  41,      60) /* RegenerationInterval */
     , (8058,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8058,   1, 'Harrower Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8058,   1,   33555051) /* Setup */
     , (8058,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8058, 0.25, 7981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Harrower Grievver (7981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8058, 0.5, 7981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 2.5, 0, 0.8660254, 0, 0, -0.5) /* Generate Harrower Grievver (7981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8058, 0.7, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Venomous Grievver (7980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8058, 0.95, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 3.4, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Venomous Grievver (7980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
