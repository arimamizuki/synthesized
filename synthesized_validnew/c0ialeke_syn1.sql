/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ulwf` (
    `mysql_tbl_o6ulwf_product_id` INT,
    `mysql_tbl_o6ulwf_category_id` INT,
    `mysql_tbl_o6ulwf_supplier_id` INT,
    `mysql_tbl_o6ulwf_price` DECIMAL(10,2),
    `mysql_tbl_o6ulwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2st82` (
    `mysql_tbl_l2st82_supplier_id` INT,
    `mysql_tbl_l2st82_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l2st82_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6ulwf` (`mysql_tbl_o6ulwf_product_id`, `mysql_tbl_o6ulwf_category_id`, `mysql_tbl_o6ulwf_supplier_id`, `mysql_tbl_o6ulwf_price`, `mysql_tbl_o6ulwf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l2st82` (`mysql_tbl_l2st82_supplier_id`, `mysql_tbl_l2st82_supplier_rating`, `mysql_tbl_l2st82_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kttza` (
    `mysql_tbl_3kttza_emp_id` INT,
    `mysql_tbl_3kttza_department_id` INT
);

INSERT INTO `mysql_tbl_3kttza` (`mysql_tbl_3kttza_emp_id`, `mysql_tbl_3kttza_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5q3w4` (
    `mysql_tbl_i5q3w4_supplier_id` INT,
    `mysql_tbl_i5q3w4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5q3w4` (`mysql_tbl_i5q3w4_supplier_id`, `mysql_tbl_i5q3w4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aypxde` (
    `mysql_tbl_aypxde_order_id` INT,
    `mysql_tbl_aypxde_customer_id` INT,
    `mysql_tbl_aypxde_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aypxde` (`mysql_tbl_aypxde_order_id`, `mysql_tbl_aypxde_customer_id`, `mysql_tbl_aypxde_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0r9w` (
    `mysql_tbl_em0r9w_order_id` INT,
    `mysql_tbl_em0r9w_customer_id` INT,
    `mysql_tbl_em0r9w_order_date` DATE,
    `mysql_tbl_em0r9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_em0r9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqfpy` (
    `mysql_tbl_4kqfpy_refund_id` INT,
    `mysql_tbl_4kqfpy_order_id` INT,
    `mysql_tbl_4kqfpy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em0r9w` (`mysql_tbl_em0r9w_order_id`, `mysql_tbl_em0r9w_customer_id`, `mysql_tbl_em0r9w_order_date`, `mysql_tbl_em0r9w_total_amount`, `mysql_tbl_em0r9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kqfpy` (`mysql_tbl_4kqfpy_refund_id`, `mysql_tbl_4kqfpy_order_id`, `mysql_tbl_4kqfpy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toj55y` (
    `mysql_tbl_toj55y_investment_id` INT,
    `mysql_tbl_toj55y_customer_id` INT,
    `mysql_tbl_toj55y_portfolio_id` INT,
    `mysql_tbl_toj55y_investment_type` VARCHAR(50),
    `mysql_tbl_toj55y_current_value` INT,
    `mysql_tbl_toj55y_initial_investment` INT,
    `mysql_tbl_toj55y_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyl827` (
    `mysql_tbl_fyl827_portfolio_id` INT,
    `mysql_tbl_fyl827_manager_id` INT,
    `mysql_tbl_fyl827_total_value` DECIMAL(10,2),
    `mysql_tbl_fyl827_performance_score` INT
);

INSERT INTO `mysql_tbl_toj55y` (`mysql_tbl_toj55y_investment_id`, `mysql_tbl_toj55y_customer_id`, `mysql_tbl_toj55y_portfolio_id`, `mysql_tbl_toj55y_investment_type`, `mysql_tbl_toj55y_current_value`, `mysql_tbl_toj55y_initial_investment`, `mysql_tbl_toj55y_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fyl827` (`mysql_tbl_fyl827_portfolio_id`, `mysql_tbl_fyl827_manager_id`, `mysql_tbl_fyl827_total_value`, `mysql_tbl_fyl827_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8onv` (mysql_tbl_8d8onv_id INT, mysql_tbl_8d8onv_score INT, mysql_tbl_8d8onv_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sff693` (mysql_tbl_sff693_id INT, mysql_tbl_sff693_price DECIMAL(10,2), mysql_tbl_sff693_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hmjx` (
    `mysql_tbl_m5hmjx_order_id` INT,
    `mysql_tbl_m5hmjx_customer_id` INT,
    `mysql_tbl_m5hmjx_order_date` DATE,
    `mysql_tbl_m5hmjx_shipped_date` DATE,
    `mysql_tbl_m5hmjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5hmjx` (`mysql_tbl_m5hmjx_order_id`, `mysql_tbl_m5hmjx_customer_id`, `mysql_tbl_m5hmjx_order_date`, `mysql_tbl_m5hmjx_shipped_date`, `mysql_tbl_m5hmjx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljz7j` (
    `mysql_tbl_lljz7j_dept_id` INT,
    `mysql_tbl_lljz7j_name` VARCHAR(50),
    `mysql_tbl_lljz7j_budget` INT,
    `mysql_tbl_lljz7j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co94hn` (
    `mysql_tbl_co94hn_emp_id` INT,
    `mysql_tbl_co94hn_dept_id` INT,
    `mysql_tbl_co94hn_salary` INT
);

INSERT INTO `mysql_tbl_lljz7j` (`mysql_tbl_lljz7j_dept_id`, `mysql_tbl_lljz7j_name`, `mysql_tbl_lljz7j_budget`, `mysql_tbl_lljz7j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_co94hn` (`mysql_tbl_co94hn_emp_id`, `mysql_tbl_co94hn_dept_id`, `mysql_tbl_co94hn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9yeyi` (
    `mysql_tbl_u9yeyi_product_id` INT,
    `mysql_tbl_u9yeyi_price` DECIMAL(10,2),
    `mysql_tbl_u9yeyi_stock_quantity` INT,
    `mysql_tbl_u9yeyi_reorder_level` INT
);

INSERT INTO `mysql_tbl_u9yeyi` (`mysql_tbl_u9yeyi_product_id`, `mysql_tbl_u9yeyi_price`, `mysql_tbl_u9yeyi_stock_quantity`, `mysql_tbl_u9yeyi_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfb0xh` (
    `mysql_tbl_gfb0xh_customer_id` INT,
    `mysql_tbl_gfb0xh_country` INT
);

INSERT INTO `mysql_tbl_gfb0xh` (`mysql_tbl_gfb0xh_customer_id`, `mysql_tbl_gfb0xh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kk8i7` (
    `mysql_tbl_9kk8i7_product_id` INT,
    `mysql_tbl_9kk8i7_category_id` INT,
    `mysql_tbl_9kk8i7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kk8i7` (`mysql_tbl_9kk8i7_product_id`, `mysql_tbl_9kk8i7_category_id`, `mysql_tbl_9kk8i7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2st82_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l2st82_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l2st82`
    WHERE mysql_tbl_l2st82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o6ulwf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_o6ulwf`
    WHERE mysql_tbl_o6ulwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9yeyi_PRICE, 0), COALESCE(mysql_tbl_u9yeyi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u9yeyi_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_u9yeyi`
    WHERE mysql_tbl_u9yeyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gfb0xh`
    WHERE mysql_tbl_gfb0xh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3kttza`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3kttza`
    WHERE mysql_tbl_3kttza_DEPARTMENT_ID = (SELECT mysql_tbl_3kttza_DEPARTMENT_ID FROM `mysql_tbl_3kttza` WHERE mysql_tbl_3kttza_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m5hmjx_ORDER_DATE, mysql_tbl_m5hmjx_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_m5hmjx`
    WHERE mysql_tbl_m5hmjx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5q3w4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5q3w4`
    WHERE mysql_tbl_i5q3w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2x4ouz`
    WHERE mysql_tbl_i5q3w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_toj55y_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_toj55y_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_toj55y`
    WHERE mysql_tbl_toj55y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_toj55y_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_toj55y`
    WHERE mysql_tbl_toj55y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9kk8i7_PRICE), 0), COALESCE(MIN(mysql_tbl_9kk8i7_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9kk8i7`
    WHERE mysql_tbl_9kk8i7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aypxde_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aypxde`
    WHERE mysql_tbl_aypxde_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lljz7j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lljz7j`
    WHERE mysql_tbl_lljz7j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_co94hn`
    WHERE mysql_tbl_co94hn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em0r9w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_em0r9w`
    WHERE mysql_tbl_em0r9w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kqfpy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4kqfpy`
    WHERE mysql_tbl_4kqfpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8d8onv_SCORE INTO V_SCORE FROM `mysql_tbl_8d8onv` WHERE mysql_tbl_8d8onv_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8d8onv_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8d8onv` SET mysql_tbl_8d8onv_LETTER_GRADE = 'A' WHERE mysql_tbl_8d8onv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8d8onv` SET mysql_tbl_8d8onv_LETTER_GRADE = 'B' WHERE mysql_tbl_8d8onv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8d8onv` SET mysql_tbl_8d8onv_LETTER_GRADE = 'C' WHERE mysql_tbl_8d8onv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8d8onv` SET mysql_tbl_8d8onv_LETTER_GRADE = 'D' WHERE mysql_tbl_8d8onv_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8d8onv` SET mysql_tbl_8d8onv_LETTER_GRADE = 'F' WHERE mysql_tbl_8d8onv_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sff693`
    SET mysql_tbl_sff693_PRICE = CASE mysql_tbl_sff693_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sff693_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sff693_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sff693_PRICE * 0.95
        ELSE mysql_tbl_sff693_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);