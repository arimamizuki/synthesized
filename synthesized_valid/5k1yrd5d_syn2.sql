/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mju7bm` (
    `mysql_tbl_mju7bm_engagement_id` INT,
    `mysql_tbl_mju7bm_client_id` INT,
    `mysql_tbl_mju7bm_consultant_id` INT,
    `mysql_tbl_mju7bm_start_date` DATE,
    `mysql_tbl_mju7bm_end_date` DATE,
    `mysql_tbl_mju7bm_hourly_rate` INT,
    `mysql_tbl_mju7bm_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2r96` (
    `mysql_tbl_6z2r96_consultant_id` INT,
    `mysql_tbl_6z2r96_name` VARCHAR(50),
    `mysql_tbl_6z2r96_expertise_area` INT,
    `mysql_tbl_6z2r96_seniority_level` INT
);

INSERT INTO `mysql_tbl_mju7bm` (`mysql_tbl_mju7bm_engagement_id`, `mysql_tbl_mju7bm_client_id`, `mysql_tbl_mju7bm_consultant_id`, `mysql_tbl_mju7bm_start_date`, `mysql_tbl_mju7bm_end_date`, `mysql_tbl_mju7bm_hourly_rate`, `mysql_tbl_mju7bm_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6z2r96` (`mysql_tbl_6z2r96_consultant_id`, `mysql_tbl_6z2r96_name`, `mysql_tbl_6z2r96_expertise_area`, `mysql_tbl_6z2r96_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnrrn` (
    `mysql_tbl_qmnrrn_supplier_id` INT,
    `mysql_tbl_qmnrrn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qmnrrn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qmnrrn` (`mysql_tbl_qmnrrn_supplier_id`, `mysql_tbl_qmnrrn_supplier_rating`, `mysql_tbl_qmnrrn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keck47` (
    `mysql_tbl_keck47_customer_id` INT,
    `mysql_tbl_keck47_country` INT,
    `mysql_tbl_keck47_registration_date` DATE
);

INSERT INTO `mysql_tbl_keck47` (`mysql_tbl_keck47_customer_id`, `mysql_tbl_keck47_country`, `mysql_tbl_keck47_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9pwf` (
    `mysql_tbl_lo9pwf_customer_id` INT,
    `mysql_tbl_lo9pwf_order_date` DATE,
    `mysql_tbl_lo9pwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo9pwf` (`mysql_tbl_lo9pwf_customer_id`, `mysql_tbl_lo9pwf_order_date`, `mysql_tbl_lo9pwf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmnrrn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qmnrrn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qmnrrn`
    WHERE mysql_tbl_qmnrrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lo9pwf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lo9pwf`
    WHERE mysql_tbl_lo9pwf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_keck47` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_keck47_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_keck47_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mju7bm_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_mju7bm_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_mju7bm`
    WHERE mysql_tbl_mju7bm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mju7bm_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_mju7bm`
    WHERE mysql_tbl_mju7bm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mju7bm_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);