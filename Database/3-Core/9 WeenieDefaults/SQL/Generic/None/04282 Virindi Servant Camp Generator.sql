INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4282, 'virindiservantcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4282,  81,          4) /* MaxGeneratedObjects */
     , (4282,  82,          4) /* InitGeneratedObjects */
     , (4282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4282,   1, True ) /* Stuck */
     , (4282,  11, True ) /* IgnoreCollisions */
     , (4282,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4282,  41,      60) /* RegenerationInterval */
     , (4282,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4282,   1, 'Virindi Servant Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4282,   1,   33555051) /* Setup */
     , (4282,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4282, 0.4, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4282, 0.5, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 2.4, 0, 0.8660254, 0, 0, -0.5) /* Generate Virindi Puppet (238) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4282, 0.6, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4282, 0.8, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4282, 0.9, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4282, 1, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1.5, 0, -4.371139E-08, 0, 0, -1) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
