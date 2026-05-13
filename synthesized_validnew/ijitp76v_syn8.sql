/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqucw` (
    `mysql_tbl_6iqucw_emp_id` INT,
    `mysql_tbl_6iqucw_hire_date` DATE
);

INSERT INTO `mysql_tbl_6iqucw` (`mysql_tbl_6iqucw_emp_id`, `mysql_tbl_6iqucw_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hta4oe` (
    `mysql_tbl_hta4oe_cset_col` INT
);

INSERT INTO `mysql_tbl_hta4oe` (`mysql_tbl_hta4oe_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riso1k` (
    `mysql_tbl_riso1k_customer_id` INT,
    `mysql_tbl_riso1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_riso1k` (`mysql_tbl_riso1k_customer_id`, `mysql_tbl_riso1k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgm21` (
    `mysql_tbl_xpgm21_customer_id` INT,
    `mysql_tbl_xpgm21_start_date` DATE,
    `mysql_tbl_xpgm21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpgm21` (`mysql_tbl_xpgm21_customer_id`, `mysql_tbl_xpgm21_start_date`, `mysql_tbl_xpgm21_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf863r` (
    `mysql_tbl_hf863r_campaign_id` INT,
    `mysql_tbl_hf863r_channel` INT
);

INSERT INTO `mysql_tbl_hf863r` (`mysql_tbl_hf863r_campaign_id`, `mysql_tbl_hf863r_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hf863r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hf863r`
    WHERE mysql_tbl_hf863r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xpgm21_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xpgm21`
    WHERE mysql_tbl_xpgm21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_riso1k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_riso1k`
    WHERE mysql_tbl_riso1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hta4oe_CSET_COL INTO RESULT FROM `mysql_tbl_hta4oe` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6iqucw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6iqucw`
    WHERE mysql_tbl_6iqucw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);