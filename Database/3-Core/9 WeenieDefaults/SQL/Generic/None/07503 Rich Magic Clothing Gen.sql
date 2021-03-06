INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7503, 'itemhighclothinggen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7503,  81,          1) /* MaxGeneratedObjects */
     , (7503,  82,          1) /* InitGeneratedObjects */
     , (7503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7503, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7503,   1, True ) /* Stuck */
     , (7503,  11, True ) /* IgnoreCollisions */
     , (7503,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7503,  41,      60) /* RegenerationInterval */
     , (7503,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7503,   1, 'Rich Magic Clothing Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7503,   1,   33555051) /* Setup */
     , (7503,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7503, 1, 1, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
