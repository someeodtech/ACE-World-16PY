INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15954, 'houseapartment2914', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15954,   1,        128) /* ItemType - Misc */
     , (15954,   5,         10) /* EncumbranceVal */
     , (15954,   8,         10) /* Mass */
     , (15954,   9,          0) /* ValidLocations - None */
     , (15954,  16,          1) /* ItemUseable - No */
     , (15954,  19,          0) /* Value */
     , (15954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15954, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15954,   1, True ) /* Stuck */
     , (15954,  13, True ) /* Ethereal */
     , (15954,  14, False) /* GravityStatus */
     , (15954,  24, True ) /* UiHidden */
     , (15954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15954,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15954,   1,   33557058) /* Setup */
     , (15954,   8,  100671873) /* Icon */
     , (15954,  42,       2914) /* HouseId */
     , (15954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
