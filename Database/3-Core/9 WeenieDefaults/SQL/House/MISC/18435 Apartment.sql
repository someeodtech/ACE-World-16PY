INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18435, 'houseapartment5562', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18435,   1,        128) /* ItemType - Misc */
     , (18435,   5,         10) /* EncumbranceVal */
     , (18435,   8,         10) /* Mass */
     , (18435,   9,          0) /* ValidLocations - None */
     , (18435,  16,          1) /* ItemUseable - No */
     , (18435,  19,          0) /* Value */
     , (18435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18435, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18435,   1, True ) /* Stuck */
     , (18435,  13, True ) /* Ethereal */
     , (18435,  14, False) /* GravityStatus */
     , (18435,  24, True ) /* UiHidden */
     , (18435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18435,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18435,   1,   33557058) /* Setup */
     , (18435,   8,  100671873) /* Icon */
     , (18435,  42,       5562) /* HouseId */
     , (18435,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
