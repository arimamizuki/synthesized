/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7at1` (
    `mysql_tbl_ko7at1_customer_id` INT,
    `mysql_tbl_ko7at1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ko7at1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ko7at1` (`mysql_tbl_ko7at1_customer_id`, `mysql_tbl_ko7at1_monthly_cost`, `mysql_tbl_ko7at1_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwquyx` (
    `mysql_tbl_gwquyx_emp_id` INT,
    `mysql_tbl_gwquyx_department_id` INT,
    `mysql_tbl_gwquyx_salary` INT,
    `mysql_tbl_gwquyx_hire_date` DATE,
    `mysql_tbl_gwquyx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwquyx` (`mysql_tbl_gwquyx_emp_id`, `mysql_tbl_gwquyx_department_id`, `mysql_tbl_gwquyx_salary`, `mysql_tbl_gwquyx_hire_date`, `mysql_tbl_gwquyx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ojk9` (
    `mysql_tbl_k2ojk9_supplier_id` INT,
    `mysql_tbl_k2ojk9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2ojk9` (`mysql_tbl_k2ojk9_supplier_id`, `mysql_tbl_k2ojk9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyrl0l` (
    `mysql_tbl_eyrl0l_campaign_id` INT,
    `mysql_tbl_eyrl0l_status` VARCHAR(50),
    `mysql_tbl_eyrl0l_budget` INT
);

INSERT INTO `mysql_tbl_eyrl0l` (`mysql_tbl_eyrl0l_campaign_id`, `mysql_tbl_eyrl0l_status`, `mysql_tbl_eyrl0l_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eyrl0l_STATUS, COALESCE(mysql_tbl_eyrl0l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eyrl0l`
    WHERE mysql_tbl_eyrl0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwquyx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gwquyx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gwquyx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gwquyx`
    WHERE mysql_tbl_gwquyx_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2ojk9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2ojk9`
    WHERE mysql_tbl_k2ojk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ko7at1_MONTHLY_COST, 0), mysql_tbl_ko7at1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ko7at1`
    WHERE mysql_tbl_ko7at1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);