/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ss8jw` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ss8jw` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8emp93` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_8emp93` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfwlj` (
    `table_v7gfwe_cdate` DATE
);

INSERT INTO `mysql_tbl_spfwlj` (`table_v7gfwe_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g4s6o5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_o9lxza`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATE()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-47)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;