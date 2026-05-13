/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvpkbl` (
    `mysql_tbl_mvpkbl_customer_id` INT,
    `mysql_tbl_mvpkbl_plan_type` VARCHAR(50),
    `mysql_tbl_mvpkbl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mvpkbl_start_date` DATE,
    `mysql_tbl_mvpkbl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8pbd` (
    `mysql_tbl_9q8pbd_invoice_id` INT,
    `mysql_tbl_9q8pbd_customer_id` INT,
    `mysql_tbl_9q8pbd_invoice_date` DATE,
    `mysql_tbl_9q8pbd_amount_due` DECIMAL(10,2),
    `mysql_tbl_9q8pbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvpkbl` (`mysql_tbl_mvpkbl_customer_id`, `mysql_tbl_mvpkbl_plan_type`, `mysql_tbl_mvpkbl_monthly_cost`, `mysql_tbl_mvpkbl_start_date`, `mysql_tbl_mvpkbl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9q8pbd` (`mysql_tbl_9q8pbd_invoice_id`, `mysql_tbl_9q8pbd_customer_id`, `mysql_tbl_9q8pbd_invoice_date`, `mysql_tbl_9q8pbd_amount_due`, `mysql_tbl_9q8pbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqck5n` (
    `mysql_tbl_rqck5n_emp_id` INT,
    `mysql_tbl_rqck5n_department_id` INT,
    `mysql_tbl_rqck5n_salary` INT
);

INSERT INTO `mysql_tbl_rqck5n` (`mysql_tbl_rqck5n_emp_id`, `mysql_tbl_rqck5n_department_id`, `mysql_tbl_rqck5n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xax9bw` (
    `mysql_tbl_xax9bw_patient_id` INT,
    `mysql_tbl_xax9bw_name` VARCHAR(50),
    `mysql_tbl_xax9bw_date_of_birth` DATE,
    `mysql_tbl_xax9bw_blood_type` VARCHAR(50),
    `mysql_tbl_xax9bw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnb2l` (
    `mysql_tbl_irnb2l_appt_id` INT,
    `mysql_tbl_irnb2l_patient_id` INT,
    `mysql_tbl_irnb2l_doctor_id` INT,
    `mysql_tbl_irnb2l_appt_date` DATE,
    `mysql_tbl_irnb2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ao7h` (
    `mysql_tbl_35ao7h_bill_id` INT,
    `mysql_tbl_35ao7h_patient_id` INT,
    `mysql_tbl_35ao7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_35ao7h_paid_amount` INT
);

INSERT INTO `mysql_tbl_xax9bw` (`mysql_tbl_xax9bw_patient_id`, `mysql_tbl_xax9bw_name`, `mysql_tbl_xax9bw_date_of_birth`, `mysql_tbl_xax9bw_blood_type`, `mysql_tbl_xax9bw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_irnb2l` (`mysql_tbl_irnb2l_appt_id`, `mysql_tbl_irnb2l_patient_id`, `mysql_tbl_irnb2l_doctor_id`, `mysql_tbl_irnb2l_appt_date`, `mysql_tbl_irnb2l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_35ao7h` (`mysql_tbl_35ao7h_bill_id`, `mysql_tbl_35ao7h_patient_id`, `mysql_tbl_35ao7h_total_amount`, `mysql_tbl_35ao7h_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3g62` (
    `mysql_tbl_wa3g62_customer_id` INT,
    `mysql_tbl_wa3g62_order_date` DATE,
    `mysql_tbl_wa3g62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa3g62` (`mysql_tbl_wa3g62_customer_id`, `mysql_tbl_wa3g62_order_date`, `mysql_tbl_wa3g62_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssbqv4` (
    `mysql_tbl_ssbqv4_customer_id` INT,
    `mysql_tbl_ssbqv4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssbqv4` (`mysql_tbl_ssbqv4_customer_id`, `mysql_tbl_ssbqv4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nb8k` (
    `mysql_tbl_c8nb8k_product_id` INT,
    `mysql_tbl_c8nb8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8nb8k` (`mysql_tbl_c8nb8k_product_id`, `mysql_tbl_c8nb8k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn5r4` (
    `mysql_tbl_iqn5r4_customer_id` INT,
    `mysql_tbl_iqn5r4_registration_date` DATE,
    `mysql_tbl_iqn5r4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yal93` (
    `mysql_tbl_7yal93_order_id` INT,
    `mysql_tbl_7yal93_customer_id` INT,
    `mysql_tbl_7yal93_order_date` DATE,
    `mysql_tbl_7yal93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqn5r4` (`mysql_tbl_iqn5r4_customer_id`, `mysql_tbl_iqn5r4_registration_date`, `mysql_tbl_iqn5r4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yal93` (`mysql_tbl_7yal93_order_id`, `mysql_tbl_7yal93_customer_id`, `mysql_tbl_7yal93_order_date`, `mysql_tbl_7yal93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nrn8p` (
    `mysql_tbl_3nrn8p_policy_id` INT,
    `mysql_tbl_3nrn8p_customer_id` INT,
    `mysql_tbl_3nrn8p_monthly_benefit` INT,
    `mysql_tbl_3nrn8p_elimination_period_days` INT,
    `mysql_tbl_3nrn8p_benefit_duration_months` INT,
    `mysql_tbl_3nrn8p_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhwf4u` (
    `mysql_tbl_uhwf4u_claim_id` INT,
    `mysql_tbl_uhwf4u_policy_id` INT,
    `mysql_tbl_uhwf4u_claim_start_date` DATE,
    `mysql_tbl_uhwf4u_claim_end_date` DATE,
    `mysql_tbl_uhwf4u_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3nrn8p` (`mysql_tbl_3nrn8p_policy_id`, `mysql_tbl_3nrn8p_customer_id`, `mysql_tbl_3nrn8p_monthly_benefit`, `mysql_tbl_3nrn8p_elimination_period_days`, `mysql_tbl_3nrn8p_benefit_duration_months`, `mysql_tbl_3nrn8p_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uhwf4u` (`mysql_tbl_uhwf4u_claim_id`, `mysql_tbl_uhwf4u_policy_id`, `mysql_tbl_uhwf4u_claim_start_date`, `mysql_tbl_uhwf4u_claim_end_date`, `mysql_tbl_uhwf4u_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s24ge3` (
    `mysql_tbl_s24ge3_appt_id` INT,
    `mysql_tbl_s24ge3_client_id` INT,
    `mysql_tbl_s24ge3_stylist_id` INT,
    `mysql_tbl_s24ge3_service_id` INT,
    `mysql_tbl_s24ge3_appointment_date` DATE,
    `mysql_tbl_s24ge3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvaenj` (
    `mysql_tbl_qvaenj_service_id` INT,
    `mysql_tbl_qvaenj_service_name` VARCHAR(50),
    `mysql_tbl_qvaenj_base_price` DECIMAL(10,2),
    `mysql_tbl_qvaenj_category` INT
);

INSERT INTO `mysql_tbl_s24ge3` (`mysql_tbl_s24ge3_appt_id`, `mysql_tbl_s24ge3_client_id`, `mysql_tbl_s24ge3_stylist_id`, `mysql_tbl_s24ge3_service_id`, `mysql_tbl_s24ge3_appointment_date`, `mysql_tbl_s24ge3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvaenj` (`mysql_tbl_qvaenj_service_id`, `mysql_tbl_qvaenj_service_name`, `mysql_tbl_qvaenj_base_price`, `mysql_tbl_qvaenj_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekx28` (
    `mysql_tbl_aekx28_order_id` INT,
    `mysql_tbl_aekx28_customer_id` INT,
    `mysql_tbl_aekx28_order_date` DATE,
    `mysql_tbl_aekx28_total_amount` DECIMAL(10,2),
    `mysql_tbl_aekx28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmh2yz` (
    `mysql_tbl_lmh2yz_customer_id` INT,
    `mysql_tbl_lmh2yz_country` INT
);

INSERT INTO `mysql_tbl_aekx28` (`mysql_tbl_aekx28_order_id`, `mysql_tbl_aekx28_customer_id`, `mysql_tbl_aekx28_order_date`, `mysql_tbl_aekx28_total_amount`, `mysql_tbl_aekx28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmh2yz` (`mysql_tbl_lmh2yz_customer_id`, `mysql_tbl_lmh2yz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qseskc` (
    `mysql_tbl_qseskc_emp_id` INT,
    `mysql_tbl_qseskc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qseskc` (`mysql_tbl_qseskc_emp_id`, `mysql_tbl_qseskc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1a04` (
    `mysql_tbl_2m1a04_payment_id` INT,
    `mysql_tbl_2m1a04_order_id` INT,
    `mysql_tbl_2m1a04_amount` DECIMAL(10,2),
    `mysql_tbl_2m1a04_payment_date` DATE,
    `mysql_tbl_2m1a04_payment_method` INT,
    `mysql_tbl_2m1a04_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m1a04` (`mysql_tbl_2m1a04_payment_id`, `mysql_tbl_2m1a04_order_id`, `mysql_tbl_2m1a04_amount`, `mysql_tbl_2m1a04_payment_date`, `mysql_tbl_2m1a04_payment_method`, `mysql_tbl_2m1a04_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aavtm9` (
    `mysql_tbl_aavtm9_customer_id` INT,
    `mysql_tbl_aavtm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aavtm9` (`mysql_tbl_aavtm9_customer_id`, `mysql_tbl_aavtm9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2clbn` (
    `mysql_tbl_z2clbn_emp_id` INT,
    `mysql_tbl_z2clbn_department_id` INT,
    `mysql_tbl_z2clbn_salary` INT
);

INSERT INTO `mysql_tbl_z2clbn` (`mysql_tbl_z2clbn_emp_id`, `mysql_tbl_z2clbn_department_id`, `mysql_tbl_z2clbn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvaenj_BASE_PRICE, 50), COALESCE(mysql_tbl_s24ge3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_s24ge3` A
    JOIN `mysql_tbl_qvaenj` S ON mysql_tbl_s24ge3_SERVICE_ID = mysql_tbl_qvaenj_SERVICE_ID
    WHERE mysql_tbl_s24ge3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssbqv4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ssbqv4`
    WHERE mysql_tbl_ssbqv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8nb8k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c8nb8k`
    WHERE mysql_tbl_c8nb8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_d8zbnb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_aqyjf1` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_741zpg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7yal93_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7yal93`
    WHERE mysql_tbl_7yal93_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iqn5r4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iqn5r4`
    WHERE mysql_tbl_iqn5r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aqyjf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aqyjf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_d8zbnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nrn8p_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3nrn8p_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3nrn8p`
    WHERE mysql_tbl_3nrn8p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhwf4u_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uhwf4u`
    WHERE mysql_tbl_uhwf4u_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wa3g62_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wa3g62`
    WHERE mysql_tbl_wa3g62_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wa3g62_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mvpkbl_PLAN_TYPE, COALESCE(mysql_tbl_mvpkbl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mvpkbl`
    WHERE mysql_tbl_mvpkbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9q8pbd_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9q8pbd`
    WHERE mysql_tbl_9q8pbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qseskc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qseskc`
    WHERE mysql_tbl_qseskc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z2clbn_SALARY), 0), COALESCE(AVG(mysql_tbl_z2clbn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z2clbn`
    WHERE mysql_tbl_z2clbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aavtm9`
    WHERE mysql_tbl_aavtm9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aavtm9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aekx28`
    WHERE mysql_tbl_aekx28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_aekx28` O
    JOIN `mysql_tbl_lmh2yz` C ON mysql_tbl_aekx28_CUSTOMER_ID = mysql_tbl_lmh2yz_CUSTOMER_ID
    WHERE mysql_tbl_aekx28_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_lmh2yz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2m1a04_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2m1a04`
    WHERE mysql_tbl_2m1a04_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2m1a04_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35ao7h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_35ao7h_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_35ao7h`
    WHERE mysql_tbl_35ao7h_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_irnb2l`
    WHERE mysql_tbl_irnb2l_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_irnb2l_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqck5n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rqck5n`
    WHERE mysql_tbl_rqck5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rqck5n_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_rqck5n`;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);