/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_061f0e` (
    `mysql_tbl_061f0e_supplier_id` INT,
    `mysql_tbl_061f0e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_061f0e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_061f0e` (`mysql_tbl_061f0e_supplier_id`, `mysql_tbl_061f0e_supplier_rating`, `mysql_tbl_061f0e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_061f0e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_061f0e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_061f0e`
    WHERE mysql_tbl_061f0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o9awa1`
    WHERE mysql_tbl_061f0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);