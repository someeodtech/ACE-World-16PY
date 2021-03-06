INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17990, 'houseapartment5118', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17990,   1,        128) /* ItemType - Misc */
     , (17990,   5,         10) /* EncumbranceVal */
     , (17990,   8,         10) /* Mass */
     , (17990,   9,          0) /* ValidLocations - None */
     , (17990,  16,          1) /* ItemUseable - No */
     , (17990,  19,          0) /* Value */
     , (17990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17990, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17990,   1, True ) /* Stuck */
     , (17990,  13, True ) /* Ethereal */
     , (17990,  14, False) /* GravityStatus */
     , (17990,  24, True ) /* UiHidden */
     , (17990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17990,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17990,   1,   33557058) /* Setup */
     , (17990,   8,  100671873) /* Icon */
     , (17990,  42,       5118) /* HouseId */
     , (17990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
