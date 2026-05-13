/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsybs` (
    `mysql_tbl_0zsybs_customer_id` INT,
    `mysql_tbl_0zsybs_registration_date` DATE,
    `mysql_tbl_0zsybs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7shg5` (
    `mysql_tbl_y7shg5_order_id` INT,
    `mysql_tbl_y7shg5_customer_id` INT,
    `mysql_tbl_y7shg5_order_date` DATE,
    `mysql_tbl_y7shg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zsybs` (`mysql_tbl_0zsybs_customer_id`, `mysql_tbl_0zsybs_registration_date`, `mysql_tbl_0zsybs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7shg5` (`mysql_tbl_y7shg5_order_id`, `mysql_tbl_y7shg5_customer_id`, `mysql_tbl_y7shg5_order_date`, `mysql_tbl_y7shg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brga9j` (
    `mysql_tbl_brga9j_campaign_id` INT,
    `mysql_tbl_brga9j_channel` INT,
    `mysql_tbl_brga9j_budget_allocated` INT,
    `mysql_tbl_brga9j_start_date` DATE,
    `mysql_tbl_brga9j_end_date` DATE,
    `mysql_tbl_brga9j_leads_generated` INT,
    `mysql_tbl_brga9j_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8qn7x` (
    `mysql_tbl_a8qn7x_spend_id` INT,
    `mysql_tbl_a8qn7x_campaign_id` INT,
    `mysql_tbl_a8qn7x_spend_date` DATE,
    `mysql_tbl_a8qn7x_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brga9j` (`mysql_tbl_brga9j_campaign_id`, `mysql_tbl_brga9j_channel`, `mysql_tbl_brga9j_budget_allocated`, `mysql_tbl_brga9j_start_date`, `mysql_tbl_brga9j_end_date`, `mysql_tbl_brga9j_leads_generated`, `mysql_tbl_brga9j_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a8qn7x` (`mysql_tbl_a8qn7x_spend_id`, `mysql_tbl_a8qn7x_campaign_id`, `mysql_tbl_a8qn7x_spend_date`, `mysql_tbl_a8qn7x_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfcu9v` (
    `mysql_tbl_gfcu9v_order_id` INT,
    `mysql_tbl_gfcu9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfcu9v` (`mysql_tbl_gfcu9v_order_id`, `mysql_tbl_gfcu9v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2d5f` (
    mysql_tbl_2p2d5f_employee_id INT,
    mysql_tbl_2p2d5f_first_name VARCHAR(50),
    mysql_tbl_2p2d5f_last_name VARCHAR(50),
    mysql_tbl_2p2d5f_salary INT
);

INSERT INTO `mysql_tbl_2p2d5f` (`mysql_tbl_2p2d5f_employee_id`, `mysql_tbl_2p2d5f_first_name`, `mysql_tbl_2p2d5f_last_name`, `mysql_tbl_2p2d5f_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brga9j_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_brga9j_LEADS_GENERATED, 0), COALESCE(mysql_tbl_brga9j_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_brga9j`
    WHERE mysql_tbl_brga9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8qn7x_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_a8qn7x`
    WHERE mysql_tbl_a8qn7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfcu9v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gfcu9v`
    WHERE mysql_tbl_gfcu9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2p2d5f`
    WHERE mysql_tbl_2p2d5f_SALARY > 35000
    ORDER BY mysql_tbl_2p2d5f_FIRST_NAME, mysql_tbl_2p2d5f_LAST_NAME, mysql_tbl_2p2d5f_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0zsybs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0zsybs`
    WHERE mysql_tbl_0zsybs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_y7shg5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y7shg5`
    WHERE mysql_tbl_y7shg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);