/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bify3g` (
    `mysql_tbl_bify3g_customer_id` INT,
    `mysql_tbl_bify3g_plan_type` VARCHAR(50),
    `mysql_tbl_bify3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bify3g` (`mysql_tbl_bify3g_customer_id`, `mysql_tbl_bify3g_plan_type`, `mysql_tbl_bify3g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr8lcp` (
    `mysql_tbl_hr8lcp_customer_id` INT,
    `mysql_tbl_hr8lcp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr8lcp` (`mysql_tbl_hr8lcp_customer_id`, `mysql_tbl_hr8lcp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhfr6` (
    `mysql_tbl_2zhfr6_product_id` INT,
    `mysql_tbl_2zhfr6_category_id` INT,
    `mysql_tbl_2zhfr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zhfr6` (`mysql_tbl_2zhfr6_product_id`, `mysql_tbl_2zhfr6_category_id`, `mysql_tbl_2zhfr6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq40rf` (
    `mysql_tbl_bq40rf_emp_id` INT,
    `mysql_tbl_bq40rf_salary` INT
);

INSERT INTO `mysql_tbl_bq40rf` (`mysql_tbl_bq40rf_emp_id`, `mysql_tbl_bq40rf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6oly6` (mysql_tbl_n6oly6_id INT, mysql_tbl_n6oly6_log_level INT, mysql_tbl_n6oly6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6t56` (
    `mysql_tbl_8v6t56_product_id` INT,
    `mysql_tbl_8v6t56_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8v6t56` (`mysql_tbl_8v6t56_product_id`, `mysql_tbl_8v6t56_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlyl9f` (
    `mysql_tbl_tlyl9f_emp_id` INT,
    `mysql_tbl_tlyl9f_department_id` INT
);

INSERT INTO `mysql_tbl_tlyl9f` (`mysql_tbl_tlyl9f_emp_id`, `mysql_tbl_tlyl9f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5206f` (
    `mysql_tbl_p5206f_dept_id` INT,
    `mysql_tbl_p5206f_name` VARCHAR(50),
    `mysql_tbl_p5206f_manager_id` INT,
    `mysql_tbl_p5206f_headcount` INT,
    `mysql_tbl_p5206f_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg66yg` (
    `mysql_tbl_pg66yg_emp_id` INT,
    `mysql_tbl_pg66yg_dept_id` INT,
    `mysql_tbl_pg66yg_salary` INT,
    `mysql_tbl_pg66yg_hire_date` DATE,
    `mysql_tbl_pg66yg_performance_score` INT
);

INSERT INTO `mysql_tbl_p5206f` (`mysql_tbl_p5206f_dept_id`, `mysql_tbl_p5206f_name`, `mysql_tbl_p5206f_manager_id`, `mysql_tbl_p5206f_headcount`, `mysql_tbl_p5206f_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pg66yg` (`mysql_tbl_pg66yg_emp_id`, `mysql_tbl_pg66yg_dept_id`, `mysql_tbl_pg66yg_salary`, `mysql_tbl_pg66yg_hire_date`, `mysql_tbl_pg66yg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11o97w` (
    `mysql_tbl_11o97w_concert_id` INT,
    `mysql_tbl_11o97w_venue_id` INT,
    `mysql_tbl_11o97w_artist_id` INT,
    `mysql_tbl_11o97w_ticket_price` DECIMAL(10,2),
    `mysql_tbl_11o97w_seats_available` INT,
    `mysql_tbl_11o97w_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82ort` (
    `mysql_tbl_e82ort_sale_id` INT,
    `mysql_tbl_e82ort_concert_id` INT,
    `mysql_tbl_e82ort_customer_id` INT,
    `mysql_tbl_e82ort_quantity` INT,
    `mysql_tbl_e82ort_sale_date` DATE
);

INSERT INTO `mysql_tbl_11o97w` (`mysql_tbl_11o97w_concert_id`, `mysql_tbl_11o97w_venue_id`, `mysql_tbl_11o97w_artist_id`, `mysql_tbl_11o97w_ticket_price`, `mysql_tbl_11o97w_seats_available`, `mysql_tbl_11o97w_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e82ort` (`mysql_tbl_e82ort_sale_id`, `mysql_tbl_e82ort_concert_id`, `mysql_tbl_e82ort_customer_id`, `mysql_tbl_e82ort_quantity`, `mysql_tbl_e82ort_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hls4bt` (mysql_tbl_hls4bt_id INT, mysql_tbl_hls4bt_start_date DATE, mysql_tbl_hls4bt_end_date DATE, mysql_tbl_hls4bt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4osbp` (
    `mysql_tbl_y4osbp_order_id` INT,
    `mysql_tbl_y4osbp_customer_id` INT,
    `mysql_tbl_y4osbp_order_date` DATE,
    `mysql_tbl_y4osbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4osbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbjva7` (
    `mysql_tbl_tbjva7_order_id` INT,
    `mysql_tbl_tbjva7_product_id` INT,
    `mysql_tbl_tbjva7_quantity` INT
);

INSERT INTO `mysql_tbl_y4osbp` (`mysql_tbl_y4osbp_order_id`, `mysql_tbl_y4osbp_customer_id`, `mysql_tbl_y4osbp_order_date`, `mysql_tbl_y4osbp_total_amount`, `mysql_tbl_y4osbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbjva7` (`mysql_tbl_tbjva7_order_id`, `mysql_tbl_tbjva7_product_id`, `mysql_tbl_tbjva7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i7ji0` (
    `mysql_tbl_8i7ji0_ticket_id` INT,
    `mysql_tbl_8i7ji0_event_id` INT,
    `mysql_tbl_8i7ji0_customer_id` INT,
    `mysql_tbl_8i7ji0_ticket_type` VARCHAR(50),
    `mysql_tbl_8i7ji0_price` DECIMAL(10,2),
    `mysql_tbl_8i7ji0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwhsa6` (
    `mysql_tbl_xwhsa6_event_id` INT,
    `mysql_tbl_xwhsa6_venue_id` INT,
    `mysql_tbl_xwhsa6_event_date` DATE,
    `mysql_tbl_xwhsa6_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i7ji0` (`mysql_tbl_8i7ji0_ticket_id`, `mysql_tbl_8i7ji0_event_id`, `mysql_tbl_8i7ji0_customer_id`, `mysql_tbl_8i7ji0_ticket_type`, `mysql_tbl_8i7ji0_price`, `mysql_tbl_8i7ji0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xwhsa6` (`mysql_tbl_xwhsa6_event_id`, `mysql_tbl_xwhsa6_venue_id`, `mysql_tbl_xwhsa6_event_date`, `mysql_tbl_xwhsa6_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcqm6` (
    `mysql_tbl_krcqm6_emp_id` INT,
    `mysql_tbl_krcqm6_department_id` INT,
    `mysql_tbl_krcqm6_salary` INT,
    `mysql_tbl_krcqm6_hire_date` DATE,
    `mysql_tbl_krcqm6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krcqm6` (`mysql_tbl_krcqm6_emp_id`, `mysql_tbl_krcqm6_department_id`, `mysql_tbl_krcqm6_salary`, `mysql_tbl_krcqm6_hire_date`, `mysql_tbl_krcqm6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr8lcp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hr8lcp`
    WHERE mysql_tbl_hr8lcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n6oly6`
    SET mysql_tbl_n6oly6_MESSAGE = CASE mysql_tbl_n6oly6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_n6oly6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_n6oly6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_n6oly6_MESSAGE)
        ELSE mysql_tbl_n6oly6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v6t56_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8v6t56`
    WHERE mysql_tbl_8v6t56_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2zhfr6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2zhfr6`
    WHERE mysql_tbl_2zhfr6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zhfr6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2zhfr6`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tbjva7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tbjva7`
    WHERE mysql_tbl_tbjva7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4osbp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_y4osbp`
    WHERE mysql_tbl_y4osbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_hls4bt_START_DATE, mysql_tbl_hls4bt_END_DATE INTO V_START, V_END FROM `mysql_tbl_hls4bt` WHERE mysql_tbl_hls4bt_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xwhsa6_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8i7ji0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8i7ji0` T
    JOIN `mysql_tbl_xwhsa6` E ON mysql_tbl_8i7ji0_EVENT_ID = mysql_tbl_xwhsa6_EVENT_ID
    WHERE mysql_tbl_8i7ji0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8i7ji0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_krcqm6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_krcqm6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_krcqm6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_krcqm6`
    WHERE mysql_tbl_krcqm6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11o97w_TICKET_PRICE, 50), COALESCE(mysql_tbl_11o97w_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_11o97w`
    WHERE mysql_tbl_11o97w_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e82ort`
    WHERE mysql_tbl_e82ort_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_11o97w_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_11o97w`
    WHERE mysql_tbl_11o97w_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_POPULARITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_p5206f_HEADCOUNT, 10), COALESCE(mysql_tbl_p5206f_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_p5206f`
    WHERE mysql_tbl_p5206f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pg66yg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_pg66yg`
    WHERE mysql_tbl_pg66yg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pg66yg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pg66yg`
    WHERE mysql_tbl_pg66yg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_nmb7bg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_nmb7bg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq40rf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bq40rf`
    WHERE mysql_tbl_bq40rf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_tlyl9f`
    WHERE mysql_tbl_tlyl9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_tlyl9f`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bify3g_PLAN_TYPE, COALESCE(mysql_tbl_bify3g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bify3g`
    WHERE mysql_tbl_bify3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);