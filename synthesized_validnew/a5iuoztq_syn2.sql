/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzl3yh` (
    `mysql_tbl_uzl3yh_ticket_id` INT,
    `mysql_tbl_uzl3yh_visitor_id` INT,
    `mysql_tbl_uzl3yh_park_id` INT,
    `mysql_tbl_uzl3yh_ticket_type` VARCHAR(50),
    `mysql_tbl_uzl3yh_purchase_date` DATE,
    `mysql_tbl_uzl3yh_visit_date` DATE,
    `mysql_tbl_uzl3yh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjx9ee` (
    `mysql_tbl_sjx9ee_park_id` INT,
    `mysql_tbl_sjx9ee_name` VARCHAR(50),
    `mysql_tbl_sjx9ee_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sjx9ee_capacity` INT
);

INSERT INTO `mysql_tbl_uzl3yh` (`mysql_tbl_uzl3yh_ticket_id`, `mysql_tbl_uzl3yh_visitor_id`, `mysql_tbl_uzl3yh_park_id`, `mysql_tbl_uzl3yh_ticket_type`, `mysql_tbl_uzl3yh_purchase_date`, `mysql_tbl_uzl3yh_visit_date`, `mysql_tbl_uzl3yh_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sjx9ee` (`mysql_tbl_sjx9ee_park_id`, `mysql_tbl_sjx9ee_name`, `mysql_tbl_sjx9ee_operating_hours`, `mysql_tbl_sjx9ee_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5l161` (mysql_tbl_z5l161_id INT, mysql_tbl_z5l161_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52mx8u` (mysql_tbl_52mx8u_id INT, student_mysql_tbl_52mx8u_id INT, course_mysql_tbl_52mx8u_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hu17` (mysql_tbl_b9hu17_id INT, mysql_tbl_b9hu17_balance DECIMAL(10,2), mysql_tbl_b9hu17_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakuja` (
    `mysql_tbl_gakuja_category_id` INT,
    `mysql_tbl_gakuja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gakuja` (`mysql_tbl_gakuja_category_id`, `mysql_tbl_gakuja_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i4tp` (
    `mysql_tbl_v5i4tp_supplier_id` INT,
    `mysql_tbl_v5i4tp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5i4tp` (`mysql_tbl_v5i4tp_supplier_id`, `mysql_tbl_v5i4tp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zwv1` (
    mysql_tbl_h6zwv1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_h6zwv1_make VARCHAR(20),
    mysql_tbl_h6zwv1_milage INT
);

INSERT INTO `mysql_tbl_h6zwv1` (`mysql_tbl_h6zwv1_make`, `mysql_tbl_h6zwv1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkk6h` (
    `mysql_tbl_gmkk6h_employee_id` INT,
    `mysql_tbl_gmkk6h_name` VARCHAR(50),
    `mysql_tbl_gmkk6h_department_id` INT,
    `mysql_tbl_gmkk6h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbq4k` (
    `mysql_tbl_ijbq4k_department_id` INT,
    `mysql_tbl_ijbq4k_name` VARCHAR(50),
    `mysql_tbl_ijbq4k_budget` INT
);

INSERT INTO `mysql_tbl_gmkk6h` (`mysql_tbl_gmkk6h_employee_id`, `mysql_tbl_gmkk6h_name`, `mysql_tbl_gmkk6h_department_id`, `mysql_tbl_gmkk6h_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ijbq4k` (`mysql_tbl_ijbq4k_department_id`, `mysql_tbl_ijbq4k_name`, `mysql_tbl_ijbq4k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmfm2` (
    `mysql_tbl_egmfm2_customer_id` INT,
    `mysql_tbl_egmfm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4224b` (
    `mysql_tbl_n4224b_order_id` INT,
    `mysql_tbl_n4224b_customer_id` INT,
    `mysql_tbl_n4224b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egmfm2` (`mysql_tbl_egmfm2_customer_id`, `mysql_tbl_egmfm2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n4224b` (`mysql_tbl_n4224b_order_id`, `mysql_tbl_n4224b_customer_id`, `mysql_tbl_n4224b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7xf6` (
    `mysql_tbl_7d7xf6_customer_id` INT,
    `mysql_tbl_7d7xf6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d7xf6` (`mysql_tbl_7d7xf6_customer_id`, `mysql_tbl_7d7xf6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bewm6w` (
    `mysql_tbl_bewm6w_cdate` DATE
);

INSERT INTO `mysql_tbl_bewm6w` (`mysql_tbl_bewm6w_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxagyw` (
    `mysql_tbl_dxagyw_supplier_id` INT,
    `mysql_tbl_dxagyw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dxagyw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dxagyw` (`mysql_tbl_dxagyw_supplier_id`, `mysql_tbl_dxagyw_supplier_rating`, `mysql_tbl_dxagyw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpawh` (
    `mysql_tbl_5wpawh_customer_id` INT,
    `mysql_tbl_5wpawh_registration_date` DATE,
    `mysql_tbl_5wpawh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b23gwm` (
    `mysql_tbl_b23gwm_order_id` INT,
    `mysql_tbl_b23gwm_customer_id` INT,
    `mysql_tbl_b23gwm_order_date` DATE,
    `mysql_tbl_b23gwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wpawh` (`mysql_tbl_5wpawh_customer_id`, `mysql_tbl_5wpawh_registration_date`, `mysql_tbl_5wpawh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b23gwm` (`mysql_tbl_b23gwm_order_id`, `mysql_tbl_b23gwm_customer_id`, `mysql_tbl_b23gwm_order_date`, `mysql_tbl_b23gwm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un640c` (
    `mysql_tbl_un640c_category_id` INT,
    `mysql_tbl_un640c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un640c` (`mysql_tbl_un640c_category_id`, `mysql_tbl_un640c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5v6tx` (
    `mysql_tbl_o5v6tx_device_id` INT,
    `mysql_tbl_o5v6tx_location` INT,
    `mysql_tbl_o5v6tx_device_type` VARCHAR(50),
    `mysql_tbl_o5v6tx_last_maintenance_date` DATE,
    `mysql_tbl_o5v6tx_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o5v6tx_failure_probability` INT
);

INSERT INTO `mysql_tbl_o5v6tx` (`mysql_tbl_o5v6tx_device_id`, `mysql_tbl_o5v6tx_location`, `mysql_tbl_o5v6tx_device_type`, `mysql_tbl_o5v6tx_last_maintenance_date`, `mysql_tbl_o5v6tx_operating_hours`, `mysql_tbl_o5v6tx_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bewm6w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bud8di` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bud8di` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_bud8di;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_bud8di;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4224b_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n4224b` O
    JOIN `mysql_tbl_egmfm2` C ON mysql_tbl_n4224b_CUSTOMER_ID = mysql_tbl_egmfm2_CUSTOMER_ID
    WHERE mysql_tbl_egmfm2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4224b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n4224b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gmkk6h_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_gmkk6h`
    WHERE mysql_tbl_gmkk6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijbq4k_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ijbq4k`
    WHERE mysql_tbl_ijbq4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxagyw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dxagyw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dxagyw`
    WHERE mysql_tbl_dxagyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5wpawh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5wpawh`
    WHERE mysql_tbl_5wpawh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_b23gwm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b23gwm`
    WHERE mysql_tbl_b23gwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_un640c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_un640c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7d7xf6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7d7xf6`
    WHERE mysql_tbl_7d7xf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_h6zwv1` 
    WHERE mysql_tbl_h6zwv1_MAKE LIKE MK AND mysql_tbl_h6zwv1_MILAGE < ML 
    ORDER BY mysql_tbl_h6zwv1_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uzl3yh_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_uzl3yh`
    WHERE mysql_tbl_uzl3yh_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_uzl3yh_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_sjx9ee_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_sjx9ee`
    WHERE mysql_tbl_sjx9ee_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5v6tx_OPERATING_HOURS, 0), COALESCE(mysql_tbl_o5v6tx_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_o5v6tx`
    WHERE mysql_tbl_o5v6tx_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o5v6tx_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_o5v6tx`
    WHERE mysql_tbl_o5v6tx_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_52mx8u_STUDENT_ID INT, mysql_tbl_52mx8u_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_z5l161_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_z5l161` WHERE mysql_tbl_z5l161_ID = mysql_tbl_52mx8u_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_52mx8u` WHERE mysql_tbl_52mx8u_COURSE_ID = mysql_tbl_52mx8u_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_52mx8u` (`mysql_tbl_52mx8u_STUDENT_ID`, `mysql_tbl_52mx8u_COURSE_ID`) VALUES (mysql_tbl_52mx8u_STUDENT_ID, mysql_tbl_52mx8u_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_b9hu17_BALANCE INTO V_BALANCE FROM `mysql_tbl_b9hu17` WHERE mysql_tbl_b9hu17_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_b9hu17_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_b9hu17` SET mysql_tbl_b9hu17_STATUS = 'CLOSED' WHERE mysql_tbl_b9hu17_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gakuja` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gakuja_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5i4tp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v5i4tp`
    WHERE mysql_tbl_v5i4tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);