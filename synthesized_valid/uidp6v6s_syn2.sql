/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsfklo` (
    `mysql_tbl_hsfklo_customer_id` INT,
    `mysql_tbl_hsfklo_country` INT,
    `mysql_tbl_hsfklo_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsfklo` (`mysql_tbl_hsfklo_customer_id`, `mysql_tbl_hsfklo_country`, `mysql_tbl_hsfklo_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xexor` (mysql_tbl_5xexor_id INT, mysql_tbl_5xexor_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5xexor`
    SET mysql_tbl_5xexor_TAG_NAME = CASE
        WHEN mysql_tbl_5xexor_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5xexor_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5xexor_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5xexor_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hsfklo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hsfklo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hsfklo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);