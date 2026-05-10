/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7b1bu` (
    `mysql_tbl_l7b1bu_emp_id` INT,
    `mysql_tbl_l7b1bu_department_id` INT
);

INSERT INTO `mysql_tbl_l7b1bu` (`mysql_tbl_l7b1bu_emp_id`, `mysql_tbl_l7b1bu_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik516` (
    `mysql_tbl_1ik516_campaign_id` INT,
    `mysql_tbl_1ik516_channel` INT,
    `mysql_tbl_1ik516_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ik516` (`mysql_tbl_1ik516_campaign_id`, `mysql_tbl_1ik516_channel`, `mysql_tbl_1ik516_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf17zo` (
    `mysql_tbl_zf17zo_campaign_id` INT,
    `mysql_tbl_zf17zo_start_date` DATE,
    `mysql_tbl_zf17zo_end_date` DATE
);

INSERT INTO `mysql_tbl_zf17zo` (`mysql_tbl_zf17zo_campaign_id`, `mysql_tbl_zf17zo_start_date`, `mysql_tbl_zf17zo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i07la` (
    `mysql_tbl_6i07la_appointment_id` INT,
    `mysql_tbl_6i07la_customer_id` INT,
    `mysql_tbl_6i07la_therapist_id` INT,
    `mysql_tbl_6i07la_service_type` VARCHAR(50),
    `mysql_tbl_6i07la_duration_minutes` INT,
    `mysql_tbl_6i07la_appointment_date` DATE,
    `mysql_tbl_6i07la_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzxnyq` (
    `mysql_tbl_xzxnyq_service_id` INT,
    `mysql_tbl_xzxnyq_name` VARCHAR(50),
    `mysql_tbl_xzxnyq_base_price` DECIMAL(10,2),
    `mysql_tbl_xzxnyq_duration_default` INT
);

INSERT INTO `mysql_tbl_6i07la` (`mysql_tbl_6i07la_appointment_id`, `mysql_tbl_6i07la_customer_id`, `mysql_tbl_6i07la_therapist_id`, `mysql_tbl_6i07la_service_type`, `mysql_tbl_6i07la_duration_minutes`, `mysql_tbl_6i07la_appointment_date`, `mysql_tbl_6i07la_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xzxnyq` (`mysql_tbl_xzxnyq_service_id`, `mysql_tbl_xzxnyq_name`, `mysql_tbl_xzxnyq_base_price`, `mysql_tbl_xzxnyq_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47ls9` (
    `mysql_tbl_y47ls9_emp_id` INT,
    `mysql_tbl_y47ls9_name` VARCHAR(50),
    `mysql_tbl_y47ls9_salary` INT,
    `mysql_tbl_y47ls9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqxws` (
    `mysql_tbl_zrqxws_emp_id` INT,
    `mysql_tbl_zrqxws_effective_date` DATE,
    `mysql_tbl_zrqxws_new_salary` INT,
    `mysql_tbl_zrqxws_change_reason` INT
);

INSERT INTO `mysql_tbl_y47ls9` (`mysql_tbl_y47ls9_emp_id`, `mysql_tbl_y47ls9_name`, `mysql_tbl_y47ls9_salary`, `mysql_tbl_y47ls9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrqxws` (`mysql_tbl_zrqxws_emp_id`, `mysql_tbl_zrqxws_effective_date`, `mysql_tbl_zrqxws_new_salary`, `mysql_tbl_zrqxws_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnsrx` (
    `mysql_tbl_5pnsrx_emp_id` INT,
    `mysql_tbl_5pnsrx_department_id` INT,
    `mysql_tbl_5pnsrx_salary` INT
);

INSERT INTO `mysql_tbl_5pnsrx` (`mysql_tbl_5pnsrx_emp_id`, `mysql_tbl_5pnsrx_department_id`, `mysql_tbl_5pnsrx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9i34e` (
    `mysql_tbl_k9i34e_campaign_id` INT,
    `mysql_tbl_k9i34e_channel` INT,
    `mysql_tbl_k9i34e_budget` INT,
    `mysql_tbl_k9i34e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pbgf` (
    `mysql_tbl_87pbgf_conversion_id` INT,
    `mysql_tbl_87pbgf_campaign_id` INT,
    `mysql_tbl_87pbgf_conversion_value` INT
);

INSERT INTO `mysql_tbl_k9i34e` (`mysql_tbl_k9i34e_campaign_id`, `mysql_tbl_k9i34e_channel`, `mysql_tbl_k9i34e_budget`, `mysql_tbl_k9i34e_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_87pbgf` (`mysql_tbl_87pbgf_conversion_id`, `mysql_tbl_87pbgf_campaign_id`, `mysql_tbl_87pbgf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7h74n` (
    `mysql_tbl_m7h74n_campaign_id` INT,
    `mysql_tbl_m7h74n_channel` INT,
    `mysql_tbl_m7h74n_target_conversions` INT,
    `mysql_tbl_m7h74n_actual_conversions` INT,
    `mysql_tbl_m7h74n_impressions` INT,
    `mysql_tbl_m7h74n_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4sibp` (
    `mysql_tbl_m4sibp_ad_group_id` INT,
    `mysql_tbl_m4sibp_campaign_id` INT,
    `mysql_tbl_m4sibp_keyword` INT,
    `mysql_tbl_m4sibp_quality_score` INT
);

INSERT INTO `mysql_tbl_m7h74n` (`mysql_tbl_m7h74n_campaign_id`, `mysql_tbl_m7h74n_channel`, `mysql_tbl_m7h74n_target_conversions`, `mysql_tbl_m7h74n_actual_conversions`, `mysql_tbl_m7h74n_impressions`, `mysql_tbl_m7h74n_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4sibp` (`mysql_tbl_m4sibp_ad_group_id`, `mysql_tbl_m4sibp_campaign_id`, `mysql_tbl_m4sibp_keyword`, `mysql_tbl_m4sibp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6nut` (
    `mysql_tbl_3c6nut_customer_id` INT,
    `mysql_tbl_3c6nut_name` VARCHAR(50),
    `mysql_tbl_3c6nut_email` INT,
    `mysql_tbl_3c6nut_registration_date` DATE,
    `mysql_tbl_3c6nut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay85b0` (
    `mysql_tbl_ay85b0_order_id` INT,
    `mysql_tbl_ay85b0_customer_id` INT,
    `mysql_tbl_ay85b0_order_date` DATE,
    `mysql_tbl_ay85b0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ay85b0_shipping_country` INT
);

INSERT INTO `mysql_tbl_3c6nut` (`mysql_tbl_3c6nut_customer_id`, `mysql_tbl_3c6nut_name`, `mysql_tbl_3c6nut_email`, `mysql_tbl_3c6nut_registration_date`, `mysql_tbl_3c6nut_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ay85b0` (`mysql_tbl_ay85b0_order_id`, `mysql_tbl_ay85b0_customer_id`, `mysql_tbl_ay85b0_order_date`, `mysql_tbl_ay85b0_total_amount`, `mysql_tbl_ay85b0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1w1bo` (
    `mysql_tbl_z1w1bo_account_id` INT,
    `mysql_tbl_z1w1bo_customer_id` INT,
    `mysql_tbl_z1w1bo_account_type` INT,
    `mysql_tbl_z1w1bo_balance` INT,
    `mysql_tbl_z1w1bo_interest_rate` INT,
    `mysql_tbl_z1w1bo_opened_date` DATE
);

INSERT INTO `mysql_tbl_z1w1bo` (`mysql_tbl_z1w1bo_account_id`, `mysql_tbl_z1w1bo_customer_id`, `mysql_tbl_z1w1bo_account_type`, `mysql_tbl_z1w1bo_balance`, `mysql_tbl_z1w1bo_interest_rate`, `mysql_tbl_z1w1bo_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3c6nut_COUNTRY, COUNT(*), SUM(mysql_tbl_ay85b0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3c6nut` C
    LEFT JOIN `mysql_tbl_ay85b0` O ON mysql_tbl_3c6nut_CUSTOMER_ID = mysql_tbl_ay85b0_CUSTOMER_ID
    WHERE mysql_tbl_3c6nut_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_3c6nut_CUSTOMER_ID, mysql_tbl_3c6nut_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_z1w1bo_BALANCE, 0), COALESCE(mysql_tbl_z1w1bo_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_z1w1bo`
    WHERE mysql_tbl_z1w1bo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z1w1bo_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_z1w1bo`
    WHERE mysql_tbl_z1w1bo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7h74n_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_m7h74n_CLICKS), 0), COALESCE(SUM(mysql_tbl_m7h74n_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_m4sibp` AG
    JOIN `mysql_tbl_m7h74n` C ON mysql_tbl_m4sibp_CAMPAIGN_ID = mysql_tbl_m7h74n_CAMPAIGN_ID
    WHERE mysql_tbl_m4sibp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_m4sibp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_m4sibp`
    WHERE mysql_tbl_m4sibp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zf17zo_START_DATE, mysql_tbl_zf17zo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zf17zo`
    WHERE mysql_tbl_zf17zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5pnsrx_SALARY), 0), COALESCE(AVG(mysql_tbl_5pnsrx_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5pnsrx`
    WHERE mysql_tbl_5pnsrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9i34e_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_k9i34e` C
    LEFT JOIN `mysql_tbl_87pbgf` CV ON mysql_tbl_k9i34e_CAMPAIGN_ID = mysql_tbl_87pbgf_CAMPAIGN_ID
    WHERE mysql_tbl_k9i34e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k9i34e_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y47ls9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y47ls9`
    WHERE mysql_tbl_y47ls9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrqxws_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zrqxws`
    WHERE mysql_tbl_zrqxws_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zrqxws_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y47ls9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y47ls9`
    WHERE mysql_tbl_y47ls9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ik516_CHANNEL, mysql_tbl_1ik516_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1ik516` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1ik516_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1ik516_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1ik516_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_l7b1bu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l7b1bu`
    WHERE mysql_tbl_l7b1bu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);