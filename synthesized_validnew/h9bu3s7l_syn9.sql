/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0eqs` (
    `mysql_tbl_sm0eqs_property_id` INT,
    `mysql_tbl_sm0eqs_location` INT,
    `mysql_tbl_sm0eqs_bedrooms` INT,
    `mysql_tbl_sm0eqs_bathrooms` INT,
    `mysql_tbl_sm0eqs_monthly_rent` INT,
    `mysql_tbl_sm0eqs_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbbj4` (
    `mysql_tbl_1zbbj4_request_id` INT,
    `mysql_tbl_1zbbj4_property_id` INT,
    `mysql_tbl_1zbbj4_request_date` DATE,
    `mysql_tbl_1zbbj4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1zbbj4_priority` INT
);

INSERT INTO `mysql_tbl_sm0eqs` (`mysql_tbl_sm0eqs_property_id`, `mysql_tbl_sm0eqs_location`, `mysql_tbl_sm0eqs_bedrooms`, `mysql_tbl_sm0eqs_bathrooms`, `mysql_tbl_sm0eqs_monthly_rent`, `mysql_tbl_sm0eqs_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zbbj4` (`mysql_tbl_1zbbj4_request_id`, `mysql_tbl_1zbbj4_property_id`, `mysql_tbl_1zbbj4_request_date`, `mysql_tbl_1zbbj4_estimated_cost`, `mysql_tbl_1zbbj4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5oka9` (
    `mysql_tbl_b5oka9_emp_id` INT,
    `mysql_tbl_b5oka9_department_id` INT,
    `mysql_tbl_b5oka9_salary` INT,
    `mysql_tbl_b5oka9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lwav7` (
    `mysql_tbl_7lwav7_department_id` INT,
    `mysql_tbl_7lwav7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5oka9` (`mysql_tbl_b5oka9_emp_id`, `mysql_tbl_b5oka9_department_id`, `mysql_tbl_b5oka9_salary`, `mysql_tbl_b5oka9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lwav7` (`mysql_tbl_7lwav7_department_id`, `mysql_tbl_7lwav7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we50ij` (
    `mysql_tbl_we50ij_campaign_id` INT,
    `mysql_tbl_we50ij_start_date` DATE,
    `mysql_tbl_we50ij_end_date` DATE,
    `mysql_tbl_we50ij_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09b96a` (
    `mysql_tbl_09b96a_conversion_id` INT,
    `mysql_tbl_09b96a_campaign_id` INT,
    `mysql_tbl_09b96a_conversion_value` INT
);

INSERT INTO `mysql_tbl_we50ij` (`mysql_tbl_we50ij_campaign_id`, `mysql_tbl_we50ij_start_date`, `mysql_tbl_we50ij_end_date`, `mysql_tbl_we50ij_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_09b96a` (`mysql_tbl_09b96a_conversion_id`, `mysql_tbl_09b96a_campaign_id`, `mysql_tbl_09b96a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fre8` (
    `mysql_tbl_b1fre8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1fre8` (`mysql_tbl_b1fre8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h7uy` (
    mysql_tbl_b9h7uy_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_b9h7uy` (`mysql_tbl_b9h7uy_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we50ij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_we50ij`
    WHERE mysql_tbl_we50ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_09b96a`
    WHERE mysql_tbl_09b96a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b1fre8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b1fre8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_b9h7uy_CTINYINT) INTO RESULT FROM `mysql_tbl_b9h7uy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_b5oka9`
    WHERE mysql_tbl_b5oka9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b5oka9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm0eqs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_sm0eqs_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_sm0eqs`
    WHERE mysql_tbl_sm0eqs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zbbj4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1zbbj4`
    WHERE mysql_tbl_1zbbj4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);