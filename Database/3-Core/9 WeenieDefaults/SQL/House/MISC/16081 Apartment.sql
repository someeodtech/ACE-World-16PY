INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16081, 'houseapartment3041', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16081,   1,        128) /* ItemType - Misc */
     , (16081,   5,         10) /* EncumbranceVal */
     , (16081,   8,         10) /* Mass */
     , (16081,   9,          0) /* ValidLocations - None */
     , (16081,  16,          1) /* ItemUseable - No */
     , (16081,  19,          0) /* Value */
     , (16081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16081, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16081,   1, True ) /* Stuck */
     , (16081,  13, True ) /* Ethereal */
     , (16081,  14, False) /* GravityStatus */
     , (16081,  24, True ) /* UiHidden */
     , (16081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16081,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16081,   1,   33557058) /* Setup */
     , (16081,   8,  100671873) /* Icon */
     , (16081,  42,       3041) /* HouseId */
     , (16081,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
