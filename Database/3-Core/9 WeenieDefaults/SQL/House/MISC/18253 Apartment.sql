INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18253, 'houseapartment5380', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18253,   1,        128) /* ItemType - Misc */
     , (18253,   5,         10) /* EncumbranceVal */
     , (18253,   8,         10) /* Mass */
     , (18253,   9,          0) /* ValidLocations - None */
     , (18253,  16,          1) /* ItemUseable - No */
     , (18253,  19,          0) /* Value */
     , (18253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18253, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18253,   1, True ) /* Stuck */
     , (18253,  13, True ) /* Ethereal */
     , (18253,  14, False) /* GravityStatus */
     , (18253,  24, True ) /* UiHidden */
     , (18253,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18253,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18253,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18253,   1,   33557058) /* Setup */
     , (18253,   8,  100671873) /* Icon */
     , (18253,  42,       5380) /* HouseId */
     , (18253,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
