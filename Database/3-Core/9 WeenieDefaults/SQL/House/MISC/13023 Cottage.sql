INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13023, 'housecottage1399', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13023,   1,        128) /* ItemType - Misc */
     , (13023,   5,         10) /* EncumbranceVal */
     , (13023,   8,         10) /* Mass */
     , (13023,   9,          0) /* ValidLocations - None */
     , (13023,  16,          1) /* ItemUseable - No */
     , (13023,  19,          0) /* Value */
     , (13023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13023,   1, True ) /* Stuck */
     , (13023,  13, True ) /* Ethereal */
     , (13023,  14, False) /* GravityStatus */
     , (13023,  24, True ) /* UiHidden */
     , (13023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13023,   1,   33557058) /* Setup */
     , (13023,   8,  100671873) /* Icon */
     , (13023,  42,       1399) /* HouseId */
     , (13023,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
