INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23508, 'tumerokfighterslavecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23508,  81,          3) /* MaxGeneratedObjects */
     , (23508,  82,          3) /* InitGeneratedObjects */
     , (23508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23508,   1, True ) /* Stuck */
     , (23508,  11, True ) /* IgnoreCollisions */
     , (23508,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23508,  41,      60) /* RegenerationInterval */
     , (23508,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23508,   1, 'Tumerok Fighter/Slave Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23508,   1,   33555051) /* Setup */
     , (23508,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23508, 0.2, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23508, 0.4, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23508, 0.5, 1632, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Drudge Slave (1632) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23508, 0.7, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Drudge Servant (1631) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23508, 0.8, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23508, 0.85, 457, 1800, 1, 1, 2, 68, -1, 0, 0, 0, -1, -3, 0, 0.9238795, 0, 0, -0.3826835) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: SpecificTreasure */;
