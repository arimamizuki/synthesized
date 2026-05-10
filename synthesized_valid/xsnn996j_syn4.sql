/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1j4zz` (
    `mysql_tbl_y1j4zz_ticket_id` INT,
    `mysql_tbl_y1j4zz_resort_id` INT,
    `mysql_tbl_y1j4zz_skier_id` INT,
    `mysql_tbl_y1j4zz_ticket_type` VARCHAR(50),
    `mysql_tbl_y1j4zz_num_days` INT,
    `mysql_tbl_y1j4zz_daily_rate` INT,
    `mysql_tbl_y1j4zz_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7932g` (
    `mysql_tbl_y7932g_resort_id` INT,
    `mysql_tbl_y7932g_resort_name` VARCHAR(50),
    `mysql_tbl_y7932g_elevation` INT,
    `mysql_tbl_y7932g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1j4zz` (`mysql_tbl_y1j4zz_ticket_id`, `mysql_tbl_y1j4zz_resort_id`, `mysql_tbl_y1j4zz_skier_id`, `mysql_tbl_y1j4zz_ticket_type`, `mysql_tbl_y1j4zz_num_days`, `mysql_tbl_y1j4zz_daily_rate`, `mysql_tbl_y1j4zz_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y7932g` (`mysql_tbl_y7932g_resort_id`, `mysql_tbl_y7932g_resort_name`, `mysql_tbl_y7932g_elevation`, `mysql_tbl_y7932g_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1yyi` (
    `mysql_tbl_ag1yyi_customer_id` INT,
    `mysql_tbl_ag1yyi_order_id` INT
);

INSERT INTO `mysql_tbl_ag1yyi` (`mysql_tbl_ag1yyi_customer_id`, `mysql_tbl_ag1yyi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrtq4z` (
    `mysql_tbl_rrtq4z_campaign_id` INT,
    `mysql_tbl_rrtq4z_start_date` DATE,
    `mysql_tbl_rrtq4z_end_date` DATE
);

INSERT INTO `mysql_tbl_rrtq4z` (`mysql_tbl_rrtq4z_campaign_id`, `mysql_tbl_rrtq4z_start_date`, `mysql_tbl_rrtq4z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmlrrb` (
    `mysql_tbl_lmlrrb_product_id` INT,
    `mysql_tbl_lmlrrb_category_id` INT,
    `mysql_tbl_lmlrrb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8f4v` (
    `mysql_tbl_qf8f4v_category_id` INT,
    `mysql_tbl_qf8f4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmlrrb` (`mysql_tbl_lmlrrb_product_id`, `mysql_tbl_lmlrrb_category_id`, `mysql_tbl_lmlrrb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qf8f4v` (`mysql_tbl_qf8f4v_category_id`, `mysql_tbl_qf8f4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf35jf` (
    `mysql_tbl_wf35jf_customer_id` INT,
    `mysql_tbl_wf35jf_plan_type` VARCHAR(50),
    `mysql_tbl_wf35jf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wf35jf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00e36n` (
    `mysql_tbl_00e36n_log_id` INT,
    `mysql_tbl_00e36n_customer_id` INT,
    `mysql_tbl_00e36n_usage_date` DATE,
    `mysql_tbl_00e36n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wf35jf` (`mysql_tbl_wf35jf_customer_id`, `mysql_tbl_wf35jf_plan_type`, `mysql_tbl_wf35jf_monthly_cost`, `mysql_tbl_wf35jf_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_00e36n` (`mysql_tbl_00e36n_log_id`, `mysql_tbl_00e36n_customer_id`, `mysql_tbl_00e36n_usage_date`, `mysql_tbl_00e36n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsgpgi` (
    `mysql_tbl_tsgpgi_case_id` INT,
    `mysql_tbl_tsgpgi_client_id` INT,
    `mysql_tbl_tsgpgi_attorney_id` INT,
    `mysql_tbl_tsgpgi_case_type` VARCHAR(50),
    `mysql_tbl_tsgpgi_filing_date` DATE,
    `mysql_tbl_tsgpgi_status` VARCHAR(50),
    `mysql_tbl_tsgpgi_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldc3a1` (
    `mysql_tbl_ldc3a1_task_id` INT,
    `mysql_tbl_ldc3a1_case_id` INT,
    `mysql_tbl_ldc3a1_task_name` VARCHAR(50),
    `mysql_tbl_ldc3a1_hours_billed` INT,
    `mysql_tbl_ldc3a1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tsgpgi` (`mysql_tbl_tsgpgi_case_id`, `mysql_tbl_tsgpgi_client_id`, `mysql_tbl_tsgpgi_attorney_id`, `mysql_tbl_tsgpgi_case_type`, `mysql_tbl_tsgpgi_filing_date`, `mysql_tbl_tsgpgi_status`, `mysql_tbl_tsgpgi_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldc3a1` (`mysql_tbl_ldc3a1_task_id`, `mysql_tbl_ldc3a1_case_id`, `mysql_tbl_ldc3a1_task_name`, `mysql_tbl_ldc3a1_hours_billed`, `mysql_tbl_ldc3a1_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzejh` (
    `mysql_tbl_kzzejh_campaign_id` INT,
    `mysql_tbl_kzzejh_status` VARCHAR(50),
    `mysql_tbl_kzzejh_budget` INT,
    `mysql_tbl_kzzejh_channel` INT
);

INSERT INTO `mysql_tbl_kzzejh` (`mysql_tbl_kzzejh_campaign_id`, `mysql_tbl_kzzejh_status`, `mysql_tbl_kzzejh_budget`, `mysql_tbl_kzzejh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmgw9` (
    `mysql_tbl_bmmgw9_salary` INT
);

INSERT INTO `mysql_tbl_bmmgw9` (`mysql_tbl_bmmgw9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxfzs` (
    `mysql_tbl_buxfzs_campaign_id` INT,
    `mysql_tbl_buxfzs_budget` INT,
    `mysql_tbl_buxfzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9pftm` (
    `mysql_tbl_z9pftm_conversion_id` INT,
    `mysql_tbl_z9pftm_campaign_id` INT,
    `mysql_tbl_z9pftm_conversion_value` INT
);

INSERT INTO `mysql_tbl_buxfzs` (`mysql_tbl_buxfzs_campaign_id`, `mysql_tbl_buxfzs_budget`, `mysql_tbl_buxfzs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z9pftm` (`mysql_tbl_z9pftm_conversion_id`, `mysql_tbl_z9pftm_campaign_id`, `mysql_tbl_z9pftm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8u63` (
    `mysql_tbl_9d8u63_order_id` INT,
    `mysql_tbl_9d8u63_customer_id` INT,
    `mysql_tbl_9d8u63_order_date` DATE,
    `mysql_tbl_9d8u63_status` VARCHAR(50),
    `mysql_tbl_9d8u63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1b0h` (
    `mysql_tbl_uh1b0h_order_id` INT,
    `mysql_tbl_uh1b0h_product_id` INT,
    `mysql_tbl_uh1b0h_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxfs3` (
    `mysql_tbl_2nxfs3_product_id` INT,
    `mysql_tbl_2nxfs3_category_id` INT,
    `mysql_tbl_2nxfs3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d8u63` (`mysql_tbl_9d8u63_order_id`, `mysql_tbl_9d8u63_customer_id`, `mysql_tbl_9d8u63_order_date`, `mysql_tbl_9d8u63_status`, `mysql_tbl_9d8u63_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uh1b0h` (`mysql_tbl_uh1b0h_order_id`, `mysql_tbl_uh1b0h_product_id`, `mysql_tbl_uh1b0h_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2nxfs3` (`mysql_tbl_2nxfs3_product_id`, `mysql_tbl_2nxfs3_category_id`, `mysql_tbl_2nxfs3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9te83` (
    `mysql_tbl_i9te83_order_id` INT,
    `mysql_tbl_i9te83_order_date` DATE
);

INSERT INTO `mysql_tbl_i9te83` (`mysql_tbl_i9te83_order_id`, `mysql_tbl_i9te83_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckc4wd` (
    `mysql_tbl_ckc4wd_emp_id` INT,
    `mysql_tbl_ckc4wd_department_id` INT,
    `mysql_tbl_ckc4wd_salary` INT
);

INSERT INTO `mysql_tbl_ckc4wd` (`mysql_tbl_ckc4wd_emp_id`, `mysql_tbl_ckc4wd_department_id`, `mysql_tbl_ckc4wd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xk7v` (
    `mysql_tbl_y4xk7v_customer_id` INT,
    `mysql_tbl_y4xk7v_plan_type` VARCHAR(50),
    `mysql_tbl_y4xk7v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4xk7v_start_date` DATE,
    `mysql_tbl_y4xk7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwb0zg` (
    `mysql_tbl_nwb0zg_customer_id` INT,
    `mysql_tbl_nwb0zg_tier_level` INT
);

INSERT INTO `mysql_tbl_y4xk7v` (`mysql_tbl_y4xk7v_customer_id`, `mysql_tbl_y4xk7v_plan_type`, `mysql_tbl_y4xk7v_monthly_cost`, `mysql_tbl_y4xk7v_start_date`, `mysql_tbl_y4xk7v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nwb0zg` (`mysql_tbl_nwb0zg_customer_id`, `mysql_tbl_nwb0zg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsc4si` (
    `mysql_tbl_xsc4si_campaign_id` INT,
    `mysql_tbl_xsc4si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsc4si` (`mysql_tbl_xsc4si_campaign_id`, `mysql_tbl_xsc4si_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsy2hw` (
    `mysql_tbl_xsy2hw_card_id` INT,
    `mysql_tbl_xsy2hw_customer_id` INT,
    `mysql_tbl_xsy2hw_card_type` VARCHAR(50),
    `mysql_tbl_xsy2hw_credit_limit` INT,
    `mysql_tbl_xsy2hw_current_balance` INT,
    `mysql_tbl_xsy2hw_interest_rate` INT,
    `mysql_tbl_xsy2hw_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_xsy2hw` (`mysql_tbl_xsy2hw_card_id`, `mysql_tbl_xsy2hw_customer_id`, `mysql_tbl_xsy2hw_card_type`, `mysql_tbl_xsy2hw_credit_limit`, `mysql_tbl_xsy2hw_current_balance`, `mysql_tbl_xsy2hw_interest_rate`, `mysql_tbl_xsy2hw_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvi1iu` (
    `mysql_tbl_zvi1iu_campaign_id` INT,
    `mysql_tbl_zvi1iu_start_date` DATE,
    `mysql_tbl_zvi1iu_end_date` DATE
);

INSERT INTO `mysql_tbl_zvi1iu` (`mysql_tbl_zvi1iu_campaign_id`, `mysql_tbl_zvi1iu_start_date`, `mysql_tbl_zvi1iu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y4xk7v_PLAN_TYPE, COALESCE(mysql_tbl_y4xk7v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y4xk7v`
    WHERE mysql_tbl_y4xk7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nwb0zg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nwb0zg`
    WHERE mysql_tbl_nwb0zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i9te83_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i9te83`
    WHERE mysql_tbl_i9te83_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xsc4si_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xsc4si`
    WHERE mysql_tbl_xsc4si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_m3p8se`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_y5oete`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_u63qok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckc4wd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ckc4wd`
    WHERE mysql_tbl_ckc4wd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ckc4wd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ckc4wd`
    WHERE mysql_tbl_ckc4wd_DEPARTMENT_ID = (SELECT mysql_tbl_ckc4wd_DEPARTMENT_ID FROM `mysql_tbl_ckc4wd` WHERE mysql_tbl_ckc4wd_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf35jf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wf35jf`
    WHERE mysql_tbl_wf35jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00e36n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_00e36n`
    WHERE mysql_tbl_00e36n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00e36n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmlrrb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lmlrrb`
    WHERE mysql_tbl_lmlrrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmlrrb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lmlrrb`
    WHERE mysql_tbl_lmlrrb_CATEGORY_ID = (SELECT mysql_tbl_lmlrrb_CATEGORY_ID FROM `mysql_tbl_lmlrrb` WHERE mysql_tbl_lmlrrb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rrtq4z_START_DATE, mysql_tbl_rrtq4z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rrtq4z`
    WHERE mysql_tbl_rrtq4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1j4zz_NUM_DAYS, 1), COALESCE(mysql_tbl_y1j4zz_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_y1j4zz`
    WHERE mysql_tbl_y1j4zz_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y7932g_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_y1j4zz` SLT
    JOIN `mysql_tbl_y7932g` SR ON mysql_tbl_y1j4zz_RESORT_ID = mysql_tbl_y7932g_RESORT_ID
    WHERE mysql_tbl_y1j4zz_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ag1yyi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ag1yyi`
    WHERE mysql_tbl_ag1yyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_473dqu`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmmgw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bmmgw9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uh1b0h_QUANTITY * mysql_tbl_2nxfs3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9d8u63` O
    JOIN `mysql_tbl_uh1b0h` OI ON mysql_tbl_9d8u63_ORDER_ID = mysql_tbl_uh1b0h_ORDER_ID
    JOIN `mysql_tbl_2nxfs3` P ON mysql_tbl_uh1b0h_PRODUCT_ID = mysql_tbl_2nxfs3_PRODUCT_ID
    WHERE mysql_tbl_9d8u63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2nxfs3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9d8u63_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9d8u63_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9d8u63`
    WHERE mysql_tbl_9d8u63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9d8u63_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsy2hw_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_xsy2hw_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_xsy2hw`
    WHERE mysql_tbl_xsy2hw_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zvi1iu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zvi1iu`
    WHERE mysql_tbl_zvi1iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kzzejh_STATUS, COALESCE(mysql_tbl_kzzejh_BUDGET, 0), mysql_tbl_kzzejh_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_kzzejh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kzzejh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kzzejh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kzzejh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buxfzs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_buxfzs`
    WHERE mysql_tbl_buxfzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9pftm_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z9pftm`
    WHERE mysql_tbl_z9pftm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsgpgi_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_tsgpgi`
    WHERE mysql_tbl_tsgpgi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldc3a1_HOURS_BILLED * mysql_tbl_ldc3a1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ldc3a1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ldc3a1`
    WHERE mysql_tbl_ldc3a1_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);