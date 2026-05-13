/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cktp6w` (
    `mysql_tbl_cktp6w_campaign_id` INT,
    `mysql_tbl_cktp6w_channel` INT
);

INSERT INTO `mysql_tbl_cktp6w` (`mysql_tbl_cktp6w_campaign_id`, `mysql_tbl_cktp6w_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esqztf` (
    `mysql_tbl_esqztf_sale_id` INT,
    `mysql_tbl_esqztf_property_id` INT,
    `mysql_tbl_esqztf_agent_id` INT,
    `mysql_tbl_esqztf_sale_price` DECIMAL(10,2),
    `mysql_tbl_esqztf_commissimysql_tbl_5eqmkd_rate INT,
    `mysql_tbl_esqztf_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqag1t` (
    `mysql_tbl_pqag1t_agent_id` INT,
    `mysql_tbl_pqag1t_name` VARCHAR(50),
    `mysql_tbl_pqag1t_years_experience` INT,
    `mysql_tbl_pqag1t_commissimysql_tbl_5eqmkd_rate INT
);

INSERT INTO `mysql_tbl_esqztf` (`mysql_tbl_esqztf_sale_id`, `mysql_tbl_esqztf_property_id`, `mysql_tbl_esqztf_agent_id`, `mysql_tbl_esqztf_sale_price`, `mysql_tbl_esqztf_commissimysql_tbl_5eqmkd_rate, `mysql_tbl_esqztf_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pqag1t` (`mysql_tbl_pqag1t_agent_id`, `mysql_tbl_pqag1t_name`, `mysql_tbl_pqag1t_years_experience`, `mysql_tbl_pqag1t_commissimysql_tbl_5eqmkd_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7k7px` (
    `mysql_tbl_h7k7px_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_h7k7px` (`mysql_tbl_h7k7px_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwlhn` (
    `mysql_tbl_tmwlhn_customer_id` INT,
    `mysql_tbl_tmwlhn_country` INT,
    `mysql_tbl_tmwlhn_registratimysql_tbl_5eqmkd_date DATE
);

INSERT INTO `mysql_tbl_tmwlhn` (`mysql_tbl_tmwlhn_customer_id`, `mysql_tbl_tmwlhn_country`, `mysql_tbl_tmwlhn_registratimysql_tbl_5eqmkd_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kjnx` (
    `mysql_tbl_z8kjnx_product_id` INT,
    `mysql_tbl_z8kjnx_category_id` INT,
    `mysql_tbl_z8kjnx_price` DECIMAL(10,2),
    `mysql_tbl_z8kjnx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y19dlu` (
    `mysql_tbl_y19dlu_category_id` INT,
    `mysql_tbl_y19dlu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8kjnx` (`mysql_tbl_z8kjnx_product_id`, `mysql_tbl_z8kjnx_category_id`, `mysql_tbl_z8kjnx_price`, `mysql_tbl_z8kjnx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y19dlu` (`mysql_tbl_y19dlu_category_id`, `mysql_tbl_y19dlu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxt0t` (
    `mysql_tbl_llxt0t_customer_id` INT,
    `mysql_tbl_llxt0t_registratimysql_tbl_5eqmkd_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwgv5` (
    `mysql_tbl_qjwgv5_order_id` INT,
    `mysql_tbl_qjwgv5_customer_id` INT,
    `mysql_tbl_qjwgv5_order_date` DATE
);

INSERT INTO `mysql_tbl_llxt0t` (`mysql_tbl_llxt0t_customer_id`, `mysql_tbl_llxt0t_registratimysql_tbl_5eqmkd_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qjwgv5` (`mysql_tbl_qjwgv5_order_id`, `mysql_tbl_qjwgv5_customer_id`, `mysql_tbl_qjwgv5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1d6u` (
    `mysql_tbl_gj1d6u_customer_id` INT,
    `mysql_tbl_gj1d6u_start_date` DATE,
    `mysql_tbl_gj1d6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj1d6u` (`mysql_tbl_gj1d6u_customer_id`, `mysql_tbl_gj1d6u_start_date`, `mysql_tbl_gj1d6u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hk9ja` (
    `mysql_tbl_2hk9ja_doctor_id` INT,
    `mysql_tbl_2hk9ja_specialization` INT,
    `mysql_tbl_2hk9ja_years_experience` INT,
    `mysql_tbl_2hk9ja_consultatimysql_tbl_5eqmkd_fee INT,
    `mysql_tbl_2hk9ja_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4ey8` (
    `mysql_tbl_7x4ey8_appointment_id` INT,
    `mysql_tbl_7x4ey8_doctor_id` INT,
    `mysql_tbl_7x4ey8_patient_id` INT,
    `mysql_tbl_7x4ey8_appointment_date` DATE,
    `mysql_tbl_7x4ey8_duratimysql_tbl_5eqmkd_minutes INT,
    `mysql_tbl_7x4ey8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hk9ja` (`mysql_tbl_2hk9ja_doctor_id`, `mysql_tbl_2hk9ja_specialization`, `mysql_tbl_2hk9ja_years_experience`, `mysql_tbl_2hk9ja_consultatimysql_tbl_5eqmkd_fee, `mysql_tbl_2hk9ja_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7x4ey8` (`mysql_tbl_7x4ey8_appointment_id`, `mysql_tbl_7x4ey8_doctor_id`, `mysql_tbl_7x4ey8_patient_id`, `mysql_tbl_7x4ey8_appointment_date`, `mysql_tbl_7x4ey8_duratimysql_tbl_5eqmkd_minutes, `mysql_tbl_7x4ey8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5omkz5` (
    `mysql_tbl_5omkz5_campaign_id` INT
);

INSERT INTO `mysql_tbl_5omkz5` (`mysql_tbl_5omkz5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6r2t1` (
    `mysql_tbl_k6r2t1_policy_id` INT,
    `mysql_tbl_k6r2t1_customer_id` INT,
    `mysql_tbl_k6r2t1_policy_type` VARCHAR(50),
    `mysql_tbl_k6r2t1_premium_annual` INT,
    `mysql_tbl_k6r2t1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k6r2t1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrto7t` (
    `mysql_tbl_nrto7t_claim_id` INT,
    `mysql_tbl_nrto7t_policy_id` INT,
    `mysql_tbl_nrto7t_claim_date` DATE,
    `mysql_tbl_nrto7t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nrto7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6r2t1` (`mysql_tbl_k6r2t1_policy_id`, `mysql_tbl_k6r2t1_customer_id`, `mysql_tbl_k6r2t1_policy_type`, `mysql_tbl_k6r2t1_premium_annual`, `mysql_tbl_k6r2t1_coverage_amount`, `mysql_tbl_k6r2t1_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_nrto7t` (`mysql_tbl_nrto7t_claim_id`, `mysql_tbl_nrto7t_policy_id`, `mysql_tbl_nrto7t_claim_date`, `mysql_tbl_nrto7t_claim_amount`, `mysql_tbl_nrto7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qjwgv5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qjwgv5`
    WHERE mysql_tbl_qjwgv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5eqmkd_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gj1d6u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gj1d6u`
    WHERE mysql_tbl_gj1d6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z8kjnx`
    WHERE mysql_tbl_z8kjnx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_z8kjnx`
    WHERE mysql_tbl_z8kjnx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z8kjnx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5eqmkd_START_YEAR_fyif12(-73);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6r2t1_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_k6r2t1`
    WHERE mysql_tbl_k6r2t1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nrto7t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nrto7t`
    WHERE mysql_tbl_nrto7t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nrto7t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_5eqmkd_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_5eqmkd_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_5eqmkd_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hk9ja_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2hk9ja_CONSULTATImysql_tbl_5eqmkd_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_5eqmkd_FEE
    FROM `mysql_tbl_2hk9ja`
    WHERE mysql_tbl_2hk9ja_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7x4ey8`
    WHERE mysql_tbl_7x4ey8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7x4ey8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7x4ey8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_5eqmkd_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_5eqmkd_RATE = V_UTILIZATImysql_tbl_5eqmkd_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATImysql_tbl_5eqmkd_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_5eqmkd TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_5eqmkd TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_5eqmkd` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_5eqmkd_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_5eqmkd_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_5eqmkd_COUNT
    FROM `mysql_tbl_mqwrqu`
    WHERE mysql_tbl_5omkz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_5eqmkd_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_5eqmkd_TOTAL_tewbkr(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_5eqmkd_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_tmwlhn`
    WHERE mysql_tbl_tmwlhn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tmwlhn_REGISTRATImysql_tbl_5eqmkd_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h7k7px`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_5eqmkd_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_5eqmkd_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esqztf_SALE_PRICE, 0), COALESCE(mysql_tbl_esqztf_COMMISSImysql_tbl_5eqmkd_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_5eqmkd_RATE
    FROM `mysql_tbl_esqztf`
    WHERE mysql_tbl_esqztf_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_esqztf_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_esqztf` RC
    JOIN `mysql_tbl_pqag1t` A mysql_tbl_5eqmkd mysql_tbl_esqztf_AGENT_ID = mysql_tbl_pqag1t_AGENT_ID
    WHERE mysql_tbl_esqztf_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_PROC_ENUM_yio23w();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cktp6w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cktp6w`
    WHERE mysql_tbl_cktp6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_5eqmkd_d2cj4e(3)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);