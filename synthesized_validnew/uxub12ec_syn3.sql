/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbiq1` (
    `mysql_tbl_rxbiq1_customer_id` INT,
    `mysql_tbl_rxbiq1_start_date` DATE
);

INSERT INTO `mysql_tbl_rxbiq1` (`mysql_tbl_rxbiq1_customer_id`, `mysql_tbl_rxbiq1_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbrj0` (
    `mysql_tbl_8cbrj0_customer_id` INT,
    `mysql_tbl_8cbrj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_8cbrj0` (`mysql_tbl_8cbrj0_customer_id`, `mysql_tbl_8cbrj0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th493s` (
    `mysql_tbl_th493s_campaign_id` INT,
    `mysql_tbl_th493s_start_date` DATE,
    `mysql_tbl_th493s_end_date` DATE
);

INSERT INTO `mysql_tbl_th493s` (`mysql_tbl_th493s_campaign_id`, `mysql_tbl_th493s_start_date`, `mysql_tbl_th493s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvn6wf` (
    `mysql_tbl_jvn6wf_order_id` INT,
    `mysql_tbl_jvn6wf_customer_id` INT,
    `mysql_tbl_jvn6wf_order_date` DATE,
    `mysql_tbl_jvn6wf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpb9x` (
    `mysql_tbl_kzpb9x_customer_id` INT,
    `mysql_tbl_kzpb9x_country` INT
);

INSERT INTO `mysql_tbl_jvn6wf` (`mysql_tbl_jvn6wf_order_id`, `mysql_tbl_jvn6wf_customer_id`, `mysql_tbl_jvn6wf_order_date`, `mysql_tbl_jvn6wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kzpb9x` (`mysql_tbl_kzpb9x_customer_id`, `mysql_tbl_kzpb9x_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kzpb9x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kzpb9x`
    WHERE mysql_tbl_kzpb9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvn6wf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jvn6wf`
    WHERE mysql_tbl_jvn6wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvn6wf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jvn6wf` O
    JOIN `mysql_tbl_kzpb9x` C ON mysql_tbl_jvn6wf_CUSTOMER_ID = mysql_tbl_kzpb9x_CUSTOMER_ID
    WHERE mysql_tbl_kzpb9x_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_th493s_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_th493s`
    WHERE mysql_tbl_th493s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8cbrj0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8cbrj0`
    WHERE mysql_tbl_8cbrj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rxbiq1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rxbiq1`
    WHERE mysql_tbl_rxbiq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);