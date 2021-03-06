INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16742, 'houseapartment3702', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16742,   1,        128) /* ItemType - Misc */
     , (16742,   5,         10) /* EncumbranceVal */
     , (16742,   8,         10) /* Mass */
     , (16742,   9,          0) /* ValidLocations - None */
     , (16742,  16,          1) /* ItemUseable - No */
     , (16742,  19,          0) /* Value */
     , (16742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16742, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16742,   1, True ) /* Stuck */
     , (16742,  13, True ) /* Ethereal */
     , (16742,  14, False) /* GravityStatus */
     , (16742,  24, True ) /* UiHidden */
     , (16742,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16742,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16742,   1,   33557058) /* Setup */
     , (16742,   8,  100671873) /* Icon */
     , (16742,  42,       3702) /* HouseId */
     , (16742,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
