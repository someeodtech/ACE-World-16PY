INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17849, 'houseapartment4977', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17849,   1,        128) /* ItemType - Misc */
     , (17849,   5,         10) /* EncumbranceVal */
     , (17849,   8,         10) /* Mass */
     , (17849,   9,          0) /* ValidLocations - None */
     , (17849,  16,          1) /* ItemUseable - No */
     , (17849,  19,          0) /* Value */
     , (17849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17849, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17849,   1, True ) /* Stuck */
     , (17849,  13, True ) /* Ethereal */
     , (17849,  14, False) /* GravityStatus */
     , (17849,  24, True ) /* UiHidden */
     , (17849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17849,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17849,   1,   33557058) /* Setup */
     , (17849,   8,  100671873) /* Icon */
     , (17849,  42,       4977) /* HouseId */
     , (17849,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
