/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crfi6c` (
    `mysql_tbl_crfi6c_product_id` INT,
    `mysql_tbl_crfi6c_supplier_id` INT,
    `mysql_tbl_crfi6c_price` DECIMAL(10,2),
    `mysql_tbl_crfi6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyr73f` (
    `mysql_tbl_wyr73f_supplier_id` INT,
    `mysql_tbl_wyr73f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wyr73f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_crfi6c` (`mysql_tbl_crfi6c_product_id`, `mysql_tbl_crfi6c_supplier_id`, `mysql_tbl_crfi6c_price`, `mysql_tbl_crfi6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wyr73f` (`mysql_tbl_wyr73f_supplier_id`, `mysql_tbl_wyr73f_supplier_rating`, `mysql_tbl_wyr73f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyr73f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wyr73f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wyr73f`
    WHERE mysql_tbl_wyr73f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_crfi6c`
    WHERE mysql_tbl_crfi6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);