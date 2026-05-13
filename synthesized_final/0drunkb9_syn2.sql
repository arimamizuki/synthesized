/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pak8ho` (
    `mysql_tbl_pak8ho_emp_id` INT,
    `mysql_tbl_pak8ho_salary` INT,
    `mysql_tbl_pak8ho_department_id` INT,
    `mysql_tbl_pak8ho_hire_date` DATE
);

INSERT INTO `mysql_tbl_pak8ho` (`mysql_tbl_pak8ho_emp_id`, `mysql_tbl_pak8ho_salary`, `mysql_tbl_pak8ho_department_id`, `mysql_tbl_pak8ho_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9263jj` (
    `mysql_tbl_9263jj_emp_id` INT,
    `mysql_tbl_9263jj_dept_id` INT,
    `mysql_tbl_9263jj_salary` INT,
    `mysql_tbl_9263jj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rz7ru` (
    `mysql_tbl_1rz7ru_dept_id` INT,
    `mysql_tbl_1rz7ru_name` VARCHAR(50),
    `mysql_tbl_1rz7ru_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9263jj` (`mysql_tbl_9263jj_emp_id`, `mysql_tbl_9263jj_dept_id`, `mysql_tbl_9263jj_salary`, `mysql_tbl_9263jj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rz7ru` (`mysql_tbl_1rz7ru_dept_id`, `mysql_tbl_1rz7ru_name`, `mysql_tbl_1rz7ru_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yb8of` (
    `mysql_tbl_8yb8of_emp_id` INT,
    `mysql_tbl_8yb8of_manager_id` INT,
    `mysql_tbl_8yb8of_department_id` INT
);

INSERT INTO `mysql_tbl_8yb8of` (`mysql_tbl_8yb8of_emp_id`, `mysql_tbl_8yb8of_manager_id`, `mysql_tbl_8yb8of_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ki2t` (
    `mysql_tbl_f4ki2t_customer_id` INT,
    `mysql_tbl_f4ki2t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2sky6` (
    `mysql_tbl_b2sky6_order_id` INT,
    `mysql_tbl_b2sky6_customer_id` INT,
    `mysql_tbl_b2sky6_order_date` DATE
);

INSERT INTO `mysql_tbl_f4ki2t` (`mysql_tbl_f4ki2t_customer_id`, `mysql_tbl_f4ki2t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b2sky6` (`mysql_tbl_b2sky6_order_id`, `mysql_tbl_b2sky6_customer_id`, `mysql_tbl_b2sky6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezlgy` (
    `mysql_tbl_7ezlgy_product_id` INT,
    `mysql_tbl_7ezlgy_category_id` INT
);

INSERT INTO `mysql_tbl_7ezlgy` (`mysql_tbl_7ezlgy_product_id`, `mysql_tbl_7ezlgy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7rdpx` (
    `mysql_tbl_h7rdpx_product_id` INT,
    `mysql_tbl_h7rdpx_supplier_id` INT
);

INSERT INTO `mysql_tbl_h7rdpx` (`mysql_tbl_h7rdpx_product_id`, `mysql_tbl_h7rdpx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ta8ak` (
    `mysql_tbl_3ta8ak_order_id` INT,
    `mysql_tbl_3ta8ak_warehouse_id` INT,
    `mysql_tbl_3ta8ak_order_date` DATE,
    `mysql_tbl_3ta8ak_total_items` DECIMAL(10,2),
    `mysql_tbl_3ta8ak_total_weight` DECIMAL(10,2),
    `mysql_tbl_3ta8ak_shipping_method` INT,
    `mysql_tbl_3ta8ak_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ta8ak` (`mysql_tbl_3ta8ak_order_id`, `mysql_tbl_3ta8ak_warehouse_id`, `mysql_tbl_3ta8ak_order_date`, `mysql_tbl_3ta8ak_total_items`, `mysql_tbl_3ta8ak_total_weight`, `mysql_tbl_3ta8ak_shipping_method`, `mysql_tbl_3ta8ak_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jh9o9` (
    `mysql_tbl_5jh9o9_customer_id` INT,
    `mysql_tbl_5jh9o9_plan_type` VARCHAR(50),
    `mysql_tbl_5jh9o9_start_date` DATE,
    `mysql_tbl_5jh9o9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5jh9o9_data_limit_gb` TEXT,
    `mysql_tbl_5jh9o9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5jh9o9` (`mysql_tbl_5jh9o9_customer_id`, `mysql_tbl_5jh9o9_plan_type`, `mysql_tbl_5jh9o9_start_date`, `mysql_tbl_5jh9o9_monthly_cost`, `mysql_tbl_5jh9o9_data_limit_gb`, `mysql_tbl_5jh9o9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jypl5` (
    `mysql_tbl_4jypl5_supplier_id` INT
);

INSERT INTO `mysql_tbl_4jypl5` (`mysql_tbl_4jypl5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfu1s3` (
    mysql_tbl_gfu1s3_clusterset_id VARCHAR(36),
    mysql_tbl_gfu1s3_cluster_id VARCHAR(36),
    mysql_tbl_gfu1s3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrdy14` (
    mysql_tbl_xrdy14_clusterset_id VARCHAR(36),
    mysql_tbl_xrdy14_view_id INT
);

INSERT INTO `mysql_tbl_xrdy14` (`mysql_tbl_xrdy14_clusterset_id`, `mysql_tbl_xrdy14_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gfu1s3` (`mysql_tbl_gfu1s3_clusterset_id`, `mysql_tbl_gfu1s3_cluster_id`, `mysql_tbl_gfu1s3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tldoc5` (
    `mysql_tbl_tldoc5_order_id` INT,
    `mysql_tbl_tldoc5_customer_id` INT,
    `mysql_tbl_tldoc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tldoc5` (`mysql_tbl_tldoc5_order_id`, `mysql_tbl_tldoc5_customer_id`, `mysql_tbl_tldoc5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezl6p` (
    `mysql_tbl_0ezl6p_customer_id` INT,
    `mysql_tbl_0ezl6p_country` INT
);

INSERT INTO `mysql_tbl_0ezl6p` (`mysql_tbl_0ezl6p_customer_id`, `mysql_tbl_0ezl6p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs0b9` (
    mysql_tbl_vbs0b9_employee_id INT,
    mysql_tbl_vbs0b9_first_name VARCHAR(50),
    mysql_tbl_vbs0b9_last_name VARCHAR(50),
    mysql_tbl_vbs0b9_salary INT
);

INSERT INTO `mysql_tbl_vbs0b9` (`mysql_tbl_vbs0b9_employee_id`, `mysql_tbl_vbs0b9_first_name`, `mysql_tbl_vbs0b9_last_name`, `mysql_tbl_vbs0b9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldtz0` (
    `mysql_tbl_7ldtz0_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7ldtz0` (`mysql_tbl_7ldtz0_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijf0ge` (
    `mysql_tbl_ijf0ge_order_id` INT,
    `mysql_tbl_ijf0ge_customer_id` INT,
    `mysql_tbl_ijf0ge_order_date` DATE,
    `mysql_tbl_ijf0ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijf0ge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nos35n` (
    `mysql_tbl_nos35n_refund_id` INT,
    `mysql_tbl_nos35n_order_id` INT,
    `mysql_tbl_nos35n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijf0ge` (`mysql_tbl_ijf0ge_order_id`, `mysql_tbl_ijf0ge_customer_id`, `mysql_tbl_ijf0ge_order_date`, `mysql_tbl_ijf0ge_total_amount`, `mysql_tbl_ijf0ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nos35n` (`mysql_tbl_nos35n_refund_id`, `mysql_tbl_nos35n_order_id`, `mysql_tbl_nos35n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2scx0` (
    `mysql_tbl_b2scx0_order_date` DATE
);

INSERT INTO `mysql_tbl_b2scx0` (`mysql_tbl_b2scx0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8t46` (
    `mysql_tbl_my8t46_product_id` INT,
    `mysql_tbl_my8t46_category_id` INT,
    `mysql_tbl_my8t46_price` DECIMAL(10,2),
    `mysql_tbl_my8t46_stock_quantity` INT
);

INSERT INTO `mysql_tbl_my8t46` (`mysql_tbl_my8t46_product_id`, `mysql_tbl_my8t46_category_id`, `mysql_tbl_my8t46_price`, `mysql_tbl_my8t46_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8az08` (
    `mysql_tbl_n8az08_product_id` INT,
    `mysql_tbl_n8az08_category_id` INT,
    `mysql_tbl_n8az08_price` DECIMAL(10,2),
    `mysql_tbl_n8az08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcglw` (
    `mysql_tbl_4wcglw_order_id` INT,
    `mysql_tbl_4wcglw_order_date` DATE
);

INSERT INTO `mysql_tbl_n8az08` (`mysql_tbl_n8az08_product_id`, `mysql_tbl_n8az08_category_id`, `mysql_tbl_n8az08_price`, `mysql_tbl_n8az08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4wcglw` (`mysql_tbl_4wcglw_order_id`, `mysql_tbl_4wcglw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8hsd` (
    `mysql_tbl_uk8hsd_product_id` INT,
    `mysql_tbl_uk8hsd_category_id` INT,
    `mysql_tbl_uk8hsd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjuqv5` (
    `mysql_tbl_tjuqv5_category_id` INT,
    `mysql_tbl_tjuqv5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk8hsd` (`mysql_tbl_uk8hsd_product_id`, `mysql_tbl_uk8hsd_category_id`, `mysql_tbl_uk8hsd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tjuqv5` (`mysql_tbl_tjuqv5_category_id`, `mysql_tbl_tjuqv5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uem4no` (
    `mysql_tbl_uem4no_product_id` INT,
    `mysql_tbl_uem4no_category_id` INT,
    `mysql_tbl_uem4no_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opnitv` (
    `mysql_tbl_opnitv_category_id` INT,
    `mysql_tbl_opnitv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uem4no` (`mysql_tbl_uem4no_product_id`, `mysql_tbl_uem4no_category_id`, `mysql_tbl_uem4no_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_opnitv` (`mysql_tbl_opnitv_category_id`, `mysql_tbl_opnitv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8az08_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8az08`
    WHERE mysql_tbl_n8az08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_xy9wg8` OI
    JOIN `mysql_tbl_4wcglw` O ON OI.ORDER_ID = mysql_tbl_4wcglw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4wcglw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tldoc5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tldoc5`
    WHERE mysql_tbl_tldoc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9263jj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9263jj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9263jj`
    WHERE mysql_tbl_9263jj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rz7ru_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1rz7ru` D
    JOIN `mysql_tbl_9263jj` E ON mysql_tbl_1rz7ru_DEPT_ID = mysql_tbl_9263jj_DEPT_ID
    WHERE mysql_tbl_9263jj_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ta8ak_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3ta8ak`
    WHERE mysql_tbl_3ta8ak_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5jh9o9_PLAN_TYPE, COALESCE(mysql_tbl_5jh9o9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5jh9o9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5jh9o9`
    WHERE mysql_tbl_5jh9o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uk8hsd_PRICE), 0), COALESCE(MAX(mysql_tbl_uk8hsd_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_uk8hsd`
    WHERE mysql_tbl_uk8hsd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7ldtz0_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7ldtz0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0ezl6p`
    WHERE mysql_tbl_0ezl6p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_0ezl6p` C ON O.CUSTOMER_ID = mysql_tbl_0ezl6p_CUSTOMER_ID
    WHERE mysql_tbl_0ezl6p_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uem4no_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uem4no`
    WHERE mysql_tbl_uem4no_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my8t46_STOCK_QUANTITY, 0), mysql_tbl_my8t46_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_my8t46`
    WHERE mysql_tbl_my8t46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_xy9wg8`
    WHERE mysql_tbl_my8t46_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b2scx0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b2scx0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nos35n`
    WHERE mysql_tbl_nos35n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijf0ge_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ijf0ge`
    WHERE mysql_tbl_ijf0ge_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vbs0b9`
    WHERE mysql_tbl_vbs0b9_SALARY > 35000
    ORDER BY mysql_tbl_vbs0b9_FIRST_NAME, mysql_tbl_vbs0b9_LAST_NAME, mysql_tbl_vbs0b9_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2slvfc`
    WHERE mysql_tbl_4jypl5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gfu1s3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_xrdy14_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_xrdy14`
    WHERE mysql_tbl_xrdy14_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gfu1s3`
    WHERE mysql_tbl_gfu1s3.mysql_tbl_gfu1s3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gfu1s3.mysql_tbl_gfu1s3_CLUSTER_ID = CAST(mysql_tbl_gfu1s3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gfu1s3.mysql_tbl_gfu1s3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8yb8of_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8yb8of`
    WHERE mysql_tbl_8yb8of_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_b2sky6_ORDER_DATE), MAX(mysql_tbl_b2sky6_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b2sky6`
    WHERE mysql_tbl_b2sky6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7ezlgy`
    WHERE mysql_tbl_7ezlgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h7rdpx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_h7rdpx`
    WHERE mysql_tbl_h7rdpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pak8ho_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pak8ho`
    WHERE mysql_tbl_pak8ho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);