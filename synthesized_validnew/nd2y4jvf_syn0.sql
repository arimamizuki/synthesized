/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vft9g1` (
    `mysql_tbl_vft9g1_supplier_id` INT,
    `mysql_tbl_vft9g1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vft9g1` (`mysql_tbl_vft9g1_supplier_id`, `mysql_tbl_vft9g1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwv7t` (
    `mysql_tbl_8pwv7t_customer_id` INT,
    `mysql_tbl_8pwv7t_plan_type` VARCHAR(50),
    `mysql_tbl_8pwv7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pwv7t` (`mysql_tbl_8pwv7t_customer_id`, `mysql_tbl_8pwv7t_plan_type`, `mysql_tbl_8pwv7t_status`) VALUES (1, 'mysql_tbl_lppv55', 'mysql_tbl_lppv55');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv51ot` (
    `mysql_tbl_qv51ot_campaign_id` INT,
    `mysql_tbl_qv51ot_budget` INT
);

INSERT INTO `mysql_tbl_qv51ot` (`mysql_tbl_qv51ot_campaign_id`, `mysql_tbl_qv51ot_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bskjt7` (
    `mysql_tbl_bskjt7_customer_id` INT,
    `mysql_tbl_bskjt7_plan_type` VARCHAR(50),
    `mysql_tbl_bskjt7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bskjt7_start_date` DATE
);

INSERT INTO `mysql_tbl_bskjt7` (`mysql_tbl_bskjt7_customer_id`, `mysql_tbl_bskjt7_plan_type`, `mysql_tbl_bskjt7_monthly_cost`, `mysql_tbl_bskjt7_start_date`) VALUES (1, 'mysql_tbl_lppv55', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85fvt` (
    `mysql_tbl_k85fvt_customer_id` INT
);

INSERT INTO `mysql_tbl_k85fvt` (`mysql_tbl_k85fvt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwoco5` (
    `mysql_tbl_xwoco5_order_id` INT,
    `mysql_tbl_xwoco5_customer_id` INT,
    `mysql_tbl_xwoco5_order_date` DATE,
    `mysql_tbl_xwoco5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwoco5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d534t3` (
    `mysql_tbl_d534t3_shipment_id` INT,
    `mysql_tbl_d534t3_order_id` INT,
    `mysql_tbl_d534t3_carrier` INT,
    `mysql_tbl_d534t3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwoco5` (`mysql_tbl_xwoco5_order_id`, `mysql_tbl_xwoco5_customer_id`, `mysql_tbl_xwoco5_order_date`, `mysql_tbl_xwoco5_total_amount`, `mysql_tbl_xwoco5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lppv55');

INSERT INTO `mysql_tbl_d534t3` (`mysql_tbl_d534t3_shipment_id`, `mysql_tbl_d534t3_order_id`, `mysql_tbl_d534t3_carrier`, `mysql_tbl_d534t3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki0y6l` (
    `mysql_tbl_ki0y6l_dept_id` INT,
    `mysql_tbl_ki0y6l_name` VARCHAR(50),
    `mysql_tbl_ki0y6l_manager_id` INT,
    `mysql_tbl_ki0y6l_headcount` INT,
    `mysql_tbl_ki0y6l_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnpra` (
    `mysql_tbl_2xnpra_emp_id` INT,
    `mysql_tbl_2xnpra_dept_id` INT,
    `mysql_tbl_2xnpra_salary` INT,
    `mysql_tbl_2xnpra_hire_date` DATE,
    `mysql_tbl_2xnpra_performance_score` INT
);

INSERT INTO `mysql_tbl_ki0y6l` (`mysql_tbl_ki0y6l_dept_id`, `mysql_tbl_ki0y6l_name`, `mysql_tbl_ki0y6l_manager_id`, `mysql_tbl_ki0y6l_headcount`, `mysql_tbl_ki0y6l_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2xnpra` (`mysql_tbl_2xnpra_emp_id`, `mysql_tbl_2xnpra_dept_id`, `mysql_tbl_2xnpra_salary`, `mysql_tbl_2xnpra_hire_date`, `mysql_tbl_2xnpra_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_lppv55');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_lppv55');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_jw34j4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_jw34j4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_jw34j4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_lppv55`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ki0y6l_HEADCOUNT, 10), COALESCE(mysql_tbl_ki0y6l_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ki0y6l`
    WHERE mysql_tbl_ki0y6l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2xnpra_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2xnpra`
    WHERE mysql_tbl_2xnpra_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2xnpra_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2xnpra`
    WHERE mysql_tbl_2xnpra_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d534t3_SHIPPING_COST, 0), COALESCE(mysql_tbl_xwoco5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xwoco5` O
    LEFT JOIN `mysql_tbl_d534t3` S ON mysql_tbl_xwoco5_ORDER_ID = mysql_tbl_d534t3_ORDER_ID
    WHERE mysql_tbl_xwoco5_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_bskjt7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_bskjt7`
    WHERE mysql_tbl_bskjt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv51ot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qv51ot`
    WHERE mysql_tbl_qv51ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8pwv7t_PLAN_TYPE, mysql_tbl_8pwv7t_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_8pwv7t`
    WHERE mysql_tbl_8pwv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bndwau`
    WHERE mysql_tbl_8pwv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vft9g1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vft9g1`
    WHERE mysql_tbl_vft9g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);