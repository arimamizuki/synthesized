/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3q70c` (
    `mysql_tbl_k3q70c_campaign_id` INT,
    `mysql_tbl_k3q70c_start_date` DATE,
    `mysql_tbl_k3q70c_end_date` DATE,
    `mysql_tbl_k3q70c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53akc` (
    `mysql_tbl_d53akc_conversion_id` INT,
    `mysql_tbl_d53akc_campaign_id` INT,
    `mysql_tbl_d53akc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k3q70c` (`mysql_tbl_k3q70c_campaign_id`, `mysql_tbl_k3q70c_start_date`, `mysql_tbl_k3q70c_end_date`, `mysql_tbl_k3q70c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d53akc` (`mysql_tbl_d53akc_conversion_id`, `mysql_tbl_d53akc_campaign_id`, `mysql_tbl_d53akc_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y96cv5` (
    `mysql_tbl_y96cv5_customer_id` INT,
    `mysql_tbl_y96cv5_status` VARCHAR(50),
    `mysql_tbl_y96cv5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y96cv5` (`mysql_tbl_y96cv5_customer_id`, `mysql_tbl_y96cv5_status`, `mysql_tbl_y96cv5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2gmtp` (
    `mysql_tbl_z2gmtp_order_id` INT,
    `mysql_tbl_z2gmtp_customer_id` INT,
    `mysql_tbl_z2gmtp_order_date` DATE,
    `mysql_tbl_z2gmtp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2gmtp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd9jrt` (
    `mysql_tbl_kd9jrt_shipment_id` INT,
    `mysql_tbl_kd9jrt_order_id` INT,
    `mysql_tbl_kd9jrt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kd9jrt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z2gmtp` (`mysql_tbl_z2gmtp_order_id`, `mysql_tbl_z2gmtp_customer_id`, `mysql_tbl_z2gmtp_order_date`, `mysql_tbl_z2gmtp_total_amount`, `mysql_tbl_z2gmtp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kd9jrt` (`mysql_tbl_kd9jrt_shipment_id`, `mysql_tbl_kd9jrt_order_id`, `mysql_tbl_kd9jrt_shipping_cost`, `mysql_tbl_kd9jrt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqakm` (
    `mysql_tbl_qdqakm_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qdqakm` (`mysql_tbl_qdqakm_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2907` (
    `mysql_tbl_my2907_campaign_id` INT,
    `mysql_tbl_my2907_start_date` DATE,
    `mysql_tbl_my2907_end_date` DATE
);

INSERT INTO `mysql_tbl_my2907` (`mysql_tbl_my2907_campaign_id`, `mysql_tbl_my2907_start_date`, `mysql_tbl_my2907_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rktsd` (
    `mysql_tbl_5rktsd_product_id` INT,
    `mysql_tbl_5rktsd_category_id` INT
);

INSERT INTO `mysql_tbl_5rktsd` (`mysql_tbl_5rktsd_product_id`, `mysql_tbl_5rktsd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iti691` (
    `mysql_tbl_iti691_customer_id` INT,
    `mysql_tbl_iti691_country` INT
);

INSERT INTO `mysql_tbl_iti691` (`mysql_tbl_iti691_customer_id`, `mysql_tbl_iti691_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_my2907_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_my2907`
    WHERE mysql_tbl_my2907_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iti691`
    WHERE mysql_tbl_iti691_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_iti691` C ON O.CUSTOMER_ID = mysql_tbl_iti691_CUSTOMER_ID
    WHERE mysql_tbl_iti691_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qdqakm`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kd9jrt_DELIVERY_DATE, mysql_tbl_z2gmtp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kd9jrt`
    WHERE mysql_tbl_kd9jrt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_y96cv5_STATUS, COALESCE(mysql_tbl_y96cv5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_y96cv5`
    WHERE mysql_tbl_y96cv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_d53akc_CONVERSION_DATE, mysql_tbl_k3q70c_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_d53akc` C
    JOIN `mysql_tbl_k3q70c` CAMP ON mysql_tbl_d53akc_CAMPAIGN_ID = mysql_tbl_k3q70c_CAMPAIGN_ID
    WHERE mysql_tbl_d53akc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);