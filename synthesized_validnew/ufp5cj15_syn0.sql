/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43teqx` (
    `mysql_tbl_43teqx_rental_id` INT,
    `mysql_tbl_43teqx_customer_id` INT,
    `mysql_tbl_43teqx_boat_id` INT,
    `mysql_tbl_43teqx_rental_hours` INT,
    `mysql_tbl_43teqx_hourly_rate` INT,
    `mysql_tbl_43teqx_fuel_included` INT,
    `mysql_tbl_43teqx_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vc7v` (
    `mysql_tbl_g0vc7v_boat_id` INT,
    `mysql_tbl_g0vc7v_boat_type` VARCHAR(50),
    `mysql_tbl_g0vc7v_make` INT,
    `mysql_tbl_g0vc7v_model` INT,
    `mysql_tbl_g0vc7v_length_feet` INT,
    `mysql_tbl_g0vc7v_capacity` INT
);

INSERT INTO `mysql_tbl_43teqx` (`mysql_tbl_43teqx_rental_id`, `mysql_tbl_43teqx_customer_id`, `mysql_tbl_43teqx_boat_id`, `mysql_tbl_43teqx_rental_hours`, `mysql_tbl_43teqx_hourly_rate`, `mysql_tbl_43teqx_fuel_included`, `mysql_tbl_43teqx_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g0vc7v` (`mysql_tbl_g0vc7v_boat_id`, `mysql_tbl_g0vc7v_boat_type`, `mysql_tbl_g0vc7v_make`, `mysql_tbl_g0vc7v_model`, `mysql_tbl_g0vc7v_length_feet`, `mysql_tbl_g0vc7v_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzs9i` (
    `mysql_tbl_dnzs9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnzs9i` (`mysql_tbl_dnzs9i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbpw0` (
    `mysql_tbl_bbbpw0_invoice_id` INT,
    `mysql_tbl_bbbpw0_customer_id` INT,
    `mysql_tbl_bbbpw0_issue_date` DATE,
    `mysql_tbl_bbbpw0_due_date` DATE,
    `mysql_tbl_bbbpw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbbpw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ehwx` (
    `mysql_tbl_20ehwx_payment_id` INT,
    `mysql_tbl_20ehwx_invoice_id` INT,
    `mysql_tbl_20ehwx_payment_date` DATE,
    `mysql_tbl_20ehwx_amount_paid` INT
);

INSERT INTO `mysql_tbl_bbbpw0` (`mysql_tbl_bbbpw0_invoice_id`, `mysql_tbl_bbbpw0_customer_id`, `mysql_tbl_bbbpw0_issue_date`, `mysql_tbl_bbbpw0_due_date`, `mysql_tbl_bbbpw0_total_amount`, `mysql_tbl_bbbpw0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20ehwx` (`mysql_tbl_20ehwx_payment_id`, `mysql_tbl_20ehwx_invoice_id`, `mysql_tbl_20ehwx_payment_date`, `mysql_tbl_20ehwx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludkug` (
    `mysql_tbl_ludkug_customer_id` INT,
    `mysql_tbl_ludkug_registration_date` DATE
);

INSERT INTO `mysql_tbl_ludkug` (`mysql_tbl_ludkug_customer_id`, `mysql_tbl_ludkug_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gotkn` (
    `mysql_tbl_7gotkn_emp_id` INT,
    `mysql_tbl_7gotkn_department_id` INT,
    `mysql_tbl_7gotkn_salary` INT,
    `mysql_tbl_7gotkn_hire_date` DATE,
    `mysql_tbl_7gotkn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7gotkn` (`mysql_tbl_7gotkn_emp_id`, `mysql_tbl_7gotkn_department_id`, `mysql_tbl_7gotkn_salary`, `mysql_tbl_7gotkn_hire_date`, `mysql_tbl_7gotkn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmfdm` (
    `mysql_tbl_nvmfdm_order_id` INT,
    `mysql_tbl_nvmfdm_customer_id` INT
);

INSERT INTO `mysql_tbl_nvmfdm` (`mysql_tbl_nvmfdm_order_id`, `mysql_tbl_nvmfdm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt2shd` (
    `mysql_tbl_wt2shd_campaign_id` INT,
    `mysql_tbl_wt2shd_channel` INT,
    `mysql_tbl_wt2shd_budget_allocated` INT,
    `mysql_tbl_wt2shd_start_date` DATE,
    `mysql_tbl_wt2shd_end_date` DATE,
    `mysql_tbl_wt2shd_leads_generated` INT,
    `mysql_tbl_wt2shd_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teor9g` (
    `mysql_tbl_teor9g_spend_id` INT,
    `mysql_tbl_teor9g_campaign_id` INT,
    `mysql_tbl_teor9g_spend_date` DATE,
    `mysql_tbl_teor9g_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt2shd` (`mysql_tbl_wt2shd_campaign_id`, `mysql_tbl_wt2shd_channel`, `mysql_tbl_wt2shd_budget_allocated`, `mysql_tbl_wt2shd_start_date`, `mysql_tbl_wt2shd_end_date`, `mysql_tbl_wt2shd_leads_generated`, `mysql_tbl_wt2shd_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_teor9g` (`mysql_tbl_teor9g_spend_id`, `mysql_tbl_teor9g_campaign_id`, `mysql_tbl_teor9g_spend_date`, `mysql_tbl_teor9g_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7528` (
    `mysql_tbl_gb7528_emp_id` INT,
    `mysql_tbl_gb7528_department_id` INT,
    `mysql_tbl_gb7528_salary` INT,
    `mysql_tbl_gb7528_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqxbh` (
    `mysql_tbl_isqxbh_department_id` INT,
    `mysql_tbl_isqxbh_name` VARCHAR(50),
    `mysql_tbl_isqxbh_location` INT
);

INSERT INTO `mysql_tbl_gb7528` (`mysql_tbl_gb7528_emp_id`, `mysql_tbl_gb7528_department_id`, `mysql_tbl_gb7528_salary`, `mysql_tbl_gb7528_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isqxbh` (`mysql_tbl_isqxbh_department_id`, `mysql_tbl_isqxbh_name`, `mysql_tbl_isqxbh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7skn` (
    `mysql_tbl_bw7skn_customer_id` INT,
    `mysql_tbl_bw7skn_registration_date` DATE,
    `mysql_tbl_bw7skn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqv6kq` (
    `mysql_tbl_dqv6kq_order_id` INT,
    `mysql_tbl_dqv6kq_customer_id` INT,
    `mysql_tbl_dqv6kq_order_date` DATE,
    `mysql_tbl_dqv6kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw7skn` (`mysql_tbl_bw7skn_customer_id`, `mysql_tbl_bw7skn_registration_date`, `mysql_tbl_bw7skn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqv6kq` (`mysql_tbl_dqv6kq_order_id`, `mysql_tbl_dqv6kq_customer_id`, `mysql_tbl_dqv6kq_order_date`, `mysql_tbl_dqv6kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dco50i` (
    `mysql_tbl_dco50i_cset_col` INT
);

INSERT INTO `mysql_tbl_dco50i` (`mysql_tbl_dco50i_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93a9x0` (
    `mysql_tbl_93a9x0_customer_id` INT,
    `mysql_tbl_93a9x0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v2we` (
    `mysql_tbl_s3v2we_order_id` INT,
    `mysql_tbl_s3v2we_customer_id` INT,
    `mysql_tbl_s3v2we_order_date` DATE,
    `mysql_tbl_s3v2we_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93a9x0` (`mysql_tbl_93a9x0_customer_id`, `mysql_tbl_93a9x0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s3v2we` (`mysql_tbl_s3v2we_order_id`, `mysql_tbl_s3v2we_customer_id`, `mysql_tbl_s3v2we_order_date`, `mysql_tbl_s3v2we_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4fhllg` (mysql_tbl_4fhllg_ID INT, mysql_tbl_4fhllg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tel5ad` (mysql_tbl_tel5ad_ID INT, mysql_tbl_tel5ad_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnzs9i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dnzs9i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dqv6kq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dqv6kq`
    WHERE mysql_tbl_dqv6kq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dqv6kq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_dqv6kq`
    WHERE mysql_tbl_dqv6kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nvmfdm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nvmfdm`
    WHERE mysql_tbl_nvmfdm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gb7528_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gb7528`
    WHERE mysql_tbl_gb7528_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gb7528_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gb7528`
    WHERE mysql_tbl_gb7528_DEPARTMENT_ID = (SELECT mysql_tbl_gb7528_DEPARTMENT_ID FROM `mysql_tbl_gb7528` WHERE mysql_tbl_gb7528_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dco50i_CSET_COL INTO RESULT FROM `mysql_tbl_dco50i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt2shd_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_wt2shd_LEADS_GENERATED, 0), COALESCE(mysql_tbl_wt2shd_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_wt2shd`
    WHERE mysql_tbl_wt2shd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_teor9g_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_teor9g`
    WHERE mysql_tbl_teor9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbbpw0_TOTAL_AMOUNT, 0), mysql_tbl_bbbpw0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bbbpw0`
    WHERE mysql_tbl_bbbpw0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20ehwx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_20ehwx`
    WHERE mysql_tbl_20ehwx_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ludkug_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ludkug`
    WHERE mysql_tbl_ludkug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3v2we_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s3v2we` O
    JOIN `mysql_tbl_93a9x0` C ON mysql_tbl_s3v2we_CUSTOMER_ID = mysql_tbl_93a9x0_CUSTOMER_ID
    WHERE mysql_tbl_93a9x0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gotkn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7gotkn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7gotkn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7gotkn`
    WHERE mysql_tbl_7gotkn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43teqx_RENTAL_HOURS, 4), COALESCE(mysql_tbl_43teqx_HOURLY_RATE, 200), COALESCE(mysql_tbl_43teqx_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_43teqx`
    WHERE mysql_tbl_43teqx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_g0vc7v_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_43teqx` BR
    JOIN `mysql_tbl_g0vc7v` B ON mysql_tbl_43teqx_BOAT_ID = mysql_tbl_g0vc7v_BOAT_ID
    WHERE mysql_tbl_43teqx_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_43teqx_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);