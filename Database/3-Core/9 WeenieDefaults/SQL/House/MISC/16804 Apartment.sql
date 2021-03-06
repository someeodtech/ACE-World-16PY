INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16804, 'houseapartment3764', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16804,   1,        128) /* ItemType - Misc */
     , (16804,   5,         10) /* EncumbranceVal */
     , (16804,   8,         10) /* Mass */
     , (16804,   9,          0) /* ValidLocations - None */
     , (16804,  16,          1) /* ItemUseable - No */
     , (16804,  19,          0) /* Value */
     , (16804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16804, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16804,   1, True ) /* Stuck */
     , (16804,  13, True ) /* Ethereal */
     , (16804,  14, False) /* GravityStatus */
     , (16804,  24, True ) /* UiHidden */
     , (16804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16804,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16804,   1,   33557058) /* Setup */
     , (16804,   8,  100671873) /* Icon */
     , (16804,  42,       3764) /* HouseId */
     , (16804,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
