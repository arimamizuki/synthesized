/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kll0b` (
    `mysql_tbl_1kll0b_supplier_id` INT,
    `mysql_tbl_1kll0b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1kll0b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1kll0b` (`mysql_tbl_1kll0b_supplier_id`, `mysql_tbl_1kll0b_supplier_rating`, `mysql_tbl_1kll0b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iek0cd` (
    `mysql_tbl_iek0cd_customer_id` INT
);

INSERT INTO `mysql_tbl_iek0cd` (`mysql_tbl_iek0cd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ns7l6` (
    `mysql_tbl_7ns7l6_product_id` INT,
    `mysql_tbl_7ns7l6_category_id` INT,
    `mysql_tbl_7ns7l6_price` DECIMAL(10,2),
    `mysql_tbl_7ns7l6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9izzp` (
    `mysql_tbl_f9izzp_category_id` INT,
    `mysql_tbl_f9izzp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ns7l6` (`mysql_tbl_7ns7l6_product_id`, `mysql_tbl_7ns7l6_category_id`, `mysql_tbl_7ns7l6_price`, `mysql_tbl_7ns7l6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9izzp` (`mysql_tbl_f9izzp_category_id`, `mysql_tbl_f9izzp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1f2h` (
    `mysql_tbl_4u1f2h_order_id` INT,
    `mysql_tbl_4u1f2h_customer_id` INT,
    `mysql_tbl_4u1f2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u1f2h` (`mysql_tbl_4u1f2h_order_id`, `mysql_tbl_4u1f2h_customer_id`, `mysql_tbl_4u1f2h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1veud` (
    `mysql_tbl_y1veud_product_id` INT,
    `mysql_tbl_y1veud_supplier_id` INT,
    `mysql_tbl_y1veud_price` DECIMAL(10,2),
    `mysql_tbl_y1veud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsg53` (
    `mysql_tbl_8zsg53_supplier_id` INT,
    `mysql_tbl_8zsg53_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1veud` (`mysql_tbl_y1veud_product_id`, `mysql_tbl_y1veud_supplier_id`, `mysql_tbl_y1veud_price`, `mysql_tbl_y1veud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8zsg53` (`mysql_tbl_8zsg53_supplier_id`, `mysql_tbl_8zsg53_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74yj10` (
    `mysql_tbl_74yj10_dept_id` INT,
    `mysql_tbl_74yj10_name` VARCHAR(50),
    `mysql_tbl_74yj10_manager_id` INT,
    `mysql_tbl_74yj10_headcount` INT,
    `mysql_tbl_74yj10_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmb1r` (
    `mysql_tbl_tgmb1r_emp_id` INT,
    `mysql_tbl_tgmb1r_dept_id` INT,
    `mysql_tbl_tgmb1r_salary` INT,
    `mysql_tbl_tgmb1r_hire_date` DATE,
    `mysql_tbl_tgmb1r_performance_score` INT
);

INSERT INTO `mysql_tbl_74yj10` (`mysql_tbl_74yj10_dept_id`, `mysql_tbl_74yj10_name`, `mysql_tbl_74yj10_manager_id`, `mysql_tbl_74yj10_headcount`, `mysql_tbl_74yj10_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tgmb1r` (`mysql_tbl_tgmb1r_emp_id`, `mysql_tbl_tgmb1r_dept_id`, `mysql_tbl_tgmb1r_salary`, `mysql_tbl_tgmb1r_hire_date`, `mysql_tbl_tgmb1r_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s09jj` (
    `mysql_tbl_6s09jj_order_id` INT,
    `mysql_tbl_6s09jj_customer_id` INT,
    `mysql_tbl_6s09jj_order_date` DATE,
    `mysql_tbl_6s09jj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s09jj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib78ml` (
    `mysql_tbl_ib78ml_order_id` INT,
    `mysql_tbl_ib78ml_product_id` INT,
    `mysql_tbl_ib78ml_quantity` INT,
    `mysql_tbl_ib78ml_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s09jj` (`mysql_tbl_6s09jj_order_id`, `mysql_tbl_6s09jj_customer_id`, `mysql_tbl_6s09jj_order_date`, `mysql_tbl_6s09jj_total_amount`, `mysql_tbl_6s09jj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ib78ml` (`mysql_tbl_ib78ml_order_id`, `mysql_tbl_ib78ml_product_id`, `mysql_tbl_ib78ml_quantity`, `mysql_tbl_ib78ml_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74yj10_HEADCOUNT, 10), COALESCE(mysql_tbl_74yj10_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_74yj10`
    WHERE mysql_tbl_74yj10_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tgmb1r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tgmb1r`
    WHERE mysql_tbl_tgmb1r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgmb1r_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tgmb1r`
    WHERE mysql_tbl_tgmb1r_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sa0qf8_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sa0qf8`
    WHERE mysql_tbl_iek0cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ns7l6`
    WHERE mysql_tbl_7ns7l6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7ns7l6`
    WHERE mysql_tbl_7ns7l6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ns7l6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uppgjd` (mysql_tbl_uppgjd_ID INT, mysql_tbl_uppgjd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_uppgjd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ib78ml_QUANTITY * mysql_tbl_ib78ml_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ib78ml`
    WHERE mysql_tbl_ib78ml_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6s09jj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6s09jj`
    WHERE mysql_tbl_6s09jj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u1f2h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4u1f2h`
    WHERE mysql_tbl_4u1f2h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zsg53_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8zsg53`
    WHERE mysql_tbl_8zsg53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y1veud_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_y1veud`
    WHERE mysql_tbl_y1veud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8dvpa5` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9nvgeu` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kll0b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1kll0b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1kll0b`
    WHERE mysql_tbl_1kll0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sa0qf8_z1bx3w(83)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);