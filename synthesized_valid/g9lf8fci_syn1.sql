/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6eay` (
    `mysql_tbl_iq6eay_campaign_id` INT,
    `mysql_tbl_iq6eay_start_date` DATE,
    `mysql_tbl_iq6eay_end_date` DATE,
    `mysql_tbl_iq6eay_budget` INT,
    `mysql_tbl_iq6eay_spent_amount` DECIMAL(10,2),
    `mysql_tbl_iq6eay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq6eay` (`mysql_tbl_iq6eay_campaign_id`, `mysql_tbl_iq6eay_start_date`, `mysql_tbl_iq6eay_end_date`, `mysql_tbl_iq6eay_budget`, `mysql_tbl_iq6eay_spent_amount`, `mysql_tbl_iq6eay_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45oyh8` (
    `mysql_tbl_45oyh8_album_id` INT,
    `mysql_tbl_45oyh8_artist_id` INT,
    `mysql_tbl_45oyh8_title` INT,
    `mysql_tbl_45oyh8_release_year` INT,
    `mysql_tbl_45oyh8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_45oyh8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbia5` (
    `mysql_tbl_xwbia5_track_id` INT,
    `mysql_tbl_xwbia5_album_id` INT,
    `mysql_tbl_xwbia5_track_number` INT,
    `mysql_tbl_xwbia5_duration` INT,
    `mysql_tbl_xwbia5_play_count` INT
);

INSERT INTO `mysql_tbl_45oyh8` (`mysql_tbl_45oyh8_album_id`, `mysql_tbl_45oyh8_artist_id`, `mysql_tbl_45oyh8_title`, `mysql_tbl_45oyh8_release_year`, `mysql_tbl_45oyh8_total_tracks`, `mysql_tbl_45oyh8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xwbia5` (`mysql_tbl_xwbia5_track_id`, `mysql_tbl_xwbia5_album_id`, `mysql_tbl_xwbia5_track_number`, `mysql_tbl_xwbia5_duration`, `mysql_tbl_xwbia5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lww8nv` (
    `mysql_tbl_lww8nv_order_id` INT,
    `mysql_tbl_lww8nv_order_date` DATE
);

INSERT INTO `mysql_tbl_lww8nv` (`mysql_tbl_lww8nv_order_id`, `mysql_tbl_lww8nv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45nwii` (
    `mysql_tbl_45nwii_campaign_id` INT,
    `mysql_tbl_45nwii_start_date` DATE,
    `mysql_tbl_45nwii_end_date` DATE,
    `mysql_tbl_45nwii_budget` INT
);

INSERT INTO `mysql_tbl_45nwii` (`mysql_tbl_45nwii_campaign_id`, `mysql_tbl_45nwii_start_date`, `mysql_tbl_45nwii_end_date`, `mysql_tbl_45nwii_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi3gsu` (
    `mysql_tbl_qi3gsu_salary` INT
);

INSERT INTO `mysql_tbl_qi3gsu` (`mysql_tbl_qi3gsu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4zu7` (
    `mysql_tbl_3x4zu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x4zu7` (`mysql_tbl_3x4zu7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6axv` (
    `mysql_tbl_bg6axv_order_id` INT,
    `mysql_tbl_bg6axv_customer_id` INT,
    `mysql_tbl_bg6axv_order_date` DATE,
    `mysql_tbl_bg6axv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pzlx` (
    `mysql_tbl_i5pzlx_order_id` INT,
    `mysql_tbl_i5pzlx_product_id` INT,
    `mysql_tbl_i5pzlx_quantity` INT
);

INSERT INTO `mysql_tbl_bg6axv` (`mysql_tbl_bg6axv_order_id`, `mysql_tbl_bg6axv_customer_id`, `mysql_tbl_bg6axv_order_date`, `mysql_tbl_bg6axv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5pzlx` (`mysql_tbl_i5pzlx_order_id`, `mysql_tbl_i5pzlx_product_id`, `mysql_tbl_i5pzlx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi8n7a` (
    `mysql_tbl_vi8n7a_supplier_id` INT,
    `mysql_tbl_vi8n7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vi8n7a` (`mysql_tbl_vi8n7a_supplier_id`, `mysql_tbl_vi8n7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3lxy` (
    `mysql_tbl_lh3lxy_product_id` INT,
    `mysql_tbl_lh3lxy_category_id` INT,
    `mysql_tbl_lh3lxy_price` DECIMAL(10,2),
    `mysql_tbl_lh3lxy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ab2a` (
    `mysql_tbl_g7ab2a_order_id` INT,
    `mysql_tbl_g7ab2a_product_id` INT,
    `mysql_tbl_g7ab2a_quantity` INT
);

INSERT INTO `mysql_tbl_lh3lxy` (`mysql_tbl_lh3lxy_product_id`, `mysql_tbl_lh3lxy_category_id`, `mysql_tbl_lh3lxy_price`, `mysql_tbl_lh3lxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7ab2a` (`mysql_tbl_g7ab2a_order_id`, `mysql_tbl_g7ab2a_product_id`, `mysql_tbl_g7ab2a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2phuzc` (
    `mysql_tbl_2phuzc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_2phuzc` (`mysql_tbl_2phuzc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qph992` (
    `mysql_tbl_qph992_rx_id` INT,
    `mysql_tbl_qph992_patient_id` INT,
    `mysql_tbl_qph992_doctor_id` INT,
    `mysql_tbl_qph992_medication_id` INT,
    `mysql_tbl_qph992_quantity` INT,
    `mysql_tbl_qph992_refills_remaining` INT,
    `mysql_tbl_qph992_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeto8o` (
    `mysql_tbl_yeto8o_medication_id` INT,
    `mysql_tbl_yeto8o_name` VARCHAR(50),
    `mysql_tbl_yeto8o_unit_price` DECIMAL(10,2),
    `mysql_tbl_yeto8o_requires_approval` INT
);

INSERT INTO `mysql_tbl_qph992` (`mysql_tbl_qph992_rx_id`, `mysql_tbl_qph992_patient_id`, `mysql_tbl_qph992_doctor_id`, `mysql_tbl_qph992_medication_id`, `mysql_tbl_qph992_quantity`, `mysql_tbl_qph992_refills_remaining`, `mysql_tbl_qph992_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yeto8o` (`mysql_tbl_yeto8o_medication_id`, `mysql_tbl_yeto8o_name`, `mysql_tbl_yeto8o_unit_price`, `mysql_tbl_yeto8o_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rgo2` (
    `mysql_tbl_c6rgo2_zone_id` INT,
    `mysql_tbl_c6rgo2_hourly_rate` INT,
    `mysql_tbl_c6rgo2_max_capacity` INT,
    `mysql_tbl_c6rgo2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gl8pk` (
    `mysql_tbl_5gl8pk_trans_id` INT,
    `mysql_tbl_5gl8pk_vehicle_id` INT,
    `mysql_tbl_5gl8pk_zone_id` INT,
    `mysql_tbl_5gl8pk_entry_time` DATE,
    `mysql_tbl_5gl8pk_exit_time` DATE,
    `mysql_tbl_5gl8pk_amount_paid` INT
);

INSERT INTO `mysql_tbl_c6rgo2` (`mysql_tbl_c6rgo2_zone_id`, `mysql_tbl_c6rgo2_hourly_rate`, `mysql_tbl_c6rgo2_max_capacity`, `mysql_tbl_c6rgo2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5gl8pk` (`mysql_tbl_5gl8pk_trans_id`, `mysql_tbl_5gl8pk_vehicle_id`, `mysql_tbl_5gl8pk_zone_id`, `mysql_tbl_5gl8pk_entry_time`, `mysql_tbl_5gl8pk_exit_time`, `mysql_tbl_5gl8pk_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfvud` (
    `mysql_tbl_1rfvud_emp_id` INT,
    `mysql_tbl_1rfvud_department_id` INT,
    `mysql_tbl_1rfvud_salary` INT
);

INSERT INTO `mysql_tbl_1rfvud` (`mysql_tbl_1rfvud_emp_id`, `mysql_tbl_1rfvud_department_id`, `mysql_tbl_1rfvud_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ld1jj` (
    `mysql_tbl_0ld1jj_transaction_id` INT,
    `mysql_tbl_0ld1jj_account_id` INT,
    `mysql_tbl_0ld1jj_transaction_date` DATE,
    `mysql_tbl_0ld1jj_transaction_type` VARCHAR(50),
    `mysql_tbl_0ld1jj_amount` DECIMAL(10,2),
    `mysql_tbl_0ld1jj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutxzp` (
    `mysql_tbl_qutxzp_account_id` INT,
    `mysql_tbl_qutxzp_customer_id` INT,
    `mysql_tbl_qutxzp_account_type` INT,
    `mysql_tbl_qutxzp_credit_limit` INT
);

INSERT INTO `mysql_tbl_0ld1jj` (`mysql_tbl_0ld1jj_transaction_id`, `mysql_tbl_0ld1jj_account_id`, `mysql_tbl_0ld1jj_transaction_date`, `mysql_tbl_0ld1jj_transaction_type`, `mysql_tbl_0ld1jj_amount`, `mysql_tbl_0ld1jj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qutxzp` (`mysql_tbl_qutxzp_account_id`, `mysql_tbl_qutxzp_customer_id`, `mysql_tbl_qutxzp_account_type`, `mysql_tbl_qutxzp_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4bvu` (
    `mysql_tbl_nu4bvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu4bvu` (`mysql_tbl_nu4bvu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukbm9` (
    `mysql_tbl_3ukbm9_customer_id` INT,
    `mysql_tbl_3ukbm9_status` VARCHAR(50),
    `mysql_tbl_3ukbm9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ukbm9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ukbm9` (`mysql_tbl_3ukbm9_customer_id`, `mysql_tbl_3ukbm9_status`, `mysql_tbl_3ukbm9_monthly_cost`, `mysql_tbl_3ukbm9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26n7qv` (
    `mysql_tbl_26n7qv_payment_id` INT,
    `mysql_tbl_26n7qv_order_id` INT,
    `mysql_tbl_26n7qv_amount` DECIMAL(10,2),
    `mysql_tbl_26n7qv_payment_date` DATE,
    `mysql_tbl_26n7qv_payment_method` INT,
    `mysql_tbl_26n7qv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26n7qv` (`mysql_tbl_26n7qv_payment_id`, `mysql_tbl_26n7qv_order_id`, `mysql_tbl_26n7qv_amount`, `mysql_tbl_26n7qv_payment_date`, `mysql_tbl_26n7qv_payment_method`, `mysql_tbl_26n7qv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5asqd7` (
    `mysql_tbl_5asqd7_course_id` INT,
    `mysql_tbl_5asqd7_course_name` VARCHAR(50),
    `mysql_tbl_5asqd7_credits` INT,
    `mysql_tbl_5asqd7_department_id` INT,
    `mysql_tbl_5asqd7_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n06fx` (
    `mysql_tbl_1n06fx_enrollment_id` INT,
    `mysql_tbl_1n06fx_student_id` INT,
    `mysql_tbl_1n06fx_course_id` INT,
    `mysql_tbl_1n06fx_grade` INT,
    `mysql_tbl_1n06fx_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5asqd7` (`mysql_tbl_5asqd7_course_id`, `mysql_tbl_5asqd7_course_name`, `mysql_tbl_5asqd7_credits`, `mysql_tbl_5asqd7_department_id`, `mysql_tbl_5asqd7_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1n06fx` (`mysql_tbl_1n06fx_enrollment_id`, `mysql_tbl_1n06fx_student_id`, `mysql_tbl_1n06fx_course_id`, `mysql_tbl_1n06fx_grade`, `mysql_tbl_1n06fx_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrepss` (
    `mysql_tbl_jrepss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrepss` (`mysql_tbl_jrepss_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwbia5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_xwbia5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_xwbia5`
    WHERE mysql_tbl_xwbia5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lww8nv_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lww8nv`
    WHERE mysql_tbl_lww8nv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bsg5jt` (mysql_tbl_bsg5jt_ID INT PRIMARY KEY, USER_mysql_tbl_bsg5jt_ID INT, mysql_tbl_bsg5jt_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nu4bvu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nu4bvu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3ukbm9_PLAN_TYPE, COALESCE(mysql_tbl_3ukbm9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ukbm9`
    WHERE mysql_tbl_3ukbm9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ukbm9_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrepss_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jrepss`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_26n7qv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_26n7qv`
    WHERE mysql_tbl_26n7qv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_26n7qv_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh3lxy_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_lh3lxy`
    WHERE mysql_tbl_lh3lxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 0)) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1n06fx_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_1n06fx_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1n06fx`
    WHERE mysql_tbl_1n06fx_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vi8n7a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vi8n7a`
    WHERE mysql_tbl_vi8n7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 365);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qi3gsu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qi3gsu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_2phuzc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_2phuzc` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1rfvud_SALARY), 0), COALESCE(AVG(mysql_tbl_1rfvud_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1rfvud`
    WHERE mysql_tbl_1rfvud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_0ld1jj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0ld1jj`
    WHERE mysql_tbl_0ld1jj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ld1jj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_0ld1jj` T
    JOIN `mysql_tbl_qutxzp` A ON mysql_tbl_0ld1jj_ACCOUNT_ID = mysql_tbl_qutxzp_ACCOUNT_ID
    WHERE mysql_tbl_0ld1jj_ACCOUNT_ID = (SELECT mysql_tbl_0ld1jj_ACCOUNT_ID FROM `mysql_tbl_0ld1jj` WHERE mysql_tbl_0ld1jj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0ld1jj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_0ld1jj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_0ld1jj`
    WHERE mysql_tbl_0ld1jj_ACCOUNT_ID = (SELECT mysql_tbl_0ld1jj_ACCOUNT_ID FROM `mysql_tbl_0ld1jj` WHERE mysql_tbl_0ld1jj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0ld1jj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_qph992_QUANTITY, COALESCE(mysql_tbl_yeto8o_UNIT_PRICE, 0), mysql_tbl_qph992_REFILLS_REMAINING, COALESCE(mysql_tbl_yeto8o_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qph992` P
    JOIN `mysql_tbl_yeto8o` M ON mysql_tbl_qph992_MEDICATION_ID = mysql_tbl_yeto8o_MEDICATION_ID
    WHERE mysql_tbl_qph992_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6rgo2_HOURLY_RATE, 10), COALESCE(mysql_tbl_c6rgo2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c6rgo2`
    WHERE mysql_tbl_c6rgo2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5gl8pk`
    WHERE mysql_tbl_5gl8pk_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5gl8pk_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3x4zu7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3x4zu7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i5pzlx_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_i5pzlx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i5pzlx`
    WHERE mysql_tbl_i5pzlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_45nwii_BUDGET, ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)), DATEDIFF(mysql_tbl_45nwii_END_DATE, mysql_tbl_45nwii_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_45nwii`
    WHERE mysql_tbl_45nwii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq6eay_BUDGET, 0), COALESCE(mysql_tbl_iq6eay_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_iq6eay`
    WHERE mysql_tbl_iq6eay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);