/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhp3ld` (
    `mysql_tbl_bhp3ld_supplier_id` mysql_tbl_x9pwm8,
    `mysql_tbl_bhp3ld_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhp3ld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhp3ld` (`mysql_tbl_bhp3ld_supplier_id`, `mysql_tbl_bhp3ld_supplier_rating`, `mysql_tbl_bhp3ld_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hscmsp` (
    `mysql_tbl_hscmsp_category_id` mysql_tbl_x9pwm8,
    `mysql_tbl_hscmsp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hscmsp` (`mysql_tbl_hscmsp_category_id`, `mysql_tbl_hscmsp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_x9pwm8`, DATE_TO mysql_tbl_x9pwm8) RETURNS mysql_tbl_x9pwm8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_x9pwm8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM mysql_tbl_x9pwm8) RETURNS mysql_tbl_x9pwm8 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hscmsp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hscmsp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM mysql_tbl_x9pwm8) RETURNS mysql_tbl_x9pwm8 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_x9pwm8 DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_x9pwm8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhp3ld_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhp3ld_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhp3ld`
    WHERE mysql_tbl_bhp3ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);