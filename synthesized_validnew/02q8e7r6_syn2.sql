/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ymiv` (
    `mysql_tbl_w1ymiv_order_id` INT,
    `mysql_tbl_w1ymiv_order_date` DATE,
    `mysql_tbl_w1ymiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1ymiv` (`mysql_tbl_w1ymiv_order_id`, `mysql_tbl_w1ymiv_order_date`, `mysql_tbl_w1ymiv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tcor` (
    `mysql_tbl_c2tcor_product_id` INT,
    `mysql_tbl_c2tcor_category_id` INT,
    `mysql_tbl_c2tcor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2tcor` (`mysql_tbl_c2tcor_product_id`, `mysql_tbl_c2tcor_category_id`, `mysql_tbl_c2tcor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1jg7` (
    `mysql_tbl_gx1jg7_campaign_id` INT,
    `mysql_tbl_gx1jg7_status` VARCHAR(50),
    `mysql_tbl_gx1jg7_channel` INT
);

INSERT INTO `mysql_tbl_gx1jg7` (`mysql_tbl_gx1jg7_campaign_id`, `mysql_tbl_gx1jg7_status`, `mysql_tbl_gx1jg7_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9d1r` (
    `mysql_tbl_zu9d1r_emp_id` INT,
    `mysql_tbl_zu9d1r_department_id` INT,
    `mysql_tbl_zu9d1r_salary` INT,
    `mysql_tbl_zu9d1r_hire_date` DATE
);

INSERT INTO `mysql_tbl_zu9d1r` (`mysql_tbl_zu9d1r_emp_id`, `mysql_tbl_zu9d1r_department_id`, `mysql_tbl_zu9d1r_salary`, `mysql_tbl_zu9d1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgpye` (
    `mysql_tbl_owgpye_campaign_id` INT,
    `mysql_tbl_owgpye_channel` INT,
    `mysql_tbl_owgpye_budget` INT,
    `mysql_tbl_owgpye_start_date` DATE,
    `mysql_tbl_owgpye_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36018n` (
    `mysql_tbl_36018n_conversion_id` INT,
    `mysql_tbl_36018n_campaign_id` INT,
    `mysql_tbl_36018n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_owgpye` (`mysql_tbl_owgpye_campaign_id`, `mysql_tbl_owgpye_channel`, `mysql_tbl_owgpye_budget`, `mysql_tbl_owgpye_start_date`, `mysql_tbl_owgpye_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_36018n` (`mysql_tbl_36018n_conversion_id`, `mysql_tbl_36018n_campaign_id`, `mysql_tbl_36018n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxb9r` (
    `mysql_tbl_cwxb9r_customer_id` INT,
    `mysql_tbl_cwxb9r_plan_type` VARCHAR(50),
    `mysql_tbl_cwxb9r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwxb9r` (`mysql_tbl_cwxb9r_customer_id`, `mysql_tbl_cwxb9r_plan_type`, `mysql_tbl_cwxb9r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ec1t` (
    `mysql_tbl_w6ec1t_campaign_id` INT,
    `mysql_tbl_w6ec1t_channel` INT,
    `mysql_tbl_w6ec1t_budget` INT,
    `mysql_tbl_w6ec1t_start_date` DATE,
    `mysql_tbl_w6ec1t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iluid` (
    `mysql_tbl_9iluid_conversion_id` INT,
    `mysql_tbl_9iluid_campaign_id` INT,
    `mysql_tbl_9iluid_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6ec1t` (`mysql_tbl_w6ec1t_campaign_id`, `mysql_tbl_w6ec1t_channel`, `mysql_tbl_w6ec1t_budget`, `mysql_tbl_w6ec1t_start_date`, `mysql_tbl_w6ec1t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9iluid` (`mysql_tbl_9iluid_conversion_id`, `mysql_tbl_9iluid_campaign_id`, `mysql_tbl_9iluid_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyb4mi` (
    `mysql_tbl_yyb4mi_order_id` INT,
    `mysql_tbl_yyb4mi_customer_id` INT,
    `mysql_tbl_yyb4mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyb4mi` (`mysql_tbl_yyb4mi_order_id`, `mysql_tbl_yyb4mi_customer_id`, `mysql_tbl_yyb4mi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7rnpp` (
    `mysql_tbl_n7rnpp_emp_id` INT,
    `mysql_tbl_n7rnpp_department_id` INT,
    `mysql_tbl_n7rnpp_salary` INT,
    `mysql_tbl_n7rnpp_hire_date` DATE,
    `mysql_tbl_n7rnpp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7rnpp` (`mysql_tbl_n7rnpp_emp_id`, `mysql_tbl_n7rnpp_department_id`, `mysql_tbl_n7rnpp_salary`, `mysql_tbl_n7rnpp_hire_date`, `mysql_tbl_n7rnpp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hz0j` (
    `mysql_tbl_a9hz0j_order_id` INT,
    `mysql_tbl_a9hz0j_customer_id` INT,
    `mysql_tbl_a9hz0j_order_date` DATE,
    `mysql_tbl_a9hz0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3f7h` (
    `mysql_tbl_aq3f7h_order_id` INT,
    `mysql_tbl_aq3f7h_product_id` INT,
    `mysql_tbl_aq3f7h_quantity` INT,
    `mysql_tbl_aq3f7h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9hz0j` (`mysql_tbl_a9hz0j_order_id`, `mysql_tbl_a9hz0j_customer_id`, `mysql_tbl_a9hz0j_order_date`, `mysql_tbl_a9hz0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aq3f7h` (`mysql_tbl_aq3f7h_order_id`, `mysql_tbl_aq3f7h_product_id`, `mysql_tbl_aq3f7h_quantity`, `mysql_tbl_aq3f7h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgvlsz` (
    `mysql_tbl_mgvlsz_emp_id` INT,
    `mysql_tbl_mgvlsz_manager_id` INT
);

INSERT INTO `mysql_tbl_mgvlsz` (`mysql_tbl_mgvlsz_emp_id`, `mysql_tbl_mgvlsz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jz1mr` (
    `mysql_tbl_2jz1mr_customer_id` INT,
    `mysql_tbl_2jz1mr_start_date` DATE
);

INSERT INTO `mysql_tbl_2jz1mr` (`mysql_tbl_2jz1mr_customer_id`, `mysql_tbl_2jz1mr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mefpqk` (
    `mysql_tbl_mefpqk_supplier_id` INT,
    `mysql_tbl_mefpqk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mefpqk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mefpqk` (`mysql_tbl_mefpqk_supplier_id`, `mysql_tbl_mefpqk_supplier_rating`, `mysql_tbl_mefpqk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti6yvc` (
    `mysql_tbl_ti6yvc_customer_id` INT,
    `mysql_tbl_ti6yvc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ti6yvc` (`mysql_tbl_ti6yvc_customer_id`, `mysql_tbl_ti6yvc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmtl2` (
    `mysql_tbl_ppmtl2_emp_id` INT,
    `mysql_tbl_ppmtl2_salary` INT
);

INSERT INTO `mysql_tbl_ppmtl2` (`mysql_tbl_ppmtl2_emp_id`, `mysql_tbl_ppmtl2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59a23s` (
    `mysql_tbl_59a23s_customer_id` INT,
    `mysql_tbl_59a23s_order_date` DATE,
    `mysql_tbl_59a23s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59a23s` (`mysql_tbl_59a23s_customer_id`, `mysql_tbl_59a23s_order_date`, `mysql_tbl_59a23s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywwmk` (
    `mysql_tbl_sywwmk_emp_id` INT,
    `mysql_tbl_sywwmk_department_id` INT,
    `mysql_tbl_sywwmk_salary` INT,
    `mysql_tbl_sywwmk_hire_date` DATE,
    `mysql_tbl_sywwmk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sywwmk` (`mysql_tbl_sywwmk_emp_id`, `mysql_tbl_sywwmk_department_id`, `mysql_tbl_sywwmk_salary`, `mysql_tbl_sywwmk_hire_date`, `mysql_tbl_sywwmk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzv43` (
    `mysql_tbl_ewzv43_campaign_id` INT,
    `mysql_tbl_ewzv43_budget` INT,
    `mysql_tbl_ewzv43_start_date` DATE,
    `mysql_tbl_ewzv43_end_date` DATE,
    `mysql_tbl_ewzv43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjftl` (
    `mysql_tbl_4mjftl_conversion_id` INT,
    `mysql_tbl_4mjftl_campaign_id` INT,
    `mysql_tbl_4mjftl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ewzv43` (`mysql_tbl_ewzv43_campaign_id`, `mysql_tbl_ewzv43_budget`, `mysql_tbl_ewzv43_start_date`, `mysql_tbl_ewzv43_end_date`, `mysql_tbl_ewzv43_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4mjftl` (`mysql_tbl_4mjftl_conversion_id`, `mysql_tbl_4mjftl_campaign_id`, `mysql_tbl_4mjftl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xjvn` (
    `mysql_tbl_t0xjvn_customer_id` INT,
    `mysql_tbl_t0xjvn_plan_type` VARCHAR(50),
    `mysql_tbl_t0xjvn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t0xjvn_start_date` DATE,
    `mysql_tbl_t0xjvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0xjvn` (`mysql_tbl_t0xjvn_customer_id`, `mysql_tbl_t0xjvn_plan_type`, `mysql_tbl_t0xjvn_monthly_cost`, `mysql_tbl_t0xjvn_start_date`, `mysql_tbl_t0xjvn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwosli` (
    `mysql_tbl_xwosli_emp_id` INT,
    `mysql_tbl_xwosli_department_id` INT,
    `mysql_tbl_xwosli_salary` INT
);

INSERT INTO `mysql_tbl_xwosli` (`mysql_tbl_xwosli_emp_id`, `mysql_tbl_xwosli_department_id`, `mysql_tbl_xwosli_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w1ymiv_ORDER_DATE), YEAR(mysql_tbl_w1ymiv_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_w1ymiv`
    WHERE mysql_tbl_w1ymiv_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6ec1t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6ec1t`
    WHERE mysql_tbl_w6ec1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9iluid_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9iluid`
    WHERE mysql_tbl_9iluid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n7rnpp_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_n7rnpp_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_n7rnpp`
    WHERE mysql_tbl_n7rnpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ti6yvc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ti6yvc`
    WHERE mysql_tbl_ti6yvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2jz1mr_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2jz1mr`
    WHERE mysql_tbl_2jz1mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwosli_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xwosli`
    WHERE mysql_tbl_xwosli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mefpqk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mefpqk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mefpqk`
    WHERE mysql_tbl_mefpqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_mgvlsz_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mgvlsz` WHERE mysql_tbl_mgvlsz_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aq3f7h_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_aq3f7h`
    WHERE mysql_tbl_aq3f7h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_aq3f7h` OI
    JOIN PRODUCTS P ON mysql_tbl_aq3f7h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aq3f7h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_aq3f7h_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyb4mi_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_yyb4mi`
    WHERE mysql_tbl_yyb4mi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwxb9r_PLAN_TYPE, COALESCE(mysql_tbl_cwxb9r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cwxb9r`
    WHERE mysql_tbl_cwxb9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gx1jg7_STATUS, mysql_tbl_gx1jg7_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_gx1jg7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gx1jg7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gx1jg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gx1jg7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_owgpye_CHANNEL, DATEDIFF(mysql_tbl_owgpye_END_DATE, mysql_tbl_owgpye_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_owgpye`
    WHERE mysql_tbl_owgpye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_36018n`
    WHERE mysql_tbl_36018n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c2tcor_PRICE), 0), COALESCE(MIN(mysql_tbl_c2tcor_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c2tcor`
    WHERE mysql_tbl_c2tcor_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59a23s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_59a23s`
    WHERE mysql_tbl_59a23s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppmtl2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ppmtl2`
    WHERE mysql_tbl_ppmtl2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewzv43_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewzv43`
    WHERE mysql_tbl_ewzv43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mjftl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4mjftl`
    WHERE mysql_tbl_4mjftl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t0xjvn_START_DATE, CURDATE()), mysql_tbl_t0xjvn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_t0xjvn`
    WHERE mysql_tbl_t0xjvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sywwmk_SALARY, 0), COALESCE(mysql_tbl_sywwmk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sywwmk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sywwmk`
    WHERE mysql_tbl_sywwmk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sywwmk_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_sywwmk`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_PROC1_zwx1tl();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zu9d1r`
    WHERE mysql_tbl_zu9d1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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
        SET V_BIT_POS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);