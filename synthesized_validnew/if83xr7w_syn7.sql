/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyvfl` (
    `mysql_tbl_2vyvfl_order_id` INT,
    `mysql_tbl_2vyvfl_customer_id` INT,
    `mysql_tbl_2vyvfl_order_date` DATE,
    `mysql_tbl_2vyvfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vyvfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u39bpp` (
    `mysql_tbl_u39bpp_order_id` INT,
    `mysql_tbl_u39bpp_product_id` INT,
    `mysql_tbl_u39bpp_quantity` INT
);

INSERT INTO `mysql_tbl_2vyvfl` (`mysql_tbl_2vyvfl_order_id`, `mysql_tbl_2vyvfl_customer_id`, `mysql_tbl_2vyvfl_order_date`, `mysql_tbl_2vyvfl_total_amount`, `mysql_tbl_2vyvfl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u39bpp` (`mysql_tbl_u39bpp_order_id`, `mysql_tbl_u39bpp_product_id`, `mysql_tbl_u39bpp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kg7d` (
    `mysql_tbl_d5kg7d_customer_id` INT,
    `mysql_tbl_d5kg7d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5kg7d` (`mysql_tbl_d5kg7d_customer_id`, `mysql_tbl_d5kg7d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trrgoo` (
    `mysql_tbl_trrgoo_sub_id` INT,
    `mysql_tbl_trrgoo_customer_id` INT,
    `mysql_tbl_trrgoo_start_date` DATE,
    `mysql_tbl_trrgoo_end_date` DATE,
    `mysql_tbl_trrgoo_monthly_fee` INT
);

INSERT INTO `mysql_tbl_trrgoo` (`mysql_tbl_trrgoo_sub_id`, `mysql_tbl_trrgoo_customer_id`, `mysql_tbl_trrgoo_start_date`, `mysql_tbl_trrgoo_end_date`, `mysql_tbl_trrgoo_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7ela` (
    `mysql_tbl_ls7ela_product_id` INT,
    `mysql_tbl_ls7ela_category_id` INT,
    `mysql_tbl_ls7ela_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1uwaw` (
    `mysql_tbl_c1uwaw_category_id` INT,
    `mysql_tbl_c1uwaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls7ela` (`mysql_tbl_ls7ela_product_id`, `mysql_tbl_ls7ela_category_id`, `mysql_tbl_ls7ela_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c1uwaw` (`mysql_tbl_c1uwaw_category_id`, `mysql_tbl_c1uwaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhaogz` (
    `mysql_tbl_hhaogz_order_id` INT,
    `mysql_tbl_hhaogz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhaogz` (`mysql_tbl_hhaogz_order_id`, `mysql_tbl_hhaogz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9l1c4` (
    `mysql_tbl_l9l1c4_emp_id` INT,
    `mysql_tbl_l9l1c4_department_id` INT,
    `mysql_tbl_l9l1c4_salary` INT
);

INSERT INTO `mysql_tbl_l9l1c4` (`mysql_tbl_l9l1c4_emp_id`, `mysql_tbl_l9l1c4_department_id`, `mysql_tbl_l9l1c4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bo6f8` (
    `mysql_tbl_0bo6f8_product_id` INT,
    `mysql_tbl_0bo6f8_category_id` INT,
    `mysql_tbl_0bo6f8_price` DECIMAL(10,2),
    `mysql_tbl_0bo6f8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0bo6f8` (`mysql_tbl_0bo6f8_product_id`, `mysql_tbl_0bo6f8_category_id`, `mysql_tbl_0bo6f8_price`, `mysql_tbl_0bo6f8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4iep` (
    `mysql_tbl_qk4iep_order_id` INT,
    `mysql_tbl_qk4iep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk4iep` (`mysql_tbl_qk4iep_order_id`, `mysql_tbl_qk4iep_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw20go` (
    `mysql_tbl_pw20go_campaign_id` INT,
    `mysql_tbl_pw20go_start_date` DATE
);

INSERT INTO `mysql_tbl_pw20go` (`mysql_tbl_pw20go_campaign_id`, `mysql_tbl_pw20go_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gje9k` (
    `mysql_tbl_1gje9k_supplier_id` INT,
    `mysql_tbl_1gje9k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1gje9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1gje9k` (`mysql_tbl_1gje9k_supplier_id`, `mysql_tbl_1gje9k_supplier_rating`, `mysql_tbl_1gje9k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfau0` (mysql_tbl_dwfau0_id INT, mysql_tbl_dwfau0_start_date DATE, mysql_tbl_dwfau0_end_date DATE, mysql_tbl_dwfau0_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_dwfau0_START_DATE, mysql_tbl_dwfau0_END_DATE INTO V_START, V_END FROM `mysql_tbl_dwfau0` WHERE mysql_tbl_dwfau0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_trrgoo_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_trrgoo`
    WHERE mysql_tbl_trrgoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_trrgoo_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bo6f8_PRICE, 0), COALESCE(mysql_tbl_0bo6f8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0bo6f8`
    WHERE mysql_tbl_0bo6f8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pw20go_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pw20go`
    WHERE mysql_tbl_pw20go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gje9k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1gje9k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1gje9k`
    WHERE mysql_tbl_1gje9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_35xwpp`
    WHERE mysql_tbl_1gje9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ls7ela`
    WHERE mysql_tbl_ls7ela_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ls7ela`
    WHERE mysql_tbl_ls7ela_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ls7ela_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhaogz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hhaogz`
    WHERE mysql_tbl_hhaogz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk4iep_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qk4iep`
    WHERE mysql_tbl_qk4iep_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l9l1c4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l9l1c4`
    WHERE mysql_tbl_l9l1c4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l9l1c4_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_l9l1c4`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d5kg7d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d5kg7d`
    WHERE mysql_tbl_d5kg7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u39bpp_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_u39bpp`
    WHERE mysql_tbl_u39bpp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u39bpp_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_u39bpp`
    WHERE mysql_tbl_u39bpp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);