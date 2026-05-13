/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np9qvw` (
    `mysql_tbl_np9qvw_customer_id` INT,
    `mysql_tbl_np9qvw_start_date` DATE,
    `mysql_tbl_np9qvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np9qvw` (`mysql_tbl_np9qvw_customer_id`, `mysql_tbl_np9qvw_start_date`, `mysql_tbl_np9qvw_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm3dew` (
    `mysql_tbl_pm3dew_order_id` INT,
    `mysql_tbl_pm3dew_customer_id` INT,
    `mysql_tbl_pm3dew_order_date` DATE,
    `mysql_tbl_pm3dew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hujpd` (
    `mysql_tbl_3hujpd_shipment_id` INT,
    `mysql_tbl_3hujpd_order_id` INT,
    `mysql_tbl_3hujpd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pm3dew` (`mysql_tbl_pm3dew_order_id`, `mysql_tbl_pm3dew_customer_id`, `mysql_tbl_pm3dew_order_date`, `mysql_tbl_pm3dew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3hujpd` (`mysql_tbl_3hujpd_shipment_id`, `mysql_tbl_3hujpd_order_id`, `mysql_tbl_3hujpd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqtbgc` (
    `mysql_tbl_mqtbgc_campaign_id` INT,
    `mysql_tbl_mqtbgc_channel` INT,
    `mysql_tbl_mqtbgc_budget` INT,
    `mysql_tbl_mqtbgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqtbgc` (`mysql_tbl_mqtbgc_campaign_id`, `mysql_tbl_mqtbgc_channel`, `mysql_tbl_mqtbgc_budget`, `mysql_tbl_mqtbgc_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsqalr` (
    `mysql_tbl_xsqalr_customer_id` INT,
    `mysql_tbl_xsqalr_country` INT,
    `mysql_tbl_xsqalr_registration_date` DATE
);

INSERT INTO `mysql_tbl_xsqalr` (`mysql_tbl_xsqalr_customer_id`, `mysql_tbl_xsqalr_country`, `mysql_tbl_xsqalr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xsqalr`
    WHERE mysql_tbl_xsqalr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3hujpd_DELIVERY_DATE, CURDATE()), mysql_tbl_pm3dew_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3hujpd`
    WHERE mysql_tbl_3hujpd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mqtbgc_CHANNEL, COALESCE(mysql_tbl_mqtbgc_BUDGET, 0), mysql_tbl_mqtbgc_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mqtbgc`
    WHERE mysql_tbl_mqtbgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_np9qvw_START_DATE, mysql_tbl_np9qvw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_np9qvw`
    WHERE mysql_tbl_np9qvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);