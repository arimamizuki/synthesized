/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21w3l5` (
    `mysql_tbl_21w3l5_rx_id` INT,
    `mysql_tbl_21w3l5_patient_id` INT,
    `mysql_tbl_21w3l5_doctor_id` INT,
    `mysql_tbl_21w3l5_medication_id` INT,
    `mysql_tbl_21w3l5_quantity` INT,
    `mysql_tbl_21w3l5_refills_remaining` INT,
    `mysql_tbl_21w3l5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17pfq` (
    `mysql_tbl_c17pfq_medication_id` INT,
    `mysql_tbl_c17pfq_name` VARCHAR(50),
    `mysql_tbl_c17pfq_unit_price` DECIMAL(10,2),
    `mysql_tbl_c17pfq_requires_approval` INT
);

INSERT INTO `mysql_tbl_21w3l5` (`mysql_tbl_21w3l5_rx_id`, `mysql_tbl_21w3l5_patient_id`, `mysql_tbl_21w3l5_doctor_id`, `mysql_tbl_21w3l5_medication_id`, `mysql_tbl_21w3l5_quantity`, `mysql_tbl_21w3l5_refills_remaining`, `mysql_tbl_21w3l5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c17pfq` (`mysql_tbl_c17pfq_medication_id`, `mysql_tbl_c17pfq_name`, `mysql_tbl_c17pfq_unit_price`, `mysql_tbl_c17pfq_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up88ld` (
    `mysql_tbl_up88ld_product_id` INT,
    `mysql_tbl_up88ld_category_id` INT,
    `mysql_tbl_up88ld_price` DECIMAL(10,2),
    `mysql_tbl_up88ld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3g2x` (
    `mysql_tbl_nf3g2x_category_id` INT,
    `mysql_tbl_nf3g2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up88ld` (`mysql_tbl_up88ld_product_id`, `mysql_tbl_up88ld_category_id`, `mysql_tbl_up88ld_price`, `mysql_tbl_up88ld_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf3g2x` (`mysql_tbl_nf3g2x_category_id`, `mysql_tbl_nf3g2x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phe4nv` (
    `mysql_tbl_phe4nv_student_id` INT,
    `mysql_tbl_phe4nv_name` VARCHAR(50),
    `mysql_tbl_phe4nv_exam_score` INT,
    `mysql_tbl_phe4nv_assignment_score` INT,
    `mysql_tbl_phe4nv_participation_score` INT
);

INSERT INTO `mysql_tbl_phe4nv` (`mysql_tbl_phe4nv_student_id`, `mysql_tbl_phe4nv_name`, `mysql_tbl_phe4nv_exam_score`, `mysql_tbl_phe4nv_assignment_score`, `mysql_tbl_phe4nv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hqi4` (
    `mysql_tbl_r6hqi4_emp_id` INT,
    `mysql_tbl_r6hqi4_department_id` INT,
    `mysql_tbl_r6hqi4_salary` INT
);

INSERT INTO `mysql_tbl_r6hqi4` (`mysql_tbl_r6hqi4_emp_id`, `mysql_tbl_r6hqi4_department_id`, `mysql_tbl_r6hqi4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a916ft` (
    `mysql_tbl_a916ft_customer_id` INT,
    `mysql_tbl_a916ft_registration_date` DATE,
    `mysql_tbl_a916ft_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8h2c` (
    `mysql_tbl_0z8h2c_order_id` INT,
    `mysql_tbl_0z8h2c_customer_id` INT,
    `mysql_tbl_0z8h2c_order_date` DATE,
    `mysql_tbl_0z8h2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_0z8h2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a916ft` (`mysql_tbl_a916ft_customer_id`, `mysql_tbl_a916ft_registration_date`, `mysql_tbl_a916ft_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0z8h2c` (`mysql_tbl_0z8h2c_order_id`, `mysql_tbl_0z8h2c_customer_id`, `mysql_tbl_0z8h2c_order_date`, `mysql_tbl_0z8h2c_total_amount`, `mysql_tbl_0z8h2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhkqm6` (
    `mysql_tbl_jhkqm6_customer_id` INT,
    `mysql_tbl_jhkqm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhkqm6` (`mysql_tbl_jhkqm6_customer_id`, `mysql_tbl_jhkqm6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1th5ky` (
    `mysql_tbl_1th5ky_customer_id` INT,
    `mysql_tbl_1th5ky_order_date` DATE,
    `mysql_tbl_1th5ky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1th5ky` (`mysql_tbl_1th5ky_customer_id`, `mysql_tbl_1th5ky_order_date`, `mysql_tbl_1th5ky_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1ua4` (
    `mysql_tbl_yq1ua4_product_id` INT,
    `mysql_tbl_yq1ua4_category_id` INT,
    `mysql_tbl_yq1ua4_supplier_id` INT,
    `mysql_tbl_yq1ua4_price` DECIMAL(10,2),
    `mysql_tbl_yq1ua4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4v762` (
    `mysql_tbl_l4v762_category_id` INT,
    `mysql_tbl_l4v762_name` VARCHAR(50),
    `mysql_tbl_l4v762_discount_percent` INT
);

INSERT INTO `mysql_tbl_yq1ua4` (`mysql_tbl_yq1ua4_product_id`, `mysql_tbl_yq1ua4_category_id`, `mysql_tbl_yq1ua4_supplier_id`, `mysql_tbl_yq1ua4_price`, `mysql_tbl_yq1ua4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l4v762` (`mysql_tbl_l4v762_category_id`, `mysql_tbl_l4v762_name`, `mysql_tbl_l4v762_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcb6q` (
    `mysql_tbl_tzcb6q_order_id` INT,
    `mysql_tbl_tzcb6q_customer_id` INT,
    `mysql_tbl_tzcb6q_order_date` DATE,
    `mysql_tbl_tzcb6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_tzcb6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0zsn` (
    `mysql_tbl_6q0zsn_customer_id` INT,
    `mysql_tbl_6q0zsn_customer_segment` INT
);

INSERT INTO `mysql_tbl_tzcb6q` (`mysql_tbl_tzcb6q_order_id`, `mysql_tbl_tzcb6q_customer_id`, `mysql_tbl_tzcb6q_order_date`, `mysql_tbl_tzcb6q_total_amount`, `mysql_tbl_tzcb6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6q0zsn` (`mysql_tbl_6q0zsn_customer_id`, `mysql_tbl_6q0zsn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5tb5j` (mysql_tbl_o5tb5j_id INT, mysql_tbl_o5tb5j_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgcjy` (
    `mysql_tbl_hdgcjy_course_id` INT,
    `mysql_tbl_hdgcjy_course_name` VARCHAR(50),
    `mysql_tbl_hdgcjy_credits` INT,
    `mysql_tbl_hdgcjy_department_id` INT,
    `mysql_tbl_hdgcjy_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3uv41` (
    `mysql_tbl_q3uv41_enrollment_id` INT,
    `mysql_tbl_q3uv41_student_id` INT,
    `mysql_tbl_q3uv41_course_id` INT,
    `mysql_tbl_q3uv41_grade` INT,
    `mysql_tbl_q3uv41_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_hdgcjy` (`mysql_tbl_hdgcjy_course_id`, `mysql_tbl_hdgcjy_course_name`, `mysql_tbl_hdgcjy_credits`, `mysql_tbl_hdgcjy_department_id`, `mysql_tbl_hdgcjy_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q3uv41` (`mysql_tbl_q3uv41_enrollment_id`, `mysql_tbl_q3uv41_student_id`, `mysql_tbl_q3uv41_course_id`, `mysql_tbl_q3uv41_grade`, `mysql_tbl_q3uv41_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qap3y6` (
    `mysql_tbl_qap3y6_account_id` INT,
    `mysql_tbl_qap3y6_holder_id` INT,
    `mysql_tbl_qap3y6_account_type` INT,
    `mysql_tbl_qap3y6_balance` INT,
    `mysql_tbl_qap3y6_annual_contribution` INT,
    `mysql_tbl_qap3y6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rge9kt` (
    `mysql_tbl_rge9kt_transaction_id` INT,
    `mysql_tbl_rge9kt_account_id` INT,
    `mysql_tbl_rge9kt_transaction_date` DATE,
    `mysql_tbl_rge9kt_amount` DECIMAL(10,2),
    `mysql_tbl_rge9kt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qap3y6` (`mysql_tbl_qap3y6_account_id`, `mysql_tbl_qap3y6_holder_id`, `mysql_tbl_qap3y6_account_type`, `mysql_tbl_qap3y6_balance`, `mysql_tbl_qap3y6_annual_contribution`, `mysql_tbl_qap3y6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rge9kt` (`mysql_tbl_rge9kt_transaction_id`, `mysql_tbl_rge9kt_account_id`, `mysql_tbl_rge9kt_transaction_date`, `mysql_tbl_rge9kt_amount`, `mysql_tbl_rge9kt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfsmla` (
    `mysql_tbl_mfsmla_customer_id` INT,
    `mysql_tbl_mfsmla_registration_date` DATE,
    `mysql_tbl_mfsmla_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3l1q8` (
    `mysql_tbl_t3l1q8_order_id` INT,
    `mysql_tbl_t3l1q8_customer_id` INT,
    `mysql_tbl_t3l1q8_order_date` DATE,
    `mysql_tbl_t3l1q8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfsmla` (`mysql_tbl_mfsmla_customer_id`, `mysql_tbl_mfsmla_registration_date`, `mysql_tbl_mfsmla_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3l1q8` (`mysql_tbl_t3l1q8_order_id`, `mysql_tbl_t3l1q8_customer_id`, `mysql_tbl_t3l1q8_order_date`, `mysql_tbl_t3l1q8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3ekt` (
    `mysql_tbl_tz3ekt_order_id` INT,
    `mysql_tbl_tz3ekt_customer_id` INT,
    `mysql_tbl_tz3ekt_order_date` DATE,
    `mysql_tbl_tz3ekt_total_amount` DECIMAL(10,2),
    `mysql_tbl_tz3ekt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppw6o` (
    `mysql_tbl_2ppw6o_shipment_id` INT,
    `mysql_tbl_2ppw6o_order_id` INT,
    `mysql_tbl_2ppw6o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz3ekt` (`mysql_tbl_tz3ekt_order_id`, `mysql_tbl_tz3ekt_customer_id`, `mysql_tbl_tz3ekt_order_date`, `mysql_tbl_tz3ekt_total_amount`, `mysql_tbl_tz3ekt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ppw6o` (`mysql_tbl_2ppw6o_shipment_id`, `mysql_tbl_2ppw6o_order_id`, `mysql_tbl_2ppw6o_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_yq1ua4_PRICE, COALESCE(mysql_tbl_l4v762_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_yq1ua4` P
    LEFT JOIN `mysql_tbl_l4v762` C ON mysql_tbl_yq1ua4_CATEGORY_ID = mysql_tbl_l4v762_CATEGORY_ID
    WHERE mysql_tbl_yq1ua4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_jhkqm6`
    WHERE mysql_tbl_jhkqm6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jhkqm6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_z89szn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_z89szn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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
    FROM `mysql_tbl_t3l1q8`
    WHERE mysql_tbl_t3l1q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mfsmla_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mfsmla`
    WHERE mysql_tbl_mfsmla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qap3y6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qap3y6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qap3y6`
    WHERE mysql_tbl_qap3y6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ppw6o_SHIPPING_COST, 0), COALESCE(mysql_tbl_tz3ekt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_tz3ekt` O
    LEFT JOIN `mysql_tbl_2ppw6o` S ON mysql_tbl_tz3ekt_ORDER_ID = mysql_tbl_2ppw6o_ORDER_ID
    WHERE mysql_tbl_tz3ekt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q3uv41_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_q3uv41_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q3uv41`
    WHERE mysql_tbl_q3uv41_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
            SET V_J = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_o5tb5j` WHERE mysql_tbl_o5tb5j_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_o5tb5j` SET mysql_tbl_o5tb5j_VALUE = NEW_VALUE WHERE mysql_tbl_o5tb5j_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6q0zsn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6q0zsn`
    WHERE mysql_tbl_6q0zsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_tzcb6q` O
    JOIN `mysql_tbl_6q0zsn` C ON mysql_tbl_tzcb6q_CUSTOMER_ID = mysql_tbl_6q0zsn_CUSTOMER_ID
    WHERE mysql_tbl_6q0zsn_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_tzcb6q_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_tzcb6q_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1th5ky_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1th5ky_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1th5ky`
    WHERE mysql_tbl_1th5ky_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1th5ky_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1th5ky_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1th5ky`
    WHERE mysql_tbl_1th5ky_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1th5ky_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_up88ld` P ON OI.PRODUCT_ID = mysql_tbl_up88ld_PRODUCT_ID
    WHERE mysql_tbl_up88ld_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_up88ld` P ON OI.PRODUCT_ID = mysql_tbl_up88ld_PRODUCT_ID
    WHERE mysql_tbl_up88ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_r6hqi4_SALARY), 0), COALESCE(AVG(mysql_tbl_r6hqi4_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_r6hqi4`
    WHERE mysql_tbl_r6hqi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phe4nv_EXAM_SCORE, 0), COALESCE(mysql_tbl_phe4nv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_phe4nv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_phe4nv`
    WHERE mysql_tbl_phe4nv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_a916ft_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a916ft`
    WHERE mysql_tbl_a916ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0z8h2c` O
    JOIN `mysql_tbl_a916ft` C ON mysql_tbl_0z8h2c_CUSTOMER_ID = mysql_tbl_a916ft_CUSTOMER_ID
    WHERE mysql_tbl_a916ft_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0z8h2c`
    WHERE mysql_tbl_0z8h2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_21w3l5_QUANTITY, COALESCE(mysql_tbl_c17pfq_UNIT_PRICE, 0), mysql_tbl_21w3l5_REFILLS_REMAINING, COALESCE(mysql_tbl_c17pfq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_21w3l5` P
    JOIN `mysql_tbl_c17pfq` M ON mysql_tbl_21w3l5_MEDICATION_ID = mysql_tbl_c17pfq_MEDICATION_ID
    WHERE mysql_tbl_21w3l5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);