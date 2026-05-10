/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gc0zwt` (
    `mysql_tbl_gc0zwt_booking_id` INT,
    `mysql_tbl_gc0zwt_customer_id` INT,
    `mysql_tbl_gc0zwt_destination` INT,
    `mysql_tbl_gc0zwt_booking_date` DATE,
    `mysql_tbl_gc0zwt_travel_type` VARCHAR(50),
    `mysql_tbl_gc0zwt_total_cost` DECIMAL(10,2),
    `mysql_tbl_gc0zwt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2eubr` (
    `mysql_tbl_a2eubr_package_id` INT,
    `mysql_tbl_a2eubr_destination` INT,
    `mysql_tbl_a2eubr_base_price` DECIMAL(10,2),
    `mysql_tbl_a2eubr_season_multiplier` INT
);

INSERT INTO `mysql_tbl_gc0zwt` (`mysql_tbl_gc0zwt_booking_id`, `mysql_tbl_gc0zwt_customer_id`, `mysql_tbl_gc0zwt_destination`, `mysql_tbl_gc0zwt_booking_date`, `mysql_tbl_gc0zwt_travel_type`, `mysql_tbl_gc0zwt_total_cost`, `mysql_tbl_gc0zwt_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_a2eubr` (`mysql_tbl_a2eubr_package_id`, `mysql_tbl_a2eubr_destination`, `mysql_tbl_a2eubr_base_price`, `mysql_tbl_a2eubr_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71jzfx` (
    `mysql_tbl_71jzfx_product_id` INT,
    `mysql_tbl_71jzfx_category_id` INT,
    `mysql_tbl_71jzfx_price` DECIMAL(10,2),
    `mysql_tbl_71jzfx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_71jzfx` (`mysql_tbl_71jzfx_product_id`, `mysql_tbl_71jzfx_category_id`, `mysql_tbl_71jzfx_price`, `mysql_tbl_71jzfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyoi2` (
    `mysql_tbl_toyoi2_campaign_id` INT
);

INSERT INTO `mysql_tbl_toyoi2` (`mysql_tbl_toyoi2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxs2xl` (
    `mysql_tbl_dxs2xl_product_id` INT,
    `mysql_tbl_dxs2xl_category_id` INT,
    `mysql_tbl_dxs2xl_price` DECIMAL(10,2),
    `mysql_tbl_dxs2xl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dxs2xl` (`mysql_tbl_dxs2xl_product_id`, `mysql_tbl_dxs2xl_category_id`, `mysql_tbl_dxs2xl_price`, `mysql_tbl_dxs2xl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6ujq` (
    `mysql_tbl_gf6ujq_dept_id` INT,
    `mysql_tbl_gf6ujq_name` VARCHAR(50),
    `mysql_tbl_gf6ujq_budget` INT,
    `mysql_tbl_gf6ujq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ilbb` (
    `mysql_tbl_v3ilbb_emp_id` INT,
    `mysql_tbl_v3ilbb_dept_id` INT,
    `mysql_tbl_v3ilbb_salary` INT
);

INSERT INTO `mysql_tbl_gf6ujq` (`mysql_tbl_gf6ujq_dept_id`, `mysql_tbl_gf6ujq_name`, `mysql_tbl_gf6ujq_budget`, `mysql_tbl_gf6ujq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v3ilbb` (`mysql_tbl_v3ilbb_emp_id`, `mysql_tbl_v3ilbb_dept_id`, `mysql_tbl_v3ilbb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281icc` (mysql_tbl_281icc_id INT, mysql_tbl_281icc_start_date DATE, mysql_tbl_281icc_end_date DATE, mysql_tbl_281icc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9f7s` (
    mysql_tbl_8y9f7s_emp_no INT,
    mysql_tbl_8y9f7s_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07zoca` (
    mysql_tbl_07zoca_emp_no INT,
    mysql_tbl_07zoca_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y9f7s` (`mysql_tbl_8y9f7s_emp_no`, `mysql_tbl_8y9f7s_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_07zoca` (`mysql_tbl_07zoca_emp_no`, `mysql_tbl_07zoca_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_07zoca` (`mysql_tbl_07zoca_emp_no`, `mysql_tbl_07zoca_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_07zoca` (`mysql_tbl_07zoca_emp_no`, `mysql_tbl_07zoca_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6k97` (
    `mysql_tbl_sw6k97_emp_id` INT,
    `mysql_tbl_sw6k97_department_id` INT,
    `mysql_tbl_sw6k97_salary` INT
);

INSERT INTO `mysql_tbl_sw6k97` (`mysql_tbl_sw6k97_emp_id`, `mysql_tbl_sw6k97_department_id`, `mysql_tbl_sw6k97_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbg8h8` (
    `mysql_tbl_wbg8h8_product_id` INT,
    `mysql_tbl_wbg8h8_category_id` INT,
    `mysql_tbl_wbg8h8_price` DECIMAL(10,2),
    `mysql_tbl_wbg8h8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6hxw` (
    `mysql_tbl_dd6hxw_order_id` INT,
    `mysql_tbl_dd6hxw_product_id` INT,
    `mysql_tbl_dd6hxw_quantity` INT
);

INSERT INTO `mysql_tbl_wbg8h8` (`mysql_tbl_wbg8h8_product_id`, `mysql_tbl_wbg8h8_category_id`, `mysql_tbl_wbg8h8_price`, `mysql_tbl_wbg8h8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dd6hxw` (`mysql_tbl_dd6hxw_order_id`, `mysql_tbl_dd6hxw_product_id`, `mysql_tbl_dd6hxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdxkh` (
    `mysql_tbl_vwdxkh_emp_id` INT,
    `mysql_tbl_vwdxkh_department_id` INT,
    `mysql_tbl_vwdxkh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dehj5` (
    `mysql_tbl_9dehj5_department_id` INT,
    `mysql_tbl_9dehj5_name` VARCHAR(50),
    `mysql_tbl_9dehj5_budget` INT
);

INSERT INTO `mysql_tbl_vwdxkh` (`mysql_tbl_vwdxkh_emp_id`, `mysql_tbl_vwdxkh_department_id`, `mysql_tbl_vwdxkh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9dehj5` (`mysql_tbl_9dehj5_department_id`, `mysql_tbl_9dehj5_name`, `mysql_tbl_9dehj5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642o88` (
    `mysql_tbl_642o88_supplier_id` INT,
    `mysql_tbl_642o88_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_642o88` (`mysql_tbl_642o88_supplier_id`, `mysql_tbl_642o88_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zz3qq` (
    `mysql_tbl_8zz3qq_supplier_id` INT,
    `mysql_tbl_8zz3qq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zz3qq` (`mysql_tbl_8zz3qq_supplier_id`, `mysql_tbl_8zz3qq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_71jzfx` P ON OI.PRODUCT_ID = mysql_tbl_71jzfx_PRODUCT_ID
    WHERE mysql_tbl_71jzfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sw6k97_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_sw6k97`
    WHERE mysql_tbl_sw6k97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbg8h8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wbg8h8`
    WHERE mysql_tbl_wbg8h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dd6hxw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dd6hxw`
    WHERE mysql_tbl_dd6hxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwdxkh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vwdxkh`
    WHERE mysql_tbl_vwdxkh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9dehj5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9dehj5`
    WHERE mysql_tbl_9dehj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jefk5r`
    WHERE mysql_tbl_toyoi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8zz3qq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8zz3qq`
    WHERE mysql_tbl_8zz3qq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_07zoca_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8y9f7s` E 
    JOIN `mysql_tbl_07zoca` S ON mysql_tbl_8y9f7s_EMP_NO = mysql_tbl_07zoca_EMP_NO
    WHERE mysql_tbl_8y9f7s_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_642o88_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_642o88`
    WHERE mysql_tbl_642o88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf6ujq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gf6ujq`
    WHERE mysql_tbl_gf6ujq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v3ilbb`
    WHERE mysql_tbl_v3ilbb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_281icc_START_DATE, mysql_tbl_281icc_END_DATE INTO V_START, V_END FROM `mysql_tbl_281icc` WHERE mysql_tbl_281icc_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dxs2xl_PRICE * mysql_tbl_dxs2xl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dxs2xl`
    WHERE mysql_tbl_dxs2xl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc0zwt_TOTAL_COST, 0), COALESCE(mysql_tbl_gc0zwt_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gc0zwt`
    WHERE mysql_tbl_gc0zwt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2eubr_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_a2eubr` TP
    JOIN `mysql_tbl_gc0zwt` TB ON mysql_tbl_a2eubr_DESTINATION = mysql_tbl_gc0zwt_DESTINATION
    WHERE mysql_tbl_gc0zwt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);