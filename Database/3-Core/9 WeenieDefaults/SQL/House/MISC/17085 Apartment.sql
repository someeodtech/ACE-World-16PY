INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17085, 'houseapartment4213', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17085,   1,        128) /* ItemType - Misc */
     , (17085,   5,         10) /* EncumbranceVal */
     , (17085,   8,         10) /* Mass */
     , (17085,   9,          0) /* ValidLocations - None */
     , (17085,  16,          1) /* ItemUseable - No */
     , (17085,  19,          0) /* Value */
     , (17085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17085, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17085,   1, True ) /* Stuck */
     , (17085,  13, True ) /* Ethereal */
     , (17085,  14, False) /* GravityStatus */
     , (17085,  24, True ) /* UiHidden */
     , (17085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17085,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17085,   1,   33557058) /* Setup */
     , (17085,   8,  100671873) /* Icon */
     , (17085,  42,       4213) /* HouseId */
     , (17085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
