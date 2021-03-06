INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17709, 'houseapartment4837', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17709,   1,        128) /* ItemType - Misc */
     , (17709,   5,         10) /* EncumbranceVal */
     , (17709,   8,         10) /* Mass */
     , (17709,   9,          0) /* ValidLocations - None */
     , (17709,  16,          1) /* ItemUseable - No */
     , (17709,  19,          0) /* Value */
     , (17709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17709, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17709,   1, True ) /* Stuck */
     , (17709,  13, True ) /* Ethereal */
     , (17709,  14, False) /* GravityStatus */
     , (17709,  24, True ) /* UiHidden */
     , (17709,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17709,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17709,   1,   33557058) /* Setup */
     , (17709,   8,  100671873) /* Icon */
     , (17709,  42,       4837) /* HouseId */
     , (17709,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
