/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7zd7` (
    `mysql_tbl_9f7zd7_account_id` INT,
    `mysql_tbl_9f7zd7_balance` INT,
    `mysql_tbl_9f7zd7_overdraft_limit` INT,
    `mysql_tbl_9f7zd7_account_type` INT
);

INSERT INTO `mysql_tbl_9f7zd7` (`mysql_tbl_9f7zd7_account_id`, `mysql_tbl_9f7zd7_balance`, `mysql_tbl_9f7zd7_overdraft_limit`, `mysql_tbl_9f7zd7_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn4ya` (
    `mysql_tbl_1sn4ya_product_id` INT,
    `mysql_tbl_1sn4ya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sn4ya` (`mysql_tbl_1sn4ya_product_id`, `mysql_tbl_1sn4ya_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65b1fa` (
    `mysql_tbl_65b1fa_country` INT
);

INSERT INTO `mysql_tbl_65b1fa` (`mysql_tbl_65b1fa_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0uh7` (
    `mysql_tbl_ey0uh7_product_id` INT,
    `mysql_tbl_ey0uh7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ey0uh7` (`mysql_tbl_ey0uh7_product_id`, `mysql_tbl_ey0uh7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgpo8p` (
    `mysql_tbl_xgpo8p_product_id` INT,
    `mysql_tbl_xgpo8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgpo8p` (`mysql_tbl_xgpo8p_product_id`, `mysql_tbl_xgpo8p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qqs1` (
    `mysql_tbl_y0qqs1_case_id` INT,
    `mysql_tbl_y0qqs1_attorney_id` INT,
    `mysql_tbl_y0qqs1_case_type` VARCHAR(50),
    `mysql_tbl_y0qqs1_filing_date` DATE,
    `mysql_tbl_y0qqs1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_y0qqs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gen47d` (
    `mysql_tbl_gen47d_attorney_id` INT,
    `mysql_tbl_gen47d_name` VARCHAR(50),
    `mysql_tbl_gen47d_hourly_rate` INT,
    `mysql_tbl_gen47d_experience_years` INT
);

INSERT INTO `mysql_tbl_y0qqs1` (`mysql_tbl_y0qqs1_case_id`, `mysql_tbl_y0qqs1_attorney_id`, `mysql_tbl_y0qqs1_case_type`, `mysql_tbl_y0qqs1_filing_date`, `mysql_tbl_y0qqs1_settlement_amount`, `mysql_tbl_y0qqs1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gen47d` (`mysql_tbl_gen47d_attorney_id`, `mysql_tbl_gen47d_name`, `mysql_tbl_gen47d_hourly_rate`, `mysql_tbl_gen47d_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_rmz694` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_rmz694` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9lmqy` (
    `mysql_tbl_q9lmqy_supplier_id` INT,
    `mysql_tbl_q9lmqy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9lmqy` (`mysql_tbl_q9lmqy_supplier_id`, `mysql_tbl_q9lmqy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63zgez` (
    `mysql_tbl_63zgez_order_id` INT,
    `mysql_tbl_63zgez_customer_id` INT,
    `mysql_tbl_63zgez_order_date` DATE,
    `mysql_tbl_63zgez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ptcl` (
    `mysql_tbl_t9ptcl_order_id` INT,
    `mysql_tbl_t9ptcl_product_id` INT,
    `mysql_tbl_t9ptcl_quantity` INT,
    `mysql_tbl_t9ptcl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63zgez` (`mysql_tbl_63zgez_order_id`, `mysql_tbl_63zgez_customer_id`, `mysql_tbl_63zgez_order_date`, `mysql_tbl_63zgez_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9ptcl` (`mysql_tbl_t9ptcl_order_id`, `mysql_tbl_t9ptcl_product_id`, `mysql_tbl_t9ptcl_quantity`, `mysql_tbl_t9ptcl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma5e3f` (
    `mysql_tbl_ma5e3f_emp_id` INT,
    `mysql_tbl_ma5e3f_department_id` INT
);

INSERT INTO `mysql_tbl_ma5e3f` (`mysql_tbl_ma5e3f_emp_id`, `mysql_tbl_ma5e3f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zson` (
    `mysql_tbl_s3zson_emp_id` INT,
    `mysql_tbl_s3zson_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3zson` (`mysql_tbl_s3zson_emp_id`, `mysql_tbl_s3zson_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4bf3i` (
    `mysql_tbl_r4bf3i_customer_id` INT,
    `mysql_tbl_r4bf3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4bf3i` (`mysql_tbl_r4bf3i_customer_id`, `mysql_tbl_r4bf3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjw583` (
    `mysql_tbl_zjw583_cset_col` INT
);

INSERT INTO `mysql_tbl_zjw583` (`mysql_tbl_zjw583_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmngz0` (
    `mysql_tbl_kmngz0_customer_id` INT,
    `mysql_tbl_kmngz0_start_date` DATE,
    `mysql_tbl_kmngz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmngz0` (`mysql_tbl_kmngz0_customer_id`, `mysql_tbl_kmngz0_start_date`, `mysql_tbl_kmngz0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xry9d6` (
    `mysql_tbl_xry9d6_supplier_id` INT,
    `mysql_tbl_xry9d6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xry9d6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xry9d6` (`mysql_tbl_xry9d6_supplier_id`, `mysql_tbl_xry9d6_supplier_rating`, `mysql_tbl_xry9d6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v1gs7` (
    `mysql_tbl_1v1gs7_product_id` INT,
    `mysql_tbl_1v1gs7_category_id` INT,
    `mysql_tbl_1v1gs7_price` DECIMAL(10,2),
    `mysql_tbl_1v1gs7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1v1gs7` (`mysql_tbl_1v1gs7_product_id`, `mysql_tbl_1v1gs7_category_id`, `mysql_tbl_1v1gs7_price`, `mysql_tbl_1v1gs7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wvusw` (
    `mysql_tbl_5wvusw_category_id` INT,
    `mysql_tbl_5wvusw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5wvusw` (`mysql_tbl_5wvusw_category_id`, `mysql_tbl_5wvusw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojuqq0` (
    `mysql_tbl_ojuqq0_customer_id` INT,
    `mysql_tbl_ojuqq0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tzs3` (
    `mysql_tbl_g4tzs3_order_id` INT,
    `mysql_tbl_g4tzs3_customer_id` INT,
    `mysql_tbl_g4tzs3_order_date` DATE
);

INSERT INTO `mysql_tbl_ojuqq0` (`mysql_tbl_ojuqq0_customer_id`, `mysql_tbl_ojuqq0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g4tzs3` (`mysql_tbl_g4tzs3_order_id`, `mysql_tbl_g4tzs3_customer_id`, `mysql_tbl_g4tzs3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub7r7w` (
    `mysql_tbl_ub7r7w_customer_id` INT,
    `mysql_tbl_ub7r7w_order_date` DATE,
    `mysql_tbl_ub7r7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub7r7w` (`mysql_tbl_ub7r7w_customer_id`, `mysql_tbl_ub7r7w_order_date`, `mysql_tbl_ub7r7w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48zrr` (
    `mysql_tbl_h48zrr_part_id` INT,
    `mysql_tbl_h48zrr_part_name` VARCHAR(50),
    `mysql_tbl_h48zrr_category_id` INT,
    `mysql_tbl_h48zrr_price` DECIMAL(10,2),
    `mysql_tbl_h48zrr_stock_quantity` INT,
    `mysql_tbl_h48zrr_reorder_point` INT
);

INSERT INTO `mysql_tbl_h48zrr` (`mysql_tbl_h48zrr_part_id`, `mysql_tbl_h48zrr_part_name`, `mysql_tbl_h48zrr_category_id`, `mysql_tbl_h48zrr_price`, `mysql_tbl_h48zrr_stock_quantity`, `mysql_tbl_h48zrr_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bo828` (
    `mysql_tbl_6bo828_emp_id` INT,
    `mysql_tbl_6bo828_department_id` INT,
    `mysql_tbl_6bo828_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ifd7` (
    `mysql_tbl_48ifd7_department_id` INT,
    `mysql_tbl_48ifd7_name` VARCHAR(50),
    `mysql_tbl_48ifd7_budget` INT
);

INSERT INTO `mysql_tbl_6bo828` (`mysql_tbl_6bo828_emp_id`, `mysql_tbl_6bo828_department_id`, `mysql_tbl_6bo828_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_48ifd7` (`mysql_tbl_48ifd7_department_id`, `mysql_tbl_48ifd7_name`, `mysql_tbl_48ifd7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdgmdd` (
    `mysql_tbl_wdgmdd_inventory_id` INT,
    `mysql_tbl_wdgmdd_product_id` INT,
    `mysql_tbl_wdgmdd_quantity` INT,
    `mysql_tbl_wdgmdd_warehouse_id` INT,
    `mysql_tbl_wdgmdd_last_updated` DATE
);

INSERT INTO `mysql_tbl_wdgmdd` (`mysql_tbl_wdgmdd_inventory_id`, `mysql_tbl_wdgmdd_product_id`, `mysql_tbl_wdgmdd_quantity`, `mysql_tbl_wdgmdd_warehouse_id`, `mysql_tbl_wdgmdd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trsicc` (
    `mysql_tbl_trsicc_inventory_id` INT,
    `mysql_tbl_trsicc_product_id` INT,
    `mysql_tbl_trsicc_warehouse_id` INT,
    `mysql_tbl_trsicc_quantity` INT,
    `mysql_tbl_trsicc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_trsicc` (`mysql_tbl_trsicc_inventory_id`, `mysql_tbl_trsicc_product_id`, `mysql_tbl_trsicc_warehouse_id`, `mysql_tbl_trsicc_quantity`, `mysql_tbl_trsicc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19rl1n` (
    `mysql_tbl_19rl1n_emp_id` INT,
    `mysql_tbl_19rl1n_manager_id` INT
);

INSERT INTO `mysql_tbl_19rl1n` (`mysql_tbl_19rl1n_emp_id`, `mysql_tbl_19rl1n_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8bueo` (
    `mysql_tbl_w8bueo_order_id` INT,
    `mysql_tbl_w8bueo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8bueo` (`mysql_tbl_w8bueo_order_id`, `mysql_tbl_w8bueo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6bo828_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6bo828`
    WHERE mysql_tbl_6bo828_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48ifd7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_48ifd7`
    WHERE mysql_tbl_48ifd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ma5e3f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ma5e3f`
    WHERE mysql_tbl_ma5e3f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ma5e3f`
    WHERE mysql_tbl_ma5e3f_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sn4ya_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1sn4ya`
    WHERE mysql_tbl_1sn4ya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q9lmqy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9lmqy`
    WHERE mysql_tbl_q9lmqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8bueo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w8bueo`
    WHERE mysql_tbl_w8bueo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wdgmdd_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wdgmdd`
    WHERE mysql_tbl_wdgmdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_trsicc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_trsicc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_trsicc`
    WHERE mysql_tbl_trsicc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_19rl1n_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_19rl1n` WHERE mysql_tbl_19rl1n_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_202b5j` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t9ptcl_QUANTITY * mysql_tbl_t9ptcl_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_t9ptcl`
    WHERE mysql_tbl_t9ptcl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t9ptcl_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_t9ptcl`
    WHERE mysql_tbl_t9ptcl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_rmz694`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0qqs1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_y0qqs1`
    WHERE mysql_tbl_y0qqs1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gen47d_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y0qqs1` LC
    JOIN `mysql_tbl_gen47d` A ON mysql_tbl_y0qqs1_ATTORNEY_ID = mysql_tbl_gen47d_ATTORNEY_ID
    WHERE mysql_tbl_y0qqs1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zjw583_CSET_COL INTO RESULT FROM `mysql_tbl_zjw583` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s3zson_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s3zson`
    WHERE mysql_tbl_s3zson_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_g4tzs3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_g4tzs3`
    WHERE mysql_tbl_g4tzs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_r4bf3i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r4bf3i`
    WHERE mysql_tbl_r4bf3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xry9d6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xry9d6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xry9d6`
    WHERE mysql_tbl_xry9d6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ub7r7w_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ub7r7w`
    WHERE mysql_tbl_ub7r7w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ub7r7w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kmngz0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kmngz0`
    WHERE mysql_tbl_kmngz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h48zrr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h48zrr_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_h48zrr`
    WHERE mysql_tbl_h48zrr_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5wvusw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5wvusw`
    WHERE mysql_tbl_5wvusw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v1gs7_STOCK_QUANTITY, 0), mysql_tbl_1v1gs7_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_1v1gs7`
    WHERE mysql_tbl_1v1gs7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_nyyuzc`
    WHERE mysql_tbl_1v1gs7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_PROC_SET_pl5j0s(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey0uh7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ey0uh7`
    WHERE mysql_tbl_ey0uh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgpo8p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xgpo8p`
    WHERE mysql_tbl_xgpo8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9f7zd7_BALANCE, 0), COALESCE(mysql_tbl_9f7zd7_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9f7zd7`
    WHERE mysql_tbl_9f7zd7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);