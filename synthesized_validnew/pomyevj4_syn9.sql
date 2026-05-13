/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hi5d` (
    `mysql_tbl_k7hi5d_campaign_id` INT,
    `mysql_tbl_k7hi5d_channel` INT,
    `mysql_tbl_k7hi5d_budget` INT,
    `mysql_tbl_k7hi5d_start_date` DATE,
    `mysql_tbl_k7hi5d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pju3i4` (
    `mysql_tbl_pju3i4_conversion_id` INT,
    `mysql_tbl_pju3i4_campaign_id` INT,
    `mysql_tbl_pju3i4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k7hi5d` (`mysql_tbl_k7hi5d_campaign_id`, `mysql_tbl_k7hi5d_channel`, `mysql_tbl_k7hi5d_budget`, `mysql_tbl_k7hi5d_start_date`, `mysql_tbl_k7hi5d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pju3i4` (`mysql_tbl_pju3i4_conversion_id`, `mysql_tbl_pju3i4_campaign_id`, `mysql_tbl_pju3i4_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2662b` (
    `mysql_tbl_z2662b_order_id` INT,
    `mysql_tbl_z2662b_customer_id` INT,
    `mysql_tbl_z2662b_order_date` DATE,
    `mysql_tbl_z2662b_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2662b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mi0dm` (
    `mysql_tbl_9mi0dm_order_id` INT,
    `mysql_tbl_9mi0dm_product_id` INT,
    `mysql_tbl_9mi0dm_quantity` INT
);

INSERT INTO `mysql_tbl_z2662b` (`mysql_tbl_z2662b_order_id`, `mysql_tbl_z2662b_customer_id`, `mysql_tbl_z2662b_order_date`, `mysql_tbl_z2662b_total_amount`, `mysql_tbl_z2662b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mi0dm` (`mysql_tbl_9mi0dm_order_id`, `mysql_tbl_9mi0dm_product_id`, `mysql_tbl_9mi0dm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv494r` (
    `mysql_tbl_mv494r_product_id` INT,
    `mysql_tbl_mv494r_sku` INT,
    `mysql_tbl_mv494r_name` VARCHAR(50),
    `mysql_tbl_mv494r_category_id` INT,
    `mysql_tbl_mv494r_price` DECIMAL(10,2),
    `mysql_tbl_mv494r_cost` DECIMAL(10,2),
    `mysql_tbl_mv494r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besjty` (
    `mysql_tbl_besjty_transaction_id` INT,
    `mysql_tbl_besjty_product_id` INT,
    `mysql_tbl_besjty_quantity` INT,
    `mysql_tbl_besjty_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mv494r` (`mysql_tbl_mv494r_product_id`, `mysql_tbl_mv494r_sku`, `mysql_tbl_mv494r_name`, `mysql_tbl_mv494r_category_id`, `mysql_tbl_mv494r_price`, `mysql_tbl_mv494r_cost`, `mysql_tbl_mv494r_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_besjty` (`mysql_tbl_besjty_transaction_id`, `mysql_tbl_besjty_product_id`, `mysql_tbl_besjty_quantity`, `mysql_tbl_besjty_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5naec` (
    `mysql_tbl_y5naec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5naec` (`mysql_tbl_y5naec_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjr0s9` (
    `mysql_tbl_mjr0s9_customer_id` INT,
    `mysql_tbl_mjr0s9_country` INT,
    `mysql_tbl_mjr0s9_registration_date` DATE
);

INSERT INTO `mysql_tbl_mjr0s9` (`mysql_tbl_mjr0s9_customer_id`, `mysql_tbl_mjr0s9_country`, `mysql_tbl_mjr0s9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1qma` (
    `mysql_tbl_py1qma_customer_id` INT,
    `mysql_tbl_py1qma_country` INT
);

INSERT INTO `mysql_tbl_py1qma` (`mysql_tbl_py1qma_customer_id`, `mysql_tbl_py1qma_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3qyw` (
    `mysql_tbl_2h3qyw_course_id` INT,
    `mysql_tbl_2h3qyw_instructor_id` INT,
    `mysql_tbl_2h3qyw_course_name` VARCHAR(50),
    `mysql_tbl_2h3qyw_credit_hours` INT,
    `mysql_tbl_2h3qyw_enrollment_limit` INT,
    `mysql_tbl_2h3qyw_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmo8m1` (
    `mysql_tbl_dmo8m1_enrollment_id` INT,
    `mysql_tbl_dmo8m1_student_id` INT,
    `mysql_tbl_dmo8m1_course_id` INT,
    `mysql_tbl_dmo8m1_enrollment_date` DATE,
    `mysql_tbl_dmo8m1_grade` INT
);

INSERT INTO `mysql_tbl_2h3qyw` (`mysql_tbl_2h3qyw_course_id`, `mysql_tbl_2h3qyw_instructor_id`, `mysql_tbl_2h3qyw_course_name`, `mysql_tbl_2h3qyw_credit_hours`, `mysql_tbl_2h3qyw_enrollment_limit`, `mysql_tbl_2h3qyw_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dmo8m1` (`mysql_tbl_dmo8m1_enrollment_id`, `mysql_tbl_dmo8m1_student_id`, `mysql_tbl_dmo8m1_course_id`, `mysql_tbl_dmo8m1_enrollment_date`, `mysql_tbl_dmo8m1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwemr3` (
    `mysql_tbl_iwemr3_number_id` INT,
    `mysql_tbl_iwemr3_customer_id` INT,
    `mysql_tbl_iwemr3_area_code` INT,
    `mysql_tbl_iwemr3_number_type` INT,
    `mysql_tbl_iwemr3_monthly_fee` INT,
    `mysql_tbl_iwemr3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2h9m` (
    `mysql_tbl_sg2h9m_number_id` INT,
    `mysql_tbl_sg2h9m_call_minutes` INT,
    `mysql_tbl_sg2h9m_data_mb` TEXT,
    `mysql_tbl_sg2h9m_sms_count` INT,
    `mysql_tbl_sg2h9m_billing_month` INT
);

INSERT INTO `mysql_tbl_iwemr3` (`mysql_tbl_iwemr3_number_id`, `mysql_tbl_iwemr3_customer_id`, `mysql_tbl_iwemr3_area_code`, `mysql_tbl_iwemr3_number_type`, `mysql_tbl_iwemr3_monthly_fee`, `mysql_tbl_iwemr3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sg2h9m` (`mysql_tbl_sg2h9m_number_id`, `mysql_tbl_sg2h9m_call_minutes`, `mysql_tbl_sg2h9m_data_mb`, `mysql_tbl_sg2h9m_sms_count`, `mysql_tbl_sg2h9m_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o3vle` (
    `mysql_tbl_1o3vle_order_id` INT,
    `mysql_tbl_1o3vle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o3vle` (`mysql_tbl_1o3vle_order_id`, `mysql_tbl_1o3vle_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3e0t` (
    `mysql_tbl_6u3e0t_customer_id` INT,
    `mysql_tbl_6u3e0t_order_date` DATE,
    `mysql_tbl_6u3e0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u3e0t` (`mysql_tbl_6u3e0t_customer_id`, `mysql_tbl_6u3e0t_order_date`, `mysql_tbl_6u3e0t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34bfbj` (
    `mysql_tbl_34bfbj_emp_id` INT,
    `mysql_tbl_34bfbj_department_id` INT,
    `mysql_tbl_34bfbj_salary` INT,
    `mysql_tbl_34bfbj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64nkq` (
    `mysql_tbl_p64nkq_department_id` INT,
    `mysql_tbl_p64nkq_name` VARCHAR(50),
    `mysql_tbl_p64nkq_location` INT
);

INSERT INTO `mysql_tbl_34bfbj` (`mysql_tbl_34bfbj_emp_id`, `mysql_tbl_34bfbj_department_id`, `mysql_tbl_34bfbj_salary`, `mysql_tbl_34bfbj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p64nkq` (`mysql_tbl_p64nkq_department_id`, `mysql_tbl_p64nkq_name`, `mysql_tbl_p64nkq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvycyp` (
    `mysql_tbl_zvycyp_customer_id` INT,
    `mysql_tbl_zvycyp_country` INT
);

INSERT INTO `mysql_tbl_zvycyp` (`mysql_tbl_zvycyp_customer_id`, `mysql_tbl_zvycyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81zsi4` (
    `mysql_tbl_81zsi4_customer_id` INT,
    `mysql_tbl_81zsi4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_81zsi4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81zsi4` (`mysql_tbl_81zsi4_customer_id`, `mysql_tbl_81zsi4_monthly_cost`, `mysql_tbl_81zsi4_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ddfx4z` U JOIN `mysql_tbl_vi7z3k` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mlfihx` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vi7z3k` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mlfihx` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0gs4iz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vi7z3k` O
    JOIN `mysql_tbl_py1qma` C ON O.CUSTOMER_ID = mysql_tbl_py1qma_CUSTOMER_ID
    WHERE mysql_tbl_py1qma_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vi7z3k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9mi0dm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9mi0dm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9mi0dm`
    WHERE mysql_tbl_9mi0dm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddfx4z` NATURAL JOIN `mysql_tbl_vi7z3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddfx4z` NATURAL LEFT JOIN `mysql_tbl_vi7z3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_81zsi4_MONTHLY_COST, 0), mysql_tbl_81zsi4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_81zsi4`
    WHERE mysql_tbl_81zsi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6u3e0t_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6u3e0t`
    WHERE mysql_tbl_6u3e0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_34bfbj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_34bfbj`
    WHERE mysql_tbl_34bfbj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_34bfbj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_34bfbj`
    WHERE mysql_tbl_34bfbj_DEPARTMENT_ID = (SELECT mysql_tbl_34bfbj_DEPARTMENT_ID FROM `mysql_tbl_34bfbj` WHERE mysql_tbl_34bfbj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zvycyp` C ON S.CUSTOMER_ID = mysql_tbl_zvycyp_CUSTOMER_ID
    WHERE mysql_tbl_zvycyp_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1o3vle_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1o3vle`
    WHERE mysql_tbl_1o3vle_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_iwemr3_MONTHLY_FEE, COALESCE(mysql_tbl_sg2h9m_CALL_MINUTES, 0), COALESCE(mysql_tbl_sg2h9m_DATA_MB, 0), COALESCE(mysql_tbl_sg2h9m_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_iwemr3` T
    LEFT JOIN `mysql_tbl_sg2h9m` U ON mysql_tbl_iwemr3_NUMBER_ID = mysql_tbl_sg2h9m_NUMBER_ID AND mysql_tbl_sg2h9m_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_iwemr3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h3qyw_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2h3qyw_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2h3qyw`
    WHERE mysql_tbl_2h3qyw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dmo8m1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dmo8m1`
    WHERE mysql_tbl_dmo8m1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mjr0s9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mjr0s9`
    WHERE mysql_tbl_mjr0s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y5naec_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y5naec`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ddfx4z;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddfx4z` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ddfx4z_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv494r_PRICE, 0), COALESCE(mysql_tbl_mv494r_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mv494r`
    WHERE mysql_tbl_mv494r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_besjty`
    WHERE mysql_tbl_besjty_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_besjty_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pju3i4`
    WHERE mysql_tbl_pju3i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k7hi5d_END_DATE, mysql_tbl_k7hi5d_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k7hi5d`
    WHERE mysql_tbl_k7hi5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);