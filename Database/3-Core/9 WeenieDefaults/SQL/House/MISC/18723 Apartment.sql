INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18723, 'houseapartment5850', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18723,   1,        128) /* ItemType - Misc */
     , (18723,   5,         10) /* EncumbranceVal */
     , (18723,   8,         10) /* Mass */
     , (18723,   9,          0) /* ValidLocations - None */
     , (18723,  16,          1) /* ItemUseable - No */
     , (18723,  19,          0) /* Value */
     , (18723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18723, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18723,   1, True ) /* Stuck */
     , (18723,  13, True ) /* Ethereal */
     , (18723,  14, False) /* GravityStatus */
     , (18723,  24, True ) /* UiHidden */
     , (18723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18723,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18723,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18723,   1,   33557058) /* Setup */
     , (18723,   8,  100671873) /* Icon */
     , (18723,  42,       5850) /* HouseId */
     , (18723,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
