/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoh8z3` (
    `mysql_tbl_eoh8z3_campaign_id` INT,
    `mysql_tbl_eoh8z3_start_date` DATE
);

INSERT INTO `mysql_tbl_eoh8z3` (`mysql_tbl_eoh8z3_campaign_id`, `mysql_tbl_eoh8z3_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zsmz` (
    `mysql_tbl_x0zsmz_order_id` INT,
    `mysql_tbl_x0zsmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0zsmz` (`mysql_tbl_x0zsmz_order_id`, `mysql_tbl_x0zsmz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzlob` (
    `mysql_tbl_kyzlob_supplier_id` INT,
    `mysql_tbl_kyzlob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kyzlob` (`mysql_tbl_kyzlob_supplier_id`, `mysql_tbl_kyzlob_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0zsmz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x0zsmz`
    WHERE mysql_tbl_x0zsmz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kyzlob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kyzlob`
    WHERE mysql_tbl_kyzlob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eoh8z3_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eoh8z3`
    WHERE mysql_tbl_eoh8z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);