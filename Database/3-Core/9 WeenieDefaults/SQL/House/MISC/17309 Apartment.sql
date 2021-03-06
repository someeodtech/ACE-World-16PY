INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17309, 'houseapartment4437', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17309,   1,        128) /* ItemType - Misc */
     , (17309,   5,         10) /* EncumbranceVal */
     , (17309,   8,         10) /* Mass */
     , (17309,   9,          0) /* ValidLocations - None */
     , (17309,  16,          1) /* ItemUseable - No */
     , (17309,  19,          0) /* Value */
     , (17309,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17309, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17309,   1, True ) /* Stuck */
     , (17309,  13, True ) /* Ethereal */
     , (17309,  14, False) /* GravityStatus */
     , (17309,  24, True ) /* UiHidden */
     , (17309,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17309,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17309,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17309,   1,   33557058) /* Setup */
     , (17309,   8,  100671873) /* Icon */
     , (17309,  42,       4437) /* HouseId */
     , (17309,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
