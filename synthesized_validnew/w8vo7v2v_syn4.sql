/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zje1s1` (
    `mysql_tbl_zje1s1_emp_id` INT,
    `mysql_tbl_zje1s1_department_id` INT,
    `mysql_tbl_zje1s1_salary` INT,
    `mysql_tbl_zje1s1_hire_date` DATE
);

INSERT INTO `mysql_tbl_zje1s1` (`mysql_tbl_zje1s1_emp_id`, `mysql_tbl_zje1s1_department_id`, `mysql_tbl_zje1s1_salary`, `mysql_tbl_zje1s1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crp8ik` (
    `mysql_tbl_crp8ik_campaign_id` INT,
    `mysql_tbl_crp8ik_status` VARCHAR(50),
    `mysql_tbl_crp8ik_start_date` DATE,
    `mysql_tbl_crp8ik_end_date` DATE
);

INSERT INTO `mysql_tbl_crp8ik` (`mysql_tbl_crp8ik_campaign_id`, `mysql_tbl_crp8ik_status`, `mysql_tbl_crp8ik_start_date`, `mysql_tbl_crp8ik_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p83p61` (
    mysql_tbl_p83p61_inventory_id INT,
    mysql_tbl_p83p61_customer_id INT,
    mysql_tbl_p83p61_return_date DATE
);

INSERT INTO `mysql_tbl_p83p61` (`mysql_tbl_p83p61_inventory_id`, `mysql_tbl_p83p61_customer_id`, `mysql_tbl_p83p61_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hobtjk` (
    `mysql_tbl_hobtjk_product_id` INT,
    `mysql_tbl_hobtjk_category_id` INT,
    `mysql_tbl_hobtjk_price` DECIMAL(10,2),
    `mysql_tbl_hobtjk_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mxmy` (
    `mysql_tbl_s2mxmy_category_id` INT,
    `mysql_tbl_s2mxmy_parent_id` INT,
    `mysql_tbl_s2mxmy_category_level` INT
);

INSERT INTO `mysql_tbl_hobtjk` (`mysql_tbl_hobtjk_product_id`, `mysql_tbl_hobtjk_category_id`, `mysql_tbl_hobtjk_price`, `mysql_tbl_hobtjk_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2mxmy` (`mysql_tbl_s2mxmy_category_id`, `mysql_tbl_s2mxmy_parent_id`, `mysql_tbl_s2mxmy_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8ws8` (
    `mysql_tbl_4p8ws8_customer_id` INT,
    `mysql_tbl_4p8ws8_plan_type` VARCHAR(50),
    `mysql_tbl_4p8ws8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4p8ws8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p8ws8` (`mysql_tbl_4p8ws8_customer_id`, `mysql_tbl_4p8ws8_plan_type`, `mysql_tbl_4p8ws8_monthly_cost`, `mysql_tbl_4p8ws8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3pqb` (
    `mysql_tbl_8h3pqb_emp_id` INT,
    `mysql_tbl_8h3pqb_manager_id` INT,
    `mysql_tbl_8h3pqb_salary` INT,
    `mysql_tbl_8h3pqb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4umno` (
    `mysql_tbl_k4umno_dept_id` INT,
    `mysql_tbl_k4umno_budget` INT,
    `mysql_tbl_k4umno_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8h3pqb` (`mysql_tbl_8h3pqb_emp_id`, `mysql_tbl_8h3pqb_manager_id`, `mysql_tbl_8h3pqb_salary`, `mysql_tbl_8h3pqb_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4umno` (`mysql_tbl_k4umno_dept_id`, `mysql_tbl_k4umno_budget`, `mysql_tbl_k4umno_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkjt5n` (
    `mysql_tbl_qkjt5n_store_id` INT,
    `mysql_tbl_qkjt5n_region` INT,
    `mysql_tbl_qkjt5n_store_type` VARCHAR(50),
    `mysql_tbl_qkjt5n_monthly_rent` INT,
    `mysql_tbl_qkjt5n_sales_target` INT,
    `mysql_tbl_qkjt5n_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h698m` (
    `mysql_tbl_4h698m_employee_id` INT,
    `mysql_tbl_4h698m_store_id` INT,
    `mysql_tbl_4h698m_role` INT,
    `mysql_tbl_4h698m_salary` INT,
    `mysql_tbl_4h698m_hire_date` DATE
);

INSERT INTO `mysql_tbl_qkjt5n` (`mysql_tbl_qkjt5n_store_id`, `mysql_tbl_qkjt5n_region`, `mysql_tbl_qkjt5n_store_type`, `mysql_tbl_qkjt5n_monthly_rent`, `mysql_tbl_qkjt5n_sales_target`, `mysql_tbl_qkjt5n_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4h698m` (`mysql_tbl_4h698m_employee_id`, `mysql_tbl_4h698m_store_id`, `mysql_tbl_4h698m_role`, `mysql_tbl_4h698m_salary`, `mysql_tbl_4h698m_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t89qjj` (mysql_tbl_t89qjj_id INT, mysql_tbl_t89qjj_stock_quantity INT, mysql_tbl_t89qjj_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlr62` (
    `mysql_tbl_mxlr62_product_id` INT,
    `mysql_tbl_mxlr62_category_id` INT,
    `mysql_tbl_mxlr62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mxlr62` (`mysql_tbl_mxlr62_product_id`, `mysql_tbl_mxlr62_category_id`, `mysql_tbl_mxlr62_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eooj2` (
    `mysql_tbl_6eooj2_emp_id` INT,
    `mysql_tbl_6eooj2_department_id` INT,
    `mysql_tbl_6eooj2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgf0g` (
    `mysql_tbl_rbgf0g_department_id` INT,
    `mysql_tbl_rbgf0g_name` VARCHAR(50),
    `mysql_tbl_rbgf0g_budget` INT
);

INSERT INTO `mysql_tbl_6eooj2` (`mysql_tbl_6eooj2_emp_id`, `mysql_tbl_6eooj2_department_id`, `mysql_tbl_6eooj2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rbgf0g` (`mysql_tbl_rbgf0g_department_id`, `mysql_tbl_rbgf0g_name`, `mysql_tbl_rbgf0g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3h5sb` (
    `mysql_tbl_k3h5sb_product_id` INT,
    `mysql_tbl_k3h5sb_category_id` INT
);

INSERT INTO `mysql_tbl_k3h5sb` (`mysql_tbl_k3h5sb_product_id`, `mysql_tbl_k3h5sb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lfwj` (
    `mysql_tbl_16lfwj_order_id` INT,
    `mysql_tbl_16lfwj_customer_id` INT,
    `mysql_tbl_16lfwj_order_date` DATE,
    `mysql_tbl_16lfwj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiljuk` (
    `mysql_tbl_wiljuk_shipment_id` INT,
    `mysql_tbl_wiljuk_order_id` INT,
    `mysql_tbl_wiljuk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16lfwj` (`mysql_tbl_16lfwj_order_id`, `mysql_tbl_16lfwj_customer_id`, `mysql_tbl_16lfwj_order_date`, `mysql_tbl_16lfwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wiljuk` (`mysql_tbl_wiljuk_shipment_id`, `mysql_tbl_wiljuk_order_id`, `mysql_tbl_wiljuk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waih5t` (
    `mysql_tbl_waih5t_product_id` INT,
    `mysql_tbl_waih5t_supplier_id` INT
);

INSERT INTO `mysql_tbl_waih5t` (`mysql_tbl_waih5t_product_id`, `mysql_tbl_waih5t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1oki` (
    `mysql_tbl_ur1oki_customer_id` INT,
    `mysql_tbl_ur1oki_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur1oki` (`mysql_tbl_ur1oki_customer_id`, `mysql_tbl_ur1oki_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze9t4` (
    `mysql_tbl_yze9t4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yze9t4` (`mysql_tbl_yze9t4_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3h5sb`
    WHERE mysql_tbl_k3h5sb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_waih5t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_waih5t`
    WHERE mysql_tbl_waih5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_waih5t`
    WHERE mysql_tbl_waih5t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wiljuk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wiljuk`
    WHERE mysql_tbl_wiljuk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tsdrzo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6eooj2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6eooj2`
    WHERE mysql_tbl_6eooj2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbgf0g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rbgf0g`
    WHERE mysql_tbl_rbgf0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT mysql_tbl_crp8ik_STATUS, mysql_tbl_crp8ik_START_DATE, mysql_tbl_crp8ik_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_crp8ik`
    WHERE mysql_tbl_crp8ik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ry6fwx`
    WHERE mysql_tbl_crp8ik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_t89qjj_STOCK_QUANTITY, mysql_tbl_t89qjj_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_t89qjj` WHERE mysql_tbl_t89qjj_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxlr62_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_mxlr62`
    WHERE mysql_tbl_mxlr62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkjt5n_SALES_TARGET, 0), COALESCE(mysql_tbl_qkjt5n_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_qkjt5n`
    WHERE mysql_tbl_qkjt5n_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4h698m`
    WHERE mysql_tbl_4h698m_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8h3pqb_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8h3pqb`
    WHERE mysql_tbl_8h3pqb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4umno_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_k4umno`
    WHERE mysql_tbl_k4umno_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yze9t4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yze9t4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ur1oki_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ur1oki`
    WHERE mysql_tbl_ur1oki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_4p8ws8_PLAN_TYPE, COALESCE(mysql_tbl_4p8ws8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4p8ws8`
    WHERE mysql_tbl_4p8ws8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3), 81);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_p83p61_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_p83p61`
  WHERE mysql_tbl_p83p61_RETURN_DATE IS NULL
  AND mysql_tbl_p83p61_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_s2mxmy_CATEGORY_ID FROM `mysql_tbl_s2mxmy` WHERE mysql_tbl_s2mxmy_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_s2mxmy_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_s2mxmy` WHERE mysql_tbl_s2mxmy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_hobtjk_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_hobtjk`
        WHERE mysql_tbl_hobtjk_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_hobtjk_IS_ACTIVE = 1;

        SELECT mysql_tbl_s2mxmy_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_s2mxmy` WHERE mysql_tbl_s2mxmy_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
                ELSE RETURN MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
            END CASE;
        ELSE RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_zje1s1`
    WHERE mysql_tbl_zje1s1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();