/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjudgm` (
    `mysql_tbl_jjudgm_product_id` INT,
    `mysql_tbl_jjudgm_category_id` INT,
    `mysql_tbl_jjudgm_price` DECIMAL(10,2),
    `mysql_tbl_jjudgm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxoux` (
    `mysql_tbl_bmxoux_category_id` INT,
    `mysql_tbl_bmxoux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjudgm` (`mysql_tbl_jjudgm_product_id`, `mysql_tbl_jjudgm_category_id`, `mysql_tbl_jjudgm_price`, `mysql_tbl_jjudgm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmxoux` (`mysql_tbl_bmxoux_category_id`, `mysql_tbl_bmxoux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmedx` (
    `mysql_tbl_lpmedx_supplier_id` INT,
    `mysql_tbl_lpmedx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lpmedx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lpmedx` (`mysql_tbl_lpmedx_supplier_id`, `mysql_tbl_lpmedx_supplier_rating`, `mysql_tbl_lpmedx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81jmc` (
    `mysql_tbl_l81jmc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_l81jmc` (`mysql_tbl_l81jmc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71rn09` (
    `mysql_tbl_71rn09_product_id` INT,
    `mysql_tbl_71rn09_category_id` INT,
    `mysql_tbl_71rn09_supplier_id` INT,
    `mysql_tbl_71rn09_unit_cost` DECIMAL(10,2),
    `mysql_tbl_71rn09_unit_price` DECIMAL(10,2),
    `mysql_tbl_71rn09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0lg8` (
    `mysql_tbl_6t0lg8_order_id` INT,
    `mysql_tbl_6t0lg8_product_id` INT,
    `mysql_tbl_6t0lg8_quantity` INT
);

INSERT INTO `mysql_tbl_71rn09` (`mysql_tbl_71rn09_product_id`, `mysql_tbl_71rn09_category_id`, `mysql_tbl_71rn09_supplier_id`, `mysql_tbl_71rn09_unit_cost`, `mysql_tbl_71rn09_unit_price`, `mysql_tbl_71rn09_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6t0lg8` (`mysql_tbl_6t0lg8_order_id`, `mysql_tbl_6t0lg8_product_id`, `mysql_tbl_6t0lg8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t16ls` (mysql_tbl_8t16ls_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d169aj` (
    `mysql_tbl_d169aj_order_id` INT,
    `mysql_tbl_d169aj_customer_id` INT,
    `mysql_tbl_d169aj_order_date` DATE,
    `mysql_tbl_d169aj_status` VARCHAR(50),
    `mysql_tbl_d169aj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5pi1t` (
    `mysql_tbl_y5pi1t_order_id` INT,
    `mysql_tbl_y5pi1t_product_id` INT,
    `mysql_tbl_y5pi1t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddiga3` (
    `mysql_tbl_ddiga3_product_id` INT,
    `mysql_tbl_ddiga3_category_id` INT,
    `mysql_tbl_ddiga3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d169aj` (`mysql_tbl_d169aj_order_id`, `mysql_tbl_d169aj_customer_id`, `mysql_tbl_d169aj_order_date`, `mysql_tbl_d169aj_status`, `mysql_tbl_d169aj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y5pi1t` (`mysql_tbl_y5pi1t_order_id`, `mysql_tbl_y5pi1t_product_id`, `mysql_tbl_y5pi1t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ddiga3` (`mysql_tbl_ddiga3_product_id`, `mysql_tbl_ddiga3_category_id`, `mysql_tbl_ddiga3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf9yj` (
    `mysql_tbl_ssf9yj_product_id` INT,
    `mysql_tbl_ssf9yj_price` DECIMAL(10,2),
    `mysql_tbl_ssf9yj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ssf9yj` (`mysql_tbl_ssf9yj_product_id`, `mysql_tbl_ssf9yj_price`, `mysql_tbl_ssf9yj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt84e2` (
    `mysql_tbl_zt84e2_dept_id` INT,
    `mysql_tbl_zt84e2_name` VARCHAR(50),
    `mysql_tbl_zt84e2_manager_id` INT,
    `mysql_tbl_zt84e2_headcount` INT,
    `mysql_tbl_zt84e2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsv1lb` (
    `mysql_tbl_hsv1lb_emp_id` INT,
    `mysql_tbl_hsv1lb_dept_id` INT,
    `mysql_tbl_hsv1lb_salary` INT,
    `mysql_tbl_hsv1lb_hire_date` DATE,
    `mysql_tbl_hsv1lb_performance_score` INT
);

INSERT INTO `mysql_tbl_zt84e2` (`mysql_tbl_zt84e2_dept_id`, `mysql_tbl_zt84e2_name`, `mysql_tbl_zt84e2_manager_id`, `mysql_tbl_zt84e2_headcount`, `mysql_tbl_zt84e2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hsv1lb` (`mysql_tbl_hsv1lb_emp_id`, `mysql_tbl_hsv1lb_dept_id`, `mysql_tbl_hsv1lb_salary`, `mysql_tbl_hsv1lb_hire_date`, `mysql_tbl_hsv1lb_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpmedx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lpmedx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lpmedx`
    WHERE mysql_tbl_lpmedx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8t16ls` WHERE mysql_tbl_8t16ls_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8t16ls` WHERE mysql_tbl_8t16ls_ID = REC_ID;
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

    SELECT COALESCE(mysql_tbl_zt84e2_HEADCOUNT, 10), COALESCE(mysql_tbl_zt84e2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_zt84e2`
    WHERE mysql_tbl_zt84e2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hsv1lb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_hsv1lb`
    WHERE mysql_tbl_hsv1lb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hsv1lb_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hsv1lb`
    WHERE mysql_tbl_hsv1lb_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssf9yj_PRICE, 0), COALESCE(mysql_tbl_ssf9yj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ssf9yj`
    WHERE mysql_tbl_ssf9yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y5pi1t_QUANTITY * mysql_tbl_ddiga3_PRICE), ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_d169aj` O
    JOIN `mysql_tbl_y5pi1t` OI ON mysql_tbl_d169aj_ORDER_ID = mysql_tbl_y5pi1t_ORDER_ID
    JOIN `mysql_tbl_ddiga3` P ON mysql_tbl_y5pi1t_PRODUCT_ID = mysql_tbl_ddiga3_PRODUCT_ID
    WHERE mysql_tbl_d169aj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ddiga3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d169aj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d169aj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d169aj`
    WHERE mysql_tbl_d169aj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d169aj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l81jmc`;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71rn09_UNIT_COST, 0), COALESCE(mysql_tbl_71rn09_UNIT_PRICE, 0), COALESCE(mysql_tbl_71rn09_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_71rn09`
    WHERE mysql_tbl_71rn09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6t0lg8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6t0lg8`
    WHERE mysql_tbl_6t0lg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jjudgm`
    WHERE mysql_tbl_jjudgm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jjudgm`
    WHERE mysql_tbl_jjudgm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jjudgm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();