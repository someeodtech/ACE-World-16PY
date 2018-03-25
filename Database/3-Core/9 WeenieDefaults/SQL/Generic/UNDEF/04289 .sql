/* Weenie - drudgestalkercampgen (4289) */
DELETE FROM weenie WHERE class_Id = 4289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4289, 'drudgestalkercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4289, 1, 'drudgestalkercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4289, 1, 33555051) /* SETUP_DID */
     , (4289, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4289, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4289, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4289, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4289, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4289, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4289, 1, True) /* STUCK_BOOL */
     , (4289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4289, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4289, 0.4, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4289, 0.6, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4289, 0.8, 1609, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4289, 1, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
