/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbdmj6` (
    `mysql_tbl_tbdmj6_customer_id` INT
);

INSERT INTO `mysql_tbl_tbdmj6` (`mysql_tbl_tbdmj6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk06q5` (
    `mysql_tbl_rk06q5_emp_id` INT,
    `mysql_tbl_rk06q5_department_id` INT,
    `mysql_tbl_rk06q5_salary` INT,
    `mysql_tbl_rk06q5_hire_date` DATE,
    `mysql_tbl_rk06q5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rk06q5` (`mysql_tbl_rk06q5_emp_id`, `mysql_tbl_rk06q5_department_id`, `mysql_tbl_rk06q5_salary`, `mysql_tbl_rk06q5_hire_date`, `mysql_tbl_rk06q5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puu61j` (
    `mysql_tbl_puu61j_product_id` INT,
    `mysql_tbl_puu61j_category_id` INT,
    `mysql_tbl_puu61j_price` DECIMAL(10,2),
    `mysql_tbl_puu61j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uzoyp` (
    `mysql_tbl_6uzoyp_category_id` INT,
    `mysql_tbl_6uzoyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puu61j` (`mysql_tbl_puu61j_product_id`, `mysql_tbl_puu61j_category_id`, `mysql_tbl_puu61j_price`, `mysql_tbl_puu61j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6uzoyp` (`mysql_tbl_6uzoyp_category_id`, `mysql_tbl_6uzoyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3z01` (
    `mysql_tbl_yy3z01_emp_id` INT,
    `mysql_tbl_yy3z01_salary` INT,
    `mysql_tbl_yy3z01_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozi6nq` (
    `mysql_tbl_ozi6nq_dept_id` INT,
    `mysql_tbl_ozi6nq_dept_name` VARCHAR(50),
    `mysql_tbl_ozi6nq_budget` INT
);

INSERT INTO `mysql_tbl_yy3z01` (`mysql_tbl_yy3z01_emp_id`, `mysql_tbl_yy3z01_salary`, `mysql_tbl_yy3z01_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ozi6nq` (`mysql_tbl_ozi6nq_dept_id`, `mysql_tbl_ozi6nq_dept_name`, `mysql_tbl_ozi6nq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhw8kg` (
    `mysql_tbl_uhw8kg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhw8kg` (`mysql_tbl_uhw8kg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8dhr` (
    `mysql_tbl_ds8dhr_product_id` INT,
    `mysql_tbl_ds8dhr_category_id` INT,
    `mysql_tbl_ds8dhr_price` DECIMAL(10,2),
    `mysql_tbl_ds8dhr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czf6u` (
    `mysql_tbl_1czf6u_order_id` INT,
    `mysql_tbl_1czf6u_order_date` DATE
);

INSERT INTO `mysql_tbl_ds8dhr` (`mysql_tbl_ds8dhr_product_id`, `mysql_tbl_ds8dhr_category_id`, `mysql_tbl_ds8dhr_price`, `mysql_tbl_ds8dhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1czf6u` (`mysql_tbl_1czf6u_order_id`, `mysql_tbl_1czf6u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxzh0` (
    `mysql_tbl_xwxzh0_transaction_id` INT,
    `mysql_tbl_xwxzh0_account_id` INT,
    `mysql_tbl_xwxzh0_transaction_date` DATE,
    `mysql_tbl_xwxzh0_transaction_type` VARCHAR(50),
    `mysql_tbl_xwxzh0_amount` DECIMAL(10,2),
    `mysql_tbl_xwxzh0_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg60yc` (
    `mysql_tbl_eg60yc_account_id` INT,
    `mysql_tbl_eg60yc_customer_id` INT,
    `mysql_tbl_eg60yc_account_type` INT,
    `mysql_tbl_eg60yc_credit_limit` INT
);

INSERT INTO `mysql_tbl_xwxzh0` (`mysql_tbl_xwxzh0_transaction_id`, `mysql_tbl_xwxzh0_account_id`, `mysql_tbl_xwxzh0_transaction_date`, `mysql_tbl_xwxzh0_transaction_type`, `mysql_tbl_xwxzh0_amount`, `mysql_tbl_xwxzh0_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_eg60yc` (`mysql_tbl_eg60yc_account_id`, `mysql_tbl_eg60yc_customer_id`, `mysql_tbl_eg60yc_account_type`, `mysql_tbl_eg60yc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bcriz` (
    `mysql_tbl_7bcriz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bcriz` (`mysql_tbl_7bcriz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_940a92` (
    `mysql_tbl_940a92_order_id` INT,
    `mysql_tbl_940a92_customer_id` INT,
    `mysql_tbl_940a92_order_date` DATE,
    `mysql_tbl_940a92_total_amount` DECIMAL(10,2),
    `mysql_tbl_940a92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3tw2` (
    `mysql_tbl_zb3tw2_shipment_id` INT,
    `mysql_tbl_zb3tw2_order_id` INT,
    `mysql_tbl_zb3tw2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_940a92` (`mysql_tbl_940a92_order_id`, `mysql_tbl_940a92_customer_id`, `mysql_tbl_940a92_order_date`, `mysql_tbl_940a92_total_amount`, `mysql_tbl_940a92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zb3tw2` (`mysql_tbl_zb3tw2_shipment_id`, `mysql_tbl_zb3tw2_order_id`, `mysql_tbl_zb3tw2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xke2` (
    `mysql_tbl_e7xke2_category_id` INT,
    `mysql_tbl_e7xke2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e7xke2` (`mysql_tbl_e7xke2_category_id`, `mysql_tbl_e7xke2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6sac` (
    `mysql_tbl_nu6sac_customer_id` INT,
    `mysql_tbl_nu6sac_status` VARCHAR(50),
    `mysql_tbl_nu6sac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu6sac` (`mysql_tbl_nu6sac_customer_id`, `mysql_tbl_nu6sac_status`, `mysql_tbl_nu6sac_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w54s2t` (
    `mysql_tbl_w54s2t_emp_id` INT,
    `mysql_tbl_w54s2t_hire_date` DATE
);

INSERT INTO `mysql_tbl_w54s2t` (`mysql_tbl_w54s2t_emp_id`, `mysql_tbl_w54s2t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fstjty` (mysql_tbl_fstjty_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nu6sac_STATUS, COALESCE(mysql_tbl_nu6sac_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nu6sac`
    WHERE mysql_tbl_nu6sac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7xke2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7xke2`
    WHERE mysql_tbl_e7xke2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7bcriz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7bcriz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_940a92_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_940a92`
    WHERE mysql_tbl_940a92_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zb3tw2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zb3tw2`
    WHERE mysql_tbl_zb3tw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds8dhr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ds8dhr`
    WHERE mysql_tbl_ds8dhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1czf6u` O ON OI.ORDER_ID = mysql_tbl_1czf6u_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1czf6u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_pan1ei_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pan1ei`
    WHERE mysql_tbl_tbdmj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwxzh0_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xwxzh0`
    WHERE mysql_tbl_xwxzh0_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwxzh0_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xwxzh0` T
    JOIN `mysql_tbl_eg60yc` A ON mysql_tbl_xwxzh0_ACCOUNT_ID = mysql_tbl_eg60yc_ACCOUNT_ID
    WHERE mysql_tbl_xwxzh0_ACCOUNT_ID = (SELECT mysql_tbl_xwxzh0_ACCOUNT_ID FROM `mysql_tbl_xwxzh0` WHERE mysql_tbl_xwxzh0_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xwxzh0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_xwxzh0_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xwxzh0`
    WHERE mysql_tbl_xwxzh0_ACCOUNT_ID = (SELECT mysql_tbl_xwxzh0_ACCOUNT_ID FROM `mysql_tbl_xwxzh0` WHERE mysql_tbl_xwxzh0_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xwxzh0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pan1ei` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_puu61j` P ON OI.PRODUCT_ID = mysql_tbl_puu61j_PRODUCT_ID
    WHERE mysql_tbl_puu61j_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_puu61j` P ON OI.PRODUCT_ID = mysql_tbl_puu61j_PRODUCT_ID
    WHERE mysql_tbl_puu61j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w54s2t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w54s2t`
    WHERE mysql_tbl_w54s2t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_fstjty` (`mysql_tbl_fstjty_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uhw8kg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uhw8kg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_yy3z01_SALARY FROM `mysql_tbl_yy3z01` WHERE mysql_tbl_yy3z01_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk06q5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rk06q5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rk06q5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rk06q5`
    WHERE mysql_tbl_rk06q5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_pan1ei_z1bx3w(83);
    SET V_AREA = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);