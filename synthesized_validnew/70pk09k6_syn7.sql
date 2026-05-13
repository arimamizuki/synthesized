/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_079h1b` (
    mysql_tbl_079h1b_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_079h1b` (`mysql_tbl_079h1b_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgkpm` (
    `mysql_tbl_ldgkpm_customer_id` INT,
    `mysql_tbl_ldgkpm_registration_date` DATE,
    `mysql_tbl_ldgkpm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ll8u` (
    `mysql_tbl_d7ll8u_order_id` INT,
    `mysql_tbl_d7ll8u_customer_id` INT,
    `mysql_tbl_d7ll8u_order_date` DATE,
    `mysql_tbl_d7ll8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7ll8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldgkpm` (`mysql_tbl_ldgkpm_customer_id`, `mysql_tbl_ldgkpm_registration_date`, `mysql_tbl_ldgkpm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7ll8u` (`mysql_tbl_d7ll8u_order_id`, `mysql_tbl_d7ll8u_customer_id`, `mysql_tbl_d7ll8u_order_date`, `mysql_tbl_d7ll8u_total_amount`, `mysql_tbl_d7ll8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nf5i1` (
    `mysql_tbl_8nf5i1_claim_id` INT,
    `mysql_tbl_8nf5i1_policy_id` INT,
    `mysql_tbl_8nf5i1_claim_type` VARCHAR(50),
    `mysql_tbl_8nf5i1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8nf5i1_filing_date` DATE,
    `mysql_tbl_8nf5i1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_finyb5` (
    `mysql_tbl_finyb5_transaction_id` INT,
    `mysql_tbl_finyb5_policy_id` INT,
    `mysql_tbl_finyb5_transaction_date` DATE,
    `mysql_tbl_finyb5_amount` DECIMAL(10,2),
    `mysql_tbl_finyb5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nf5i1` (`mysql_tbl_8nf5i1_claim_id`, `mysql_tbl_8nf5i1_policy_id`, `mysql_tbl_8nf5i1_claim_type`, `mysql_tbl_8nf5i1_claim_amount`, `mysql_tbl_8nf5i1_filing_date`, `mysql_tbl_8nf5i1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_finyb5` (`mysql_tbl_finyb5_transaction_id`, `mysql_tbl_finyb5_policy_id`, `mysql_tbl_finyb5_transaction_date`, `mysql_tbl_finyb5_amount`, `mysql_tbl_finyb5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2x87c` (
    `mysql_tbl_v2x87c_employee_id` INT,
    `mysql_tbl_v2x87c_department_id` INT,
    `mysql_tbl_v2x87c_salary` INT,
    `mysql_tbl_v2x87c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2n3h1` (
    `mysql_tbl_v2n3h1_employee_id` INT,
    `mysql_tbl_v2n3h1_effective_date` DATE,
    `mysql_tbl_v2n3h1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2x87c` (`mysql_tbl_v2x87c_employee_id`, `mysql_tbl_v2x87c_department_id`, `mysql_tbl_v2x87c_salary`, `mysql_tbl_v2x87c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v2n3h1` (`mysql_tbl_v2n3h1_employee_id`, `mysql_tbl_v2n3h1_effective_date`, `mysql_tbl_v2n3h1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qob15` (
    `mysql_tbl_9qob15_customer_id` INT,
    `mysql_tbl_9qob15_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuheio` (
    `mysql_tbl_fuheio_order_id` INT,
    `mysql_tbl_fuheio_customer_id` INT,
    `mysql_tbl_fuheio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qob15` (`mysql_tbl_9qob15_customer_id`, `mysql_tbl_9qob15_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fuheio` (`mysql_tbl_fuheio_order_id`, `mysql_tbl_fuheio_customer_id`, `mysql_tbl_fuheio_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcug15` (
    `mysql_tbl_lcug15_customer_id` INT,
    `mysql_tbl_lcug15_country` INT
);

INSERT INTO `mysql_tbl_lcug15` (`mysql_tbl_lcug15_customer_id`, `mysql_tbl_lcug15_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaahq4` (
    `mysql_tbl_qaahq4_meter_id` INT,
    `mysql_tbl_qaahq4_customer_id` INT,
    `mysql_tbl_qaahq4_meter_type` VARCHAR(50),
    `mysql_tbl_qaahq4_current_reading` INT,
    `mysql_tbl_qaahq4_previous_reading` INT,
    `mysql_tbl_qaahq4_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xt9f` (
    `mysql_tbl_q4xt9f_panel_id` INT,
    `mysql_tbl_q4xt9f_meter_id` INT,
    `mysql_tbl_q4xt9f_capacity_kw` INT,
    `mysql_tbl_q4xt9f_installation_date` DATE,
    `mysql_tbl_q4xt9f_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qaahq4` (`mysql_tbl_qaahq4_meter_id`, `mysql_tbl_qaahq4_customer_id`, `mysql_tbl_qaahq4_meter_type`, `mysql_tbl_qaahq4_current_reading`, `mysql_tbl_qaahq4_previous_reading`, `mysql_tbl_qaahq4_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q4xt9f` (`mysql_tbl_q4xt9f_panel_id`, `mysql_tbl_q4xt9f_meter_id`, `mysql_tbl_q4xt9f_capacity_kw`, `mysql_tbl_q4xt9f_installation_date`, `mysql_tbl_q4xt9f_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ijpb` (
    `mysql_tbl_01ijpb_campaign_id` INT,
    `mysql_tbl_01ijpb_status` VARCHAR(50),
    `mysql_tbl_01ijpb_budget` INT
);

INSERT INTO `mysql_tbl_01ijpb` (`mysql_tbl_01ijpb_campaign_id`, `mysql_tbl_01ijpb_status`, `mysql_tbl_01ijpb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hevj` (
    `mysql_tbl_j4hevj_emp_id` INT,
    `mysql_tbl_j4hevj_department_id` INT,
    `mysql_tbl_j4hevj_hire_date` DATE,
    `mysql_tbl_j4hevj_salary` INT
);

INSERT INTO `mysql_tbl_j4hevj` (`mysql_tbl_j4hevj_emp_id`, `mysql_tbl_j4hevj_department_id`, `mysql_tbl_j4hevj_hire_date`, `mysql_tbl_j4hevj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r99a7` (
    `mysql_tbl_5r99a7_supplier_id` INT
);

INSERT INTO `mysql_tbl_5r99a7` (`mysql_tbl_5r99a7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awwdq` (
    `mysql_tbl_1awwdq_campaign_id` INT,
    `mysql_tbl_1awwdq_channel` INT
);

INSERT INTO `mysql_tbl_1awwdq` (`mysql_tbl_1awwdq_campaign_id`, `mysql_tbl_1awwdq_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1awwdq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1awwdq`
    WHERE mysql_tbl_1awwdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j4hevj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j4hevj`
    WHERE mysql_tbl_j4hevj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xwfu3i`
    WHERE mysql_tbl_5r99a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_01ijpb_STATUS, COALESCE(mysql_tbl_01ijpb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_01ijpb`
    WHERE mysql_tbl_01ijpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4xt9f_CAPACITY_KW, 5), COALESCE(mysql_tbl_q4xt9f_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_q4xt9f`
    WHERE mysql_tbl_q4xt9f_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qaahq4_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qaahq4`
    WHERE mysql_tbl_qaahq4_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2n3h1_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_v2n3h1`
    WHERE mysql_tbl_v2n3h1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_v2n3h1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_v2n3h1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_v2n3h1`
    WHERE mysql_tbl_v2n3h1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_v2n3h1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v2x87c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_v2x87c`
    WHERE mysql_tbl_v2x87c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93));

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 0)) + 0)) + V_GROWTH_RATE);
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
        SELECT mysql_tbl_9qob15_CUSTOMER_ID, SUM(mysql_tbl_fuheio_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9qob15` C
        JOIN `mysql_tbl_fuheio` O ON mysql_tbl_9qob15_CUSTOMER_ID = mysql_tbl_fuheio_CUSTOMER_ID
        WHERE mysql_tbl_9qob15_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9qob15_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fuheio_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fuheio` O
    JOIN `mysql_tbl_9qob15` C ON mysql_tbl_fuheio_CUSTOMER_ID = mysql_tbl_9qob15_CUSTOMER_ID
    WHERE mysql_tbl_9qob15_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lcug15`
    WHERE mysql_tbl_lcug15_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lcug15`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        SET V_TEMP = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nf5i1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_8nf5i1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8nf5i1`
    WHERE mysql_tbl_8nf5i1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_finyb5`
    WHERE mysql_tbl_finyb5_POLICY_ID = (SELECT mysql_tbl_8nf5i1_POLICY_ID FROM `mysql_tbl_8nf5i1` WHERE mysql_tbl_8nf5i1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ldgkpm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ldgkpm`
    WHERE mysql_tbl_ldgkpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d7ll8u` O
    JOIN `mysql_tbl_ldgkpm` C ON mysql_tbl_d7ll8u_CUSTOMER_ID = mysql_tbl_ldgkpm_CUSTOMER_ID
    WHERE mysql_tbl_ldgkpm_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d7ll8u`
    WHERE mysql_tbl_d7ll8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_079h1b_CTINYINT) INTO RESULT FROM `mysql_tbl_079h1b`;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();