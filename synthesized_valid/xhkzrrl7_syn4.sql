/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yovn2` (
    `mysql_tbl_6yovn2_campaign_id` INT,
    `mysql_tbl_6yovn2_channel` INT,
    `mysql_tbl_6yovn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqi24t` (
    `mysql_tbl_xqi24t_conversion_id` INT,
    `mysql_tbl_xqi24t_campaign_id` INT,
    `mysql_tbl_xqi24t_conversion_value` INT
);

INSERT INTO `mysql_tbl_6yovn2` (`mysql_tbl_6yovn2_campaign_id`, `mysql_tbl_6yovn2_channel`, `mysql_tbl_6yovn2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xqi24t` (`mysql_tbl_xqi24t_conversion_id`, `mysql_tbl_xqi24t_campaign_id`, `mysql_tbl_xqi24t_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwo5n` (
    `mysql_tbl_iwwo5n_emp_id` INT,
    `mysql_tbl_iwwo5n_hire_date` DATE
);

INSERT INTO `mysql_tbl_iwwo5n` (`mysql_tbl_iwwo5n_emp_id`, `mysql_tbl_iwwo5n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwoy2e` (
    `mysql_tbl_gwoy2e_emp_id` INT,
    `mysql_tbl_gwoy2e_salary` INT
);

INSERT INTO `mysql_tbl_gwoy2e` (`mysql_tbl_gwoy2e_emp_id`, `mysql_tbl_gwoy2e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j231yp` (
    `mysql_tbl_j231yp_customer_id` INT,
    `mysql_tbl_j231yp_plan_type` VARCHAR(50),
    `mysql_tbl_j231yp_start_date` DATE,
    `mysql_tbl_j231yp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j231yp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3tx8j` (
    `mysql_tbl_l3tx8j_log_id` INT,
    `mysql_tbl_l3tx8j_customer_id` INT,
    `mysql_tbl_l3tx8j_usage_date` DATE,
    `mysql_tbl_l3tx8j_data_used_gb` TEXT,
    `mysql_tbl_l3tx8j_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_j231yp` (`mysql_tbl_j231yp_customer_id`, `mysql_tbl_j231yp_plan_type`, `mysql_tbl_j231yp_start_date`, `mysql_tbl_j231yp_monthly_cost`, `mysql_tbl_j231yp_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l3tx8j` (`mysql_tbl_l3tx8j_log_id`, `mysql_tbl_l3tx8j_customer_id`, `mysql_tbl_l3tx8j_usage_date`, `mysql_tbl_l3tx8j_data_used_gb`, `mysql_tbl_l3tx8j_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_860art` (
    `mysql_tbl_860art_order_id` INT,
    `mysql_tbl_860art_order_date` DATE
);

INSERT INTO `mysql_tbl_860art` (`mysql_tbl_860art_order_id`, `mysql_tbl_860art_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4y6r2` (
    `mysql_tbl_g4y6r2_customer_id` INT,
    `mysql_tbl_g4y6r2_status` VARCHAR(50),
    `mysql_tbl_g4y6r2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4y6r2` (`mysql_tbl_g4y6r2_customer_id`, `mysql_tbl_g4y6r2_status`, `mysql_tbl_g4y6r2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn264x` (
    `mysql_tbl_vn264x_customer_id` INT,
    `mysql_tbl_vn264x_plan_type` VARCHAR(50),
    `mysql_tbl_vn264x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vn264x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqw5i` (
    `mysql_tbl_ylqw5i_customer_id` INT,
    `mysql_tbl_ylqw5i_tier_level` INT
);

INSERT INTO `mysql_tbl_vn264x` (`mysql_tbl_vn264x_customer_id`, `mysql_tbl_vn264x_plan_type`, `mysql_tbl_vn264x_monthly_cost`, `mysql_tbl_vn264x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ylqw5i` (`mysql_tbl_ylqw5i_customer_id`, `mysql_tbl_ylqw5i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfv7d4` (
    `mysql_tbl_tfv7d4_emp_id` INT,
    `mysql_tbl_tfv7d4_hire_date` DATE
);

INSERT INTO `mysql_tbl_tfv7d4` (`mysql_tbl_tfv7d4_emp_id`, `mysql_tbl_tfv7d4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jym9hm` (
    `mysql_tbl_jym9hm_customer_id` INT,
    `mysql_tbl_jym9hm_country` INT,
    `mysql_tbl_jym9hm_registration_date` DATE
);

INSERT INTO `mysql_tbl_jym9hm` (`mysql_tbl_jym9hm_customer_id`, `mysql_tbl_jym9hm_country`, `mysql_tbl_jym9hm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn83k7` (
    `mysql_tbl_bn83k7_appraisal_id` INT,
    `mysql_tbl_bn83k7_customer_id` INT,
    `mysql_tbl_bn83k7_item_id` INT,
    `mysql_tbl_bn83k7_item_type` VARCHAR(50),
    `mysql_tbl_bn83k7_carat_weight` INT,
    `mysql_tbl_bn83k7_clarity_grade` INT,
    `mysql_tbl_bn83k7_appraisal_value` INT,
    `mysql_tbl_bn83k7_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h46pkm` (
    `mysql_tbl_h46pkm_item_id` INT,
    `mysql_tbl_h46pkm_item_type` VARCHAR(50),
    `mysql_tbl_h46pkm_metal_type` VARCHAR(50),
    `mysql_tbl_h46pkm_gemstone_type` VARCHAR(50),
    `mysql_tbl_h46pkm_purchase_date` DATE
);

INSERT INTO `mysql_tbl_bn83k7` (`mysql_tbl_bn83k7_appraisal_id`, `mysql_tbl_bn83k7_customer_id`, `mysql_tbl_bn83k7_item_id`, `mysql_tbl_bn83k7_item_type`, `mysql_tbl_bn83k7_carat_weight`, `mysql_tbl_bn83k7_clarity_grade`, `mysql_tbl_bn83k7_appraisal_value`, `mysql_tbl_bn83k7_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h46pkm` (`mysql_tbl_h46pkm_item_id`, `mysql_tbl_h46pkm_item_type`, `mysql_tbl_h46pkm_metal_type`, `mysql_tbl_h46pkm_gemstone_type`, `mysql_tbl_h46pkm_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ptdfd` (
    `mysql_tbl_6ptdfd_emp_id` INT,
    `mysql_tbl_6ptdfd_department_id` INT,
    `mysql_tbl_6ptdfd_salary` INT
);

INSERT INTO `mysql_tbl_6ptdfd` (`mysql_tbl_6ptdfd_emp_id`, `mysql_tbl_6ptdfd_department_id`, `mysql_tbl_6ptdfd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbpfjr` (
    `mysql_tbl_sbpfjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbpfjr` (`mysql_tbl_sbpfjr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hymp1o` (
    `mysql_tbl_hymp1o_system_id` INT,
    `mysql_tbl_hymp1o_customer_id` INT,
    `mysql_tbl_hymp1o_system_type` VARCHAR(50),
    `mysql_tbl_hymp1o_monitoring_monthly` INT,
    `mysql_tbl_hymp1o_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_hymp1o_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgvwi` (
    `mysql_tbl_bpgvwi_alert_id` INT,
    `mysql_tbl_bpgvwi_system_id` INT,
    `mysql_tbl_bpgvwi_alert_date` DATE,
    `mysql_tbl_bpgvwi_alert_type` VARCHAR(50),
    `mysql_tbl_bpgvwi_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_hymp1o` (`mysql_tbl_hymp1o_system_id`, `mysql_tbl_hymp1o_customer_id`, `mysql_tbl_hymp1o_system_type`, `mysql_tbl_hymp1o_monitoring_monthly`, `mysql_tbl_hymp1o_equipment_cost`, `mysql_tbl_hymp1o_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bpgvwi` (`mysql_tbl_bpgvwi_alert_id`, `mysql_tbl_bpgvwi_system_id`, `mysql_tbl_bpgvwi_alert_date`, `mysql_tbl_bpgvwi_alert_type`, `mysql_tbl_bpgvwi_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iwwo5n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iwwo5n`
    WHERE mysql_tbl_iwwo5n_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn264x_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vn264x`
    WHERE mysql_tbl_vn264x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwoy2e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gwoy2e`
    WHERE mysql_tbl_gwoy2e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jym9hm`
    WHERE mysql_tbl_jym9hm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jym9hm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sbpfjr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_sbpfjr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ptdfd_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_6ptdfd`
    WHERE mysql_tbl_6ptdfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hymp1o_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_hymp1o_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_hymp1o`
    WHERE mysql_tbl_hymp1o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bpgvwi_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_bpgvwi`
    WHERE mysql_tbl_bpgvwi_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn83k7_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_bn83k7_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_bn83k7`
    WHERE mysql_tbl_bn83k7_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_h46pkm_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_h46pkm`
    WHERE mysql_tbl_h46pkm_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tfv7d4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tfv7d4`
    WHERE mysql_tbl_tfv7d4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g4y6r2_STATUS, COALESCE(mysql_tbl_g4y6r2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g4y6r2`
    WHERE mysql_tbl_g4y6r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_860art_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_860art`
    WHERE mysql_tbl_860art_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j231yp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j231yp`
    WHERE mysql_tbl_j231yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3tx8j_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_l3tx8j_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_l3tx8j`
    WHERE mysql_tbl_l3tx8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3tx8j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_l3tx8j_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_l3tx8j`
    WHERE mysql_tbl_l3tx8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3tx8j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6yovn2_CHANNEL, COALESCE(SUM(mysql_tbl_xqi24t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6yovn2` C
    LEFT JOIN `mysql_tbl_xqi24t` CV ON mysql_tbl_6yovn2_CAMPAIGN_ID = mysql_tbl_xqi24t_CAMPAIGN_ID
    WHERE mysql_tbl_6yovn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6yovn2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);