/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awdnpy` (
    `mysql_tbl_awdnpy_emp_id` INT,
    `mysql_tbl_awdnpy_department_id` INT,
    `mysql_tbl_awdnpy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4g89` (
    `mysql_tbl_mf4g89_department_id` INT,
    `mysql_tbl_mf4g89_name` VARCHAR(50),
    `mysql_tbl_mf4g89_budget` INT
);

INSERT INTO `mysql_tbl_awdnpy` (`mysql_tbl_awdnpy_emp_id`, `mysql_tbl_awdnpy_department_id`, `mysql_tbl_awdnpy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mf4g89` (`mysql_tbl_mf4g89_department_id`, `mysql_tbl_mf4g89_name`, `mysql_tbl_mf4g89_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44l2gm` (
    `mysql_tbl_44l2gm_customer_id` INT,
    `mysql_tbl_44l2gm_country` INT,
    `mysql_tbl_44l2gm_registration_date` DATE
);

INSERT INTO `mysql_tbl_44l2gm` (`mysql_tbl_44l2gm_customer_id`, `mysql_tbl_44l2gm_country`, `mysql_tbl_44l2gm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_44l2gm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_44l2gm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_44l2gm_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_awdnpy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_awdnpy`;

    SELECT COALESCE(AVG(mysql_tbl_awdnpy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_awdnpy`
    WHERE mysql_tbl_awdnpy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);