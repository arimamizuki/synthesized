/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6np5` (
    `mysql_tbl_uw6np5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uw6np5` (`mysql_tbl_uw6np5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guckr3` (
    `mysql_tbl_guckr3_campaign_id` INT,
    `mysql_tbl_guckr3_channel` INT,
    `mysql_tbl_guckr3_budget` INT,
    `mysql_tbl_guckr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1stcf1` (
    `mysql_tbl_1stcf1_conversion_id` INT,
    `mysql_tbl_1stcf1_campaign_id` INT,
    `mysql_tbl_1stcf1_conversion_value` INT
);

INSERT INTO `mysql_tbl_guckr3` (`mysql_tbl_guckr3_campaign_id`, `mysql_tbl_guckr3_channel`, `mysql_tbl_guckr3_budget`, `mysql_tbl_guckr3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1stcf1` (`mysql_tbl_1stcf1_conversion_id`, `mysql_tbl_1stcf1_campaign_id`, `mysql_tbl_1stcf1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0le6w` (
    `mysql_tbl_a0le6w_customer_id` INT,
    `mysql_tbl_a0le6w_registration_date` DATE
);

INSERT INTO `mysql_tbl_a0le6w` (`mysql_tbl_a0le6w_customer_id`, `mysql_tbl_a0le6w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqh1a` (
    `mysql_tbl_5aqh1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aqh1a` (`mysql_tbl_5aqh1a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6z4s` (
    `mysql_tbl_5y6z4s_customer_id` INT,
    `mysql_tbl_5y6z4s_plan_type` VARCHAR(50),
    `mysql_tbl_5y6z4s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5y6z4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhyz9` (
    `mysql_tbl_gxhyz9_customer_id` INT,
    `mysql_tbl_gxhyz9_tier_level` INT
);

INSERT INTO `mysql_tbl_5y6z4s` (`mysql_tbl_5y6z4s_customer_id`, `mysql_tbl_5y6z4s_plan_type`, `mysql_tbl_5y6z4s_monthly_cost`, `mysql_tbl_5y6z4s_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gxhyz9` (`mysql_tbl_gxhyz9_customer_id`, `mysql_tbl_gxhyz9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lttw` (
    `mysql_tbl_r3lttw_product_id` INT,
    `mysql_tbl_r3lttw_supplier_id` INT,
    `mysql_tbl_r3lttw_price` DECIMAL(10,2),
    `mysql_tbl_r3lttw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy77iu` (
    `mysql_tbl_jy77iu_supplier_id` INT,
    `mysql_tbl_jy77iu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3lttw` (`mysql_tbl_r3lttw_product_id`, `mysql_tbl_r3lttw_supplier_id`, `mysql_tbl_r3lttw_price`, `mysql_tbl_r3lttw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jy77iu` (`mysql_tbl_jy77iu_supplier_id`, `mysql_tbl_jy77iu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aassu` (
    `mysql_tbl_3aassu_dept_id` INT,
    `mysql_tbl_3aassu_name` VARCHAR(50),
    `mysql_tbl_3aassu_manager_id` INT,
    `mysql_tbl_3aassu_headcount` INT,
    `mysql_tbl_3aassu_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sg5zu` (
    `mysql_tbl_3sg5zu_emp_id` INT,
    `mysql_tbl_3sg5zu_dept_id` INT,
    `mysql_tbl_3sg5zu_salary` INT,
    `mysql_tbl_3sg5zu_hire_date` DATE,
    `mysql_tbl_3sg5zu_performance_score` INT
);

INSERT INTO `mysql_tbl_3aassu` (`mysql_tbl_3aassu_dept_id`, `mysql_tbl_3aassu_name`, `mysql_tbl_3aassu_manager_id`, `mysql_tbl_3aassu_headcount`, `mysql_tbl_3aassu_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3sg5zu` (`mysql_tbl_3sg5zu_emp_id`, `mysql_tbl_3sg5zu_dept_id`, `mysql_tbl_3sg5zu_salary`, `mysql_tbl_3sg5zu_hire_date`, `mysql_tbl_3sg5zu_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwu38` (
    `mysql_tbl_djwu38_inventory_id` INT,
    `mysql_tbl_djwu38_product_id` INT,
    `mysql_tbl_djwu38_warehouse_id` INT,
    `mysql_tbl_djwu38_quantity` INT,
    `mysql_tbl_djwu38_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nrwd1` (
    `mysql_tbl_8nrwd1_product_id` INT,
    `mysql_tbl_8nrwd1_name` VARCHAR(50),
    `mysql_tbl_8nrwd1_reorder_level` INT,
    `mysql_tbl_8nrwd1_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djwu38` (`mysql_tbl_djwu38_inventory_id`, `mysql_tbl_djwu38_product_id`, `mysql_tbl_djwu38_warehouse_id`, `mysql_tbl_djwu38_quantity`, `mysql_tbl_djwu38_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8nrwd1` (`mysql_tbl_8nrwd1_product_id`, `mysql_tbl_8nrwd1_name`, `mysql_tbl_8nrwd1_reorder_level`, `mysql_tbl_8nrwd1_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt70px` (
    `mysql_tbl_qt70px_customer_id` INT,
    `mysql_tbl_qt70px_plan_type` VARCHAR(50),
    `mysql_tbl_qt70px_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt70px` (`mysql_tbl_qt70px_customer_id`, `mysql_tbl_qt70px_plan_type`, `mysql_tbl_qt70px_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sggo8p` (
    `mysql_tbl_sggo8p_account_id` INT,
    `mysql_tbl_sggo8p_customer_id` INT,
    `mysql_tbl_sggo8p_account_type` INT,
    `mysql_tbl_sggo8p_balance` INT,
    `mysql_tbl_sggo8p_interest_rate` INT,
    `mysql_tbl_sggo8p_opened_date` DATE
);

INSERT INTO `mysql_tbl_sggo8p` (`mysql_tbl_sggo8p_account_id`, `mysql_tbl_sggo8p_customer_id`, `mysql_tbl_sggo8p_account_type`, `mysql_tbl_sggo8p_balance`, `mysql_tbl_sggo8p_interest_rate`, `mysql_tbl_sggo8p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leun95` (
    `mysql_tbl_leun95_customer_id` INT,
    `mysql_tbl_leun95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leun95` (`mysql_tbl_leun95_customer_id`, `mysql_tbl_leun95_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrbkz` (
    `mysql_tbl_lsrbkz_order_id` INT,
    `mysql_tbl_lsrbkz_customer_id` INT,
    `mysql_tbl_lsrbkz_order_date` DATE,
    `mysql_tbl_lsrbkz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxj0m8` (
    `mysql_tbl_kxj0m8_customer_id` INT,
    `mysql_tbl_kxj0m8_tier_level` INT
);

INSERT INTO `mysql_tbl_lsrbkz` (`mysql_tbl_lsrbkz_order_id`, `mysql_tbl_lsrbkz_customer_id`, `mysql_tbl_lsrbkz_order_date`, `mysql_tbl_lsrbkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxj0m8` (`mysql_tbl_kxj0m8_customer_id`, `mysql_tbl_kxj0m8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gju0` (
    `mysql_tbl_c9gju0_emp_id` INT,
    `mysql_tbl_c9gju0_department_id` INT,
    `mysql_tbl_c9gju0_salary` INT
);

INSERT INTO `mysql_tbl_c9gju0` (`mysql_tbl_c9gju0_emp_id`, `mysql_tbl_c9gju0_department_id`, `mysql_tbl_c9gju0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogul4` (
    `mysql_tbl_pogul4_order_id` INT,
    `mysql_tbl_pogul4_customer_id` INT,
    `mysql_tbl_pogul4_order_date` DATE,
    `mysql_tbl_pogul4_total_amount` DECIMAL(10,2),
    `mysql_tbl_pogul4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvb7xy` (
    `mysql_tbl_gvb7xy_shipment_id` INT,
    `mysql_tbl_gvb7xy_order_id` INT,
    `mysql_tbl_gvb7xy_carrier` INT,
    `mysql_tbl_gvb7xy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pogul4` (`mysql_tbl_pogul4_order_id`, `mysql_tbl_pogul4_customer_id`, `mysql_tbl_pogul4_order_date`, `mysql_tbl_pogul4_total_amount`, `mysql_tbl_pogul4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gvb7xy` (`mysql_tbl_gvb7xy_shipment_id`, `mysql_tbl_gvb7xy_order_id`, `mysql_tbl_gvb7xy_carrier`, `mysql_tbl_gvb7xy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ap0zk` (
    `mysql_tbl_4ap0zk_order_id` INT,
    `mysql_tbl_4ap0zk_customer_id` INT,
    `mysql_tbl_4ap0zk_order_date` DATE,
    `mysql_tbl_4ap0zk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kw22` (
    `mysql_tbl_z7kw22_customer_id` INT,
    `mysql_tbl_z7kw22_country` INT
);

INSERT INTO `mysql_tbl_4ap0zk` (`mysql_tbl_4ap0zk_order_id`, `mysql_tbl_4ap0zk_customer_id`, `mysql_tbl_4ap0zk_order_date`, `mysql_tbl_4ap0zk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7kw22` (`mysql_tbl_z7kw22_customer_id`, `mysql_tbl_z7kw22_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a0le6w_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a0le6w`
    WHERE mysql_tbl_a0le6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy77iu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jy77iu`
    WHERE mysql_tbl_jy77iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r3lttw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_r3lttw`
    WHERE mysql_tbl_r3lttw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aassu_HEADCOUNT, 10), COALESCE(mysql_tbl_3aassu_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_3aassu`
    WHERE mysql_tbl_3aassu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3sg5zu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3sg5zu`
    WHERE mysql_tbl_3sg5zu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3sg5zu_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3sg5zu`
    WHERE mysql_tbl_3sg5zu_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aqh1a_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_5aqh1a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_leun95`
    WHERE mysql_tbl_leun95_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_leun95_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_chast4` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1seeb2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1seeb2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qt70px_PLAN_TYPE, COALESCE(mysql_tbl_qt70px_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qt70px`
    WHERE mysql_tbl_qt70px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4ap0zk` O
    JOIN `mysql_tbl_z7kw22` C ON mysql_tbl_4ap0zk_CUSTOMER_ID = mysql_tbl_z7kw22_CUSTOMER_ID
    WHERE mysql_tbl_z7kw22_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4ap0zk_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4ap0zk` O
    JOIN `mysql_tbl_z7kw22` C ON mysql_tbl_4ap0zk_CUSTOMER_ID = mysql_tbl_z7kw22_CUSTOMER_ID
    WHERE mysql_tbl_z7kw22_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4ap0zk_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pogul4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pogul4`
    WHERE mysql_tbl_pogul4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvb7xy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gvb7xy`
    WHERE mysql_tbl_gvb7xy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9gju0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c9gju0`
    WHERE mysql_tbl_c9gju0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_kxj0m8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lsrbkz` O
    JOIN `mysql_tbl_kxj0m8` C ON mysql_tbl_lsrbkz_CUSTOMER_ID = mysql_tbl_kxj0m8_CUSTOMER_ID
    WHERE mysql_tbl_lsrbkz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sggo8p_BALANCE, 0), COALESCE(mysql_tbl_sggo8p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_sggo8p`
    WHERE mysql_tbl_sggo8p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sggo8p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_sggo8p`
    WHERE mysql_tbl_sggo8p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djwu38_QUANTITY, 0), COALESCE(mysql_tbl_8nrwd1_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8nrwd1_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_djwu38` I
    JOIN `mysql_tbl_8nrwd1` P ON mysql_tbl_djwu38_PRODUCT_ID = mysql_tbl_8nrwd1_PRODUCT_ID
    WHERE mysql_tbl_djwu38_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_djwu38_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_chast4` U JOIN `mysql_tbl_1seeb2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_chast4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_chast4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5y6z4s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5y6z4s`
    WHERE mysql_tbl_5y6z4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gxhyz9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gxhyz9`
    WHERE mysql_tbl_gxhyz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_guckr3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_guckr3` C
    LEFT JOIN `mysql_tbl_1stcf1` CV ON mysql_tbl_guckr3_CAMPAIGN_ID = mysql_tbl_1stcf1_CAMPAIGN_ID
    WHERE mysql_tbl_guckr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_guckr3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw6np5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uw6np5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_chast4` U JOIN `mysql_tbl_1seeb2` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_chast4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_1seeb2` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();