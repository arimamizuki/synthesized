/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzpqq` (
    `mysql_tbl_6wzpqq_customer_id` INT,
    `mysql_tbl_6wzpqq_tier_level` INT,
    `mysql_tbl_6wzpqq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ud6k` (
    `mysql_tbl_i7ud6k_order_id` INT,
    `mysql_tbl_i7ud6k_customer_id` INT,
    `mysql_tbl_i7ud6k_order_date` DATE,
    `mysql_tbl_i7ud6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wzpqq` (`mysql_tbl_6wzpqq_customer_id`, `mysql_tbl_6wzpqq_tier_level`, `mysql_tbl_6wzpqq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i7ud6k` (`mysql_tbl_i7ud6k_order_id`, `mysql_tbl_i7ud6k_customer_id`, `mysql_tbl_i7ud6k_order_date`, `mysql_tbl_i7ud6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6se2t` (
    `mysql_tbl_c6se2t_customer_id` INT,
    `mysql_tbl_c6se2t_registration_date` DATE,
    `mysql_tbl_c6se2t_country` INT,
    `mysql_tbl_c6se2t_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wo3g` (
    `mysql_tbl_d0wo3g_order_id` INT,
    `mysql_tbl_d0wo3g_customer_id` INT,
    `mysql_tbl_d0wo3g_order_date` DATE,
    `mysql_tbl_d0wo3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0wo3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6se2t` (`mysql_tbl_c6se2t_customer_id`, `mysql_tbl_c6se2t_registration_date`, `mysql_tbl_c6se2t_country`, `mysql_tbl_c6se2t_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d0wo3g` (`mysql_tbl_d0wo3g_order_id`, `mysql_tbl_d0wo3g_customer_id`, `mysql_tbl_d0wo3g_order_date`, `mysql_tbl_d0wo3g_total_amount`, `mysql_tbl_d0wo3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zhzj` (
    `mysql_tbl_g3zhzj_campaign_id` INT,
    `mysql_tbl_g3zhzj_start_date` DATE,
    `mysql_tbl_g3zhzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3zhzj` (`mysql_tbl_g3zhzj_campaign_id`, `mysql_tbl_g3zhzj_start_date`, `mysql_tbl_g3zhzj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouno1` (
    `mysql_tbl_rouno1_product_id` INT,
    `mysql_tbl_rouno1_category_id` INT,
    `mysql_tbl_rouno1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rouno1` (`mysql_tbl_rouno1_product_id`, `mysql_tbl_rouno1_category_id`, `mysql_tbl_rouno1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54njgr` (
    `mysql_tbl_54njgr_product_id` INT,
    `mysql_tbl_54njgr_category_id` INT,
    `mysql_tbl_54njgr_price` DECIMAL(10,2),
    `mysql_tbl_54njgr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq5j5q` (
    `mysql_tbl_dq5j5q_order_id` INT,
    `mysql_tbl_dq5j5q_product_id` INT,
    `mysql_tbl_dq5j5q_quantity` INT
);

INSERT INTO `mysql_tbl_54njgr` (`mysql_tbl_54njgr_product_id`, `mysql_tbl_54njgr_category_id`, `mysql_tbl_54njgr_price`, `mysql_tbl_54njgr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dq5j5q` (`mysql_tbl_dq5j5q_order_id`, `mysql_tbl_dq5j5q_product_id`, `mysql_tbl_dq5j5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j2zi` (
    `mysql_tbl_b7j2zi_customer_id` INT,
    `mysql_tbl_b7j2zi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7j2zi` (`mysql_tbl_b7j2zi_customer_id`, `mysql_tbl_b7j2zi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uycy0q` (
    `mysql_tbl_uycy0q_product_id` INT,
    `mysql_tbl_uycy0q_category_id` INT,
    `mysql_tbl_uycy0q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iv657` (
    `mysql_tbl_0iv657_category_id` INT,
    `mysql_tbl_0iv657_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uycy0q` (`mysql_tbl_uycy0q_product_id`, `mysql_tbl_uycy0q_category_id`, `mysql_tbl_uycy0q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0iv657` (`mysql_tbl_0iv657_category_id`, `mysql_tbl_0iv657_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvb7o` (
    `mysql_tbl_vfvb7o_customer_id` INT,
    `mysql_tbl_vfvb7o_plan_type` VARCHAR(50),
    `mysql_tbl_vfvb7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfvb7o` (`mysql_tbl_vfvb7o_customer_id`, `mysql_tbl_vfvb7o_plan_type`, `mysql_tbl_vfvb7o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdn8n` (
    `mysql_tbl_3cdn8n_account_id` INT,
    `mysql_tbl_3cdn8n_customer_id` INT,
    `mysql_tbl_3cdn8n_account_type` INT,
    `mysql_tbl_3cdn8n_balance` INT,
    `mysql_tbl_3cdn8n_interest_rate` INT,
    `mysql_tbl_3cdn8n_opened_date` DATE
);

INSERT INTO `mysql_tbl_3cdn8n` (`mysql_tbl_3cdn8n_account_id`, `mysql_tbl_3cdn8n_customer_id`, `mysql_tbl_3cdn8n_account_type`, `mysql_tbl_3cdn8n_balance`, `mysql_tbl_3cdn8n_interest_rate`, `mysql_tbl_3cdn8n_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqi6m` (
    `mysql_tbl_zyqi6m_product_id` INT,
    `mysql_tbl_zyqi6m_category_id` INT,
    `mysql_tbl_zyqi6m_price` DECIMAL(10,2),
    `mysql_tbl_zyqi6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xo7t` (
    `mysql_tbl_p5xo7t_order_id` INT,
    `mysql_tbl_p5xo7t_product_id` INT,
    `mysql_tbl_p5xo7t_quantity` INT
);

INSERT INTO `mysql_tbl_zyqi6m` (`mysql_tbl_zyqi6m_product_id`, `mysql_tbl_zyqi6m_category_id`, `mysql_tbl_zyqi6m_price`, `mysql_tbl_zyqi6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p5xo7t` (`mysql_tbl_p5xo7t_order_id`, `mysql_tbl_p5xo7t_product_id`, `mysql_tbl_p5xo7t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kdul` (mysql_tbl_n9kdul_id INT, mysql_tbl_n9kdul_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jga3qy` (
    `mysql_tbl_jga3qy_cblob` BLOB
);

INSERT INTO `mysql_tbl_jga3qy` (`mysql_tbl_jga3qy_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ehj5` (
    `mysql_tbl_b6ehj5_customer_id` INT,
    `mysql_tbl_b6ehj5_country` INT
);

INSERT INTO `mysql_tbl_b6ehj5` (`mysql_tbl_b6ehj5_customer_id`, `mysql_tbl_b6ehj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700c0c` (
    `mysql_tbl_700c0c_emp_id` INT,
    `mysql_tbl_700c0c_department_id` INT,
    `mysql_tbl_700c0c_salary` INT,
    `mysql_tbl_700c0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbbvu` (
    `mysql_tbl_1cbbvu_department_id` INT,
    `mysql_tbl_1cbbvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_700c0c` (`mysql_tbl_700c0c_emp_id`, `mysql_tbl_700c0c_department_id`, `mysql_tbl_700c0c_salary`, `mysql_tbl_700c0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cbbvu` (`mysql_tbl_1cbbvu_department_id`, `mysql_tbl_1cbbvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro1n00` (
    `mysql_tbl_ro1n00_product_id` INT,
    `mysql_tbl_ro1n00_category_id` INT,
    `mysql_tbl_ro1n00_price` DECIMAL(10,2),
    `mysql_tbl_ro1n00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7ndm` (
    `mysql_tbl_pd7ndm_category_id` INT,
    `mysql_tbl_pd7ndm_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro1n00` (`mysql_tbl_ro1n00_product_id`, `mysql_tbl_ro1n00_category_id`, `mysql_tbl_ro1n00_price`, `mysql_tbl_ro1n00_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pd7ndm` (`mysql_tbl_pd7ndm_category_id`, `mysql_tbl_pd7ndm_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbbk3` (
    `mysql_tbl_mbbbk3_product_id` INT,
    `mysql_tbl_mbbbk3_supplier_id` INT,
    `mysql_tbl_mbbbk3_price` DECIMAL(10,2),
    `mysql_tbl_mbbbk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7eo5` (
    `mysql_tbl_8s7eo5_supplier_id` INT,
    `mysql_tbl_8s7eo5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8s7eo5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mbbbk3` (`mysql_tbl_mbbbk3_product_id`, `mysql_tbl_mbbbk3_supplier_id`, `mysql_tbl_mbbbk3_price`, `mysql_tbl_mbbbk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8s7eo5` (`mysql_tbl_8s7eo5_supplier_id`, `mysql_tbl_8s7eo5_supplier_rating`, `mysql_tbl_8s7eo5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejyy9` (
    `mysql_tbl_mejyy9_patient_id` INT,
    `mysql_tbl_mejyy9_name` VARCHAR(50),
    `mysql_tbl_mejyy9_date_of_birth` DATE,
    `mysql_tbl_mejyy9_blood_type` VARCHAR(50),
    `mysql_tbl_mejyy9_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbq2u` (
    `mysql_tbl_mpbq2u_appt_id` INT,
    `mysql_tbl_mpbq2u_patient_id` INT,
    `mysql_tbl_mpbq2u_doctor_id` INT,
    `mysql_tbl_mpbq2u_appt_date` DATE,
    `mysql_tbl_mpbq2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deh0ra` (
    `mysql_tbl_deh0ra_bill_id` INT,
    `mysql_tbl_deh0ra_patient_id` INT,
    `mysql_tbl_deh0ra_total_amount` DECIMAL(10,2),
    `mysql_tbl_deh0ra_paid_amount` INT
);

INSERT INTO `mysql_tbl_mejyy9` (`mysql_tbl_mejyy9_patient_id`, `mysql_tbl_mejyy9_name`, `mysql_tbl_mejyy9_date_of_birth`, `mysql_tbl_mejyy9_blood_type`, `mysql_tbl_mejyy9_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpbq2u` (`mysql_tbl_mpbq2u_appt_id`, `mysql_tbl_mpbq2u_patient_id`, `mysql_tbl_mpbq2u_doctor_id`, `mysql_tbl_mpbq2u_appt_date`, `mysql_tbl_mpbq2u_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_deh0ra` (`mysql_tbl_deh0ra_bill_id`, `mysql_tbl_deh0ra_patient_id`, `mysql_tbl_deh0ra_total_amount`, `mysql_tbl_deh0ra_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npkm50` (
    `mysql_tbl_npkm50_customer_id` INT,
    `mysql_tbl_npkm50_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxg18v` (
    `mysql_tbl_nxg18v_order_id` INT,
    `mysql_tbl_nxg18v_customer_id` INT,
    `mysql_tbl_nxg18v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npkm50` (`mysql_tbl_npkm50_customer_id`, `mysql_tbl_npkm50_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nxg18v` (`mysql_tbl_nxg18v_order_id`, `mysql_tbl_nxg18v_customer_id`, `mysql_tbl_nxg18v_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7j2zi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b7j2zi`
    WHERE mysql_tbl_b7j2zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uycy0q_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uycy0q` P ON OI.PRODUCT_ID = mysql_tbl_uycy0q_PRODUCT_ID
    WHERE mysql_tbl_uycy0q_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uycy0q_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uycy0q` P ON OI.PRODUCT_ID = mysql_tbl_uycy0q_PRODUCT_ID
    WHERE mysql_tbl_uycy0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vfvb7o_PLAN_TYPE, COALESCE(mysql_tbl_vfvb7o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vfvb7o`
    WHERE mysql_tbl_vfvb7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_d0wo3g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d0wo3g`
    WHERE mysql_tbl_d0wo3g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d0wo3g_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c6se2t_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c6se2t`
    WHERE mysql_tbl_c6se2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n9kdul`
    SET mysql_tbl_n9kdul_SALARY = CASE
        WHEN mysql_tbl_n9kdul_SALARY < 30000 THEN mysql_tbl_n9kdul_SALARY * 1.10
        WHEN mysql_tbl_n9kdul_SALARY < 50000 THEN mysql_tbl_n9kdul_SALARY * 1.08
        WHEN mysql_tbl_n9kdul_SALARY < 80000 THEN mysql_tbl_n9kdul_SALARY * 1.05
        ELSE mysql_tbl_n9kdul_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cdn8n_BALANCE, 0), COALESCE(mysql_tbl_3cdn8n_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_3cdn8n`
    WHERE mysql_tbl_3cdn8n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3cdn8n_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_3cdn8n`
    WHERE mysql_tbl_3cdn8n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b6ehj5`
    WHERE mysql_tbl_b6ehj5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_327qao`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_700c0c_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_700c0c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_700c0c`
    WHERE mysql_tbl_700c0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jga3qy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyqi6m_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zyqi6m`
    WHERE mysql_tbl_zyqi6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g3zhzj_START_DATE, mysql_tbl_g3zhzj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g3zhzj`
    WHERE mysql_tbl_g3zhzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ro1n00_PRICE), 0), MIN(mysql_tbl_ro1n00_PRICE), MAX(mysql_tbl_ro1n00_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ro1n00`
    WHERE mysql_tbl_ro1n00_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_npkm50_CUSTOMER_ID, SUM(mysql_tbl_nxg18v_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_npkm50` C
        JOIN `mysql_tbl_nxg18v` O ON mysql_tbl_npkm50_CUSTOMER_ID = mysql_tbl_nxg18v_CUSTOMER_ID
        WHERE mysql_tbl_npkm50_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_npkm50_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nxg18v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nxg18v` O
    JOIN `mysql_tbl_npkm50` C ON mysql_tbl_nxg18v_CUSTOMER_ID = mysql_tbl_npkm50_CUSTOMER_ID
    WHERE mysql_tbl_npkm50_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(SUM(mysql_tbl_deh0ra_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_deh0ra_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_deh0ra`
    WHERE mysql_tbl_deh0ra_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_mpbq2u`
    WHERE mysql_tbl_mpbq2u_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_mpbq2u_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s7eo5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8s7eo5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8s7eo5`
    WHERE mysql_tbl_8s7eo5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mbbbk3`
    WHERE mysql_tbl_mbbbk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rouno1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rouno1`
    WHERE mysql_tbl_rouno1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dq5j5q_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_dq5j5q` OI
    JOIN ORDERS O ON mysql_tbl_dq5j5q_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dq5j5q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_54njgr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_54njgr`
    WHERE mysql_tbl_54njgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6wzpqq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6wzpqq`
    WHERE mysql_tbl_6wzpqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7ud6k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i7ud6k`
    WHERE mysql_tbl_i7ud6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6wzpqq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6wzpqq`
    WHERE mysql_tbl_6wzpqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);