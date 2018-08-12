INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28275', 'ghostphantomcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28275,  81,          2) /* MaxGeneratedObjects */
     , (28275,  82,          2) /* InitGeneratedObjects */
     , (28275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28275,   1, True ) /* Stuck */
     , (28275,  11, True ) /* IgnoreCollisions */
     , (28275,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28275,  41,      60) /* RegenerationInterval */
     , (28275,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28275,   1, 'Ghost Phantom Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28275,   1,   33555051) /* Setup */
     , (28275,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28275, 0.9, 28244, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Phantom (28244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;