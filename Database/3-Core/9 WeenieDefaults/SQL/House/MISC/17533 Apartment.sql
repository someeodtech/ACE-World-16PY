INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17533, 'houseapartment4661', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17533,   1,        128) /* ItemType - Misc */
     , (17533,   5,         10) /* EncumbranceVal */
     , (17533,   8,         10) /* Mass */
     , (17533,   9,          0) /* ValidLocations - None */
     , (17533,  16,          1) /* ItemUseable - No */
     , (17533,  19,          0) /* Value */
     , (17533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17533, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17533,   1, True ) /* Stuck */
     , (17533,  13, True ) /* Ethereal */
     , (17533,  14, False) /* GravityStatus */
     , (17533,  24, True ) /* UiHidden */
     , (17533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17533,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17533,   1,   33557058) /* Setup */
     , (17533,   8,  100671873) /* Icon */
     , (17533,  42,       4661) /* HouseId */
     , (17533,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
