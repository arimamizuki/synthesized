/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gcox` (
    `mysql_tbl_t2gcox_order_id` INT,
    `mysql_tbl_t2gcox_customer_id` INT,
    `mysql_tbl_t2gcox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2gcox` (`mysql_tbl_t2gcox_order_id`, `mysql_tbl_t2gcox_customer_id`, `mysql_tbl_t2gcox_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fytbc2` (
    `mysql_tbl_fytbc2_campaign_id` INT,
    `mysql_tbl_fytbc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fytbc2` (`mysql_tbl_fytbc2_campaign_id`, `mysql_tbl_fytbc2_status`) VALUES (1, 'mysql_tbl_2fmm4g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63xpd` (
    `mysql_tbl_l63xpd_customer_id` INT,
    `mysql_tbl_l63xpd_status` VARCHAR(50),
    `mysql_tbl_l63xpd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l63xpd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l63xpd` (`mysql_tbl_l63xpd_customer_id`, `mysql_tbl_l63xpd_status`, `mysql_tbl_l63xpd_monthly_cost`, `mysql_tbl_l63xpd_plan_type`) VALUES (1, 'mysql_tbl_2fmm4g', 1.0, 'mysql_tbl_2fmm4g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjf3p` (
    `mysql_tbl_evjf3p_session_id` INT,
    `mysql_tbl_evjf3p_photographer_id` INT,
    `mysql_tbl_evjf3p_session_type` VARCHAR(50),
    `mysql_tbl_evjf3p_duration_hours` INT,
    `mysql_tbl_evjf3p_location_type` VARCHAR(50),
    `mysql_tbl_evjf3p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9j2p3` (
    `mysql_tbl_e9j2p3_photographer_id` INT,
    `mysql_tbl_e9j2p3_rating` DECIMAL(3,1),
    `mysql_tbl_e9j2p3_experience_years` INT
);

INSERT INTO `mysql_tbl_evjf3p` (`mysql_tbl_evjf3p_session_id`, `mysql_tbl_evjf3p_photographer_id`, `mysql_tbl_evjf3p_session_type`, `mysql_tbl_evjf3p_duration_hours`, `mysql_tbl_evjf3p_location_type`, `mysql_tbl_evjf3p_base_price`) VALUES (1, 2, 'mysql_tbl_2fmm4g', 4, 'mysql_tbl_2fmm4g', 1.0);

INSERT INTO `mysql_tbl_e9j2p3` (`mysql_tbl_e9j2p3_photographer_id`, `mysql_tbl_e9j2p3_rating`, `mysql_tbl_e9j2p3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzl8g` (
    `mysql_tbl_rkzl8g_customer_id` INT,
    `mysql_tbl_rkzl8g_registration_date` DATE,
    `mysql_tbl_rkzl8g_country` INT
);

INSERT INTO `mysql_tbl_rkzl8g` (`mysql_tbl_rkzl8g_customer_id`, `mysql_tbl_rkzl8g_registration_date`, `mysql_tbl_rkzl8g_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sgke` (
    `mysql_tbl_n4sgke_employee_id` INT,
    `mysql_tbl_n4sgke_department_id` INT,
    `mysql_tbl_n4sgke_salary` INT,
    `mysql_tbl_n4sgke_hire_date` DATE,
    `mysql_tbl_n4sgke_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgy9fz` (
    `mysql_tbl_tgy9fz_project_id` INT,
    `mysql_tbl_tgy9fz_team_lead_id` INT,
    `mysql_tbl_tgy9fz_budget` INT,
    `mysql_tbl_tgy9fz_deadline` INT,
    `mysql_tbl_tgy9fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4sgke` (`mysql_tbl_n4sgke_employee_id`, `mysql_tbl_n4sgke_department_id`, `mysql_tbl_n4sgke_salary`, `mysql_tbl_n4sgke_hire_date`, `mysql_tbl_n4sgke_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgy9fz` (`mysql_tbl_tgy9fz_project_id`, `mysql_tbl_tgy9fz_team_lead_id`, `mysql_tbl_tgy9fz_budget`, `mysql_tbl_tgy9fz_deadline`, `mysql_tbl_tgy9fz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4y3qz` (
    `mysql_tbl_l4y3qz_emp_id` INT,
    `mysql_tbl_l4y3qz_salary` INT
);

INSERT INTO `mysql_tbl_l4y3qz` (`mysql_tbl_l4y3qz_emp_id`, `mysql_tbl_l4y3qz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kppkk` (
    `mysql_tbl_9kppkk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kppkk` (`mysql_tbl_9kppkk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq570` (
    `mysql_tbl_ojq570_order_id` INT,
    `mysql_tbl_ojq570_customer_id` INT,
    `mysql_tbl_ojq570_order_date` DATE,
    `mysql_tbl_ojq570_subtotal` DECIMAL(10,2),
    `mysql_tbl_ojq570_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ojq570_discount_amount` INT,
    `mysql_tbl_ojq570_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojq570` (`mysql_tbl_ojq570_order_id`, `mysql_tbl_ojq570_customer_id`, `mysql_tbl_ojq570_order_date`, `mysql_tbl_ojq570_subtotal`, `mysql_tbl_ojq570_tax_amount`, `mysql_tbl_ojq570_discount_amount`, `mysql_tbl_ojq570_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43k35` (
    `mysql_tbl_c43k35_patient_id` INT,
    `mysql_tbl_c43k35_name` VARCHAR(50),
    `mysql_tbl_c43k35_date_of_birth` DATE,
    `mysql_tbl_c43k35_blood_type` VARCHAR(50),
    `mysql_tbl_c43k35_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4h56` (
    `mysql_tbl_tz4h56_appt_id` INT,
    `mysql_tbl_tz4h56_patient_id` INT,
    `mysql_tbl_tz4h56_doctor_id` INT,
    `mysql_tbl_tz4h56_appt_date` DATE,
    `mysql_tbl_tz4h56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_897rm0` (
    `mysql_tbl_897rm0_bill_id` INT,
    `mysql_tbl_897rm0_patient_id` INT,
    `mysql_tbl_897rm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_897rm0_paid_amount` INT
);

INSERT INTO `mysql_tbl_c43k35` (`mysql_tbl_c43k35_patient_id`, `mysql_tbl_c43k35_name`, `mysql_tbl_c43k35_date_of_birth`, `mysql_tbl_c43k35_blood_type`, `mysql_tbl_c43k35_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tz4h56` (`mysql_tbl_tz4h56_appt_id`, `mysql_tbl_tz4h56_patient_id`, `mysql_tbl_tz4h56_doctor_id`, `mysql_tbl_tz4h56_appt_date`, `mysql_tbl_tz4h56_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_2fmm4g');

INSERT INTO `mysql_tbl_897rm0` (`mysql_tbl_897rm0_bill_id`, `mysql_tbl_897rm0_patient_id`, `mysql_tbl_897rm0_total_amount`, `mysql_tbl_897rm0_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2gcox_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t2gcox`
    WHERE mysql_tbl_t2gcox_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_897rm0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_897rm0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_897rm0`
    WHERE mysql_tbl_897rm0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tz4h56`
    WHERE mysql_tbl_tz4h56_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tz4h56_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2fmm4g%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2fmm4g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2fmm4g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4y3qz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l4y3qz`
    WHERE mysql_tbl_l4y3qz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kppkk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9kppkk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojq570_SUBTOTAL, 0), COALESCE(mysql_tbl_ojq570_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ojq570_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ojq570_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ojq570`
    WHERE mysql_tbl_ojq570_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fytbc2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fytbc2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fytbc2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fytbc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fytbc2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l63xpd_STATUS, COALESCE(mysql_tbl_l63xpd_MONTHLY_COST, 0), mysql_tbl_l63xpd_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_l63xpd`
    WHERE mysql_tbl_l63xpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_si21u2`
    WHERE mysql_tbl_rkzl8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rkzl8g_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rkzl8g`
        WHERE mysql_tbl_rkzl8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lxc70u`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4sgke_IS_REMOTE, 0), COALESCE(mysql_tbl_n4sgke_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_n4sgke`
    WHERE mysql_tbl_n4sgke_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tgy9fz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_tgy9fz`
    WHERE mysql_tbl_tgy9fz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    SET V_TEMP = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);