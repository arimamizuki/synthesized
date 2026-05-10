/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2mz0` (
    `mysql_tbl_1p2mz0_reg_id` INT,
    `mysql_tbl_1p2mz0_attendee_id` INT,
    `mysql_tbl_1p2mz0_conference_id` INT,
    `mysql_tbl_1p2mz0_registration_date` DATE,
    `mysql_tbl_1p2mz0_ticket_type` VARCHAR(50),
    `mysql_tbl_1p2mz0_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e6cmu` (
    `mysql_tbl_6e6cmu_conference_id` INT,
    `mysql_tbl_6e6cmu_name` VARCHAR(50),
    `mysql_tbl_6e6cmu_start_date` DATE,
    `mysql_tbl_6e6cmu_venue_id` INT,
    `mysql_tbl_6e6cmu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p2mz0` (`mysql_tbl_1p2mz0_reg_id`, `mysql_tbl_1p2mz0_attendee_id`, `mysql_tbl_1p2mz0_conference_id`, `mysql_tbl_1p2mz0_registration_date`, `mysql_tbl_1p2mz0_ticket_type`, `mysql_tbl_1p2mz0_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6e6cmu` (`mysql_tbl_6e6cmu_conference_id`, `mysql_tbl_6e6cmu_name`, `mysql_tbl_6e6cmu_start_date`, `mysql_tbl_6e6cmu_venue_id`, `mysql_tbl_6e6cmu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ea65` (
    `mysql_tbl_k1ea65_student_id` INT,
    `mysql_tbl_k1ea65_name` VARCHAR(50),
    `mysql_tbl_k1ea65_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm640n` (
    `mysql_tbl_vm640n_course_id` INT,
    `mysql_tbl_vm640n_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abzs86` (
    `mysql_tbl_abzs86_student_id` INT,
    `mysql_tbl_abzs86_course_id` INT,
    `mysql_tbl_abzs86_grade` INT
);

INSERT INTO `mysql_tbl_k1ea65` (`mysql_tbl_k1ea65_student_id`, `mysql_tbl_k1ea65_name`, `mysql_tbl_k1ea65_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vm640n` (`mysql_tbl_vm640n_course_id`, `mysql_tbl_vm640n_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_abzs86` (`mysql_tbl_abzs86_student_id`, `mysql_tbl_abzs86_course_id`, `mysql_tbl_abzs86_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mqo2x` (
    `mysql_tbl_1mqo2x_emp_id` INT,
    `mysql_tbl_1mqo2x_salary` INT
);

INSERT INTO `mysql_tbl_1mqo2x` (`mysql_tbl_1mqo2x_emp_id`, `mysql_tbl_1mqo2x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6kqzw` (
    `mysql_tbl_y6kqzw_campaign_id` INT,
    `mysql_tbl_y6kqzw_channel` INT,
    `mysql_tbl_y6kqzw_budget` INT,
    `mysql_tbl_y6kqzw_start_date` DATE,
    `mysql_tbl_y6kqzw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnyo3` (
    `mysql_tbl_zwnyo3_conversion_id` INT,
    `mysql_tbl_zwnyo3_campaign_id` INT,
    `mysql_tbl_zwnyo3_conversion_value` INT
);

INSERT INTO `mysql_tbl_y6kqzw` (`mysql_tbl_y6kqzw_campaign_id`, `mysql_tbl_y6kqzw_channel`, `mysql_tbl_y6kqzw_budget`, `mysql_tbl_y6kqzw_start_date`, `mysql_tbl_y6kqzw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zwnyo3` (`mysql_tbl_zwnyo3_conversion_id`, `mysql_tbl_zwnyo3_campaign_id`, `mysql_tbl_zwnyo3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9tt5` (
    `mysql_tbl_7e9tt5_order_id` INT,
    `mysql_tbl_7e9tt5_customer_id` INT,
    `mysql_tbl_7e9tt5_order_date` DATE,
    `mysql_tbl_7e9tt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7e9tt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46gy9u` (
    `mysql_tbl_46gy9u_refund_id` INT,
    `mysql_tbl_46gy9u_order_id` INT,
    `mysql_tbl_46gy9u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e9tt5` (`mysql_tbl_7e9tt5_order_id`, `mysql_tbl_7e9tt5_customer_id`, `mysql_tbl_7e9tt5_order_date`, `mysql_tbl_7e9tt5_total_amount`, `mysql_tbl_7e9tt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46gy9u` (`mysql_tbl_46gy9u_refund_id`, `mysql_tbl_46gy9u_order_id`, `mysql_tbl_46gy9u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjptpr` (
    `mysql_tbl_rjptpr_campaign_id` INT,
    `mysql_tbl_rjptpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjptpr` (`mysql_tbl_rjptpr_campaign_id`, `mysql_tbl_rjptpr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzm1b3` (mysql_tbl_xzm1b3_id INT, mysql_tbl_xzm1b3_stock_quantity INT, mysql_tbl_xzm1b3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4onlp` (
    `mysql_tbl_v4onlp_rx_id` INT,
    `mysql_tbl_v4onlp_patient_id` INT,
    `mysql_tbl_v4onlp_doctor_id` INT,
    `mysql_tbl_v4onlp_medication_id` INT,
    `mysql_tbl_v4onlp_quantity` INT,
    `mysql_tbl_v4onlp_refills_remaining` INT,
    `mysql_tbl_v4onlp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15246` (
    `mysql_tbl_s15246_medication_id` INT,
    `mysql_tbl_s15246_name` VARCHAR(50),
    `mysql_tbl_s15246_unit_price` DECIMAL(10,2),
    `mysql_tbl_s15246_requires_approval` INT
);

INSERT INTO `mysql_tbl_v4onlp` (`mysql_tbl_v4onlp_rx_id`, `mysql_tbl_v4onlp_patient_id`, `mysql_tbl_v4onlp_doctor_id`, `mysql_tbl_v4onlp_medication_id`, `mysql_tbl_v4onlp_quantity`, `mysql_tbl_v4onlp_refills_remaining`, `mysql_tbl_v4onlp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s15246` (`mysql_tbl_s15246_medication_id`, `mysql_tbl_s15246_name`, `mysql_tbl_s15246_unit_price`, `mysql_tbl_s15246_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpd30i` (
    `mysql_tbl_zpd30i_customer_id` INT,
    `mysql_tbl_zpd30i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6qzp` (
    `mysql_tbl_ju6qzp_order_id` INT,
    `mysql_tbl_ju6qzp_customer_id` INT,
    `mysql_tbl_ju6qzp_order_date` DATE,
    `mysql_tbl_ju6qzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpd30i` (`mysql_tbl_zpd30i_customer_id`, `mysql_tbl_zpd30i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ju6qzp` (`mysql_tbl_ju6qzp_order_id`, `mysql_tbl_ju6qzp_customer_id`, `mysql_tbl_ju6qzp_order_date`, `mysql_tbl_ju6qzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5z5v0` (
    `mysql_tbl_r5z5v0_customer_id` INT
);

INSERT INTO `mysql_tbl_r5z5v0` (`mysql_tbl_r5z5v0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir78hk` (
    `mysql_tbl_ir78hk_customer_id` INT,
    `mysql_tbl_ir78hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir78hk` (`mysql_tbl_ir78hk_customer_id`, `mysql_tbl_ir78hk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i855j5` (
    mysql_tbl_i855j5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbf2kg` (
    mysql_tbl_tbf2kg_emp_no INT,
    mysql_tbl_tbf2kg_salary INT,
    FOREIGN KEY (mysql_tbl_tbf2kg_emp_no) REFERENCES table_2gq48u(mysql_tbl_tbf2kg_emp_no)
);

INSERT INTO `mysql_tbl_i855j5` (`mysql_tbl_i855j5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tbf2kg` (`mysql_tbl_tbf2kg_emp_no`, `mysql_tbl_tbf2kg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tbf2kg` (`mysql_tbl_tbf2kg_emp_no`, `mysql_tbl_tbf2kg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tbf2kg` (`mysql_tbl_tbf2kg_emp_no`, `mysql_tbl_tbf2kg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0fc1` (
    `mysql_tbl_6o0fc1_product_id` INT,
    `mysql_tbl_6o0fc1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6o0fc1` (`mysql_tbl_6o0fc1_product_id`, `mysql_tbl_6o0fc1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02exi` (
    `mysql_tbl_m02exi_customer_id` INT,
    `mysql_tbl_m02exi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m02exi` (`mysql_tbl_m02exi_customer_id`, `mysql_tbl_m02exi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2836op` (
    `mysql_tbl_2836op_service_id` INT,
    `mysql_tbl_2836op_pet_id` INT,
    `mysql_tbl_2836op_service_type` VARCHAR(50),
    `mysql_tbl_2836op_service_date` DATE,
    `mysql_tbl_2836op_duration_minutes` INT,
    `mysql_tbl_2836op_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxvsd` (
    `mysql_tbl_izxvsd_pet_id` INT,
    `mysql_tbl_izxvsd_owner_id` INT,
    `mysql_tbl_izxvsd_breed` INT,
    `mysql_tbl_izxvsd_age_months` INT,
    `mysql_tbl_izxvsd_weight_kg` INT
);

INSERT INTO `mysql_tbl_2836op` (`mysql_tbl_2836op_service_id`, `mysql_tbl_2836op_pet_id`, `mysql_tbl_2836op_service_type`, `mysql_tbl_2836op_service_date`, `mysql_tbl_2836op_duration_minutes`, `mysql_tbl_2836op_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_izxvsd` (`mysql_tbl_izxvsd_pet_id`, `mysql_tbl_izxvsd_owner_id`, `mysql_tbl_izxvsd_breed`, `mysql_tbl_izxvsd_age_months`, `mysql_tbl_izxvsd_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a26lj` (
    `mysql_tbl_7a26lj_transaction_id` INT,
    `mysql_tbl_7a26lj_account_id` INT,
    `mysql_tbl_7a26lj_amount` DECIMAL(10,2),
    `mysql_tbl_7a26lj_transaction_date` DATE,
    `mysql_tbl_7a26lj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a26lj` (`mysql_tbl_7a26lj_transaction_id`, `mysql_tbl_7a26lj_account_id`, `mysql_tbl_7a26lj_amount`, `mysql_tbl_7a26lj_transaction_date`, `mysql_tbl_7a26lj_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e6cmu_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_6e6cmu`
    WHERE mysql_tbl_6e6cmu_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_v4onlp_QUANTITY, COALESCE(mysql_tbl_s15246_UNIT_PRICE, 0), mysql_tbl_v4onlp_REFILLS_REMAINING, COALESCE(mysql_tbl_s15246_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_v4onlp` P
    JOIN `mysql_tbl_s15246` M ON mysql_tbl_v4onlp_MEDICATION_ID = mysql_tbl_s15246_MEDICATION_ID
    WHERE mysql_tbl_v4onlp_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_xzm1b3_STOCK_QUANTITY, mysql_tbl_xzm1b3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_xzm1b3` WHERE mysql_tbl_xzm1b3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m02exi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m02exi`
    WHERE mysql_tbl_m02exi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2836op_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_2836op`
    WHERE mysql_tbl_2836op_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izxvsd_AGE_MONTHS, 0), COALESCE(mysql_tbl_izxvsd_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_izxvsd`
    WHERE mysql_tbl_izxvsd_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e924iq` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7a26lj_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7a26lj`
    WHERE mysql_tbl_7a26lj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7a26lj_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7a26lj_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7a26lj`
    WHERE mysql_tbl_7a26lj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7a26lj_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_BALANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o0fc1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6o0fc1`
    WHERE mysql_tbl_6o0fc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rjptpr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rjptpr`
    WHERE mysql_tbl_rjptpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y6kqzw_CHANNEL, COALESCE(mysql_tbl_y6kqzw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y6kqzw`
    WHERE mysql_tbl_y6kqzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwnyo3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zwnyo3`
    WHERE mysql_tbl_zwnyo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ir78hk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ir78hk`
    WHERE mysql_tbl_ir78hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tbf2kg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_i855j5` E
    JOIN `mysql_tbl_tbf2kg` S ON mysql_tbl_i855j5_EMP_NO = mysql_tbl_tbf2kg_EMP_NO
    WHERE mysql_tbl_i855j5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e9tt5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7e9tt5`
    WHERE mysql_tbl_7e9tt5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46gy9u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_46gy9u`
    WHERE mysql_tbl_46gy9u_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ju6qzp_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ju6qzp`
    WHERE mysql_tbl_ju6qzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mqo2x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1mqo2x`
    WHERE mysql_tbl_1mqo2x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vm640n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_abzs86` E
    JOIN `mysql_tbl_vm640n` C ON mysql_tbl_abzs86_COURSE_ID = mysql_tbl_vm640n_COURSE_ID
    WHERE mysql_tbl_abzs86_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_abzs86_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vm640n_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_abzs86` E
    JOIN `mysql_tbl_vm640n` C ON mysql_tbl_abzs86_COURSE_ID = mysql_tbl_vm640n_COURSE_ID
    WHERE mysql_tbl_abzs86_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);