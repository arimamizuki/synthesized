/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gegj1x` (
    `mysql_tbl_gegj1x_order_id` INT,
    `mysql_tbl_gegj1x_customer_id` INT,
    `mysql_tbl_gegj1x_order_date` DATE,
    `mysql_tbl_gegj1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_gegj1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnlmb` (
    `mysql_tbl_ocnlmb_order_id` INT,
    `mysql_tbl_ocnlmb_product_id` INT,
    `mysql_tbl_ocnlmb_quantity` INT
);

INSERT INTO `mysql_tbl_gegj1x` (`mysql_tbl_gegj1x_order_id`, `mysql_tbl_gegj1x_customer_id`, `mysql_tbl_gegj1x_order_date`, `mysql_tbl_gegj1x_total_amount`, `mysql_tbl_gegj1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ocnlmb` (`mysql_tbl_ocnlmb_order_id`, `mysql_tbl_ocnlmb_product_id`, `mysql_tbl_ocnlmb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2uj4w` (
    `mysql_tbl_t2uj4w_enrollment_id` INT,
    `mysql_tbl_t2uj4w_child_id` INT,
    `mysql_tbl_t2uj4w_program_type` VARCHAR(50),
    `mysql_tbl_t2uj4w_hours_per_week` INT,
    `mysql_tbl_t2uj4w_weekly_rate` INT,
    `mysql_tbl_t2uj4w_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxokw` (
    `mysql_tbl_soxokw_child_id` INT,
    `mysql_tbl_soxokw_date_of_birth` DATE,
    `mysql_tbl_soxokw_parent_id` INT
);

INSERT INTO `mysql_tbl_t2uj4w` (`mysql_tbl_t2uj4w_enrollment_id`, `mysql_tbl_t2uj4w_child_id`, `mysql_tbl_t2uj4w_program_type`, `mysql_tbl_t2uj4w_hours_per_week`, `mysql_tbl_t2uj4w_weekly_rate`, `mysql_tbl_t2uj4w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soxokw` (`mysql_tbl_soxokw_child_id`, `mysql_tbl_soxokw_date_of_birth`, `mysql_tbl_soxokw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqfnj` (
    `mysql_tbl_taqfnj_plan_id` INT,
    `mysql_tbl_taqfnj_plan_name` VARCHAR(50),
    `mysql_tbl_taqfnj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_taqfnj_data_limit_mb` TEXT,
    `mysql_tbl_taqfnj_minutes_limit` INT,
    `mysql_tbl_taqfnj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3cj3` (
    `mysql_tbl_ch3cj3_sub_id` INT,
    `mysql_tbl_ch3cj3_user_id` INT,
    `mysql_tbl_ch3cj3_plan_id` INT,
    `mysql_tbl_ch3cj3_start_date` DATE,
    `mysql_tbl_ch3cj3_data_used_mb` TEXT,
    `mysql_tbl_ch3cj3_minutes_used` INT,
    `mysql_tbl_ch3cj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taqfnj` (`mysql_tbl_taqfnj_plan_id`, `mysql_tbl_taqfnj_plan_name`, `mysql_tbl_taqfnj_monthly_price`, `mysql_tbl_taqfnj_data_limit_mb`, `mysql_tbl_taqfnj_minutes_limit`, `mysql_tbl_taqfnj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ch3cj3` (`mysql_tbl_ch3cj3_sub_id`, `mysql_tbl_ch3cj3_user_id`, `mysql_tbl_ch3cj3_plan_id`, `mysql_tbl_ch3cj3_start_date`, `mysql_tbl_ch3cj3_data_used_mb`, `mysql_tbl_ch3cj3_minutes_used`, `mysql_tbl_ch3cj3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdtpxt` (
    `mysql_tbl_zdtpxt_warranty_id` INT,
    `mysql_tbl_zdtpxt_product_id` INT,
    `mysql_tbl_zdtpxt_purchase_date` DATE,
    `mysql_tbl_zdtpxt_warranty_months` INT,
    `mysql_tbl_zdtpxt_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdtpxt` (`mysql_tbl_zdtpxt_warranty_id`, `mysql_tbl_zdtpxt_product_id`, `mysql_tbl_zdtpxt_purchase_date`, `mysql_tbl_zdtpxt_warranty_months`, `mysql_tbl_zdtpxt_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ye0zb` (
    `mysql_tbl_9ye0zb_product_id` INT,
    `mysql_tbl_9ye0zb_price` DECIMAL(10,2),
    `mysql_tbl_9ye0zb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ye0zb` (`mysql_tbl_9ye0zb_product_id`, `mysql_tbl_9ye0zb_price`, `mysql_tbl_9ye0zb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kbhpn` (
    `mysql_tbl_3kbhpn_campaign_id` INT,
    `mysql_tbl_3kbhpn_channel` INT,
    `mysql_tbl_3kbhpn_budget` INT,
    `mysql_tbl_3kbhpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdh7t` (
    `mysql_tbl_7kdh7t_conversion_id` INT,
    `mysql_tbl_7kdh7t_campaign_id` INT,
    `mysql_tbl_7kdh7t_conversion_value` INT
);

INSERT INTO `mysql_tbl_3kbhpn` (`mysql_tbl_3kbhpn_campaign_id`, `mysql_tbl_3kbhpn_channel`, `mysql_tbl_3kbhpn_budget`, `mysql_tbl_3kbhpn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7kdh7t` (`mysql_tbl_7kdh7t_conversion_id`, `mysql_tbl_7kdh7t_campaign_id`, `mysql_tbl_7kdh7t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4kob` (
    `mysql_tbl_sk4kob_product_id` INT,
    `mysql_tbl_sk4kob_category_id` INT,
    `mysql_tbl_sk4kob_price` DECIMAL(10,2),
    `mysql_tbl_sk4kob_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elmnk` (
    `mysql_tbl_0elmnk_category_id` INT,
    `mysql_tbl_0elmnk_parent_id` INT,
    `mysql_tbl_0elmnk_category_level` INT
);

INSERT INTO `mysql_tbl_sk4kob` (`mysql_tbl_sk4kob_product_id`, `mysql_tbl_sk4kob_category_id`, `mysql_tbl_sk4kob_price`, `mysql_tbl_sk4kob_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0elmnk` (`mysql_tbl_0elmnk_category_id`, `mysql_tbl_0elmnk_parent_id`, `mysql_tbl_0elmnk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kff9qf` (
    `mysql_tbl_kff9qf_customer_id` INT,
    `mysql_tbl_kff9qf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kff9qf` (`mysql_tbl_kff9qf_customer_id`, `mysql_tbl_kff9qf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umt158` (
    `mysql_tbl_umt158_order_id` INT,
    `mysql_tbl_umt158_customer_id` INT,
    `mysql_tbl_umt158_order_date` DATE,
    `mysql_tbl_umt158_total_amount` DECIMAL(10,2),
    `mysql_tbl_umt158_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jryx` (
    `mysql_tbl_v7jryx_order_id` INT,
    `mysql_tbl_v7jryx_product_id` INT,
    `mysql_tbl_v7jryx_quantity` INT
);

INSERT INTO `mysql_tbl_umt158` (`mysql_tbl_umt158_order_id`, `mysql_tbl_umt158_customer_id`, `mysql_tbl_umt158_order_date`, `mysql_tbl_umt158_total_amount`, `mysql_tbl_umt158_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7jryx` (`mysql_tbl_v7jryx_order_id`, `mysql_tbl_v7jryx_product_id`, `mysql_tbl_v7jryx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqr4ec` (
    mysql_tbl_rqr4ec_User CHAR(32),
    mysql_tbl_rqr4ec_Host CHAR(255),
    mysql_tbl_rqr4ec_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_rqr4ec` (`mysql_tbl_rqr4ec_User`, `mysql_tbl_rqr4ec_Host`, `mysql_tbl_rqr4ec_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zqxn` (
    `mysql_tbl_m6zqxn_policy_id` INT,
    `mysql_tbl_m6zqxn_customer_id` INT,
    `mysql_tbl_m6zqxn_destination` INT,
    `mysql_tbl_m6zqxn_trip_duration_days` INT,
    `mysql_tbl_m6zqxn_coverage_type` VARCHAR(50),
    `mysql_tbl_m6zqxn_premium` INT,
    `mysql_tbl_m6zqxn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngml7` (
    `mysql_tbl_lngml7_claim_id` INT,
    `mysql_tbl_lngml7_policy_id` INT,
    `mysql_tbl_lngml7_claim_type` VARCHAR(50),
    `mysql_tbl_lngml7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lngml7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6zqxn` (`mysql_tbl_m6zqxn_policy_id`, `mysql_tbl_m6zqxn_customer_id`, `mysql_tbl_m6zqxn_destination`, `mysql_tbl_m6zqxn_trip_duration_days`, `mysql_tbl_m6zqxn_coverage_type`, `mysql_tbl_m6zqxn_premium`, `mysql_tbl_m6zqxn_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lngml7` (`mysql_tbl_lngml7_claim_id`, `mysql_tbl_lngml7_policy_id`, `mysql_tbl_lngml7_claim_type`, `mysql_tbl_lngml7_claim_amount`, `mysql_tbl_lngml7_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txt55x` (
    `mysql_tbl_txt55x_product_id` INT,
    `mysql_tbl_txt55x_category_id` INT,
    `mysql_tbl_txt55x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4lmi` (
    `mysql_tbl_ni4lmi_category_id` INT,
    `mysql_tbl_ni4lmi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txt55x` (`mysql_tbl_txt55x_product_id`, `mysql_tbl_txt55x_category_id`, `mysql_tbl_txt55x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ni4lmi` (`mysql_tbl_ni4lmi_category_id`, `mysql_tbl_ni4lmi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtraf` (
    `mysql_tbl_lmtraf_order_id` INT,
    `mysql_tbl_lmtraf_customer_id` INT,
    `mysql_tbl_lmtraf_order_date` DATE,
    `mysql_tbl_lmtraf_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmtraf_shipping_method` INT,
    `mysql_tbl_lmtraf_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lmtraf` (`mysql_tbl_lmtraf_order_id`, `mysql_tbl_lmtraf_customer_id`, `mysql_tbl_lmtraf_order_date`, `mysql_tbl_lmtraf_total_amount`, `mysql_tbl_lmtraf_shipping_method`, `mysql_tbl_lmtraf_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpd22` (
    `mysql_tbl_4cpd22_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cpd22` (`mysql_tbl_4cpd22_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nb8t2` (mysql_tbl_0nb8t2_id INT, mysql_tbl_0nb8t2_status VARCHAR(20), refund_mysql_tbl_0nb8t2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mji6ha` (
    mysql_tbl_mji6ha_emp_no INT,
    mysql_tbl_mji6ha_salary INT
);

INSERT INTO `mysql_tbl_mji6ha` (`mysql_tbl_mji6ha_emp_no`, `mysql_tbl_mji6ha_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1526` (
    `mysql_tbl_ns1526_category_id` INT
);

INSERT INTO `mysql_tbl_ns1526` (`mysql_tbl_ns1526_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykuie` (
    `mysql_tbl_4ykuie_customer_id` INT,
    `mysql_tbl_4ykuie_registration_date` DATE,
    `mysql_tbl_4ykuie_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnltg` (
    `mysql_tbl_5rnltg_order_id` INT,
    `mysql_tbl_5rnltg_customer_id` INT,
    `mysql_tbl_5rnltg_order_date` DATE,
    `mysql_tbl_5rnltg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ykuie` (`mysql_tbl_4ykuie_customer_id`, `mysql_tbl_4ykuie_registration_date`, `mysql_tbl_4ykuie_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rnltg` (`mysql_tbl_5rnltg_order_id`, `mysql_tbl_5rnltg_customer_id`, `mysql_tbl_5rnltg_order_date`, `mysql_tbl_5rnltg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5bh8` (
    `mysql_tbl_7x5bh8_customer_id` INT
);

INSERT INTO `mysql_tbl_7x5bh8` (`mysql_tbl_7x5bh8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5oay5` (
    `mysql_tbl_e5oay5_emp_id` INT,
    `mysql_tbl_e5oay5_department_id` INT
);

INSERT INTO `mysql_tbl_e5oay5` (`mysql_tbl_e5oay5_emp_id`, `mysql_tbl_e5oay5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlpbh` (mysql_tbl_8tlpbh_id INT, mysql_tbl_8tlpbh_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41href` (
    `mysql_tbl_41href_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41href` (`mysql_tbl_41href_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41href_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_41href`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lmtraf_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lmtraf_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lmtraf`
    WHERE mysql_tbl_lmtraf_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mji6ha_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mji6ha`
        WHERE mysql_tbl_mji6ha_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mji6ha_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mji6ha`
        WHERE mysql_tbl_mji6ha_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mji6ha_SALARY) - MIN(mysql_tbl_mji6ha_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mji6ha`
        WHERE mysql_tbl_mji6ha_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0nb8t2_STATUS, mysql_tbl_0nb8t2_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0nb8t2` WHERE mysql_tbl_0nb8t2_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0nb8t2 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0nb8t2` SET mysql_tbl_0nb8t2_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0nb8t2_ID = ORDER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e5oay5`
    WHERE mysql_tbl_e5oay5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_txt55x_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_txt55x` P ON OI.PRODUCT_ID = mysql_tbl_txt55x_PRODUCT_ID
    WHERE mysql_tbl_txt55x_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_txt55x_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_txt55x` P ON OI.PRODUCT_ID = mysql_tbl_txt55x_PRODUCT_ID
    WHERE mysql_tbl_txt55x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ns1526`
    WHERE mysql_tbl_ns1526_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kexwq0` (mysql_tbl_kexwq0_ID INT PRIMARY KEY, USER_mysql_tbl_kexwq0_ID INT, mysql_tbl_kexwq0_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4cpd22_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cpd22`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8tlpbh` SET mysql_tbl_8tlpbh_FLAG_VALUE = mysql_tbl_8tlpbh_FLAG_VALUE + 1 WHERE mysql_tbl_8tlpbh_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5rnltg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_5rnltg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5rnltg` O
    JOIN `mysql_tbl_4ykuie` C ON mysql_tbl_5rnltg_CUSTOMER_ID = mysql_tbl_4ykuie_CUSTOMER_ID
    WHERE mysql_tbl_4ykuie_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lxdopl`
    WHERE mysql_tbl_7x5bh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        END IF;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_0elmnk_CATEGORY_ID FROM `mysql_tbl_0elmnk` WHERE mysql_tbl_0elmnk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0elmnk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0elmnk` WHERE mysql_tbl_0elmnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sk4kob_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sk4kob`
        WHERE mysql_tbl_sk4kob_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sk4kob_IS_ACTIVE = 1;

        SELECT mysql_tbl_0elmnk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0elmnk` WHERE mysql_tbl_0elmnk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_soxokw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_soxokw`
    WHERE mysql_tbl_soxokw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_t2uj4w_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_t2uj4w`
    WHERE mysql_tbl_t2uj4w_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_t2uj4w_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kff9qf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kff9qf`
    WHERE mysql_tbl_kff9qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v7jryx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v7jryx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_v7jryx`
    WHERE mysql_tbl_v7jryx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rqr4ec`
    WHERE mysql_tbl_rqr4ec_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6zqxn_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m6zqxn`
    WHERE mysql_tbl_m6zqxn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lngml7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lngml7`
    WHERE mysql_tbl_lngml7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lngml7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3kbhpn_CHANNEL, COALESCE(mysql_tbl_3kbhpn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3kbhpn`
    WHERE mysql_tbl_3kbhpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7kdh7t`
    WHERE mysql_tbl_7kdh7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ye0zb_PRICE, 0), COALESCE(mysql_tbl_9ye0zb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ye0zb`
    WHERE mysql_tbl_9ye0zb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zdtpxt_PURCHASE_DATE, mysql_tbl_zdtpxt_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zdtpxt`
    WHERE mysql_tbl_zdtpxt_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_taqfnj_DATA_LIMIT_MB, COALESCE(mysql_tbl_ch3cj3_DATA_USED_MB, 0), mysql_tbl_taqfnj_MINUTES_LIMIT, COALESCE(mysql_tbl_ch3cj3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ch3cj3` U
    JOIN `mysql_tbl_taqfnj` P ON mysql_tbl_ch3cj3_PLAN_ID = mysql_tbl_taqfnj_PLAN_ID
    WHERE mysql_tbl_ch3cj3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ocnlmb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ocnlmb` OI
    JOIN PRODUCTS P ON mysql_tbl_ocnlmb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ocnlmb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);