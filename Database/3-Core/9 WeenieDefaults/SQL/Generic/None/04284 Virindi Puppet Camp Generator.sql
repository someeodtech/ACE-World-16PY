INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4284, 'virindipuppetcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4284,  81,          4) /* MaxGeneratedObjects */
     , (4284,  82,          3) /* InitGeneratedObjects */
     , (4284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4284,   1, True ) /* Stuck */
     , (4284,  11, True ) /* IgnoreCollisions */
     , (4284,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4284,  41,      60) /* RegenerationInterval */
     , (4284,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4284,   1, 'Virindi Puppet Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4284,   1,   33555051) /* Setup */
     , (4284,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4284, 0.5, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4284, 0.6, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4284, 0.8, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4284, 1, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
