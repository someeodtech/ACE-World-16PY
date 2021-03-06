INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20979, 'whirlingbladegravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20979,   8,         25) /* Mass */
     , (20979,   9,          0) /* ValidLocations - None */
     , (20979,  66,          0) /* CheckpointStatus */
     , (20979,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20979,   1, True ) /* Stuck */
     , (20979,  14, True ) /* GravityStatus */
     , (20979,  15, True ) /* LightsStatus */
     , (20979,  16, True ) /* ScriptedCollision */
     , (20979,  17, True ) /* Inelastic */
     , (20979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20979,  26,      40) /* MaximumVelocity */
     , (20979,  27,       2) /* RotationSpeed */
     , (20979,  39,     0.5) /* DefaultScale */
     , (20979,  78,       1) /* Friction */
     , (20979,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20979,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20979,   1,   33555452) /* Setup */
     , (20979,   3,  536870972) /* SoundTable */
     , (20979,   8,  100667494) /* Icon */
     , (20979,  22,  872415240) /* PhysicsEffectTable */
     , (20979,  28,         92) /* Spell - Whirling Blade I */
     , (20979,  30,         90) /* PhysicsScript - ProjectileCollision */;
