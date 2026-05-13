/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qdc1` (
    `mysql_tbl_k3qdc1_campaign_id` INT,
    `mysql_tbl_k3qdc1_budget` INT
);

INSERT INTO `mysql_tbl_k3qdc1` (`mysql_tbl_k3qdc1_campaign_id`, `mysql_tbl_k3qdc1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyprfx` (
    `mysql_tbl_fyprfx_customer_id` INT,
    `mysql_tbl_fyprfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyprfx` (`mysql_tbl_fyprfx_customer_id`, `mysql_tbl_fyprfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9waazp` (
    `mysql_tbl_9waazp_emp_id` INT,
    `mysql_tbl_9waazp_hire_date` DATE
);

INSERT INTO `mysql_tbl_9waazp` (`mysql_tbl_9waazp_emp_id`, `mysql_tbl_9waazp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9waazp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9waazp`
    WHERE mysql_tbl_9waazp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fyprfx`
    WHERE mysql_tbl_fyprfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fyprfx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3qdc1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k3qdc1`
    WHERE mysql_tbl_k3qdc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();