INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13506, 'housecottage1714', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13506,   1,        128) /* ItemType - Misc */
     , (13506,   5,         10) /* EncumbranceVal */
     , (13506,   8,         10) /* Mass */
     , (13506,   9,          0) /* ValidLocations - None */
     , (13506,  16,          1) /* ItemUseable - No */
     , (13506,  19,          0) /* Value */
     , (13506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13506, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13506,   1, True ) /* Stuck */
     , (13506,  13, True ) /* Ethereal */
     , (13506,  14, False) /* GravityStatus */
     , (13506,  24, True ) /* UiHidden */
     , (13506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13506,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13506,   1,   33557058) /* Setup */
     , (13506,   8,  100671873) /* Icon */
     , (13506,  42,       1714) /* HouseId */
     , (13506,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
