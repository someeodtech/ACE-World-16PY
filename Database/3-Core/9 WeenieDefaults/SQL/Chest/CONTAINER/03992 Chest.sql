INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3992, 'chestwarriorlowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3992,   1,        512) /* ItemType - Container */
     , (3992,   5,       9000) /* EncumbranceVal */
     , (3992,   6,         -1) /* ItemsCapacity */
     , (3992,   7,         -1) /* ContainersCapacity */
     , (3992,   8,       3000) /* Mass */
     , (3992,  16,         48) /* ItemUseable - ViewedRemote */
     , (3992,  19,       2500) /* Value */
     , (3992,  37,         30) /* ResistItemAppraisal */
     , (3992,  38,         20) /* ResistLockpick */
     , (3992,  81,          1) /* MaxGeneratedObjects */
     , (3992,  82,          1) /* InitGeneratedObjects */
     , (3992,  83,          2) /* ActivationResponse - Use */
     , (3992,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3992,  96,        500) /* EncumbranceCapacity */
     , (3992, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3992,   1, True ) /* Stuck */
     , (3992,   2, False) /* Open */
     , (3992,   3, True ) /* Locked */
     , (3992,  12, True ) /* ReportCollisions */
     , (3992,  13, False) /* Ethereal */
     , (3992,  33, False) /* ResetMessagePending */
     , (3992,  34, False) /* DefaultOpen */
     , (3992,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3992,  41,     600) /* RegenerationInterval */
     , (3992,  43,       1) /* GeneratorRadius */
     , (3992,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3992,   1, 'Chest') /* Name */
     , (3992,  12, 'nokey') /* LockCode */
     , (3992,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3992,   1,   33554556) /* Setup */
     , (3992,   2,  150994948) /* MotionTable */
     , (3992,   3,  536870945) /* SoundTable */
     , (3992,   8,  100667424) /* Icon */
     , (3992,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3992, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
