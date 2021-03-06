INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18393, 'houseapartment5520', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18393,   1,        128) /* ItemType - Misc */
     , (18393,   5,         10) /* EncumbranceVal */
     , (18393,   8,         10) /* Mass */
     , (18393,   9,          0) /* ValidLocations - None */
     , (18393,  16,          1) /* ItemUseable - No */
     , (18393,  19,          0) /* Value */
     , (18393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18393, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18393,   1, True ) /* Stuck */
     , (18393,  13, True ) /* Ethereal */
     , (18393,  14, False) /* GravityStatus */
     , (18393,  24, True ) /* UiHidden */
     , (18393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18393,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18393,   1,   33557058) /* Setup */
     , (18393,   8,  100671873) /* Icon */
     , (18393,  42,       5520) /* HouseId */
     , (18393,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
