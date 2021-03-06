INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17985, 'houseapartment5113', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17985,   1,        128) /* ItemType - Misc */
     , (17985,   5,         10) /* EncumbranceVal */
     , (17985,   8,         10) /* Mass */
     , (17985,   9,          0) /* ValidLocations - None */
     , (17985,  16,          1) /* ItemUseable - No */
     , (17985,  19,          0) /* Value */
     , (17985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17985, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17985,   1, True ) /* Stuck */
     , (17985,  13, True ) /* Ethereal */
     , (17985,  14, False) /* GravityStatus */
     , (17985,  24, True ) /* UiHidden */
     , (17985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17985,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17985,   1,   33557058) /* Setup */
     , (17985,   8,  100671873) /* Icon */
     , (17985,  42,       5113) /* HouseId */
     , (17985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
