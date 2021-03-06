INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17190, 'houseapartment4318', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17190,   1,        128) /* ItemType - Misc */
     , (17190,   5,         10) /* EncumbranceVal */
     , (17190,   8,         10) /* Mass */
     , (17190,   9,          0) /* ValidLocations - None */
     , (17190,  16,          1) /* ItemUseable - No */
     , (17190,  19,          0) /* Value */
     , (17190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17190, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17190,   1, True ) /* Stuck */
     , (17190,  13, True ) /* Ethereal */
     , (17190,  14, False) /* GravityStatus */
     , (17190,  24, True ) /* UiHidden */
     , (17190,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17190,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17190,   1,   33557058) /* Setup */
     , (17190,   8,  100671873) /* Icon */
     , (17190,  42,       4318) /* HouseId */
     , (17190,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
