/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4q4ca` (
    `mysql_tbl_p4q4ca_emp_id` INT,
    `mysql_tbl_p4q4ca_hire_date` DATE,
    `mysql_tbl_p4q4ca_salary` INT
);

INSERT INTO `mysql_tbl_p4q4ca` (`mysql_tbl_p4q4ca_emp_id`, `mysql_tbl_p4q4ca_hire_date`, `mysql_tbl_p4q4ca_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7pwid` (
    `mysql_tbl_b7pwid_customer_id` INT,
    `mysql_tbl_b7pwid_order_date` DATE,
    `mysql_tbl_b7pwid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7pwid` (`mysql_tbl_b7pwid_customer_id`, `mysql_tbl_b7pwid_order_date`, `mysql_tbl_b7pwid_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hor60` (
    `mysql_tbl_3hor60_student_id` INT,
    `mysql_tbl_3hor60_school_id` INT,
    `mysql_tbl_3hor60_grade_level` INT,
    `mysql_tbl_3hor60_subjects_needed` INT,
    `mysql_tbl_3hor60_session_rate` INT,
    `mysql_tbl_3hor60_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axizef` (
    `mysql_tbl_axizef_session_id` INT,
    `mysql_tbl_axizef_student_id` INT,
    `mysql_tbl_axizef_tutor_id` INT,
    `mysql_tbl_axizef_session_date` DATE,
    `mysql_tbl_axizef_duration_minutes` INT,
    `mysql_tbl_axizef_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3hor60` (`mysql_tbl_3hor60_student_id`, `mysql_tbl_3hor60_school_id`, `mysql_tbl_3hor60_grade_level`, `mysql_tbl_3hor60_subjects_needed`, `mysql_tbl_3hor60_session_rate`, `mysql_tbl_3hor60_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_axizef` (`mysql_tbl_axizef_session_id`, `mysql_tbl_axizef_student_id`, `mysql_tbl_axizef_tutor_id`, `mysql_tbl_axizef_session_date`, `mysql_tbl_axizef_duration_minutes`, `mysql_tbl_axizef_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gue64x` (
    `mysql_tbl_gue64x_product_id` INT,
    `mysql_tbl_gue64x_category_id` INT,
    `mysql_tbl_gue64x_price` DECIMAL(10,2),
    `mysql_tbl_gue64x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovdh4` (
    `mysql_tbl_6ovdh4_category_id` INT,
    `mysql_tbl_6ovdh4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gue64x` (`mysql_tbl_gue64x_product_id`, `mysql_tbl_gue64x_category_id`, `mysql_tbl_gue64x_price`, `mysql_tbl_gue64x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ovdh4` (`mysql_tbl_6ovdh4_category_id`, `mysql_tbl_6ovdh4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrkwld` (
    `mysql_tbl_jrkwld_emp_id` INT,
    `mysql_tbl_jrkwld_salary` INT,
    `mysql_tbl_jrkwld_hire_date` DATE
);

INSERT INTO `mysql_tbl_jrkwld` (`mysql_tbl_jrkwld_emp_id`, `mysql_tbl_jrkwld_salary`, `mysql_tbl_jrkwld_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hor60_SESSION_RATE, 40), COALESCE(mysql_tbl_3hor60_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3hor60`
    WHERE mysql_tbl_3hor60_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_axizef`
    WHERE mysql_tbl_axizef_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gue64x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gue64x`
    WHERE mysql_tbl_gue64x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gue64x_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_gue64x`
    WHERE mysql_tbl_gue64x_CATEGORY_ID = (SELECT mysql_tbl_gue64x_CATEGORY_ID FROM `mysql_tbl_gue64x` WHERE mysql_tbl_gue64x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrkwld_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrkwld`
    WHERE mysql_tbl_jrkwld_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7pwid_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_b7pwid`
    WHERE mysql_tbl_b7pwid_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p4q4ca_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p4q4ca_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p4q4ca`
    WHERE mysql_tbl_p4q4ca_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);