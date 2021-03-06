INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16673, 'houseapartment3633', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16673,   1,        128) /* ItemType - Misc */
     , (16673,   5,         10) /* EncumbranceVal */
     , (16673,   8,         10) /* Mass */
     , (16673,   9,          0) /* ValidLocations - None */
     , (16673,  16,          1) /* ItemUseable - No */
     , (16673,  19,          0) /* Value */
     , (16673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16673, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16673,   1, True ) /* Stuck */
     , (16673,  13, True ) /* Ethereal */
     , (16673,  14, False) /* GravityStatus */
     , (16673,  24, True ) /* UiHidden */
     , (16673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16673,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16673,   1,   33557058) /* Setup */
     , (16673,   8,  100671873) /* Icon */
     , (16673,  42,       3633) /* HouseId */
     , (16673,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
