INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18844, 'houseapartment5971', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18844,   1,        128) /* ItemType - Misc */
     , (18844,   5,         10) /* EncumbranceVal */
     , (18844,   8,         10) /* Mass */
     , (18844,   9,          0) /* ValidLocations - None */
     , (18844,  16,          1) /* ItemUseable - No */
     , (18844,  19,          0) /* Value */
     , (18844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18844, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18844,   1, True ) /* Stuck */
     , (18844,  13, True ) /* Ethereal */
     , (18844,  14, False) /* GravityStatus */
     , (18844,  24, True ) /* UiHidden */
     , (18844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18844,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18844,   1,   33557058) /* Setup */
     , (18844,   8,  100671873) /* Icon */
     , (18844,  42,       5971) /* HouseId */
     , (18844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
