INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17002, 'houseapartment4130', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17002,   1,        128) /* ItemType - Misc */
     , (17002,   5,         10) /* EncumbranceVal */
     , (17002,   8,         10) /* Mass */
     , (17002,   9,          0) /* ValidLocations - None */
     , (17002,  16,          1) /* ItemUseable - No */
     , (17002,  19,          0) /* Value */
     , (17002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17002, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17002,   1, True ) /* Stuck */
     , (17002,  13, True ) /* Ethereal */
     , (17002,  14, False) /* GravityStatus */
     , (17002,  24, True ) /* UiHidden */
     , (17002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17002,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17002,   1,   33557058) /* Setup */
     , (17002,   8,  100671873) /* Icon */
     , (17002,  42,       4130) /* HouseId */
     , (17002,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
