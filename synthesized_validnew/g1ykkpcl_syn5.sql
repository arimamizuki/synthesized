/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gfr8` (
    `mysql_tbl_q1gfr8_emp_id` INT
);

INSERT INTO `mysql_tbl_q1gfr8` (`mysql_tbl_q1gfr8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhdx0` (
    `mysql_tbl_efhdx0_campaign_id` INT,
    `mysql_tbl_efhdx0_channel_type` VARCHAR(50),
    `mysql_tbl_efhdx0_target_impressions` INT,
    `mysql_tbl_efhdx0_actual_impressions` INT,
    `mysql_tbl_efhdx0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_efhdx0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_efhdx0` (`mysql_tbl_efhdx0_campaign_id`, `mysql_tbl_efhdx0_channel_type`, `mysql_tbl_efhdx0_target_impressions`, `mysql_tbl_efhdx0_actual_impressions`, `mysql_tbl_efhdx0_cost_usd`, `mysql_tbl_efhdx0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2ua1` (
    `mysql_tbl_mj2ua1_order_id` INT,
    `mysql_tbl_mj2ua1_order_date` DATE
);

INSERT INTO `mysql_tbl_mj2ua1` (`mysql_tbl_mj2ua1_order_id`, `mysql_tbl_mj2ua1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wef36p` (
    `mysql_tbl_wef36p_order_id` INT,
    `mysql_tbl_wef36p_order_date` DATE
);

INSERT INTO `mysql_tbl_wef36p` (`mysql_tbl_wef36p_order_id`, `mysql_tbl_wef36p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2pvh` (
    `mysql_tbl_jg2pvh_product_id` INT,
    `mysql_tbl_jg2pvh_category_id` INT,
    `mysql_tbl_jg2pvh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qecbr7` (
    `mysql_tbl_qecbr7_category_id` INT,
    `mysql_tbl_qecbr7_name` VARCHAR(50),
    `mysql_tbl_qecbr7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jg2pvh` (`mysql_tbl_jg2pvh_product_id`, `mysql_tbl_jg2pvh_category_id`, `mysql_tbl_jg2pvh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qecbr7` (`mysql_tbl_qecbr7_category_id`, `mysql_tbl_qecbr7_name`, `mysql_tbl_qecbr7_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oga6bz` (mysql_tbl_oga6bz_ID INT, mysql_tbl_oga6bz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_oga6bz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jg2pvh`
    WHERE mysql_tbl_jg2pvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jg2pvh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_jg2pvh_PRICE FROM `mysql_tbl_jg2pvh`
        WHERE mysql_tbl_jg2pvh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_jg2pvh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wef36p_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wef36p`
    WHERE mysql_tbl_wef36p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efhdx0_COST_USD, 0), COALESCE(mysql_tbl_efhdx0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_efhdx0`
    WHERE mysql_tbl_efhdx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mj2ua1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mj2ua1`
    WHERE mysql_tbl_mj2ua1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);