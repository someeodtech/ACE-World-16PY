INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16029, 'houseapartment2989', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16029,   1,        128) /* ItemType - Misc */
     , (16029,   5,         10) /* EncumbranceVal */
     , (16029,   8,         10) /* Mass */
     , (16029,   9,          0) /* ValidLocations - None */
     , (16029,  16,          1) /* ItemUseable - No */
     , (16029,  19,          0) /* Value */
     , (16029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16029, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16029,   1, True ) /* Stuck */
     , (16029,  13, True ) /* Ethereal */
     , (16029,  14, False) /* GravityStatus */
     , (16029,  24, True ) /* UiHidden */
     , (16029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16029,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16029,   1,   33557058) /* Setup */
     , (16029,   8,  100671873) /* Icon */
     , (16029,  42,       2989) /* HouseId */
     , (16029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
