/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkehlf` (
    `mysql_tbl_gkehlf_customer_id` INT,
    `mysql_tbl_gkehlf_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkehlf` (`mysql_tbl_gkehlf_customer_id`, `mysql_tbl_gkehlf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzukm0` (
    `mysql_tbl_nzukm0_customer_id` INT,
    `mysql_tbl_nzukm0_plan_type` VARCHAR(50),
    `mysql_tbl_nzukm0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzukm0` (`mysql_tbl_nzukm0_customer_id`, `mysql_tbl_nzukm0_plan_type`, `mysql_tbl_nzukm0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nie21v` (
    `mysql_tbl_nie21v_emp_id` INT,
    `mysql_tbl_nie21v_department_id` INT,
    `mysql_tbl_nie21v_salary` INT,
    `mysql_tbl_nie21v_hire_date` DATE,
    `mysql_tbl_nie21v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nie21v` (`mysql_tbl_nie21v_emp_id`, `mysql_tbl_nie21v_department_id`, `mysql_tbl_nie21v_salary`, `mysql_tbl_nie21v_hire_date`, `mysql_tbl_nie21v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhlmtc` (
    `mysql_tbl_zhlmtc_emp_id` INT,
    `mysql_tbl_zhlmtc_department_id` INT,
    `mysql_tbl_zhlmtc_salary` INT,
    `mysql_tbl_zhlmtc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0iox0` (
    `mysql_tbl_s0iox0_department_id` INT,
    `mysql_tbl_s0iox0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhlmtc` (`mysql_tbl_zhlmtc_emp_id`, `mysql_tbl_zhlmtc_department_id`, `mysql_tbl_zhlmtc_salary`, `mysql_tbl_zhlmtc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s0iox0` (`mysql_tbl_s0iox0_department_id`, `mysql_tbl_s0iox0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxb1bu` (
    mysql_tbl_wxb1bu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wxb1bu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wxb1bu` (`mysql_tbl_wxb1bu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3178yz` (
    `mysql_tbl_3178yz_listing_id` INT,
    `mysql_tbl_3178yz_agent_id` INT,
    `mysql_tbl_3178yz_property_type` VARCHAR(50),
    `mysql_tbl_3178yz_list_price` DECIMAL(10,2),
    `mysql_tbl_3178yz_days_on_market` INT,
    `mysql_tbl_3178yz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b8x1x` (
    `mysql_tbl_2b8x1x_agent_id` INT,
    `mysql_tbl_2b8x1x_name` VARCHAR(50),
    `mysql_tbl_2b8x1x_commission_rate` INT
);

INSERT INTO `mysql_tbl_3178yz` (`mysql_tbl_3178yz_listing_id`, `mysql_tbl_3178yz_agent_id`, `mysql_tbl_3178yz_property_type`, `mysql_tbl_3178yz_list_price`, `mysql_tbl_3178yz_days_on_market`, `mysql_tbl_3178yz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2b8x1x` (`mysql_tbl_2b8x1x_agent_id`, `mysql_tbl_2b8x1x_name`, `mysql_tbl_2b8x1x_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovifo` (
    `mysql_tbl_lovifo_supplier_id` INT,
    `mysql_tbl_lovifo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lovifo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdg6s` (
    `mysql_tbl_ttdg6s_product_id` INT,
    `mysql_tbl_ttdg6s_supplier_id` INT,
    `mysql_tbl_ttdg6s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lovifo` (`mysql_tbl_lovifo_supplier_id`, `mysql_tbl_lovifo_supplier_rating`, `mysql_tbl_lovifo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ttdg6s` (`mysql_tbl_ttdg6s_product_id`, `mysql_tbl_ttdg6s_supplier_id`, `mysql_tbl_ttdg6s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5eatm` (mysql_tbl_v5eatm_id INT, mysql_tbl_v5eatm_name VARCHAR(100), mysql_tbl_v5eatm_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfb56` (
    `mysql_tbl_ysfb56_shipment_id` INT,
    `mysql_tbl_ysfb56_carrier_id` INT,
    `mysql_tbl_ysfb56_origin_zip` INT,
    `mysql_tbl_ysfb56_dest_zip` INT,
    `mysql_tbl_ysfb56_weight_lbs` INT,
    `mysql_tbl_ysfb56_distance_miles` INT,
    `mysql_tbl_ysfb56_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7bgs` (
    `mysql_tbl_ho7bgs_carrier_id` INT,
    `mysql_tbl_ho7bgs_name` VARCHAR(50),
    `mysql_tbl_ho7bgs_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ho7bgs_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ysfb56` (`mysql_tbl_ysfb56_shipment_id`, `mysql_tbl_ysfb56_carrier_id`, `mysql_tbl_ysfb56_origin_zip`, `mysql_tbl_ysfb56_dest_zip`, `mysql_tbl_ysfb56_weight_lbs`, `mysql_tbl_ysfb56_distance_miles`, `mysql_tbl_ysfb56_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ho7bgs` (`mysql_tbl_ho7bgs_carrier_id`, `mysql_tbl_ho7bgs_name`, `mysql_tbl_ho7bgs_reliability_rating`, `mysql_tbl_ho7bgs_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgq3kx` (
    `mysql_tbl_pgq3kx_supplier_id` INT,
    `mysql_tbl_pgq3kx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgq3kx` (`mysql_tbl_pgq3kx_supplier_id`, `mysql_tbl_pgq3kx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2r8v0` (
    `mysql_tbl_y2r8v0_plan_id` INT,
    `mysql_tbl_y2r8v0_carrier` INT,
    `mysql_tbl_y2r8v0_data_limit_gb` TEXT,
    `mysql_tbl_y2r8v0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2r8v0_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrwsr` (
    `mysql_tbl_1jrwsr_record_id` INT,
    `mysql_tbl_1jrwsr_account_id` INT,
    `mysql_tbl_1jrwsr_call_type` VARCHAR(50),
    `mysql_tbl_1jrwsr_duration_minutes` INT,
    `mysql_tbl_1jrwsr_destination_number` INT
);

INSERT INTO `mysql_tbl_y2r8v0` (`mysql_tbl_y2r8v0_plan_id`, `mysql_tbl_y2r8v0_carrier`, `mysql_tbl_y2r8v0_data_limit_gb`, `mysql_tbl_y2r8v0_monthly_cost`, `mysql_tbl_y2r8v0_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1jrwsr` (`mysql_tbl_1jrwsr_record_id`, `mysql_tbl_1jrwsr_account_id`, `mysql_tbl_1jrwsr_call_type`, `mysql_tbl_1jrwsr_duration_minutes`, `mysql_tbl_1jrwsr_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qs32` (
    `mysql_tbl_f8qs32_emp_id` INT,
    `mysql_tbl_f8qs32_department_id` INT,
    `mysql_tbl_f8qs32_salary` INT
);

INSERT INTO `mysql_tbl_f8qs32` (`mysql_tbl_f8qs32_emp_id`, `mysql_tbl_f8qs32_department_id`, `mysql_tbl_f8qs32_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxa8b3` (
    `mysql_tbl_yxa8b3_campaign_id` INT,
    `mysql_tbl_yxa8b3_start_date` DATE,
    `mysql_tbl_yxa8b3_end_date` DATE,
    `mysql_tbl_yxa8b3_budget` INT,
    `mysql_tbl_yxa8b3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yxa8b3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxa8b3` (`mysql_tbl_yxa8b3_campaign_id`, `mysql_tbl_yxa8b3_start_date`, `mysql_tbl_yxa8b3_end_date`, `mysql_tbl_yxa8b3_budget`, `mysql_tbl_yxa8b3_spent_amount`, `mysql_tbl_yxa8b3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nkmp` (
    `mysql_tbl_56nkmp_customer_id` INT,
    `mysql_tbl_56nkmp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56nkmp` (`mysql_tbl_56nkmp_customer_id`, `mysql_tbl_56nkmp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2cloo` (
    `mysql_tbl_l2cloo_product_id` INT,
    `mysql_tbl_l2cloo_category_id` INT
);

INSERT INTO `mysql_tbl_l2cloo` (`mysql_tbl_l2cloo_product_id`, `mysql_tbl_l2cloo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsat7d` (mysql_tbl_fsat7d_id INT, mysql_tbl_fsat7d_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5120` (
    `mysql_tbl_hz5120_emp_id` INT,
    `mysql_tbl_hz5120_department_id` INT,
    `mysql_tbl_hz5120_salary` INT,
    `mysql_tbl_hz5120_hire_date` DATE,
    `mysql_tbl_hz5120_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hz5120` (`mysql_tbl_hz5120_emp_id`, `mysql_tbl_hz5120_department_id`, `mysql_tbl_hz5120_salary`, `mysql_tbl_hz5120_hire_date`, `mysql_tbl_hz5120_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4058` (
    `mysql_tbl_cc4058_order_id` INT,
    `mysql_tbl_cc4058_customer_id` INT,
    `mysql_tbl_cc4058_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc4058` (`mysql_tbl_cc4058_order_id`, `mysql_tbl_cc4058_customer_id`, `mysql_tbl_cc4058_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pgq3kx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pgq3kx`
    WHERE mysql_tbl_pgq3kx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gkehlf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gkehlf`
    WHERE mysql_tbl_gkehlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dr73d5`
    WHERE mysql_tbl_gkehlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
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

    SELECT COALESCE(mysql_tbl_3178yz_LIST_PRICE, 0), COALESCE(mysql_tbl_3178yz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_3178yz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_3178yz`
    WHERE mysql_tbl_3178yz_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_v5eatm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_v5eatm_EMAIL IS NULL OR mysql_tbl_v5eatm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_v5eatm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_v5eatm` (`mysql_tbl_v5eatm_NAME`, `mysql_tbl_v5eatm_EMAIL`) VALUES (USER_NAME, mysql_tbl_v5eatm_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lovifo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lovifo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lovifo`
    WHERE mysql_tbl_lovifo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ttdg6s`
    WHERE mysql_tbl_ttdg6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysfb56_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ysfb56_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ysfb56`
    WHERE mysql_tbl_ysfb56_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ho7bgs_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ysfb56` FS
    JOIN `mysql_tbl_ho7bgs` C ON mysql_tbl_ysfb56_CARRIER_ID = mysql_tbl_ho7bgs_CARRIER_ID
    WHERE mysql_tbl_ysfb56_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nzukm0_PLAN_TYPE, COALESCE(mysql_tbl_nzukm0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nzukm0`
    WHERE mysql_tbl_nzukm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2cloo`
    WHERE mysql_tbl_l2cloo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fsat7d_BALANCE INTO V_BALANCE FROM `mysql_tbl_fsat7d` WHERE mysql_tbl_fsat7d_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fsat7d_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fsat7d` SET mysql_tbl_fsat7d_BALANCE = mysql_tbl_fsat7d_BALANCE - AMOUNT WHERE mysql_tbl_fsat7d_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cc4058_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cc4058`
    WHERE mysql_tbl_cc4058_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_dr73d5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_dr73d5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_dr73d5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz5120_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hz5120_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hz5120_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hz5120`
    WHERE mysql_tbl_hz5120_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56nkmp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_56nkmp`
    WHERE mysql_tbl_56nkmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxa8b3_BUDGET, 0), COALESCE(mysql_tbl_yxa8b3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yxa8b3`
    WHERE mysql_tbl_yxa8b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f8qs32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f8qs32`
    WHERE mysql_tbl_f8qs32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2r8v0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y2r8v0_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_y2r8v0`
    WHERE mysql_tbl_y2r8v0_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1jrwsr`
    WHERE mysql_tbl_1jrwsr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1jrwsr_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nie21v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nie21v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nie21v`
    WHERE mysql_tbl_nie21v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nie21v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zhlmtc`
    WHERE mysql_tbl_zhlmtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zhlmtc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zhlmtc`
    WHERE mysql_tbl_zhlmtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wxb1bu`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);