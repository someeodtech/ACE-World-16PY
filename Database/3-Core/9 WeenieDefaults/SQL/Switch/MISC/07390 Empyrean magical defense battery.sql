INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7390, 'trapshockwavestrike', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7390,   1,        128) /* ItemType - Misc */
     , (7390,   5,       6000) /* EncumbranceVal */
     , (7390,   8,       3000) /* Mass */
     , (7390,  16,          1) /* ItemUseable - No */
     , (7390,  19,        200) /* Value */
     , (7390,  83,       4096) /* ActivationResponse - CastSpell */
     , (7390,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7390, 106,        100) /* ItemSpellcraft */
     , (7390, 119,          1) /* Active */
     , (7390, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7390,   1, True ) /* Stuck */
     , (7390,  12, False) /* ReportCollisions */
     , (7390,  13, True ) /* Ethereal */
     , (7390,  14, False) /* GravityStatus */
     , (7390,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7390,  11,      20) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7390,   1, 'Empyrean magical defense battery') /* Name */
     , (7390,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7390,   1,   33554667) /* Setup */
     , (7390,   3,  536870932) /* SoundTable */
     , (7390,   8,  100667494) /* Icon */
     , (7390,  22,  872415275) /* PhysicsEffectTable */
     , (7390,  28,       1838) /* Spell - Stone Fists */;
