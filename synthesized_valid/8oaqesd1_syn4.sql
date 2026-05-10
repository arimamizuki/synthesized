/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4yms` (
    `mysql_tbl_gf4yms_emp_id` INT,
    `mysql_tbl_gf4yms_department_id` INT,
    `mysql_tbl_gf4yms_salary` INT
);

INSERT INTO `mysql_tbl_gf4yms` (`mysql_tbl_gf4yms_emp_id`, `mysql_tbl_gf4yms_department_id`, `mysql_tbl_gf4yms_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13kx56` (
    `mysql_tbl_13kx56_campaign_id` INT,
    `mysql_tbl_13kx56_start_date` DATE,
    `mysql_tbl_13kx56_end_date` DATE,
    `mysql_tbl_13kx56_budget` INT,
    `mysql_tbl_13kx56_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68cug` (
    `mysql_tbl_f68cug_conversion_id` INT,
    `mysql_tbl_f68cug_campaign_id` INT,
    `mysql_tbl_f68cug_conversion_date` DATE
);

INSERT INTO `mysql_tbl_13kx56` (`mysql_tbl_13kx56_campaign_id`, `mysql_tbl_13kx56_start_date`, `mysql_tbl_13kx56_end_date`, `mysql_tbl_13kx56_budget`, `mysql_tbl_13kx56_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f68cug` (`mysql_tbl_f68cug_conversion_id`, `mysql_tbl_f68cug_campaign_id`, `mysql_tbl_f68cug_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3uo1o` (
    `mysql_tbl_i3uo1o_customer_id` INT
);

INSERT INTO `mysql_tbl_i3uo1o` (`mysql_tbl_i3uo1o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40817` (
    `mysql_tbl_x40817_campaign_id` INT,
    `mysql_tbl_x40817_budget` INT
);

INSERT INTO `mysql_tbl_x40817` (`mysql_tbl_x40817_campaign_id`, `mysql_tbl_x40817_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qysn` (
    `mysql_tbl_p2qysn_campaign_id` INT,
    `mysql_tbl_p2qysn_channel` INT
);

INSERT INTO `mysql_tbl_p2qysn` (`mysql_tbl_p2qysn_campaign_id`, `mysql_tbl_p2qysn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1myb0b` (
    `mysql_tbl_1myb0b_course_id` INT,
    `mysql_tbl_1myb0b_instructor_id` INT,
    `mysql_tbl_1myb0b_course_name` VARCHAR(50),
    `mysql_tbl_1myb0b_credit_hours` INT,
    `mysql_tbl_1myb0b_enrollment_limit` INT,
    `mysql_tbl_1myb0b_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn31z1` (
    `mysql_tbl_jn31z1_enrollment_id` INT,
    `mysql_tbl_jn31z1_student_id` INT,
    `mysql_tbl_jn31z1_course_id` INT,
    `mysql_tbl_jn31z1_enrollment_date` DATE,
    `mysql_tbl_jn31z1_grade` INT
);

INSERT INTO `mysql_tbl_1myb0b` (`mysql_tbl_1myb0b_course_id`, `mysql_tbl_1myb0b_instructor_id`, `mysql_tbl_1myb0b_course_name`, `mysql_tbl_1myb0b_credit_hours`, `mysql_tbl_1myb0b_enrollment_limit`, `mysql_tbl_1myb0b_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jn31z1` (`mysql_tbl_jn31z1_enrollment_id`, `mysql_tbl_jn31z1_student_id`, `mysql_tbl_jn31z1_course_id`, `mysql_tbl_jn31z1_enrollment_date`, `mysql_tbl_jn31z1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02dfb` (mysql_tbl_l02dfb_id INT, mysql_tbl_l02dfb_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ehu5` (
    `mysql_tbl_q2ehu5_campaign_id` INT,
    `mysql_tbl_q2ehu5_budget` INT
);

INSERT INTO `mysql_tbl_q2ehu5` (`mysql_tbl_q2ehu5_campaign_id`, `mysql_tbl_q2ehu5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo9xm` (
    `mysql_tbl_5eo9xm_customer_id` INT,
    `mysql_tbl_5eo9xm_registration_date` DATE,
    `mysql_tbl_5eo9xm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyo8k` (
    `mysql_tbl_rwyo8k_order_id` INT,
    `mysql_tbl_rwyo8k_customer_id` INT,
    `mysql_tbl_rwyo8k_order_date` DATE,
    `mysql_tbl_rwyo8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5eo9xm` (`mysql_tbl_5eo9xm_customer_id`, `mysql_tbl_5eo9xm_registration_date`, `mysql_tbl_5eo9xm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwyo8k` (`mysql_tbl_rwyo8k_order_id`, `mysql_tbl_rwyo8k_customer_id`, `mysql_tbl_rwyo8k_order_date`, `mysql_tbl_rwyo8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l219jz` (
    `mysql_tbl_l219jz_campaign_id` INT,
    `mysql_tbl_l219jz_channel` INT
);

INSERT INTO `mysql_tbl_l219jz` (`mysql_tbl_l219jz_campaign_id`, `mysql_tbl_l219jz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvsgbp` (
    `mysql_tbl_jvsgbp_contract_id` INT,
    `mysql_tbl_jvsgbp_customer_id` INT,
    `mysql_tbl_jvsgbp_contract_type` VARCHAR(50),
    `mysql_tbl_jvsgbp_start_date` DATE,
    `mysql_tbl_jvsgbp_end_date` DATE,
    `mysql_tbl_jvsgbp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3bkts` (
    `mysql_tbl_n3bkts_payment_id` INT,
    `mysql_tbl_n3bkts_contract_id` INT,
    `mysql_tbl_n3bkts_payment_date` DATE,
    `mysql_tbl_n3bkts_amount_paid` INT,
    `mysql_tbl_n3bkts_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jvsgbp` (`mysql_tbl_jvsgbp_contract_id`, `mysql_tbl_jvsgbp_customer_id`, `mysql_tbl_jvsgbp_contract_type`, `mysql_tbl_jvsgbp_start_date`, `mysql_tbl_jvsgbp_end_date`, `mysql_tbl_jvsgbp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n3bkts` (`mysql_tbl_n3bkts_payment_id`, `mysql_tbl_n3bkts_contract_id`, `mysql_tbl_n3bkts_payment_date`, `mysql_tbl_n3bkts_amount_paid`, `mysql_tbl_n3bkts_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h709f` (
    `mysql_tbl_1h709f_emp_id` INT
);

INSERT INTO `mysql_tbl_1h709f` (`mysql_tbl_1h709f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw918i` (
    `mysql_tbl_iw918i_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_iw918i` (`mysql_tbl_iw918i_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bw5bv` (
    `mysql_tbl_4bw5bv_engagement_id` INT,
    `mysql_tbl_4bw5bv_client_id` INT,
    `mysql_tbl_4bw5bv_consultant_id` INT,
    `mysql_tbl_4bw5bv_start_date` DATE,
    `mysql_tbl_4bw5bv_end_date` DATE,
    `mysql_tbl_4bw5bv_hourly_rate` INT,
    `mysql_tbl_4bw5bv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kone0` (
    `mysql_tbl_6kone0_consultant_id` INT,
    `mysql_tbl_6kone0_name` VARCHAR(50),
    `mysql_tbl_6kone0_expertise_area` INT,
    `mysql_tbl_6kone0_seniority_level` INT
);

INSERT INTO `mysql_tbl_4bw5bv` (`mysql_tbl_4bw5bv_engagement_id`, `mysql_tbl_4bw5bv_client_id`, `mysql_tbl_4bw5bv_consultant_id`, `mysql_tbl_4bw5bv_start_date`, `mysql_tbl_4bw5bv_end_date`, `mysql_tbl_4bw5bv_hourly_rate`, `mysql_tbl_4bw5bv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6kone0` (`mysql_tbl_6kone0_consultant_id`, `mysql_tbl_6kone0_name`, `mysql_tbl_6kone0_expertise_area`, `mysql_tbl_6kone0_seniority_level`) VALUES (1, 'mysql_tbl_kdiayn', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzogkk` (
    `mysql_tbl_uzogkk_campaign_id` INT,
    `mysql_tbl_uzogkk_start_date` DATE
);

INSERT INTO `mysql_tbl_uzogkk` (`mysql_tbl_uzogkk_campaign_id`, `mysql_tbl_uzogkk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9ich` (
    `mysql_tbl_ig9ich_order_id` INT,
    `mysql_tbl_ig9ich_customer_id` INT,
    `mysql_tbl_ig9ich_order_date` DATE,
    `mysql_tbl_ig9ich_total_amount` DECIMAL(10,2),
    `mysql_tbl_ig9ich_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltbamc` (
    `mysql_tbl_ltbamc_order_id` INT,
    `mysql_tbl_ltbamc_product_id` INT,
    `mysql_tbl_ltbamc_quantity` INT,
    `mysql_tbl_ltbamc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig9ich` (`mysql_tbl_ig9ich_order_id`, `mysql_tbl_ig9ich_customer_id`, `mysql_tbl_ig9ich_order_date`, `mysql_tbl_ig9ich_total_amount`, `mysql_tbl_ig9ich_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kdiayn');

INSERT INTO `mysql_tbl_ltbamc` (`mysql_tbl_ltbamc_order_id`, `mysql_tbl_ltbamc_product_id`, `mysql_tbl_ltbamc_quantity`, `mysql_tbl_ltbamc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2ehu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q2ehu5`
    WHERE mysql_tbl_q2ehu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rwyo8k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rwyo8k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rwyo8k` O
    JOIN `mysql_tbl_5eo9xm` C ON mysql_tbl_rwyo8k_CUSTOMER_ID = mysql_tbl_5eo9xm_CUSTOMER_ID
    WHERE mysql_tbl_5eo9xm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ltbamc_QUANTITY * mysql_tbl_ltbamc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ltbamc`
    WHERE mysql_tbl_ltbamc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ig9ich_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ig9ich`
    WHERE mysql_tbl_ig9ich_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uzogkk_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uzogkk`
    WHERE mysql_tbl_uzogkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_w7bvbd;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_w7bvbd;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvsgbp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jvsgbp`
    WHERE mysql_tbl_jvsgbp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n3bkts_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_n3bkts`
    WHERE mysql_tbl_n3bkts_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jvsgbp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jvsgbp`
    WHERE mysql_tbl_jvsgbp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_kdiayn%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_kdiayn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_kdiayn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_cx04fl AS (SELECT * FROM `mysql_tbl_w7bvbd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cx04fl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ood3p8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ood3p8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ood3p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l219jz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l219jz`
    WHERE mysql_tbl_l219jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_iw918i_CBIGINT FROM `mysql_tbl_iw918i`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l02dfb` (`mysql_tbl_l02dfb_ID`, `mysql_tbl_l02dfb_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x40817_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x40817`
    WHERE mysql_tbl_x40817_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_1myb0b_CREDIT_HOURS, 3), COALESCE(mysql_tbl_1myb0b_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_1myb0b`
    WHERE mysql_tbl_1myb0b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jn31z1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jn31z1`
    WHERE mysql_tbl_jn31z1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bw5bv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_4bw5bv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_4bw5bv`
    WHERE mysql_tbl_4bw5bv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4bw5bv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_4bw5bv`
    WHERE mysql_tbl_4bw5bv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4bw5bv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p2qysn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p2qysn`
    WHERE mysql_tbl_p2qysn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_13kx56_END_DATE, mysql_tbl_13kx56_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_13kx56`
    WHERE mysql_tbl_13kx56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f68cug`
    WHERE mysql_tbl_f68cug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sn8rlf`
    WHERE mysql_tbl_i3uo1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gf4yms`
    WHERE mysql_tbl_gf4yms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);