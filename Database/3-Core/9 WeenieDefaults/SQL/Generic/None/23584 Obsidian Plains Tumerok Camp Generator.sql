INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23584, 'obsidianplainstumerokcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23584,  81,          5) /* MaxGeneratedObjects */
     , (23584,  82,          3) /* InitGeneratedObjects */
     , (23584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23584,   1, True ) /* Stuck */
     , (23584,  11, True ) /* IgnoreCollisions */
     , (23584,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23584,  41,      60) /* RegenerationInterval */
     , (23584,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23584,   1, 'Obsidian Plains Tumerok Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23584,   1,   33555051) /* Setup */
     , (23584,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23584, 0.3, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23584, 0.6, 23567, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819) /* Generate Tumerok War Monger (23567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23584, 0.9, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23584, 0.95, 23567, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Tumerok War Monger (23567) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23584, 1, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
