/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6qzy` (
    `mysql_tbl_nv6qzy_country` INT
);

INSERT INTO `mysql_tbl_nv6qzy` (`mysql_tbl_nv6qzy_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5811j` (
    `mysql_tbl_t5811j_customer_id` INT,
    `mysql_tbl_t5811j_plan_type` VARCHAR(50),
    `mysql_tbl_t5811j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5811j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xooamh` (
    `mysql_tbl_xooamh_customer_id` INT,
    `mysql_tbl_xooamh_tier_level` INT
);

INSERT INTO `mysql_tbl_t5811j` (`mysql_tbl_t5811j_customer_id`, `mysql_tbl_t5811j_plan_type`, `mysql_tbl_t5811j_monthly_cost`, `mysql_tbl_t5811j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xooamh` (`mysql_tbl_xooamh_customer_id`, `mysql_tbl_xooamh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezm5v6` (
    `mysql_tbl_ezm5v6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ezm5v6` (`mysql_tbl_ezm5v6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56rk64` (
    `mysql_tbl_56rk64_product_id` INT,
    `mysql_tbl_56rk64_category_id` INT
);

INSERT INTO `mysql_tbl_56rk64` (`mysql_tbl_56rk64_product_id`, `mysql_tbl_56rk64_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nskpke` (
    `mysql_tbl_nskpke_customer_id` INT,
    `mysql_tbl_nskpke_status` VARCHAR(50),
    `mysql_tbl_nskpke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nskpke` (`mysql_tbl_nskpke_customer_id`, `mysql_tbl_nskpke_status`, `mysql_tbl_nskpke_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1x3z` (
    `mysql_tbl_yf1x3z_product_id` INT,
    `mysql_tbl_yf1x3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf1x3z` (`mysql_tbl_yf1x3z_product_id`, `mysql_tbl_yf1x3z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdhgw` (
    `mysql_tbl_jfdhgw_campaign_id` INT,
    `mysql_tbl_jfdhgw_channel` INT,
    `mysql_tbl_jfdhgw_budget` INT,
    `mysql_tbl_jfdhgw_start_date` DATE,
    `mysql_tbl_jfdhgw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv4vek` (
    `mysql_tbl_bv4vek_conversion_id` INT,
    `mysql_tbl_bv4vek_campaign_id` INT,
    `mysql_tbl_bv4vek_conversion_value` INT
);

INSERT INTO `mysql_tbl_jfdhgw` (`mysql_tbl_jfdhgw_campaign_id`, `mysql_tbl_jfdhgw_channel`, `mysql_tbl_jfdhgw_budget`, `mysql_tbl_jfdhgw_start_date`, `mysql_tbl_jfdhgw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bv4vek` (`mysql_tbl_bv4vek_conversion_id`, `mysql_tbl_bv4vek_campaign_id`, `mysql_tbl_bv4vek_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56rk64`
    WHERE mysql_tbl_56rk64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfdhgw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jfdhgw`
    WHERE mysql_tbl_jfdhgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bv4vek_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bv4vek`
    WHERE mysql_tbl_bv4vek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yf1x3z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yf1x3z`
    WHERE mysql_tbl_yf1x3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3vz4hf`
    WHERE mysql_tbl_yf1x3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewm172`
    WHERE mysql_tbl_ezm5v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nskpke_STATUS, COALESCE(mysql_tbl_nskpke_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nskpke`
    WHERE mysql_tbl_nskpke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t5811j_PLAN_TYPE, COALESCE(mysql_tbl_t5811j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t5811j`
    WHERE mysql_tbl_t5811j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xooamh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xooamh`
    WHERE mysql_tbl_xooamh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nv6qzy`
    WHERE mysql_tbl_nv6qzy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);