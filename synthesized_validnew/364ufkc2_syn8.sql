/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4wbk` (
    `mysql_tbl_mh4wbk_policy_id` INT,
    `mysql_tbl_mh4wbk_customer_id` INT,
    `mysql_tbl_mh4wbk_pet_id` INT,
    `mysql_tbl_mh4wbk_pet_type` VARCHAR(50),
    `mysql_tbl_mh4wbk_breed` INT,
    `mysql_tbl_mh4wbk_age_years` INT,
    `mysql_tbl_mh4wbk_premium_annual` INT,
    `mysql_tbl_mh4wbk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozgq2` (
    `mysql_tbl_wozgq2_breed_id` INT,
    `mysql_tbl_wozgq2_breed_name` VARCHAR(50),
    `mysql_tbl_wozgq2_size_category` INT,
    `mysql_tbl_wozgq2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_mh4wbk` (`mysql_tbl_mh4wbk_policy_id`, `mysql_tbl_mh4wbk_customer_id`, `mysql_tbl_mh4wbk_pet_id`, `mysql_tbl_mh4wbk_pet_type`, `mysql_tbl_mh4wbk_breed`, `mysql_tbl_mh4wbk_age_years`, `mysql_tbl_mh4wbk_premium_annual`, `mysql_tbl_mh4wbk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wozgq2` (`mysql_tbl_wozgq2_breed_id`, `mysql_tbl_wozgq2_breed_name`, `mysql_tbl_wozgq2_size_category`, `mysql_tbl_wozgq2_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5784` (
    `mysql_tbl_bg5784_product_id` INT,
    `mysql_tbl_bg5784_price` DECIMAL(10,2),
    `mysql_tbl_bg5784_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bg5784` (`mysql_tbl_bg5784_product_id`, `mysql_tbl_bg5784_price`, `mysql_tbl_bg5784_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nn7n8` (
    `mysql_tbl_6nn7n8_emp_id` INT,
    `mysql_tbl_6nn7n8_salary` INT
);

INSERT INTO `mysql_tbl_6nn7n8` (`mysql_tbl_6nn7n8_emp_id`, `mysql_tbl_6nn7n8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxow9a` (
    `mysql_tbl_hxow9a_campaign_id` INT,
    `mysql_tbl_hxow9a_budget` INT
);

INSERT INTO `mysql_tbl_hxow9a` (`mysql_tbl_hxow9a_campaign_id`, `mysql_tbl_hxow9a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cfvi` (
    `mysql_tbl_e8cfvi_department_id` INT
);

INSERT INTO `mysql_tbl_e8cfvi` (`mysql_tbl_e8cfvi_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6e3vn` (
    `mysql_tbl_h6e3vn_emp_id` INT,
    `mysql_tbl_h6e3vn_salary` INT
);

INSERT INTO `mysql_tbl_h6e3vn` (`mysql_tbl_h6e3vn_emp_id`, `mysql_tbl_h6e3vn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8a6e7` (
    `mysql_tbl_e8a6e7_customer_id` INT,
    `mysql_tbl_e8a6e7_plan_type` VARCHAR(50),
    `mysql_tbl_e8a6e7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e8a6e7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7abmaa` (
    `mysql_tbl_7abmaa_customer_id` INT,
    `mysql_tbl_7abmaa_tier_level` INT
);

INSERT INTO `mysql_tbl_e8a6e7` (`mysql_tbl_e8a6e7_customer_id`, `mysql_tbl_e8a6e7_plan_type`, `mysql_tbl_e8a6e7_monthly_cost`, `mysql_tbl_e8a6e7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7abmaa` (`mysql_tbl_7abmaa_customer_id`, `mysql_tbl_7abmaa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swm53z` (
    `mysql_tbl_swm53z_supplier_id` INT,
    `mysql_tbl_swm53z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_swm53z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swm53z` (`mysql_tbl_swm53z_supplier_id`, `mysql_tbl_swm53z_supplier_rating`, `mysql_tbl_swm53z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1de04` (
    `mysql_tbl_v1de04_customer_id` INT,
    `mysql_tbl_v1de04_registration_date` DATE
);

INSERT INTO `mysql_tbl_v1de04` (`mysql_tbl_v1de04_customer_id`, `mysql_tbl_v1de04_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egoet9` (mysql_tbl_egoet9_id INT, mysql_tbl_egoet9_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psug9v` (
    `mysql_tbl_psug9v_emp_id` INT,
    `mysql_tbl_psug9v_department_id` INT
);

INSERT INTO `mysql_tbl_psug9v` (`mysql_tbl_psug9v_emp_id`, `mysql_tbl_psug9v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_difdo8` (
    `mysql_tbl_difdo8_donation_id` INT,
    `mysql_tbl_difdo8_donor_id` INT,
    `mysql_tbl_difdo8_campaign_id` INT,
    `mysql_tbl_difdo8_amount` DECIMAL(10,2),
    `mysql_tbl_difdo8_donation_date` DATE,
    `mysql_tbl_difdo8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudmbx` (
    `mysql_tbl_dudmbx_campaign_id` INT,
    `mysql_tbl_dudmbx_name` VARCHAR(50),
    `mysql_tbl_dudmbx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dudmbx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dudmbx_start_date` DATE
);

INSERT INTO `mysql_tbl_difdo8` (`mysql_tbl_difdo8_donation_id`, `mysql_tbl_difdo8_donor_id`, `mysql_tbl_difdo8_campaign_id`, `mysql_tbl_difdo8_amount`, `mysql_tbl_difdo8_donation_date`, `mysql_tbl_difdo8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dudmbx` (`mysql_tbl_dudmbx_campaign_id`, `mysql_tbl_dudmbx_name`, `mysql_tbl_dudmbx_goal_amount`, `mysql_tbl_dudmbx_raised_amount`, `mysql_tbl_dudmbx_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv82a0` (
    `mysql_tbl_rv82a0_customer_id` INT,
    `mysql_tbl_rv82a0_plan_type` VARCHAR(50),
    `mysql_tbl_rv82a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rv82a0` (`mysql_tbl_rv82a0_customer_id`, `mysql_tbl_rv82a0_plan_type`, `mysql_tbl_rv82a0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qafo` (
    `mysql_tbl_40qafo_customer_id` INT,
    `mysql_tbl_40qafo_registration_date` DATE
);

INSERT INTO `mysql_tbl_40qafo` (`mysql_tbl_40qafo_customer_id`, `mysql_tbl_40qafo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbizhs` (
    `mysql_tbl_hbizhs_listing_id` INT,
    `mysql_tbl_hbizhs_agent_id` INT,
    `mysql_tbl_hbizhs_property_type` VARCHAR(50),
    `mysql_tbl_hbizhs_list_price` DECIMAL(10,2),
    `mysql_tbl_hbizhs_days_on_market` INT,
    `mysql_tbl_hbizhs_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxwoe` (
    `mysql_tbl_dnxwoe_agent_id` INT,
    `mysql_tbl_dnxwoe_name` VARCHAR(50),
    `mysql_tbl_dnxwoe_commission_rate` INT
);

INSERT INTO `mysql_tbl_hbizhs` (`mysql_tbl_hbizhs_listing_id`, `mysql_tbl_hbizhs_agent_id`, `mysql_tbl_hbizhs_property_type`, `mysql_tbl_hbizhs_list_price`, `mysql_tbl_hbizhs_days_on_market`, `mysql_tbl_hbizhs_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dnxwoe` (`mysql_tbl_dnxwoe_agent_id`, `mysql_tbl_dnxwoe_name`, `mysql_tbl_dnxwoe_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8x7f` (
    `mysql_tbl_pr8x7f_zone_id` INT,
    `mysql_tbl_pr8x7f_weight_min` INT,
    `mysql_tbl_pr8x7f_weight_max` INT,
    `mysql_tbl_pr8x7f_base_rate` INT,
    `mysql_tbl_pr8x7f_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxwk9` (
    `mysql_tbl_lqxwk9_order_id` INT,
    `mysql_tbl_lqxwk9_destination_zone` INT,
    `mysql_tbl_lqxwk9_package_weight` INT
);

INSERT INTO `mysql_tbl_pr8x7f` (`mysql_tbl_pr8x7f_zone_id`, `mysql_tbl_pr8x7f_weight_min`, `mysql_tbl_pr8x7f_weight_max`, `mysql_tbl_pr8x7f_base_rate`, `mysql_tbl_pr8x7f_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqxwk9` (`mysql_tbl_lqxwk9_order_id`, `mysql_tbl_lqxwk9_destination_zone`, `mysql_tbl_lqxwk9_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v1de04_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_v1de04`
    WHERE mysql_tbl_v1de04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_46n9xz` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yfl3z` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_46n9xz` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8yfl3z` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cyh9kp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg5784_PRICE, 0), COALESCE(mysql_tbl_bg5784_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bg5784`
    WHERE mysql_tbl_bg5784_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_psug9v`
    WHERE mysql_tbl_psug9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr8x7f_BASE_RATE, 10), COALESCE(mysql_tbl_pr8x7f_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pr8x7f`
    WHERE mysql_tbl_pr8x7f_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pr8x7f_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pr8x7f_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_egoet9` SET mysql_tbl_egoet9_METRIC_VALUE = mysql_tbl_egoet9_METRIC_VALUE * 2 WHERE mysql_tbl_egoet9_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_40qafo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_40qafo`
    WHERE mysql_tbl_40qafo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbizhs_LIST_PRICE, 0), COALESCE(mysql_tbl_hbizhs_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_hbizhs_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_hbizhs`
    WHERE mysql_tbl_hbizhs_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rv82a0_PLAN_TYPE, mysql_tbl_rv82a0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_rv82a0`
    WHERE mysql_tbl_rv82a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_46n9xz`
    WHERE mysql_tbl_rv82a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dudmbx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dudmbx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dudmbx`
    WHERE mysql_tbl_dudmbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_difdo8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_difdo8`
    WHERE mysql_tbl_difdo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6e3vn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h6e3vn`
    WHERE mysql_tbl_h6e3vn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxow9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hxow9a`
    WHERE mysql_tbl_hxow9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rfh5xh`
    WHERE mysql_tbl_hxow9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6nn7n8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6nn7n8`
    WHERE mysql_tbl_6nn7n8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swm53z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_swm53z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_swm53z`
    WHERE mysql_tbl_swm53z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8yfl3z`
    WHERE mysql_tbl_swm53z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8a6e7_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_e8a6e7`
    WHERE mysql_tbl_e8a6e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_e8cfvi`
    WHERE mysql_tbl_e8cfvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh4wbk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_mh4wbk`
    WHERE mysql_tbl_mh4wbk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wozgq2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_mh4wbk` IP
    JOIN `mysql_tbl_wozgq2` B ON mysql_tbl_mh4wbk_BREED = mysql_tbl_wozgq2_BREED_NAME
    WHERE mysql_tbl_mh4wbk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);