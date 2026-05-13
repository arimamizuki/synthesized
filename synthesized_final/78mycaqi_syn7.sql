/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dthipf` (
    `mysql_tbl_dthipf_emp_id` INT,
    `mysql_tbl_dthipf_salary` INT
);

INSERT INTO `mysql_tbl_dthipf` (`mysql_tbl_dthipf_emp_id`, `mysql_tbl_dthipf_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnjeg` (
    `mysql_tbl_wbnjeg_customer_id` INT,
    `mysql_tbl_wbnjeg_country` INT,
    `mysql_tbl_wbnjeg_registration_date` DATE
);

INSERT INTO `mysql_tbl_wbnjeg` (`mysql_tbl_wbnjeg_customer_id`, `mysql_tbl_wbnjeg_country`, `mysql_tbl_wbnjeg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujybn` (
    `mysql_tbl_wujybn_campaign_id` INT,
    `mysql_tbl_wujybn_budget` INT,
    `mysql_tbl_wujybn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbzen` (
    `mysql_tbl_wmbzen_conversion_id` INT,
    `mysql_tbl_wmbzen_campaign_id` INT,
    `mysql_tbl_wmbzen_conversion_value` INT
);

INSERT INTO `mysql_tbl_wujybn` (`mysql_tbl_wujybn_campaign_id`, `mysql_tbl_wujybn_budget`, `mysql_tbl_wujybn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wmbzen` (`mysql_tbl_wmbzen_conversion_id`, `mysql_tbl_wmbzen_campaign_id`, `mysql_tbl_wmbzen_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wmbzen_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_wmbzen`
    WHERE mysql_tbl_wmbzen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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
    FROM `mysql_tbl_wbnjeg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wbnjeg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wbnjeg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0qkofj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0qkofj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0qkofj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dthipf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dthipf`
    WHERE mysql_tbl_dthipf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);