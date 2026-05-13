/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c4m2w` (
    `mysql_tbl_5c4m2w_supplier_id` INT,
    `mysql_tbl_5c4m2w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5c4m2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5c4m2w` (`mysql_tbl_5c4m2w_supplier_id`, `mysql_tbl_5c4m2w_supplier_rating`, `mysql_tbl_5c4m2w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c4m2w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5c4m2w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5c4m2w`
    WHERE mysql_tbl_5c4m2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_06c4ur`
    WHERE mysql_tbl_5c4m2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);