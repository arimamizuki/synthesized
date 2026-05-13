/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq01x7` (
    `mysql_tbl_zq01x7_cblob` BLOB
);

INSERT INTO `mysql_tbl_zq01x7` (`mysql_tbl_zq01x7_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1i3l` (
    `mysql_tbl_hq1i3l_customer_id` INT
);

INSERT INTO `mysql_tbl_hq1i3l` (`mysql_tbl_hq1i3l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfoofc` (
    `mysql_tbl_tfoofc_customer_id` INT,
    `mysql_tbl_tfoofc_country` INT,
    `mysql_tbl_tfoofc_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfoofc` (`mysql_tbl_tfoofc_customer_id`, `mysql_tbl_tfoofc_country`, `mysql_tbl_tfoofc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tfoofc`
    WHERE mysql_tbl_tfoofc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_hq1i3l`
    WHERE mysql_tbl_hq1i3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zq01x7`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();