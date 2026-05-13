/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtp4zm` (
    `mysql_tbl_xtp4zm_emp_id` INT,
    `mysql_tbl_xtp4zm_department_id` INT,
    `mysql_tbl_xtp4zm_salary` INT
);

INSERT INTO `mysql_tbl_xtp4zm` (`mysql_tbl_xtp4zm_emp_id`, `mysql_tbl_xtp4zm_department_id`, `mysql_tbl_xtp4zm_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udg23r` (
    `mysql_tbl_udg23r_customer_id` INT,
    `mysql_tbl_udg23r_registration_date` DATE
);

INSERT INTO `mysql_tbl_udg23r` (`mysql_tbl_udg23r_customer_id`, `mysql_tbl_udg23r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1gbu` (
    `mysql_tbl_qx1gbu_campaign_id` INT,
    `mysql_tbl_qx1gbu_budget` INT,
    `mysql_tbl_qx1gbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx1gbu` (`mysql_tbl_qx1gbu_campaign_id`, `mysql_tbl_qx1gbu_budget`, `mysql_tbl_qx1gbu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbvg6` (
    `mysql_tbl_bkbvg6_product_id` INT,
    `mysql_tbl_bkbvg6_category_id` INT,
    `mysql_tbl_bkbvg6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkbvg6` (`mysql_tbl_bkbvg6_product_id`, `mysql_tbl_bkbvg6_category_id`, `mysql_tbl_bkbvg6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so14w9` (
    `mysql_tbl_so14w9_dept_id` INT,
    `mysql_tbl_so14w9_name` VARCHAR(50),
    `mysql_tbl_so14w9_manager_id` INT,
    `mysql_tbl_so14w9_headcount` INT,
    `mysql_tbl_so14w9_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxjdau` (
    `mysql_tbl_wxjdau_emp_id` INT,
    `mysql_tbl_wxjdau_dept_id` INT,
    `mysql_tbl_wxjdau_salary` INT,
    `mysql_tbl_wxjdau_hire_date` DATE,
    `mysql_tbl_wxjdau_performance_score` INT
);

INSERT INTO `mysql_tbl_so14w9` (`mysql_tbl_so14w9_dept_id`, `mysql_tbl_so14w9_name`, `mysql_tbl_so14w9_manager_id`, `mysql_tbl_so14w9_headcount`, `mysql_tbl_so14w9_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wxjdau` (`mysql_tbl_wxjdau_emp_id`, `mysql_tbl_wxjdau_dept_id`, `mysql_tbl_wxjdau_salary`, `mysql_tbl_wxjdau_hire_date`, `mysql_tbl_wxjdau_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6eqog` (
    `mysql_tbl_x6eqog_customer_id` INT,
    `mysql_tbl_x6eqog_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6eqog` (`mysql_tbl_x6eqog_customer_id`, `mysql_tbl_x6eqog_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46r5m8` (
    `mysql_tbl_46r5m8_supplier_id` INT,
    `mysql_tbl_46r5m8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46r5m8` (`mysql_tbl_46r5m8_supplier_id`, `mysql_tbl_46r5m8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzen9h` (
    `mysql_tbl_qzen9h_product_id` INT,
    `mysql_tbl_qzen9h_category_id` INT,
    `mysql_tbl_qzen9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzen9h` (`mysql_tbl_qzen9h_product_id`, `mysql_tbl_qzen9h_category_id`, `mysql_tbl_qzen9h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjit9` (
    mysql_tbl_wtjit9_employee_id INT,
    mysql_tbl_wtjit9_first_name VARCHAR(50),
    mysql_tbl_wtjit9_last_name VARCHAR(50),
    mysql_tbl_wtjit9_salary INT
);

INSERT INTO `mysql_tbl_wtjit9` (`mysql_tbl_wtjit9_employee_id`, `mysql_tbl_wtjit9_first_name`, `mysql_tbl_wtjit9_last_name`, `mysql_tbl_wtjit9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1is3j` (mysql_tbl_z1is3j_id INT, user_mysql_tbl_z1is3j_id INT, mysql_tbl_z1is3j_plan VARCHAR(50), mysql_tbl_z1is3j_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_42p4k6` (mysql_tbl_42p4k6_item_id INT, mysql_tbl_42p4k6_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pirhh` (
    `mysql_tbl_8pirhh_property_id` INT,
    `mysql_tbl_8pirhh_location` INT,
    `mysql_tbl_8pirhh_bedrooms` INT,
    `mysql_tbl_8pirhh_bathrooms` INT,
    `mysql_tbl_8pirhh_monthly_rent` INT,
    `mysql_tbl_8pirhh_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gb3kd` (
    `mysql_tbl_3gb3kd_request_id` INT,
    `mysql_tbl_3gb3kd_property_id` INT,
    `mysql_tbl_3gb3kd_request_date` DATE,
    `mysql_tbl_3gb3kd_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3gb3kd_priority` INT
);

INSERT INTO `mysql_tbl_8pirhh` (`mysql_tbl_8pirhh_property_id`, `mysql_tbl_8pirhh_location`, `mysql_tbl_8pirhh_bedrooms`, `mysql_tbl_8pirhh_bathrooms`, `mysql_tbl_8pirhh_monthly_rent`, `mysql_tbl_8pirhh_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3gb3kd` (`mysql_tbl_3gb3kd_request_id`, `mysql_tbl_3gb3kd_property_id`, `mysql_tbl_3gb3kd_request_date`, `mysql_tbl_3gb3kd_estimated_cost`, `mysql_tbl_3gb3kd_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnimy2` CROSS JOIN `mysql_tbl_fr6894`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnimy2` JOIN `mysql_tbl_fr6894`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_z1is3j_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_z1is3j_PLAN, mysql_tbl_z1is3j_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_z1is3j` WHERE mysql_tbl_z1is3j_USER_ID = mysql_tbl_z1is3j_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_z1is3j_PLAN';
    END IF;
    UPDATE `mysql_tbl_z1is3j` SET mysql_tbl_z1is3j_PLAN = NEW_PLAN WHERE mysql_tbl_z1is3j_USER_ID = mysql_tbl_z1is3j_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wtjit9`
    WHERE mysql_tbl_wtjit9_SALARY > 35000
    ORDER BY mysql_tbl_wtjit9_FIRST_NAME, mysql_tbl_wtjit9_LAST_NAME, mysql_tbl_wtjit9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_42p4k6` SET mysql_tbl_42p4k6_QTY = mysql_tbl_42p4k6_QTY + 10 WHERE mysql_tbl_42p4k6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ixb8ai` OI
    JOIN `mysql_tbl_qzen9h` P ON OI.PRODUCT_ID = mysql_tbl_qzen9h_PRODUCT_ID
    WHERE mysql_tbl_qzen9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ixb8ai`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pirhh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8pirhh_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8pirhh`
    WHERE mysql_tbl_8pirhh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gb3kd_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3gb3kd`
    WHERE mysql_tbl_3gb3kd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46r5m8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46r5m8`
    WHERE mysql_tbl_46r5m8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx1gbu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qx1gbu`
    WHERE mysql_tbl_qx1gbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vj36cr`
    WHERE mysql_tbl_qx1gbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_x6eqog_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_x6eqog`
    WHERE mysql_tbl_x6eqog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_dnimy2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_dnimy2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so14w9_HEADCOUNT, 10), COALESCE(mysql_tbl_so14w9_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_so14w9`
    WHERE mysql_tbl_so14w9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wxjdau_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wxjdau`
    WHERE mysql_tbl_wxjdau_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxjdau_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wxjdau`
    WHERE mysql_tbl_wxjdau_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bkbvg6_PRICE), 0), COALESCE(MIN(mysql_tbl_bkbvg6_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bkbvg6`
    WHERE mysql_tbl_bkbvg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_udg23r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_udg23r`
    WHERE mysql_tbl_udg23r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtp4zm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xtp4zm`
    WHERE mysql_tbl_xtp4zm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xtp4zm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xtp4zm`
    WHERE mysql_tbl_xtp4zm_DEPARTMENT_ID = (SELECT mysql_tbl_xtp4zm_DEPARTMENT_ID FROM `mysql_tbl_xtp4zm` WHERE mysql_tbl_xtp4zm_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);