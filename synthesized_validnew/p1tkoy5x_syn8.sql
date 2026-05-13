/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0iiweh` (
    `mysql_tbl_0iiweh_customer_id` INT,
    `mysql_tbl_0iiweh_order_id` INT,
    `mysql_tbl_0iiweh_order_date` DATE
);

INSERT INTO `mysql_tbl_0iiweh` (`mysql_tbl_0iiweh_customer_id`, `mysql_tbl_0iiweh_order_id`, `mysql_tbl_0iiweh_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njvo6e` (
    `mysql_tbl_njvo6e_emp_id` INT,
    `mysql_tbl_njvo6e_salary` INT
);

INSERT INTO `mysql_tbl_njvo6e` (`mysql_tbl_njvo6e_emp_id`, `mysql_tbl_njvo6e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu3z0` (
    `mysql_tbl_2eu3z0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2eu3z0` (`mysql_tbl_2eu3z0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjfei5` (
    `mysql_tbl_hjfei5_customer_id` INT,
    `mysql_tbl_hjfei5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bhr4y` (
    `mysql_tbl_0bhr4y_order_id` INT,
    `mysql_tbl_0bhr4y_customer_id` INT,
    `mysql_tbl_0bhr4y_order_date` DATE,
    `mysql_tbl_0bhr4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjfei5` (`mysql_tbl_hjfei5_customer_id`, `mysql_tbl_hjfei5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0bhr4y` (`mysql_tbl_0bhr4y_order_id`, `mysql_tbl_0bhr4y_customer_id`, `mysql_tbl_0bhr4y_order_date`, `mysql_tbl_0bhr4y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgzlj` (
    `mysql_tbl_aqgzlj_product_id` INT,
    `mysql_tbl_aqgzlj_supplier_id` INT,
    `mysql_tbl_aqgzlj_category_id` INT
);

INSERT INTO `mysql_tbl_aqgzlj` (`mysql_tbl_aqgzlj_product_id`, `mysql_tbl_aqgzlj_supplier_id`, `mysql_tbl_aqgzlj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubre2e` (
    `mysql_tbl_ubre2e_emp_id` INT,
    `mysql_tbl_ubre2e_salary` INT,
    `mysql_tbl_ubre2e_department_id` INT,
    `mysql_tbl_ubre2e_hire_date` DATE
);

INSERT INTO `mysql_tbl_ubre2e` (`mysql_tbl_ubre2e_emp_id`, `mysql_tbl_ubre2e_salary`, `mysql_tbl_ubre2e_department_id`, `mysql_tbl_ubre2e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5crur` (
    `mysql_tbl_n5crur_customer_id` INT,
    `mysql_tbl_n5crur_registration_date` DATE,
    `mysql_tbl_n5crur_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8us1` (
    `mysql_tbl_1e8us1_order_id` INT,
    `mysql_tbl_1e8us1_customer_id` INT,
    `mysql_tbl_1e8us1_order_date` DATE,
    `mysql_tbl_1e8us1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5crur` (`mysql_tbl_n5crur_customer_id`, `mysql_tbl_n5crur_registration_date`, `mysql_tbl_n5crur_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1e8us1` (`mysql_tbl_1e8us1_order_id`, `mysql_tbl_1e8us1_customer_id`, `mysql_tbl_1e8us1_order_date`, `mysql_tbl_1e8us1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhqx1` (
    `mysql_tbl_gqhqx1_order_id` INT,
    `mysql_tbl_gqhqx1_customer_id` INT,
    `mysql_tbl_gqhqx1_order_date` DATE,
    `mysql_tbl_gqhqx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58fbjn` (
    `mysql_tbl_58fbjn_order_id` INT,
    `mysql_tbl_58fbjn_product_id` INT,
    `mysql_tbl_58fbjn_quantity` INT,
    `mysql_tbl_58fbjn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqhqx1` (`mysql_tbl_gqhqx1_order_id`, `mysql_tbl_gqhqx1_customer_id`, `mysql_tbl_gqhqx1_order_date`, `mysql_tbl_gqhqx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58fbjn` (`mysql_tbl_58fbjn_order_id`, `mysql_tbl_58fbjn_product_id`, `mysql_tbl_58fbjn_quantity`, `mysql_tbl_58fbjn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqa5v` (
    `mysql_tbl_5zqa5v_item_id` INT,
    `mysql_tbl_5zqa5v_sku` INT,
    `mysql_tbl_5zqa5v_name` VARCHAR(50),
    `mysql_tbl_5zqa5v_warehouse_id` INT,
    `mysql_tbl_5zqa5v_quantity_on_hand` INT,
    `mysql_tbl_5zqa5v_reorder_point` INT,
    `mysql_tbl_5zqa5v_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dy7kw` (
    `mysql_tbl_6dy7kw_txn_id` INT,
    `mysql_tbl_6dy7kw_item_id` INT,
    `mysql_tbl_6dy7kw_txn_type` VARCHAR(50),
    `mysql_tbl_6dy7kw_quantity` INT,
    `mysql_tbl_6dy7kw_txn_date` DATE
);

INSERT INTO `mysql_tbl_5zqa5v` (`mysql_tbl_5zqa5v_item_id`, `mysql_tbl_5zqa5v_sku`, `mysql_tbl_5zqa5v_name`, `mysql_tbl_5zqa5v_warehouse_id`, `mysql_tbl_5zqa5v_quantity_on_hand`, `mysql_tbl_5zqa5v_reorder_point`, `mysql_tbl_5zqa5v_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6dy7kw` (`mysql_tbl_6dy7kw_txn_id`, `mysql_tbl_6dy7kw_item_id`, `mysql_tbl_6dy7kw_txn_type`, `mysql_tbl_6dy7kw_quantity`, `mysql_tbl_6dy7kw_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82uwb3` (
    mysql_tbl_82uwb3_table_schema VARCHAR(64),
    mysql_tbl_82uwb3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_82uwb3` (`mysql_tbl_82uwb3_table_schema`, `mysql_tbl_82uwb3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pu8cs` (
    `mysql_tbl_0pu8cs_emp_id` INT,
    `mysql_tbl_0pu8cs_department_id` INT,
    `mysql_tbl_0pu8cs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23iy1e` (
    `mysql_tbl_23iy1e_department_id` INT,
    `mysql_tbl_23iy1e_name` VARCHAR(50),
    `mysql_tbl_23iy1e_budget` INT
);

INSERT INTO `mysql_tbl_0pu8cs` (`mysql_tbl_0pu8cs_emp_id`, `mysql_tbl_0pu8cs_department_id`, `mysql_tbl_0pu8cs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_23iy1e` (`mysql_tbl_23iy1e_department_id`, `mysql_tbl_23iy1e_name`, `mysql_tbl_23iy1e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nm3t1` (mysql_tbl_3nm3t1_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fev1jm` (
    `mysql_tbl_fev1jm_customer_id` INT,
    `mysql_tbl_fev1jm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fev1jm` (`mysql_tbl_fev1jm_customer_id`, `mysql_tbl_fev1jm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrp9o9` (
    `mysql_tbl_xrp9o9_customer_id` INT,
    `mysql_tbl_xrp9o9_plan_type` VARCHAR(50),
    `mysql_tbl_xrp9o9_start_date` DATE,
    `mysql_tbl_xrp9o9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xrp9o9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79jtay` (
    `mysql_tbl_79jtay_log_id` INT,
    `mysql_tbl_79jtay_customer_id` INT,
    `mysql_tbl_79jtay_usage_date` DATE,
    `mysql_tbl_79jtay_data_used_gb` TEXT,
    `mysql_tbl_79jtay_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xrp9o9` (`mysql_tbl_xrp9o9_customer_id`, `mysql_tbl_xrp9o9_plan_type`, `mysql_tbl_xrp9o9_start_date`, `mysql_tbl_xrp9o9_monthly_cost`, `mysql_tbl_xrp9o9_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79jtay` (`mysql_tbl_79jtay_log_id`, `mysql_tbl_79jtay_customer_id`, `mysql_tbl_79jtay_usage_date`, `mysql_tbl_79jtay_data_used_gb`, `mysql_tbl_79jtay_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uos54` (
    `mysql_tbl_2uos54_category_id` INT,
    `mysql_tbl_2uos54_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2uos54` (`mysql_tbl_2uos54_category_id`, `mysql_tbl_2uos54_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kx5x` (
    `mysql_tbl_m7kx5x_order_id` INT,
    `mysql_tbl_m7kx5x_customer_id` INT,
    `mysql_tbl_m7kx5x_order_date` DATE,
    `mysql_tbl_m7kx5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7kx5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04hh7` (
    `mysql_tbl_o04hh7_order_id` INT,
    `mysql_tbl_o04hh7_product_id` INT,
    `mysql_tbl_o04hh7_quantity` INT
);

INSERT INTO `mysql_tbl_m7kx5x` (`mysql_tbl_m7kx5x_order_id`, `mysql_tbl_m7kx5x_customer_id`, `mysql_tbl_m7kx5x_order_date`, `mysql_tbl_m7kx5x_total_amount`, `mysql_tbl_m7kx5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o04hh7` (`mysql_tbl_o04hh7_order_id`, `mysql_tbl_o04hh7_product_id`, `mysql_tbl_o04hh7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4qe7` (
    `mysql_tbl_zz4qe7_customer_id` INT,
    `mysql_tbl_zz4qe7_registration_date` DATE,
    `mysql_tbl_zz4qe7_country` INT
);

INSERT INTO `mysql_tbl_zz4qe7` (`mysql_tbl_zz4qe7_customer_id`, `mysql_tbl_zz4qe7_registration_date`, `mysql_tbl_zz4qe7_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_aqgzlj_SUPPLIER_ID, mysql_tbl_aqgzlj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_aqgzlj`
    WHERE mysql_tbl_aqgzlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_o04hh7_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_o04hh7` OI
    JOIN PRODUCTS P ON mysql_tbl_o04hh7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o04hh7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2uos54_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2uos54`
    WHERE mysql_tbl_2uos54_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_82uwb3_TABLE_NAME 
        FROM `mysql_tbl_82uwb3` 
        WHERE mysql_tbl_82uwb3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_82uwb3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fev1jm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fev1jm`
    WHERE mysql_tbl_fev1jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrp9o9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xrp9o9`
    WHERE mysql_tbl_xrp9o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_79jtay_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_79jtay_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_79jtay`
    WHERE mysql_tbl_79jtay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_79jtay_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_79jtay_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_79jtay`
    WHERE mysql_tbl_79jtay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_79jtay_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zz4qe7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zz4qe7`
    WHERE mysql_tbl_zz4qe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hfj4uz`
    WHERE mysql_tbl_zz4qe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3nm3t1` (`mysql_tbl_3nm3t1_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zqa5v_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_5zqa5v_REORDER_POINT, 0), COALESCE(mysql_tbl_5zqa5v_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5zqa5v`
    WHERE mysql_tbl_5zqa5v_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_6dy7kw_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_6dy7kw`
    WHERE mysql_tbl_6dy7kw_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_6dy7kw_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_6dy7kw_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0pu8cs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0pu8cs`;

    SELECT COALESCE(AVG(mysql_tbl_0pu8cs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0pu8cs`
    WHERE mysql_tbl_0pu8cs_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1e8us1`
    WHERE mysql_tbl_1e8us1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n5crur_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n5crur`
    WHERE mysql_tbl_n5crur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58fbjn_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_58fbjn`
    WHERE mysql_tbl_58fbjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_58fbjn` OI
    JOIN PRODUCTS P ON mysql_tbl_58fbjn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_58fbjn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_58fbjn_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ubre2e_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ubre2e`
    WHERE mysql_tbl_ubre2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bhr4y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0bhr4y` O
    JOIN `mysql_tbl_hjfei5` C ON mysql_tbl_0bhr4y_CUSTOMER_ID = mysql_tbl_hjfei5_CUSTOMER_ID
    WHERE mysql_tbl_hjfei5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2eu3z0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2eu3z0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njvo6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_njvo6e`
    WHERE mysql_tbl_njvo6e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0iiweh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0iiweh`
    WHERE mysql_tbl_0iiweh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);