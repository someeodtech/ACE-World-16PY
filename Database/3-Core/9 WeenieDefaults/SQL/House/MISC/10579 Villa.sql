INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10579, 'housevilla887', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10579,   1,        128) /* ItemType - Misc */
     , (10579,   5,         10) /* EncumbranceVal */
     , (10579,   8,         10) /* Mass */
     , (10579,   9,          0) /* ValidLocations - None */
     , (10579,  16,          1) /* ItemUseable - No */
     , (10579,  19,          0) /* Value */
     , (10579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10579, 155,          2) /* HouseType - Villa */
     , (10579, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10579,   1, True ) /* Stuck */
     , (10579,  13, True ) /* Ethereal */
     , (10579,  14, False) /* GravityStatus */
     , (10579,  24, True ) /* UiHidden */
     , (10579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10579,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10579,   1,   33557058) /* Setup */
     , (10579,   8,  100671886) /* Icon */
     , (10579,  42,        887) /* HouseId */
     , (10579,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
