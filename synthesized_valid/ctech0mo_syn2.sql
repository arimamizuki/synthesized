/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1pkfn` (
    `mysql_tbl_b1pkfn_prescription_id` mysql_tbl_t4i424,
    `mysql_tbl_b1pkfn_pet_id` mysql_tbl_t4i424,
    `mysql_tbl_b1pkfn_vet_id` mysql_tbl_t4i424,
    `mysql_tbl_b1pkfn_medication_name` VARCHAR(50),
    `mysql_tbl_b1pkfn_dosage_mg` mysql_tbl_t4i424,
    `mysql_tbl_b1pkfn_frequency` mysql_tbl_t4i424,
    `mysql_tbl_b1pkfn_duration_days` mysql_tbl_t4i424,
    `mysql_tbl_b1pkfn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot273b` (
    `mysql_tbl_ot273b_pet_id` mysql_tbl_t4i424,
    `mysql_tbl_ot273b_weight_kg` mysql_tbl_t4i424,
    `mysql_tbl_ot273b_breed` mysql_tbl_t4i424
);

INSERT INTO `mysql_tbl_b1pkfn` (`mysql_tbl_b1pkfn_prescription_id`, `mysql_tbl_b1pkfn_pet_id`, `mysql_tbl_b1pkfn_vet_id`, `mysql_tbl_b1pkfn_medication_name`, `mysql_tbl_b1pkfn_dosage_mg`, `mysql_tbl_b1pkfn_frequency`, `mysql_tbl_b1pkfn_duration_days`, `mysql_tbl_b1pkfn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ot273b` (`mysql_tbl_ot273b_pet_id`, `mysql_tbl_ot273b_weight_kg`, `mysql_tbl_ot273b_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3029xb` (
    `mysql_tbl_3029xb_customer_id` mysql_tbl_t4i424,
    `mysql_tbl_3029xb_plan_type` VARCHAR(50),
    `mysql_tbl_3029xb_monthly_fee` mysql_tbl_t4i424,
    `mysql_tbl_3029xb_start_date` DATE,
    `mysql_tbl_3029xb_referral_count` mysql_tbl_t4i424
);

INSERT INTO `mysql_tbl_3029xb` (`mysql_tbl_3029xb_customer_id`, `mysql_tbl_3029xb_plan_type`, `mysql_tbl_3029xb_monthly_fee`, `mysql_tbl_3029xb_start_date`, `mysql_tbl_3029xb_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ls27` (
    `mysql_tbl_d9ls27_customer_id` mysql_tbl_t4i424,
    `mysql_tbl_d9ls27_registration_date` DATE
);

INSERT INTO `mysql_tbl_d9ls27` (`mysql_tbl_d9ls27_customer_id`, `mysql_tbl_d9ls27_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weo4l3` (
    `mysql_tbl_weo4l3_emp_id` mysql_tbl_t4i424,
    `mysql_tbl_weo4l3_department_id` mysql_tbl_t4i424,
    `mysql_tbl_weo4l3_salary` mysql_tbl_t4i424,
    `mysql_tbl_weo4l3_hire_date` DATE
);

INSERT INTO `mysql_tbl_weo4l3` (`mysql_tbl_weo4l3_emp_id`, `mysql_tbl_weo4l3_department_id`, `mysql_tbl_weo4l3_salary`, `mysql_tbl_weo4l3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8foox` (
    `mysql_tbl_n8foox_transaction_id` mysql_tbl_t4i424,
    `mysql_tbl_n8foox_account_id` mysql_tbl_t4i424,
    `mysql_tbl_n8foox_transaction_date` DATE,
    `mysql_tbl_n8foox_transaction_type` VARCHAR(50),
    `mysql_tbl_n8foox_amount` DECIMAL(10,2),
    `mysql_tbl_n8foox_balance_after` mysql_tbl_t4i424
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzndxt` (
    `mysql_tbl_tzndxt_account_id` mysql_tbl_t4i424,
    `mysql_tbl_tzndxt_customer_id` mysql_tbl_t4i424,
    `mysql_tbl_tzndxt_account_type` mysql_tbl_t4i424,
    `mysql_tbl_tzndxt_credit_limit` mysql_tbl_t4i424
);

INSERT INTO `mysql_tbl_n8foox` (`mysql_tbl_n8foox_transaction_id`, `mysql_tbl_n8foox_account_id`, `mysql_tbl_n8foox_transaction_date`, `mysql_tbl_n8foox_transaction_type`, `mysql_tbl_n8foox_amount`, `mysql_tbl_n8foox_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_tzndxt` (`mysql_tbl_tzndxt_account_id`, `mysql_tbl_tzndxt_customer_id`, `mysql_tbl_tzndxt_account_type`, `mysql_tbl_tzndxt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mysjo` (
    `mysql_tbl_0mysjo_customer_id` mysql_tbl_t4i424,
    `mysql_tbl_0mysjo_plan_type` VARCHAR(50),
    `mysql_tbl_0mysjo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0mysjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mysjo` (`mysql_tbl_0mysjo_customer_id`, `mysql_tbl_0mysjo_plan_type`, `mysql_tbl_0mysjo_monthly_cost`, `mysql_tbl_0mysjo_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_weo4l3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_weo4l3`
    WHERE mysql_tbl_weo4l3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_t4i424 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8foox_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n8foox`
    WHERE mysql_tbl_n8foox_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8foox_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_n8foox` T
    JOIN `mysql_tbl_tzndxt` A ON mysql_tbl_n8foox_ACCOUNT_ID = mysql_tbl_tzndxt_ACCOUNT_ID
    WHERE mysql_tbl_n8foox_ACCOUNT_ID = (SELECT mysql_tbl_n8foox_ACCOUNT_ID FROM `mysql_tbl_n8foox` WHERE mysql_tbl_n8foox_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n8foox_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_n8foox_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_n8foox`
    WHERE mysql_tbl_n8foox_ACCOUNT_ID = (SELECT mysql_tbl_n8foox_ACCOUNT_ID FROM `mysql_tbl_n8foox` WHERE mysql_tbl_n8foox_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n8foox_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_MONTHLY_FEE mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_t4i424 DEFAULT 1;
    DECLARE V_TOTAL_BONUS mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3029xb_REFERRAL_COUNT, 0), mysql_tbl_3029xb_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3029xb`
    WHERE mysql_tbl_3029xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3029xb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3029xb`
    WHERE mysql_tbl_3029xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    SET V_TOTAL_BONUS = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR mysql_tbl_t4i424 DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_I mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_t4i424 DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_t4i424 DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A mysql_tbl_t4i424, P_B mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE mysql_tbl_t4i424 DEFAULT 0;

    SELECT mysql_tbl_0mysjo_PLAN_TYPE, COALESCE(mysql_tbl_0mysjo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0mysjo`
    WHERE mysql_tbl_0mysjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_t4i424`, DATE_TO mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_t4i424;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_t4i424 DEFAULT 1;
    DECLARE V_I mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_t4i424 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_t4i424 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d9ls27_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d9ls27`
    WHERE mysql_tbl_d9ls27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM mysql_tbl_t4i424) RETURNS mysql_tbl_t4i424 DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_t4i424 DEFAULT 7;
    DECLARE V_BASE_PRICE mysql_tbl_t4i424 DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR mysql_tbl_t4i424 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_t4i424 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1pkfn_DOSAGE_MG, 50), COALESCE(mysql_tbl_b1pkfn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_b1pkfn`
    WHERE mysql_tbl_b1pkfn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ot273b_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_b1pkfn` VP
    JOIN `mysql_tbl_ot273b` P ON mysql_tbl_b1pkfn_PET_ID = mysql_tbl_ot273b_PET_ID
    WHERE mysql_tbl_b1pkfn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);