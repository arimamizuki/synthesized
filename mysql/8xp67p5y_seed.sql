/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END//

DELIMITER ;