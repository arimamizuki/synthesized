/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rarvs7` (
    `mysql_tbl_rarvs7_policy_id` INT,
    `mysql_tbl_rarvs7_customer_id` INT,
    `mysql_tbl_rarvs7_policy_type` VARCHAR(50),
    `mysql_tbl_rarvs7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rarvs7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rarvs7_start_date` DATE,
    `mysql_tbl_rarvs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p1gtz` (
    `mysql_tbl_9p1gtz_claim_id` INT,
    `mysql_tbl_9p1gtz_policy_id` INT,
    `mysql_tbl_9p1gtz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9p1gtz_claim_date` DATE,
    `mysql_tbl_9p1gtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rarvs7` (`mysql_tbl_rarvs7_policy_id`, `mysql_tbl_rarvs7_customer_id`, `mysql_tbl_rarvs7_policy_type`, `mysql_tbl_rarvs7_premium_amount`, `mysql_tbl_rarvs7_coverage_amount`, `mysql_tbl_rarvs7_start_date`, `mysql_tbl_rarvs7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9p1gtz` (`mysql_tbl_9p1gtz_claim_id`, `mysql_tbl_9p1gtz_policy_id`, `mysql_tbl_9p1gtz_claim_amount`, `mysql_tbl_9p1gtz_claim_date`, `mysql_tbl_9p1gtz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxa210` (mysql_tbl_cxa210_id INT, mysql_tbl_cxa210_amount DECIMAL(10,2), mysql_tbl_cxa210_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_519ylk` (
    `mysql_tbl_519ylk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_519ylk` (`mysql_tbl_519ylk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cdc37` (
    `mysql_tbl_1cdc37_product_id` INT,
    `mysql_tbl_1cdc37_category_id` INT,
    `mysql_tbl_1cdc37_price` DECIMAL(10,2),
    `mysql_tbl_1cdc37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1cdc37` (`mysql_tbl_1cdc37_product_id`, `mysql_tbl_1cdc37_category_id`, `mysql_tbl_1cdc37_price`, `mysql_tbl_1cdc37_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1mlv4` (
    `mysql_tbl_d1mlv4_playlist_id` INT,
    `mysql_tbl_d1mlv4_user_id` INT,
    `mysql_tbl_d1mlv4_playlist_name` VARCHAR(50),
    `mysql_tbl_d1mlv4_track_count` INT,
    `mysql_tbl_d1mlv4_total_duration` DECIMAL(10,2),
    `mysql_tbl_d1mlv4_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7pzw` (
    `mysql_tbl_8b7pzw_follower_id` INT,
    `mysql_tbl_8b7pzw_playlist_id` INT,
    `mysql_tbl_8b7pzw_follow_date` DATE
);

INSERT INTO `mysql_tbl_d1mlv4` (`mysql_tbl_d1mlv4_playlist_id`, `mysql_tbl_d1mlv4_user_id`, `mysql_tbl_d1mlv4_playlist_name`, `mysql_tbl_d1mlv4_track_count`, `mysql_tbl_d1mlv4_total_duration`, `mysql_tbl_d1mlv4_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8b7pzw` (`mysql_tbl_8b7pzw_follower_id`, `mysql_tbl_8b7pzw_playlist_id`, `mysql_tbl_8b7pzw_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzv7cg` (
    `mysql_tbl_uzv7cg_student_id` INT,
    `mysql_tbl_uzv7cg_school_id` INT,
    `mysql_tbl_uzv7cg_grade_level` INT,
    `mysql_tbl_uzv7cg_subjects_needed` INT,
    `mysql_tbl_uzv7cg_session_rate` INT,
    `mysql_tbl_uzv7cg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5vzzx` (
    `mysql_tbl_y5vzzx_session_id` INT,
    `mysql_tbl_y5vzzx_student_id` INT,
    `mysql_tbl_y5vzzx_tutor_id` INT,
    `mysql_tbl_y5vzzx_session_date` DATE,
    `mysql_tbl_y5vzzx_duration_minutes` INT,
    `mysql_tbl_y5vzzx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_uzv7cg` (`mysql_tbl_uzv7cg_student_id`, `mysql_tbl_uzv7cg_school_id`, `mysql_tbl_uzv7cg_grade_level`, `mysql_tbl_uzv7cg_subjects_needed`, `mysql_tbl_uzv7cg_session_rate`, `mysql_tbl_uzv7cg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5vzzx` (`mysql_tbl_y5vzzx_session_id`, `mysql_tbl_y5vzzx_student_id`, `mysql_tbl_y5vzzx_tutor_id`, `mysql_tbl_y5vzzx_session_date`, `mysql_tbl_y5vzzx_duration_minutes`, `mysql_tbl_y5vzzx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a278x6` (
    `mysql_tbl_a278x6_product_id` INT,
    `mysql_tbl_a278x6_category_id` INT,
    `mysql_tbl_a278x6_price` DECIMAL(10,2),
    `mysql_tbl_a278x6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apbz2v` (
    `mysql_tbl_apbz2v_order_id` INT,
    `mysql_tbl_apbz2v_product_id` INT,
    `mysql_tbl_apbz2v_quantity` INT
);

INSERT INTO `mysql_tbl_a278x6` (`mysql_tbl_a278x6_product_id`, `mysql_tbl_a278x6_category_id`, `mysql_tbl_a278x6_price`, `mysql_tbl_a278x6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apbz2v` (`mysql_tbl_apbz2v_order_id`, `mysql_tbl_apbz2v_product_id`, `mysql_tbl_apbz2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bji3` (
    `mysql_tbl_m8bji3_customer_id` INT,
    `mysql_tbl_m8bji3_plan_type` VARCHAR(50),
    `mysql_tbl_m8bji3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m8bji3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzp0q0` (
    `mysql_tbl_lzp0q0_customer_id` INT,
    `mysql_tbl_lzp0q0_tier_level` INT
);

INSERT INTO `mysql_tbl_m8bji3` (`mysql_tbl_m8bji3_customer_id`, `mysql_tbl_m8bji3_plan_type`, `mysql_tbl_m8bji3_monthly_cost`, `mysql_tbl_m8bji3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lzp0q0` (`mysql_tbl_lzp0q0_customer_id`, `mysql_tbl_lzp0q0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo101g` (
    `mysql_tbl_qo101g_school_id` INT,
    `mysql_tbl_qo101g_name` VARCHAR(50),
    `mysql_tbl_qo101g_district` INT,
    `mysql_tbl_qo101g_school_type` VARCHAR(50),
    `mysql_tbl_qo101g_enrollment_count` INT,
    `mysql_tbl_qo101g_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1ett` (
    `mysql_tbl_rb1ett_student_id` INT,
    `mysql_tbl_rb1ett_school_id` INT,
    `mysql_tbl_rb1ett_grade_level` INT,
    `mysql_tbl_rb1ett_attendance_rate` INT
);

INSERT INTO `mysql_tbl_qo101g` (`mysql_tbl_qo101g_school_id`, `mysql_tbl_qo101g_name`, `mysql_tbl_qo101g_district`, `mysql_tbl_qo101g_school_type`, `mysql_tbl_qo101g_enrollment_count`, `mysql_tbl_qo101g_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rb1ett` (`mysql_tbl_rb1ett_student_id`, `mysql_tbl_rb1ett_school_id`, `mysql_tbl_rb1ett_grade_level`, `mysql_tbl_rb1ett_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abiuda` (
    `mysql_tbl_abiuda_emp_id` INT,
    `mysql_tbl_abiuda_department_id` INT,
    `mysql_tbl_abiuda_salary` INT,
    `mysql_tbl_abiuda_hire_date` DATE,
    `mysql_tbl_abiuda_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abiuda` (`mysql_tbl_abiuda_emp_id`, `mysql_tbl_abiuda_department_id`, `mysql_tbl_abiuda_salary`, `mysql_tbl_abiuda_hire_date`, `mysql_tbl_abiuda_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nehhn` (
    `mysql_tbl_5nehhn_order_id` INT,
    `mysql_tbl_5nehhn_customer_id` INT,
    `mysql_tbl_5nehhn_order_date` DATE,
    `mysql_tbl_5nehhn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hesv4` (
    `mysql_tbl_2hesv4_customer_id` INT,
    `mysql_tbl_2hesv4_country` INT
);

INSERT INTO `mysql_tbl_5nehhn` (`mysql_tbl_5nehhn_order_id`, `mysql_tbl_5nehhn_customer_id`, `mysql_tbl_5nehhn_order_date`, `mysql_tbl_5nehhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hesv4` (`mysql_tbl_2hesv4_customer_id`, `mysql_tbl_2hesv4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0t17` (mysql_tbl_wa0t17_id INT, mysql_tbl_wa0t17_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y2sor` (
    `mysql_tbl_8y2sor_supplier_id` INT,
    `mysql_tbl_8y2sor_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8y2sor` (`mysql_tbl_8y2sor_supplier_id`, `mysql_tbl_8y2sor_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcaszg` (
    mysql_tbl_bcaszg_emp_no INT,
    mysql_tbl_bcaszg_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcaszg` (`mysql_tbl_bcaszg_emp_no`, `mysql_tbl_bcaszg_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_138l95` (
    `mysql_tbl_138l95_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_138l95` (`mysql_tbl_138l95_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lua0l2` (
    `mysql_tbl_lua0l2_inventory_id` INT,
    `mysql_tbl_lua0l2_product_id` INT,
    `mysql_tbl_lua0l2_warehouse_id` INT,
    `mysql_tbl_lua0l2_quantity` INT,
    `mysql_tbl_lua0l2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_lua0l2` (`mysql_tbl_lua0l2_inventory_id`, `mysql_tbl_lua0l2_product_id`, `mysql_tbl_lua0l2_warehouse_id`, `mysql_tbl_lua0l2_quantity`, `mysql_tbl_lua0l2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbk27k` (
    `mysql_tbl_zbk27k_customer_id` INT,
    `mysql_tbl_zbk27k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbk27k` (`mysql_tbl_zbk27k_customer_id`, `mysql_tbl_zbk27k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgx1k` (
    `mysql_tbl_wwgx1k_order_id` INT,
    `mysql_tbl_wwgx1k_customer_id` INT
);

INSERT INTO `mysql_tbl_wwgx1k` (`mysql_tbl_wwgx1k_order_id`, `mysql_tbl_wwgx1k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725rww` (
    `mysql_tbl_725rww_campaign_id` INT,
    `mysql_tbl_725rww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_725rww` (`mysql_tbl_725rww_campaign_id`, `mysql_tbl_725rww_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtr4h` (
    `mysql_tbl_qjtr4h_product_id` INT,
    `mysql_tbl_qjtr4h_category_id` INT,
    `mysql_tbl_qjtr4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjtr4h` (`mysql_tbl_qjtr4h_product_id`, `mysql_tbl_qjtr4h_category_id`, `mysql_tbl_qjtr4h_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_cxa210_AMOUNT, mysql_tbl_cxa210_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_cxa210` WHERE mysql_tbl_cxa210_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_cxa210_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_cxa210` SET mysql_tbl_cxa210_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_cxa210_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bcaszg` E 
    WHERE mysql_tbl_bcaszg_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_138l95_CBIT FROM `mysql_tbl_138l95`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y2sor_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8y2sor`
    WHERE mysql_tbl_8y2sor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zbk27k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zbk27k`
    WHERE mysql_tbl_zbk27k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lua0l2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lua0l2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_lua0l2`
    WHERE mysql_tbl_lua0l2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wwgx1k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wwgx1k`
    WHERE mysql_tbl_wwgx1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_725rww_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_725rww`
    WHERE mysql_tbl_725rww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2hesv4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2hesv4`
    WHERE mysql_tbl_2hesv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nehhn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5nehhn`
    WHERE mysql_tbl_5nehhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nehhn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5nehhn` O
    JOIN `mysql_tbl_2hesv4` C ON mysql_tbl_5nehhn_CUSTOMER_ID = mysql_tbl_2hesv4_CUSTOMER_ID
    WHERE mysql_tbl_2hesv4_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wa0t17` (`mysql_tbl_wa0t17_ID`, `mysql_tbl_wa0t17_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        END WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzv7cg_SESSION_RATE, 40), COALESCE(mysql_tbl_uzv7cg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_uzv7cg`
    WHERE mysql_tbl_uzv7cg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_y5vzzx`
    WHERE mysql_tbl_y5vzzx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abiuda_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_abiuda_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_abiuda_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_abiuda`
    WHERE mysql_tbl_abiuda_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo101g_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_qo101g_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_qo101g`
    WHERE mysql_tbl_qo101g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rb1ett_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_rb1ett`
    WHERE mysql_tbl_rb1ett_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rb1ett_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_rb1ett`
    WHERE mysql_tbl_rb1ett_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8bji3_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_m8bji3`
    WHERE mysql_tbl_m8bji3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a278x6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a278x6`
    WHERE mysql_tbl_a278x6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apbz2v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_apbz2v`
    WHERE mysql_tbl_apbz2v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_apbz2v_ORDER_ID IN (SELECT mysql_tbl_apbz2v_ORDER_ID FROM `mysql_tbl_aj13gw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qjtr4h_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qjtr4h`
    WHERE mysql_tbl_qjtr4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1mlv4_TRACK_COUNT, 0), COALESCE(mysql_tbl_d1mlv4_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_d1mlv4`
    WHERE mysql_tbl_d1mlv4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8b7pzw`
    WHERE mysql_tbl_8b7pzw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cdc37_PRICE, 0), COALESCE(mysql_tbl_1cdc37_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1cdc37`
    WHERE mysql_tbl_1cdc37_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_519ylk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_519ylk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rarvs7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rarvs7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rarvs7`
    WHERE mysql_tbl_rarvs7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9p1gtz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_9p1gtz`
    WHERE mysql_tbl_9p1gtz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9p1gtz_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);