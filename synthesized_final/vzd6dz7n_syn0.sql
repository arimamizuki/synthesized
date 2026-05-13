/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhrk5` (
    `mysql_tbl_ybhrk5_emp_id` INT,
    `mysql_tbl_ybhrk5_department_id` INT,
    `mysql_tbl_ybhrk5_salary` INT,
    `mysql_tbl_ybhrk5_hire_date` DATE,
    `mysql_tbl_ybhrk5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybhrk5` (`mysql_tbl_ybhrk5_emp_id`, `mysql_tbl_ybhrk5_department_id`, `mysql_tbl_ybhrk5_salary`, `mysql_tbl_ybhrk5_hire_date`, `mysql_tbl_ybhrk5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqd6bj` (
    `mysql_tbl_cqd6bj_student_id` INT,
    `mysql_tbl_cqd6bj_first_name` VARCHAR(50),
    `mysql_tbl_cqd6bj_last_name` VARCHAR(50),
    `mysql_tbl_cqd6bj_grade_level` INT,
    `mysql_tbl_cqd6bj_enrollment_date` DATE,
    `mysql_tbl_cqd6bj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0tn7` (
    `mysql_tbl_6b0tn7_payment_id` INT,
    `mysql_tbl_6b0tn7_student_id` INT,
    `mysql_tbl_6b0tn7_amount` DECIMAL(10,2),
    `mysql_tbl_6b0tn7_payment_date` DATE,
    `mysql_tbl_6b0tn7_payment_method` INT
);

INSERT INTO `mysql_tbl_cqd6bj` (`mysql_tbl_cqd6bj_student_id`, `mysql_tbl_cqd6bj_first_name`, `mysql_tbl_cqd6bj_last_name`, `mysql_tbl_cqd6bj_grade_level`, `mysql_tbl_cqd6bj_enrollment_date`, `mysql_tbl_cqd6bj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6b0tn7` (`mysql_tbl_6b0tn7_payment_id`, `mysql_tbl_6b0tn7_student_id`, `mysql_tbl_6b0tn7_amount`, `mysql_tbl_6b0tn7_payment_date`, `mysql_tbl_6b0tn7_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkib0o` (
    `mysql_tbl_rkib0o_campaign_id` INT,
    `mysql_tbl_rkib0o_budget` INT,
    `mysql_tbl_rkib0o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzn29` (
    `mysql_tbl_uqzn29_conversion_id` INT,
    `mysql_tbl_uqzn29_campaign_id` INT,
    `mysql_tbl_uqzn29_conversion_value` INT
);

INSERT INTO `mysql_tbl_rkib0o` (`mysql_tbl_rkib0o_campaign_id`, `mysql_tbl_rkib0o_budget`, `mysql_tbl_rkib0o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uqzn29` (`mysql_tbl_uqzn29_conversion_id`, `mysql_tbl_uqzn29_campaign_id`, `mysql_tbl_uqzn29_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhgno` (
    `mysql_tbl_uqhgno_order_id` INT,
    `mysql_tbl_uqhgno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqhgno` (`mysql_tbl_uqhgno_order_id`, `mysql_tbl_uqhgno_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8z1x` (
    `mysql_tbl_9c8z1x_product_id` INT,
    `mysql_tbl_9c8z1x_category_id` INT,
    `mysql_tbl_9c8z1x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9c8z1x` (`mysql_tbl_9c8z1x_product_id`, `mysql_tbl_9c8z1x_category_id`, `mysql_tbl_9c8z1x_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irycql` (
    `mysql_tbl_irycql_customer_id` INT,
    `mysql_tbl_irycql_country` INT
);

INSERT INTO `mysql_tbl_irycql` (`mysql_tbl_irycql_customer_id`, `mysql_tbl_irycql_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhiq7q` (
    `mysql_tbl_fhiq7q_id` INT,
    `mysql_tbl_fhiq7q_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltx3a` (
    `mysql_tbl_eltx3a_user_id` INT
);

INSERT INTO `mysql_tbl_fhiq7q` (`mysql_tbl_fhiq7q_id`, `mysql_tbl_fhiq7q_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_eltx3a` (`mysql_tbl_eltx3a_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6jw7` (
    `mysql_tbl_ox6jw7_gym_id` INT,
    `mysql_tbl_ox6jw7_name` VARCHAR(50),
    `mysql_tbl_ox6jw7_city` INT,
    `mysql_tbl_ox6jw7_monthly_fee` INT,
    `mysql_tbl_ox6jw7_equipment_count` INT,
    `mysql_tbl_ox6jw7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4x77x` (
    `mysql_tbl_h4x77x_membership_id` INT,
    `mysql_tbl_h4x77x_gym_id` INT,
    `mysql_tbl_h4x77x_member_id` INT,
    `mysql_tbl_h4x77x_start_date` DATE,
    `mysql_tbl_h4x77x_end_date` DATE,
    `mysql_tbl_h4x77x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox6jw7` (`mysql_tbl_ox6jw7_gym_id`, `mysql_tbl_ox6jw7_name`, `mysql_tbl_ox6jw7_city`, `mysql_tbl_ox6jw7_monthly_fee`, `mysql_tbl_ox6jw7_equipment_count`, `mysql_tbl_ox6jw7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h4x77x` (`mysql_tbl_h4x77x_membership_id`, `mysql_tbl_h4x77x_gym_id`, `mysql_tbl_h4x77x_member_id`, `mysql_tbl_h4x77x_start_date`, `mysql_tbl_h4x77x_end_date`, `mysql_tbl_h4x77x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03x3ut` (
    `mysql_tbl_03x3ut_reservation_id` INT,
    `mysql_tbl_03x3ut_customer_id` INT,
    `mysql_tbl_03x3ut_restaurant_id` INT,
    `mysql_tbl_03x3ut_party_size` INT,
    `mysql_tbl_03x3ut_reservation_date` DATE,
    `mysql_tbl_03x3ut_duration_minutes` INT,
    `mysql_tbl_03x3ut_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rogxr` (
    `mysql_tbl_1rogxr_restaurant_id` INT,
    `mysql_tbl_1rogxr_name` VARCHAR(50),
    `mysql_tbl_1rogxr_rating` DECIMAL(3,1),
    `mysql_tbl_1rogxr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03x3ut` (`mysql_tbl_03x3ut_reservation_id`, `mysql_tbl_03x3ut_customer_id`, `mysql_tbl_03x3ut_restaurant_id`, `mysql_tbl_03x3ut_party_size`, `mysql_tbl_03x3ut_reservation_date`, `mysql_tbl_03x3ut_duration_minutes`, `mysql_tbl_03x3ut_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1rogxr` (`mysql_tbl_1rogxr_restaurant_id`, `mysql_tbl_1rogxr_name`, `mysql_tbl_1rogxr_rating`, `mysql_tbl_1rogxr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lgnnn` (
    `mysql_tbl_6lgnnn_customer_id` INT,
    `mysql_tbl_6lgnnn_registration_date` DATE,
    `mysql_tbl_6lgnnn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psx7yu` (
    `mysql_tbl_psx7yu_order_id` INT,
    `mysql_tbl_psx7yu_customer_id` INT,
    `mysql_tbl_psx7yu_order_date` DATE,
    `mysql_tbl_psx7yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lgnnn` (`mysql_tbl_6lgnnn_customer_id`, `mysql_tbl_6lgnnn_registration_date`, `mysql_tbl_6lgnnn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_psx7yu` (`mysql_tbl_psx7yu_order_id`, `mysql_tbl_psx7yu_customer_id`, `mysql_tbl_psx7yu_order_date`, `mysql_tbl_psx7yu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvsaw` (mysql_tbl_omvsaw_item_id INT, mysql_tbl_omvsaw_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tlru` (
    `mysql_tbl_z1tlru_order_id` INT,
    `mysql_tbl_z1tlru_customer_id` INT,
    `mysql_tbl_z1tlru_order_date` DATE,
    `mysql_tbl_z1tlru_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1tlru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hmai` (
    `mysql_tbl_i7hmai_refund_id` INT,
    `mysql_tbl_i7hmai_order_id` INT,
    `mysql_tbl_i7hmai_refund_amount` DECIMAL(10,2),
    `mysql_tbl_i7hmai_refund_date` DATE,
    `mysql_tbl_i7hmai_reason` INT
);

INSERT INTO `mysql_tbl_z1tlru` (`mysql_tbl_z1tlru_order_id`, `mysql_tbl_z1tlru_customer_id`, `mysql_tbl_z1tlru_order_date`, `mysql_tbl_z1tlru_total_amount`, `mysql_tbl_z1tlru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7hmai` (`mysql_tbl_i7hmai_refund_id`, `mysql_tbl_i7hmai_order_id`, `mysql_tbl_i7hmai_refund_amount`, `mysql_tbl_i7hmai_refund_date`, `mysql_tbl_i7hmai_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61d65c` (
    `mysql_tbl_61d65c_customer_id` INT,
    `mysql_tbl_61d65c_start_date` DATE,
    `mysql_tbl_61d65c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61d65c` (`mysql_tbl_61d65c_customer_id`, `mysql_tbl_61d65c_start_date`, `mysql_tbl_61d65c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eqt41` (
    `mysql_tbl_4eqt41_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_4eqt41` (`mysql_tbl_4eqt41_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlg2xl` (
    `mysql_tbl_jlg2xl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlg2xl` (`mysql_tbl_jlg2xl_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqd6bj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cqd6bj`
    WHERE mysql_tbl_cqd6bj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b0tn7_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6b0tn7`
    WHERE mysql_tbl_6b0tn7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4eqt41_CBIGINT FROM `mysql_tbl_4eqt41`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlg2xl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jlg2xl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_61d65c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_61d65c`
    WHERE mysql_tbl_61d65c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox6jw7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ox6jw7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ox6jw7`
    WHERE mysql_tbl_ox6jw7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_h4x77x`
    WHERE mysql_tbl_h4x77x_GYM_ID = GYM_ID_PARAM AND mysql_tbl_h4x77x_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c8z1x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9c8z1x`
    WHERE mysql_tbl_9c8z1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_v6tzt5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6tzt5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_v6tzt5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_psx7yu`
    WHERE mysql_tbl_psx7yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6lgnnn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6lgnnn`
    WHERE mysql_tbl_6lgnnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1tlru_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z1tlru`
    WHERE mysql_tbl_z1tlru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7hmai_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_i7hmai`
    WHERE mysql_tbl_i7hmai_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_omvsaw` SET mysql_tbl_omvsaw_QTY = mysql_tbl_omvsaw_QTY + 10 WHERE mysql_tbl_omvsaw_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rogxr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1rogxr`
    WHERE mysql_tbl_1rogxr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_v6tzt5_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fhiq7q_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fhiq7q` WHERE `mysql_tbl_fhiq7q_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_eltx3a_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_eltx3a` AS UP
    LEFT JOIN `mysql_tbl_fhiq7q` AS U ON U.`mysql_tbl_fhiq7q_ID` = UP.`mysql_tbl_eltx3a_USER_ID`
    WHERE U.`mysql_tbl_fhiq7q_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_irycql`
    WHERE mysql_tbl_irycql_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_v6tzt5_PHOTOS_COUNT_0epnym(-59)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqhgno_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uqhgno`
    WHERE mysql_tbl_uqhgno_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uqzn29_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uqzn29`
    WHERE mysql_tbl_uqzn29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ybhrk5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ybhrk5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ybhrk5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ybhrk5`
    WHERE mysql_tbl_ybhrk5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);