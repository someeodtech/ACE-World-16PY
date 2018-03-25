/* Weenie - Prismatic Crystal (21192) */
DELETE FROM weenie WHERE class_Id = 21192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21192, 'fireelementalhighcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21192, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21192, 1, 33557879) /* SETUP_DID */
     , (21192, 8, 100673212) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21192, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21192, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21192, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21192, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (21192, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21192, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21192, 1, True) /* STUCK_BOOL */
     , (21192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21192, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21192, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21192, -1, 7487, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21192, -1, 7487, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21192, -1, 7607, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
