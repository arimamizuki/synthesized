/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jecwkg` (
    `mysql_tbl_jecwkg_customer_id` INT,
    `mysql_tbl_jecwkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jecwkg` (`mysql_tbl_jecwkg_customer_id`, `mysql_tbl_jecwkg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qddf67` (
    `mysql_tbl_qddf67_supplier_id` INT
);

INSERT INTO `mysql_tbl_qddf67` (`mysql_tbl_qddf67_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vped1r` (
    `mysql_tbl_vped1r_vec` INT
);

INSERT INTO `mysql_tbl_vped1r` (`mysql_tbl_vped1r_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwooq` (
    `mysql_tbl_dcwooq_customer_id` INT,
    `mysql_tbl_dcwooq_country` INT,
    `mysql_tbl_dcwooq_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcwooq` (`mysql_tbl_dcwooq_customer_id`, `mysql_tbl_dcwooq_country`, `mysql_tbl_dcwooq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5k2u` (
    `mysql_tbl_bq5k2u_campaign_id` INT
);

INSERT INTO `mysql_tbl_bq5k2u` (`mysql_tbl_bq5k2u_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_dcwooq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dcwooq`
    WHERE mysql_tbl_dcwooq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5edxl`
    WHERE mysql_tbl_bq5k2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vped1r_VEC INTO RESULT FROM `mysql_tbl_vped1r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_92dol0`
    WHERE mysql_tbl_qddf67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_jecwkg`
    WHERE mysql_tbl_jecwkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jecwkg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);