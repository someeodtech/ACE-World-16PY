INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14093, 'housevilla1901', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14093,   1,        128) /* ItemType - Misc */
     , (14093,   5,         10) /* EncumbranceVal */
     , (14093,   8,         10) /* Mass */
     , (14093,   9,          0) /* ValidLocations - None */
     , (14093,  16,          1) /* ItemUseable - No */
     , (14093,  19,          0) /* Value */
     , (14093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14093, 155,          2) /* HouseType - Villa */
     , (14093, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14093,   1, True ) /* Stuck */
     , (14093,  13, True ) /* Ethereal */
     , (14093,  14, False) /* GravityStatus */
     , (14093,  24, True ) /* UiHidden */
     , (14093,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14093,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14093,   1,   33557058) /* Setup */
     , (14093,   8,  100671886) /* Icon */
     , (14093,  42,       1901) /* HouseId */
     , (14093,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
