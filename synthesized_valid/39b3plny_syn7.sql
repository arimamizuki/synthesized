/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bvqn` (
    `mysql_tbl_h4bvqn_category_id` INT
);

INSERT INTO `mysql_tbl_h4bvqn` (`mysql_tbl_h4bvqn_category_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4bvqn`
    WHERE mysql_tbl_h4bvqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);