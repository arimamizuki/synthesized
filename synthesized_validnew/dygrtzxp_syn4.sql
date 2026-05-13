/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hylq1f` (
    `mysql_tbl_hylq1f_student_id` INT,
    `mysql_tbl_hylq1f_first_name` VARCHAR(50),
    `mysql_tbl_hylq1f_last_name` VARCHAR(50),
    `mysql_tbl_hylq1f_grade_level` INT,
    `mysql_tbl_hylq1f_enrollment_date` DATE,
    `mysql_tbl_hylq1f_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ck0f` (
    `mysql_tbl_67ck0f_payment_id` INT,
    `mysql_tbl_67ck0f_student_id` INT,
    `mysql_tbl_67ck0f_amount` DECIMAL(10,2),
    `mysql_tbl_67ck0f_payment_date` DATE,
    `mysql_tbl_67ck0f_payment_method` INT
);

INSERT INTO `mysql_tbl_hylq1f` (`mysql_tbl_hylq1f_student_id`, `mysql_tbl_hylq1f_first_name`, `mysql_tbl_hylq1f_last_name`, `mysql_tbl_hylq1f_grade_level`, `mysql_tbl_hylq1f_enrollment_date`, `mysql_tbl_hylq1f_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67ck0f` (`mysql_tbl_67ck0f_payment_id`, `mysql_tbl_67ck0f_student_id`, `mysql_tbl_67ck0f_amount`, `mysql_tbl_67ck0f_payment_date`, `mysql_tbl_67ck0f_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6asp7` (
    `mysql_tbl_q6asp7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_q6asp7` (`mysql_tbl_q6asp7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rb0ck` (
    mysql_tbl_0rb0ck_User CHAR(32),
    mysql_tbl_0rb0ck_Host CHAR(255),
    mysql_tbl_0rb0ck_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_0rb0ck` (`mysql_tbl_0rb0ck_User`, `mysql_tbl_0rb0ck_Host`, `mysql_tbl_0rb0ck_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60umnn` (
    `mysql_tbl_60umnn_campaign_id` INT,
    `mysql_tbl_60umnn_start_date` DATE,
    `mysql_tbl_60umnn_end_date` DATE,
    `mysql_tbl_60umnn_budget` INT,
    `mysql_tbl_60umnn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_60umnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60umnn` (`mysql_tbl_60umnn_campaign_id`, `mysql_tbl_60umnn_start_date`, `mysql_tbl_60umnn_end_date`, `mysql_tbl_60umnn_budget`, `mysql_tbl_60umnn_spent_amount`, `mysql_tbl_60umnn_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4e8b9` (
    `mysql_tbl_e4e8b9_emp_id` INT,
    `mysql_tbl_e4e8b9_department_id` INT,
    `mysql_tbl_e4e8b9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hx65` (
    `mysql_tbl_70hx65_department_id` INT,
    `mysql_tbl_70hx65_name` VARCHAR(50),
    `mysql_tbl_70hx65_budget` INT
);

INSERT INTO `mysql_tbl_e4e8b9` (`mysql_tbl_e4e8b9_emp_id`, `mysql_tbl_e4e8b9_department_id`, `mysql_tbl_e4e8b9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_70hx65` (`mysql_tbl_70hx65_department_id`, `mysql_tbl_70hx65_name`, `mysql_tbl_70hx65_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hhbd4` (
    `mysql_tbl_3hhbd4_category_id` INT,
    `mysql_tbl_3hhbd4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3hhbd4` (`mysql_tbl_3hhbd4_category_id`, `mysql_tbl_3hhbd4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywdh7` (
    `mysql_tbl_hywdh7_campaign_id` INT,
    `mysql_tbl_hywdh7_status` VARCHAR(50),
    `mysql_tbl_hywdh7_budget` INT
);

INSERT INTO `mysql_tbl_hywdh7` (`mysql_tbl_hywdh7_campaign_id`, `mysql_tbl_hywdh7_status`, `mysql_tbl_hywdh7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawv03` (
    `mysql_tbl_qawv03_customer_id` INT,
    `mysql_tbl_qawv03_registration_date` DATE,
    `mysql_tbl_qawv03_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ir2j` (
    `mysql_tbl_e4ir2j_order_id` INT,
    `mysql_tbl_e4ir2j_customer_id` INT,
    `mysql_tbl_e4ir2j_order_date` DATE,
    `mysql_tbl_e4ir2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qawv03` (`mysql_tbl_qawv03_customer_id`, `mysql_tbl_qawv03_registration_date`, `mysql_tbl_qawv03_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4ir2j` (`mysql_tbl_e4ir2j_order_id`, `mysql_tbl_e4ir2j_customer_id`, `mysql_tbl_e4ir2j_order_date`, `mysql_tbl_e4ir2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kp6s` (
    `mysql_tbl_c6kp6s_product_id` INT,
    `mysql_tbl_c6kp6s_category_id` INT,
    `mysql_tbl_c6kp6s_price` DECIMAL(10,2),
    `mysql_tbl_c6kp6s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c6kp6s` (`mysql_tbl_c6kp6s_product_id`, `mysql_tbl_c6kp6s_category_id`, `mysql_tbl_c6kp6s_price`, `mysql_tbl_c6kp6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvnga` (
    `mysql_tbl_bkvnga_campaign_id` INT,
    `mysql_tbl_bkvnga_channel` INT,
    `mysql_tbl_bkvnga_budget` INT,
    `mysql_tbl_bkvnga_start_date` DATE,
    `mysql_tbl_bkvnga_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1nk9` (
    `mysql_tbl_hm1nk9_conversion_id` INT,
    `mysql_tbl_hm1nk9_campaign_id` INT,
    `mysql_tbl_hm1nk9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bkvnga` (`mysql_tbl_bkvnga_campaign_id`, `mysql_tbl_bkvnga_channel`, `mysql_tbl_bkvnga_budget`, `mysql_tbl_bkvnga_start_date`, `mysql_tbl_bkvnga_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hm1nk9` (`mysql_tbl_hm1nk9_conversion_id`, `mysql_tbl_hm1nk9_campaign_id`, `mysql_tbl_hm1nk9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6442qo` (
    `mysql_tbl_6442qo_appointment_id` INT,
    `mysql_tbl_6442qo_customer_id` INT,
    `mysql_tbl_6442qo_car_id` INT,
    `mysql_tbl_6442qo_wash_type` VARCHAR(50),
    `mysql_tbl_6442qo_appointment_date` DATE,
    `mysql_tbl_6442qo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2i0j8` (
    `mysql_tbl_v2i0j8_car_id` INT,
    `mysql_tbl_v2i0j8_make` INT,
    `mysql_tbl_v2i0j8_model` INT,
    `mysql_tbl_v2i0j8_car_type` VARCHAR(50),
    `mysql_tbl_v2i0j8_size_category` INT
);

INSERT INTO `mysql_tbl_6442qo` (`mysql_tbl_6442qo_appointment_id`, `mysql_tbl_6442qo_customer_id`, `mysql_tbl_6442qo_car_id`, `mysql_tbl_6442qo_wash_type`, `mysql_tbl_6442qo_appointment_date`, `mysql_tbl_6442qo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v2i0j8` (`mysql_tbl_v2i0j8_car_id`, `mysql_tbl_v2i0j8_make`, `mysql_tbl_v2i0j8_model`, `mysql_tbl_v2i0j8_car_type`, `mysql_tbl_v2i0j8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35g0cd` (
    `mysql_tbl_35g0cd_transaction_id` INT,
    `mysql_tbl_35g0cd_account_id` INT,
    `mysql_tbl_35g0cd_transaction_date` DATE,
    `mysql_tbl_35g0cd_transaction_type` VARCHAR(50),
    `mysql_tbl_35g0cd_amount` DECIMAL(10,2),
    `mysql_tbl_35g0cd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2soaq` (
    `mysql_tbl_w2soaq_account_id` INT,
    `mysql_tbl_w2soaq_customer_id` INT,
    `mysql_tbl_w2soaq_account_type` INT,
    `mysql_tbl_w2soaq_credit_limit` INT
);

INSERT INTO `mysql_tbl_35g0cd` (`mysql_tbl_35g0cd_transaction_id`, `mysql_tbl_35g0cd_account_id`, `mysql_tbl_35g0cd_transaction_date`, `mysql_tbl_35g0cd_transaction_type`, `mysql_tbl_35g0cd_amount`, `mysql_tbl_35g0cd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_w2soaq` (`mysql_tbl_w2soaq_account_id`, `mysql_tbl_w2soaq_customer_id`, `mysql_tbl_w2soaq_account_type`, `mysql_tbl_w2soaq_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8p7h` (
    `mysql_tbl_da8p7h_emp_id` INT,
    `mysql_tbl_da8p7h_hire_date` DATE
);

INSERT INTO `mysql_tbl_da8p7h` (`mysql_tbl_da8p7h_emp_id`, `mysql_tbl_da8p7h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dsyvq` (
    `mysql_tbl_9dsyvq_customer_id` INT,
    `mysql_tbl_9dsyvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dsyvq` (`mysql_tbl_9dsyvq_customer_id`, `mysql_tbl_9dsyvq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww62ia` (
    `mysql_tbl_ww62ia_store_id` INT,
    `mysql_tbl_ww62ia_region` INT,
    `mysql_tbl_ww62ia_store_type` VARCHAR(50),
    `mysql_tbl_ww62ia_monthly_rent` INT,
    `mysql_tbl_ww62ia_sales_target` INT,
    `mysql_tbl_ww62ia_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbd3r` (
    `mysql_tbl_szbd3r_employee_id` INT,
    `mysql_tbl_szbd3r_store_id` INT,
    `mysql_tbl_szbd3r_role` INT,
    `mysql_tbl_szbd3r_salary` INT,
    `mysql_tbl_szbd3r_hire_date` DATE
);

INSERT INTO `mysql_tbl_ww62ia` (`mysql_tbl_ww62ia_store_id`, `mysql_tbl_ww62ia_region`, `mysql_tbl_ww62ia_store_type`, `mysql_tbl_ww62ia_monthly_rent`, `mysql_tbl_ww62ia_sales_target`, `mysql_tbl_ww62ia_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_szbd3r` (`mysql_tbl_szbd3r_employee_id`, `mysql_tbl_szbd3r_store_id`, `mysql_tbl_szbd3r_role`, `mysql_tbl_szbd3r_salary`, `mysql_tbl_szbd3r_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5yo7s` (
    `mysql_tbl_z5yo7s_emp_id` INT,
    `mysql_tbl_z5yo7s_department_id` INT,
    `mysql_tbl_z5yo7s_salary` INT
);

INSERT INTO `mysql_tbl_z5yo7s` (`mysql_tbl_z5yo7s_emp_id`, `mysql_tbl_z5yo7s_department_id`, `mysql_tbl_z5yo7s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtq6gi` (
    `mysql_tbl_dtq6gi_customer_id` INT,
    `mysql_tbl_dtq6gi_plan_type` VARCHAR(50),
    `mysql_tbl_dtq6gi_start_date` DATE,
    `mysql_tbl_dtq6gi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxf23n` (
    `mysql_tbl_cxf23n_customer_id` INT,
    `mysql_tbl_cxf23n_tier_level` INT
);

INSERT INTO `mysql_tbl_dtq6gi` (`mysql_tbl_dtq6gi_customer_id`, `mysql_tbl_dtq6gi_plan_type`, `mysql_tbl_dtq6gi_start_date`, `mysql_tbl_dtq6gi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cxf23n` (`mysql_tbl_cxf23n_customer_id`, `mysql_tbl_cxf23n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqupg` (
    `mysql_tbl_7mqupg_res_id` INT,
    `mysql_tbl_7mqupg_room_id` INT,
    `mysql_tbl_7mqupg_guest_id` INT,
    `mysql_tbl_7mqupg_check_in_date` DATE,
    `mysql_tbl_7mqupg_check_out_date` DATE,
    `mysql_tbl_7mqupg_total_price` DECIMAL(10,2),
    `mysql_tbl_7mqupg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mqupg` (`mysql_tbl_7mqupg_res_id`, `mysql_tbl_7mqupg_room_id`, `mysql_tbl_7mqupg_guest_id`, `mysql_tbl_7mqupg_check_in_date`, `mysql_tbl_7mqupg_check_out_date`, `mysql_tbl_7mqupg_total_price`, `mysql_tbl_7mqupg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlil3` (
    `mysql_tbl_1zlil3_emp_id` INT,
    `mysql_tbl_1zlil3_department_id` INT
);

INSERT INTO `mysql_tbl_1zlil3` (`mysql_tbl_1zlil3_emp_id`, `mysql_tbl_1zlil3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hylq1f_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_hylq1f`
    WHERE mysql_tbl_hylq1f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67ck0f_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_67ck0f`
    WHERE mysql_tbl_67ck0f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1y8sm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_z1y8sm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z1y8sm DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z1y8sm DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z1y8sm` U JOIN `mysql_tbl_j09ap0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z1y8sm` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_j09ap0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hhbd4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3hhbd4`
    WHERE mysql_tbl_3hhbd4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2i0j8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_v2i0j8`
    WHERE mysql_tbl_v2i0j8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bkvnga_CHANNEL, DATEDIFF(mysql_tbl_bkvnga_END_DATE, mysql_tbl_bkvnga_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_bkvnga`
    WHERE mysql_tbl_bkvnga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hm1nk9`
    WHERE mysql_tbl_hm1nk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_da8p7h_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_da8p7h`
    WHERE mysql_tbl_da8p7h_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dtq6gi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dtq6gi`
    WHERE mysql_tbl_dtq6gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9dsyvq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9dsyvq`
    WHERE mysql_tbl_9dsyvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35g0cd_AMOUNT, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_35g0cd`
    WHERE mysql_tbl_35g0cd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35g0cd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_35g0cd` T
    JOIN `mysql_tbl_w2soaq` A ON mysql_tbl_35g0cd_ACCOUNT_ID = mysql_tbl_w2soaq_ACCOUNT_ID
    WHERE mysql_tbl_35g0cd_ACCOUNT_ID = (SELECT mysql_tbl_35g0cd_ACCOUNT_ID FROM `mysql_tbl_35g0cd` WHERE mysql_tbl_35g0cd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_35g0cd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_35g0cd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_35g0cd`
    WHERE mysql_tbl_35g0cd_ACCOUNT_ID = (SELECT mysql_tbl_35g0cd_ACCOUNT_ID FROM `mysql_tbl_35g0cd` WHERE mysql_tbl_35g0cd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_35g0cd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_IS_SUSPICIOUS);
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

    SELECT COALESCE(mysql_tbl_60umnn_BUDGET, 0), COALESCE(mysql_tbl_60umnn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_60umnn`
    WHERE mysql_tbl_60umnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4e8b9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e4e8b9`;

    SELECT COALESCE(AVG(mysql_tbl_e4e8b9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e4e8b9`
    WHERE mysql_tbl_e4e8b9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e4ir2j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e4ir2j`
    WHERE mysql_tbl_e4ir2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6kp6s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6kp6s`
    WHERE mysql_tbl_c6kp6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_q0k4d7`
    WHERE mysql_tbl_c6kp6s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j09ap0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_z5yo7s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5yo7s`
    WHERE mysql_tbl_z5yo7s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z5yo7s`
    WHERE mysql_tbl_z5yo7s_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1y8sm` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j09ap0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1y8sm` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww62ia_SALES_TARGET, 0), COALESCE(mysql_tbl_ww62ia_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ww62ia`
    WHERE mysql_tbl_ww62ia_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_szbd3r`
    WHERE mysql_tbl_szbd3r_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hywdh7_STATUS, COALESCE(mysql_tbl_hywdh7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hywdh7`
    WHERE mysql_tbl_hywdh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        SET V_PREV = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_z1y8sm;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_z1y8sm;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_z1y8sm;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_z1y8sm;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_z1y8sm;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_q6asp7_CBIT FROM `mysql_tbl_q6asp7`;
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0rb0ck`
    WHERE mysql_tbl_0rb0ck_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zlil3`
    WHERE mysql_tbl_1zlil3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_7mqupg_CHECK_IN_DATE, mysql_tbl_7mqupg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7mqupg`
    WHERE mysql_tbl_7mqupg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z1y8sm DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z1y8sm IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z1y8sm FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 4 THEN RETURN MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);