INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3995, 'chestwarriorsholowlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3995,   1,        512) /* ItemType - Container */
     , (3995,   5,       9000) /* EncumbranceVal */
     , (3995,   6,         -1) /* ItemsCapacity */
     , (3995,   7,         -1) /* ContainersCapacity */
     , (3995,   8,       3000) /* Mass */
     , (3995,  16,         48) /* ItemUseable - ViewedRemote */
     , (3995,  19,       2500) /* Value */
     , (3995,  37,         30) /* ResistItemAppraisal */
     , (3995,  38,         20) /* ResistLockpick */
     , (3995,  81,          1) /* MaxGeneratedObjects */
     , (3995,  82,          1) /* InitGeneratedObjects */
     , (3995,  83,          2) /* ActivationResponse - Use */
     , (3995,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3995,  96,        500) /* EncumbranceCapacity */
     , (3995, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3995,   1, True ) /* Stuck */
     , (3995,   2, False) /* Open */
     , (3995,   3, True ) /* Locked */
     , (3995,  12, True ) /* ReportCollisions */
     , (3995,  13, False) /* Ethereal */
     , (3995,  33, False) /* ResetMessagePending */
     , (3995,  34, False) /* DefaultOpen */
     , (3995,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3995,  41,     600) /* RegenerationInterval */
     , (3995,  43,       1) /* GeneratorRadius */
     , (3995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3995,   1, 'Chest') /* Name */
     , (3995,  12, 'nokey') /* LockCode */
     , (3995,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3995,   1,   33554556) /* Setup */
     , (3995,   2,  150994948) /* MotionTable */
     , (3995,   3,  536870945) /* SoundTable */
     , (3995,   8,  100667424) /* Icon */
     , (3995,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3995, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
