INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17394, 'houseapartment4522', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17394,   1,        128) /* ItemType - Misc */
     , (17394,   5,         10) /* EncumbranceVal */
     , (17394,   8,         10) /* Mass */
     , (17394,   9,          0) /* ValidLocations - None */
     , (17394,  16,          1) /* ItemUseable - No */
     , (17394,  19,          0) /* Value */
     , (17394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17394, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17394,   1, True ) /* Stuck */
     , (17394,  13, True ) /* Ethereal */
     , (17394,  14, False) /* GravityStatus */
     , (17394,  24, True ) /* UiHidden */
     , (17394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17394,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17394,   1,   33557058) /* Setup */
     , (17394,   8,  100671873) /* Icon */
     , (17394,  42,       4522) /* HouseId */
     , (17394,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
