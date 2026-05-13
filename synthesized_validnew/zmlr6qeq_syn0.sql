/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf305b` (
    `mysql_tbl_cf305b_emp_id` INT,
    `mysql_tbl_cf305b_dept_id` INT,
    `mysql_tbl_cf305b_salary` INT,
    `mysql_tbl_cf305b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hch18` (
    `mysql_tbl_2hch18_dept_id` INT,
    `mysql_tbl_2hch18_name` VARCHAR(50),
    `mysql_tbl_2hch18_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_cf305b` (`mysql_tbl_cf305b_emp_id`, `mysql_tbl_cf305b_dept_id`, `mysql_tbl_cf305b_salary`, `mysql_tbl_cf305b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2hch18` (`mysql_tbl_2hch18_dept_id`, `mysql_tbl_2hch18_name`, `mysql_tbl_2hch18_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59q89z` (
    `mysql_tbl_59q89z_campaign_id` INT,
    `mysql_tbl_59q89z_budget` INT
);

INSERT INTO `mysql_tbl_59q89z` (`mysql_tbl_59q89z_campaign_id`, `mysql_tbl_59q89z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2mjl` (
    `mysql_tbl_gz2mjl_budget` INT
);

INSERT INTO `mysql_tbl_gz2mjl` (`mysql_tbl_gz2mjl_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59q89z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_59q89z`
    WHERE mysql_tbl_59q89z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_70qxc5`
    WHERE mysql_tbl_59q89z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz2mjl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gz2mjl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf305b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_cf305b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_cf305b`
    WHERE mysql_tbl_cf305b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2hch18_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_2hch18` D
    JOIN `mysql_tbl_cf305b` E ON mysql_tbl_2hch18_DEPT_ID = mysql_tbl_cf305b_DEPT_ID
    WHERE mysql_tbl_cf305b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);