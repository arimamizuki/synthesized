/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ezrl` (
    `mysql_tbl_o2ezrl_customer_id` INT,
    `mysql_tbl_o2ezrl_country` INT,
    `mysql_tbl_o2ezrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2ezrl` (`mysql_tbl_o2ezrl_customer_id`, `mysql_tbl_o2ezrl_country`, `mysql_tbl_o2ezrl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8kch` (
    `mysql_tbl_cr8kch_cdate` DATE
);

INSERT INTO `mysql_tbl_cr8kch` (`mysql_tbl_cr8kch_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m52o2b` (
    `mysql_tbl_m52o2b_customer_id` INT,
    `mysql_tbl_m52o2b_order_date` DATE,
    `mysql_tbl_m52o2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m52o2b` (`mysql_tbl_m52o2b_customer_id`, `mysql_tbl_m52o2b_order_date`, `mysql_tbl_m52o2b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m52o2b_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_m52o2b`
    WHERE mysql_tbl_m52o2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cr8kch`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + RESULT);
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
    FROM `mysql_tbl_o2ezrl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_o2ezrl_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_o2ezrl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);