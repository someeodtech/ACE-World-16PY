INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18408, 'houseapartment5535', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18408,   1,        128) /* ItemType - Misc */
     , (18408,   5,         10) /* EncumbranceVal */
     , (18408,   8,         10) /* Mass */
     , (18408,   9,          0) /* ValidLocations - None */
     , (18408,  16,          1) /* ItemUseable - No */
     , (18408,  19,          0) /* Value */
     , (18408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18408, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18408,   1, True ) /* Stuck */
     , (18408,  13, True ) /* Ethereal */
     , (18408,  14, False) /* GravityStatus */
     , (18408,  24, True ) /* UiHidden */
     , (18408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18408,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18408,   1,   33557058) /* Setup */
     , (18408,   8,  100671873) /* Icon */
     , (18408,  42,       5535) /* HouseId */
     , (18408,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
