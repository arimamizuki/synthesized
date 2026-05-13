/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrjtu` (
    `mysql_tbl_xnrjtu_cbit10` INT
);

INSERT INTO `mysql_tbl_xnrjtu` (`mysql_tbl_xnrjtu_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjyna` (
    `mysql_tbl_lyjyna_emp_id` INT,
    `mysql_tbl_lyjyna_department_id` INT,
    `mysql_tbl_lyjyna_salary` INT,
    `mysql_tbl_lyjyna_hire_date` DATE,
    `mysql_tbl_lyjyna_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyjyna` (`mysql_tbl_lyjyna_emp_id`, `mysql_tbl_lyjyna_department_id`, `mysql_tbl_lyjyna_salary`, `mysql_tbl_lyjyna_hire_date`, `mysql_tbl_lyjyna_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouyrf0` (mysql_tbl_ouyrf0_id INT, mysql_tbl_ouyrf0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndc15b` (
    `mysql_tbl_ndc15b_emp_id` INT,
    `mysql_tbl_ndc15b_department_id` INT,
    `mysql_tbl_ndc15b_salary` INT
);

INSERT INTO `mysql_tbl_ndc15b` (`mysql_tbl_ndc15b_emp_id`, `mysql_tbl_ndc15b_department_id`, `mysql_tbl_ndc15b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5bzs` (
    `mysql_tbl_6a5bzs_appointment_id` INT,
    `mysql_tbl_6a5bzs_customer_id` INT,
    `mysql_tbl_6a5bzs_artist_id` INT,
    `mysql_tbl_6a5bzs_design_complexity` INT,
    `mysql_tbl_6a5bzs_size_sqin` INT,
    `mysql_tbl_6a5bzs_placement` INT,
    `mysql_tbl_6a5bzs_session_hours` INT,
    `mysql_tbl_6a5bzs_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjupx0` (
    `mysql_tbl_kjupx0_artist_id` INT,
    `mysql_tbl_kjupx0_name` VARCHAR(50),
    `mysql_tbl_kjupx0_experience_years` INT,
    `mysql_tbl_kjupx0_specialty` INT
);

INSERT INTO `mysql_tbl_6a5bzs` (`mysql_tbl_6a5bzs_appointment_id`, `mysql_tbl_6a5bzs_customer_id`, `mysql_tbl_6a5bzs_artist_id`, `mysql_tbl_6a5bzs_design_complexity`, `mysql_tbl_6a5bzs_size_sqin`, `mysql_tbl_6a5bzs_placement`, `mysql_tbl_6a5bzs_session_hours`, `mysql_tbl_6a5bzs_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kjupx0` (`mysql_tbl_kjupx0_artist_id`, `mysql_tbl_kjupx0_name`, `mysql_tbl_kjupx0_experience_years`, `mysql_tbl_kjupx0_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hco9j` (
    `mysql_tbl_2hco9j_booking_id` INT,
    `mysql_tbl_2hco9j_customer_id` INT,
    `mysql_tbl_2hco9j_provider_id` INT,
    `mysql_tbl_2hco9j_service_type` VARCHAR(50),
    `mysql_tbl_2hco9j_scheduled_date` DATE,
    `mysql_tbl_2hco9j_duration_hours` INT,
    `mysql_tbl_2hco9j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0q8ks` (
    `mysql_tbl_r0q8ks_provider_id` INT,
    `mysql_tbl_r0q8ks_rating` DECIMAL(3,1),
    `mysql_tbl_r0q8ks_years_experience` INT,
    `mysql_tbl_r0q8ks_is_available` INT
);

INSERT INTO `mysql_tbl_2hco9j` (`mysql_tbl_2hco9j_booking_id`, `mysql_tbl_2hco9j_customer_id`, `mysql_tbl_2hco9j_provider_id`, `mysql_tbl_2hco9j_service_type`, `mysql_tbl_2hco9j_scheduled_date`, `mysql_tbl_2hco9j_duration_hours`, `mysql_tbl_2hco9j_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r0q8ks` (`mysql_tbl_r0q8ks_provider_id`, `mysql_tbl_r0q8ks_rating`, `mysql_tbl_r0q8ks_years_experience`, `mysql_tbl_r0q8ks_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4uur` (
    `mysql_tbl_iv4uur_contract_id` INT,
    `mysql_tbl_iv4uur_customer_id` INT,
    `mysql_tbl_iv4uur_equipment_type` VARCHAR(50),
    `mysql_tbl_iv4uur_contract_term_years` INT,
    `mysql_tbl_iv4uur_annual_cost` DECIMAL(10,2),
    `mysql_tbl_iv4uur_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tr8mi` (
    `mysql_tbl_4tr8mi_record_id` INT,
    `mysql_tbl_4tr8mi_contract_id` INT,
    `mysql_tbl_4tr8mi_service_date` DATE,
    `mysql_tbl_4tr8mi_service_type` VARCHAR(50),
    `mysql_tbl_4tr8mi_labor_hours` INT,
    `mysql_tbl_4tr8mi_parts_replaced` INT
);

INSERT INTO `mysql_tbl_iv4uur` (`mysql_tbl_iv4uur_contract_id`, `mysql_tbl_iv4uur_customer_id`, `mysql_tbl_iv4uur_equipment_type`, `mysql_tbl_iv4uur_contract_term_years`, `mysql_tbl_iv4uur_annual_cost`, `mysql_tbl_iv4uur_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4tr8mi` (`mysql_tbl_4tr8mi_record_id`, `mysql_tbl_4tr8mi_contract_id`, `mysql_tbl_4tr8mi_service_date`, `mysql_tbl_4tr8mi_service_type`, `mysql_tbl_4tr8mi_labor_hours`, `mysql_tbl_4tr8mi_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uejqsw` (
    `mysql_tbl_uejqsw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uejqsw` (`mysql_tbl_uejqsw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nshmwt` (
    `mysql_tbl_nshmwt_order_id` INT,
    `mysql_tbl_nshmwt_customer_id` INT,
    `mysql_tbl_nshmwt_order_date` DATE,
    `mysql_tbl_nshmwt_shipping_date` DATE,
    `mysql_tbl_nshmwt_delivery_date` DATE,
    `mysql_tbl_nshmwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmbcp` (
    `mysql_tbl_rlmbcp_order_id` INT,
    `mysql_tbl_rlmbcp_product_id` INT,
    `mysql_tbl_rlmbcp_quantity` INT,
    `mysql_tbl_rlmbcp_discount_percent` INT
);

INSERT INTO `mysql_tbl_nshmwt` (`mysql_tbl_nshmwt_order_id`, `mysql_tbl_nshmwt_customer_id`, `mysql_tbl_nshmwt_order_date`, `mysql_tbl_nshmwt_shipping_date`, `mysql_tbl_nshmwt_delivery_date`, `mysql_tbl_nshmwt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rlmbcp` (`mysql_tbl_rlmbcp_order_id`, `mysql_tbl_rlmbcp_product_id`, `mysql_tbl_rlmbcp_quantity`, `mysql_tbl_rlmbcp_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87g0mp` (
    `mysql_tbl_87g0mp_task_id` INT,
    `mysql_tbl_87g0mp_project_id` INT,
    `mysql_tbl_87g0mp_assignee_id` INT,
    `mysql_tbl_87g0mp_estimated_hours` INT,
    `mysql_tbl_87g0mp_actual_hours` INT,
    `mysql_tbl_87g0mp_status` VARCHAR(50),
    `mysql_tbl_87g0mp_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miji9a` (
    `mysql_tbl_miji9a_project_id` INT,
    `mysql_tbl_miji9a_project_name` VARCHAR(50),
    `mysql_tbl_miji9a_start_date` DATE,
    `mysql_tbl_miji9a_deadline` INT,
    `mysql_tbl_miji9a_budget` INT
);

INSERT INTO `mysql_tbl_87g0mp` (`mysql_tbl_87g0mp_task_id`, `mysql_tbl_87g0mp_project_id`, `mysql_tbl_87g0mp_assignee_id`, `mysql_tbl_87g0mp_estimated_hours`, `mysql_tbl_87g0mp_actual_hours`, `mysql_tbl_87g0mp_status`, `mysql_tbl_87g0mp_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_miji9a` (`mysql_tbl_miji9a_project_id`, `mysql_tbl_miji9a_project_name`, `mysql_tbl_miji9a_start_date`, `mysql_tbl_miji9a_deadline`, `mysql_tbl_miji9a_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903nd7` (
    `mysql_tbl_903nd7_emp_id` INT,
    `mysql_tbl_903nd7_salary` INT
);

INSERT INTO `mysql_tbl_903nd7` (`mysql_tbl_903nd7_emp_id`, `mysql_tbl_903nd7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xilk` (
    `mysql_tbl_v4xilk_customer_id` INT,
    `mysql_tbl_v4xilk_status` VARCHAR(50),
    `mysql_tbl_v4xilk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4xilk` (`mysql_tbl_v4xilk_customer_id`, `mysql_tbl_v4xilk_status`, `mysql_tbl_v4xilk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ouyrf0_BALANCE INTO V_BALANCE FROM `mysql_tbl_ouyrf0` WHERE mysql_tbl_ouyrf0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ouyrf0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ouyrf0` SET mysql_tbl_ouyrf0_BALANCE = mysql_tbl_ouyrf0_BALANCE - AMOUNT WHERE mysql_tbl_ouyrf0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xnrjtu_CBIT10 INTO RESULT FROM `mysql_tbl_xnrjtu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_kme8yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_kme8yc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv4uur_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_iv4uur`
    WHERE mysql_tbl_iv4uur_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tr8mi_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_4tr8mi`
    WHERE mysql_tbl_4tr8mi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tr8mi_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_4tr8mi`
    WHERE mysql_tbl_4tr8mi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rlmbcp_QUANTITY * mysql_tbl_rlmbcp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rlmbcp`
    WHERE mysql_tbl_rlmbcp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nshmwt_DELIVERY_DATE, CURDATE()), mysql_tbl_nshmwt_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_nshmwt`
    WHERE mysql_tbl_nshmwt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87g0mp_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_87g0mp_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_87g0mp`
    WHERE mysql_tbl_87g0mp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_87g0mp`
    WHERE mysql_tbl_87g0mp_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_87g0mp_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uejqsw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uejqsw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_903nd7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_903nd7`
    WHERE mysql_tbl_903nd7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v4xilk_STATUS, COALESCE(mysql_tbl_v4xilk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v4xilk`
    WHERE mysql_tbl_v4xilk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a5bzs_SIZE_SQIN, 4), COALESCE(mysql_tbl_6a5bzs_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6a5bzs`
    WHERE mysql_tbl_6a5bzs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kjupx0_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6a5bzs` TA
    JOIN `mysql_tbl_kjupx0` A ON mysql_tbl_6a5bzs_ARTIST_ID = mysql_tbl_kjupx0_ARTIST_ID
    WHERE mysql_tbl_6a5bzs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6a5bzs_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6a5bzs`
    WHERE mysql_tbl_6a5bzs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FOOFCT_45nhmr(43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndc15b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ndc15b`
    WHERE mysql_tbl_ndc15b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndc15b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ndc15b`
    WHERE mysql_tbl_ndc15b_DEPARTMENT_ID = (SELECT mysql_tbl_ndc15b_DEPARTMENT_ID FROM `mysql_tbl_ndc15b` WHERE mysql_tbl_ndc15b_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyjyna_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lyjyna_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lyjyna_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lyjyna`
    WHERE mysql_tbl_lyjyna_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);