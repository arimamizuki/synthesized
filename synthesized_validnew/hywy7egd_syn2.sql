/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7nuy` (
    `mysql_tbl_ge7nuy_ticket_id` INT,
    `mysql_tbl_ge7nuy_resort_id` INT,
    `mysql_tbl_ge7nuy_skier_id` INT,
    `mysql_tbl_ge7nuy_ticket_type` VARCHAR(50),
    `mysql_tbl_ge7nuy_num_days` INT,
    `mysql_tbl_ge7nuy_daily_rate` INT,
    `mysql_tbl_ge7nuy_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw47p` (
    `mysql_tbl_gpw47p_resort_id` INT,
    `mysql_tbl_gpw47p_resort_name` VARCHAR(50),
    `mysql_tbl_gpw47p_elevation` INT,
    `mysql_tbl_gpw47p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge7nuy` (`mysql_tbl_ge7nuy_ticket_id`, `mysql_tbl_ge7nuy_resort_id`, `mysql_tbl_ge7nuy_skier_id`, `mysql_tbl_ge7nuy_ticket_type`, `mysql_tbl_ge7nuy_num_days`, `mysql_tbl_ge7nuy_daily_rate`, `mysql_tbl_ge7nuy_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gpw47p` (`mysql_tbl_gpw47p_resort_id`, `mysql_tbl_gpw47p_resort_name`, `mysql_tbl_gpw47p_elevation`, `mysql_tbl_gpw47p_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo039y` (
    `mysql_tbl_yo039y_class_id` INT,
    `mysql_tbl_yo039y_instructor_id` INT,
    `mysql_tbl_yo039y_class_type` VARCHAR(50),
    `mysql_tbl_yo039y_duration_minutes` INT,
    `mysql_tbl_yo039y_max_capacity` INT,
    `mysql_tbl_yo039y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0gak` (
    `mysql_tbl_qz0gak_booking_id` INT,
    `mysql_tbl_qz0gak_member_id` INT,
    `mysql_tbl_qz0gak_class_id` INT,
    `mysql_tbl_qz0gak_booking_date` DATE,
    `mysql_tbl_qz0gak_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo039y` (`mysql_tbl_yo039y_class_id`, `mysql_tbl_yo039y_instructor_id`, `mysql_tbl_yo039y_class_type`, `mysql_tbl_yo039y_duration_minutes`, `mysql_tbl_yo039y_max_capacity`, `mysql_tbl_yo039y_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qz0gak` (`mysql_tbl_qz0gak_booking_id`, `mysql_tbl_qz0gak_member_id`, `mysql_tbl_qz0gak_class_id`, `mysql_tbl_qz0gak_booking_date`, `mysql_tbl_qz0gak_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9662c` (
    `mysql_tbl_v9662c_campaign_id` INT,
    `mysql_tbl_v9662c_start_date` DATE
);

INSERT INTO `mysql_tbl_v9662c` (`mysql_tbl_v9662c_campaign_id`, `mysql_tbl_v9662c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9yzr2` (
    `mysql_tbl_k9yzr2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k9yzr2` (`mysql_tbl_k9yzr2_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1tv1` (
    `mysql_tbl_fl1tv1_category_id` INT,
    `mysql_tbl_fl1tv1_price` DECIMAL(10,2),
    `mysql_tbl_fl1tv1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fl1tv1` (`mysql_tbl_fl1tv1_category_id`, `mysql_tbl_fl1tv1_price`, `mysql_tbl_fl1tv1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu7ac9` (
    `mysql_tbl_gu7ac9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gu7ac9` (`mysql_tbl_gu7ac9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3k2ux` (
    `mysql_tbl_k3k2ux_order_id` INT,
    `mysql_tbl_k3k2ux_customer_id` INT,
    `mysql_tbl_k3k2ux_order_date` DATE,
    `mysql_tbl_k3k2ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3k2ux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2ez3` (
    `mysql_tbl_ye2ez3_order_id` INT,
    `mysql_tbl_ye2ez3_product_id` INT,
    `mysql_tbl_ye2ez3_quantity` INT,
    `mysql_tbl_ye2ez3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3k2ux` (`mysql_tbl_k3k2ux_order_id`, `mysql_tbl_k3k2ux_customer_id`, `mysql_tbl_k3k2ux_order_date`, `mysql_tbl_k3k2ux_total_amount`, `mysql_tbl_k3k2ux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ye2ez3` (`mysql_tbl_ye2ez3_order_id`, `mysql_tbl_ye2ez3_product_id`, `mysql_tbl_ye2ez3_quantity`, `mysql_tbl_ye2ez3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuir9p` (
    `mysql_tbl_nuir9p_campaign_id` INT
);

INSERT INTO `mysql_tbl_nuir9p` (`mysql_tbl_nuir9p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpb2ff` (
    `mysql_tbl_tpb2ff_project_id` INT,
    `mysql_tbl_tpb2ff_client_id` INT,
    `mysql_tbl_tpb2ff_project_manager_id` INT,
    `mysql_tbl_tpb2ff_budget` INT,
    `mysql_tbl_tpb2ff_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tpb2ff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpb2ff` (`mysql_tbl_tpb2ff_project_id`, `mysql_tbl_tpb2ff_client_id`, `mysql_tbl_tpb2ff_project_manager_id`, `mysql_tbl_tpb2ff_budget`, `mysql_tbl_tpb2ff_spent_amount`, `mysql_tbl_tpb2ff_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06pt7j` (
    `mysql_tbl_06pt7j_emp_id` INT,
    `mysql_tbl_06pt7j_department_id` INT
);

INSERT INTO `mysql_tbl_06pt7j` (`mysql_tbl_06pt7j_emp_id`, `mysql_tbl_06pt7j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpaofg` (
    `mysql_tbl_qpaofg_campaign_id` INT,
    `mysql_tbl_qpaofg_status` VARCHAR(50),
    `mysql_tbl_qpaofg_start_date` DATE,
    `mysql_tbl_qpaofg_end_date` DATE
);

INSERT INTO `mysql_tbl_qpaofg` (`mysql_tbl_qpaofg_campaign_id`, `mysql_tbl_qpaofg_status`, `mysql_tbl_qpaofg_start_date`, `mysql_tbl_qpaofg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5utoyf` (
    `mysql_tbl_5utoyf_customer_id` INT,
    `mysql_tbl_5utoyf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5utoyf` (`mysql_tbl_5utoyf_customer_id`, `mysql_tbl_5utoyf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2cxi` (
    `mysql_tbl_is2cxi_dept_id` INT,
    `mysql_tbl_is2cxi_name` VARCHAR(50),
    `mysql_tbl_is2cxi_manager_id` INT,
    `mysql_tbl_is2cxi_headcount` INT,
    `mysql_tbl_is2cxi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34gn4w` (
    `mysql_tbl_34gn4w_emp_id` INT,
    `mysql_tbl_34gn4w_dept_id` INT,
    `mysql_tbl_34gn4w_salary` INT,
    `mysql_tbl_34gn4w_hire_date` DATE,
    `mysql_tbl_34gn4w_performance_score` INT
);

INSERT INTO `mysql_tbl_is2cxi` (`mysql_tbl_is2cxi_dept_id`, `mysql_tbl_is2cxi_name`, `mysql_tbl_is2cxi_manager_id`, `mysql_tbl_is2cxi_headcount`, `mysql_tbl_is2cxi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_34gn4w` (`mysql_tbl_34gn4w_emp_id`, `mysql_tbl_34gn4w_dept_id`, `mysql_tbl_34gn4w_salary`, `mysql_tbl_34gn4w_hire_date`, `mysql_tbl_34gn4w_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5utoyf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5utoyf`
    WHERE mysql_tbl_5utoyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_is2cxi_HEADCOUNT, 10), COALESCE(mysql_tbl_is2cxi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_is2cxi`
    WHERE mysql_tbl_is2cxi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_34gn4w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_34gn4w`
    WHERE mysql_tbl_34gn4w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_34gn4w_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_34gn4w`
    WHERE mysql_tbl_34gn4w_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_06pt7j`
    WHERE mysql_tbl_06pt7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qpaofg_STATUS, mysql_tbl_qpaofg_START_DATE, mysql_tbl_qpaofg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qpaofg`
    WHERE mysql_tbl_qpaofg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l2v7og`
    WHERE mysql_tbl_qpaofg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2v7og`
    WHERE mysql_tbl_nuir9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ye2ez3_QUANTITY * mysql_tbl_ye2ez3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ye2ez3`
    WHERE mysql_tbl_ye2ez3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3k2ux_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k3k2ux`
    WHERE mysql_tbl_k3k2ux_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gu7ac9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gu7ac9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpb2ff_BUDGET, 0), COALESCE(mysql_tbl_tpb2ff_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tpb2ff`
    WHERE mysql_tbl_tpb2ff_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fl1tv1_PRICE), 0), COALESCE(SUM(mysql_tbl_fl1tv1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fl1tv1`
    WHERE mysql_tbl_fl1tv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9yzr2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k9yzr2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qz0gak`
    WHERE mysql_tbl_qz0gak_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_yo039y_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_yo039y` F
    WHERE mysql_tbl_yo039y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qz0gak`
    WHERE mysql_tbl_qz0gak_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qz0gak_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_v9662c_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v9662c`
    WHERE mysql_tbl_v9662c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge7nuy_NUM_DAYS, 1), COALESCE(mysql_tbl_ge7nuy_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ge7nuy`
    WHERE mysql_tbl_ge7nuy_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpw47p_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ge7nuy` SLT
    JOIN `mysql_tbl_gpw47p` SR ON mysql_tbl_ge7nuy_RESORT_ID = mysql_tbl_gpw47p_RESORT_ID
    WHERE mysql_tbl_ge7nuy_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);