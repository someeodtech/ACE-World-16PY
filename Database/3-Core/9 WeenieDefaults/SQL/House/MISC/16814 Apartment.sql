INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16814, 'houseapartment3774', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16814,   1,        128) /* ItemType - Misc */
     , (16814,   5,         10) /* EncumbranceVal */
     , (16814,   8,         10) /* Mass */
     , (16814,   9,          0) /* ValidLocations - None */
     , (16814,  16,          1) /* ItemUseable - No */
     , (16814,  19,          0) /* Value */
     , (16814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16814, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16814,   1, True ) /* Stuck */
     , (16814,  13, True ) /* Ethereal */
     , (16814,  14, False) /* GravityStatus */
     , (16814,  24, True ) /* UiHidden */
     , (16814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16814,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16814,   1,   33557058) /* Setup */
     , (16814,   8,  100671873) /* Icon */
     , (16814,  42,       3774) /* HouseId */
     , (16814,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
