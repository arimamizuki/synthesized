/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcs7j2` (
    `mysql_tbl_gcs7j2_order_date` DATE
);

INSERT INTO `mysql_tbl_gcs7j2` (`mysql_tbl_gcs7j2_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0zk8` (
    `mysql_tbl_gq0zk8_order_id` INT,
    `mysql_tbl_gq0zk8_customer_id` INT,
    `mysql_tbl_gq0zk8_order_date` DATE,
    `mysql_tbl_gq0zk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gq0zk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6huczm` (
    `mysql_tbl_6huczm_customer_id` INT,
    `mysql_tbl_6huczm_customer_segment` INT
);

INSERT INTO `mysql_tbl_gq0zk8` (`mysql_tbl_gq0zk8_order_id`, `mysql_tbl_gq0zk8_customer_id`, `mysql_tbl_gq0zk8_order_date`, `mysql_tbl_gq0zk8_total_amount`, `mysql_tbl_gq0zk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6huczm` (`mysql_tbl_6huczm_customer_id`, `mysql_tbl_6huczm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhuy05` (
    `mysql_tbl_uhuy05_customer_id` INT,
    `mysql_tbl_uhuy05_order_date` DATE,
    `mysql_tbl_uhuy05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhuy05` (`mysql_tbl_uhuy05_customer_id`, `mysql_tbl_uhuy05_order_date`, `mysql_tbl_uhuy05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8e544` (
    `mysql_tbl_b8e544_customer_id` INT,
    `mysql_tbl_b8e544_order_date` DATE,
    `mysql_tbl_b8e544_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8e544` (`mysql_tbl_b8e544_customer_id`, `mysql_tbl_b8e544_order_date`, `mysql_tbl_b8e544_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqikdf` (
    `mysql_tbl_eqikdf_customer_id` INT,
    `mysql_tbl_eqikdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqikdf` (`mysql_tbl_eqikdf_customer_id`, `mysql_tbl_eqikdf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhuy05_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_uhuy05`
    WHERE mysql_tbl_uhuy05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b8e544_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b8e544`
    WHERE mysql_tbl_b8e544_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b8e544_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqikdf`
    WHERE mysql_tbl_eqikdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eqikdf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6huczm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6huczm`
    WHERE mysql_tbl_6huczm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gq0zk8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gq0zk8`
    WHERE mysql_tbl_gq0zk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gq0zk8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gq0zk8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gq0zk8` O
    JOIN `mysql_tbl_6huczm` C ON mysql_tbl_gq0zk8_CUSTOMER_ID = mysql_tbl_6huczm_CUSTOMER_ID
    WHERE mysql_tbl_6huczm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gq0zk8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gcs7j2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gcs7j2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);