CREATE PROCEDURE GetAllRivers
AS
BEGIN
select rivers.riverid 
, rivers.name
, rivers.latitude
, rivers.longitude
, rivers.state
, rivers.statecode
from Rivers rivers
end