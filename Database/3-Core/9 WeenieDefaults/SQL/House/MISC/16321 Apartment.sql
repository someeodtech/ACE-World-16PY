INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16321, 'houseapartment3281', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16321,   1,        128) /* ItemType - Misc */
     , (16321,   5,         10) /* EncumbranceVal */
     , (16321,   8,         10) /* Mass */
     , (16321,   9,          0) /* ValidLocations - None */
     , (16321,  16,          1) /* ItemUseable - No */
     , (16321,  19,          0) /* Value */
     , (16321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16321, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16321,   1, True ) /* Stuck */
     , (16321,  13, True ) /* Ethereal */
     , (16321,  14, False) /* GravityStatus */
     , (16321,  24, True ) /* UiHidden */
     , (16321,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16321,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16321,   1,   33557058) /* Setup */
     , (16321,   8,  100671873) /* Icon */
     , (16321,  42,       3281) /* HouseId */
     , (16321,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
