/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se1yed` (
    `mysql_tbl_se1yed_customer_id` INT,
    `mysql_tbl_se1yed_total_amount` DECIMAL(10,2),
    `mysql_tbl_se1yed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se1yed` (`mysql_tbl_se1yed_customer_id`, `mysql_tbl_se1yed_total_amount`, `mysql_tbl_se1yed_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ceq3xo` (
    `mysql_tbl_ceq3xo_category_id` INT,
    `mysql_tbl_ceq3xo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceq3xo` (`mysql_tbl_ceq3xo_category_id`, `mysql_tbl_ceq3xo_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vwtvyk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_q0wjso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_zltnb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ceq3xo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ceq3xo`
    WHERE mysql_tbl_ceq3xo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_se1yed_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_se1yed`
    WHERE mysql_tbl_se1yed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_se1yed_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);