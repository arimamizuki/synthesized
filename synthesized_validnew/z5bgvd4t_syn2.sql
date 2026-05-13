/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9l375` (
    `mysql_tbl_o9l375_screening_id` INT,
    `mysql_tbl_o9l375_movie_id` INT,
    `mysql_tbl_o9l375_theater_id` INT,
    `mysql_tbl_o9l375_show_time` DATE,
    `mysql_tbl_o9l375_available_seats` INT,
    `mysql_tbl_o9l375_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc570q` (
    `mysql_tbl_yc570q_booking_id` INT,
    `mysql_tbl_yc570q_screening_id` INT,
    `mysql_tbl_yc570q_customer_id` INT,
    `mysql_tbl_yc570q_seats_booked` INT,
    `mysql_tbl_yc570q_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9l375` (`mysql_tbl_o9l375_screening_id`, `mysql_tbl_o9l375_movie_id`, `mysql_tbl_o9l375_theater_id`, `mysql_tbl_o9l375_show_time`, `mysql_tbl_o9l375_available_seats`, `mysql_tbl_o9l375_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yc570q` (`mysql_tbl_yc570q_booking_id`, `mysql_tbl_yc570q_screening_id`, `mysql_tbl_yc570q_customer_id`, `mysql_tbl_yc570q_seats_booked`, `mysql_tbl_yc570q_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4c4o8` (
    `mysql_tbl_b4c4o8_customer_id` INT,
    `mysql_tbl_b4c4o8_plan_type` VARCHAR(50),
    `mysql_tbl_b4c4o8_start_date` DATE,
    `mysql_tbl_b4c4o8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b4c4o8_data_limit_gb` TEXT,
    `mysql_tbl_b4c4o8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b4c4o8` (`mysql_tbl_b4c4o8_customer_id`, `mysql_tbl_b4c4o8_plan_type`, `mysql_tbl_b4c4o8_start_date`, `mysql_tbl_b4c4o8_monthly_cost`, `mysql_tbl_b4c4o8_data_limit_gb`, `mysql_tbl_b4c4o8_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1g6ks` (
    `mysql_tbl_n1g6ks_emp_id` INT,
    `mysql_tbl_n1g6ks_department_id` INT,
    `mysql_tbl_n1g6ks_hire_date` DATE,
    `mysql_tbl_n1g6ks_salary` INT
);

INSERT INTO `mysql_tbl_n1g6ks` (`mysql_tbl_n1g6ks_emp_id`, `mysql_tbl_n1g6ks_department_id`, `mysql_tbl_n1g6ks_hire_date`, `mysql_tbl_n1g6ks_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es6kdq` (
    `mysql_tbl_es6kdq_product_id` INT,
    `mysql_tbl_es6kdq_category_id` INT,
    `mysql_tbl_es6kdq_supplier_id` INT,
    `mysql_tbl_es6kdq_price` DECIMAL(10,2),
    `mysql_tbl_es6kdq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swd7zd` (
    `mysql_tbl_swd7zd_category_id` INT,
    `mysql_tbl_swd7zd_name` VARCHAR(50),
    `mysql_tbl_swd7zd_discount_percent` INT
);

INSERT INTO `mysql_tbl_es6kdq` (`mysql_tbl_es6kdq_product_id`, `mysql_tbl_es6kdq_category_id`, `mysql_tbl_es6kdq_supplier_id`, `mysql_tbl_es6kdq_price`, `mysql_tbl_es6kdq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_swd7zd` (`mysql_tbl_swd7zd_category_id`, `mysql_tbl_swd7zd_name`, `mysql_tbl_swd7zd_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_201bk0` (
    `mysql_tbl_201bk0_zone_id` INT,
    `mysql_tbl_201bk0_hourly_rate` INT,
    `mysql_tbl_201bk0_max_capacity` INT,
    `mysql_tbl_201bk0_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3eyt` (
    `mysql_tbl_2f3eyt_trans_id` INT,
    `mysql_tbl_2f3eyt_vehicle_id` INT,
    `mysql_tbl_2f3eyt_zone_id` INT,
    `mysql_tbl_2f3eyt_entry_time` DATE,
    `mysql_tbl_2f3eyt_exit_time` DATE,
    `mysql_tbl_2f3eyt_amount_paid` INT
);

INSERT INTO `mysql_tbl_201bk0` (`mysql_tbl_201bk0_zone_id`, `mysql_tbl_201bk0_hourly_rate`, `mysql_tbl_201bk0_max_capacity`, `mysql_tbl_201bk0_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2f3eyt` (`mysql_tbl_2f3eyt_trans_id`, `mysql_tbl_2f3eyt_vehicle_id`, `mysql_tbl_2f3eyt_zone_id`, `mysql_tbl_2f3eyt_entry_time`, `mysql_tbl_2f3eyt_exit_time`, `mysql_tbl_2f3eyt_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi1k9` (
    `mysql_tbl_7mi1k9_customer_id` INT,
    `mysql_tbl_7mi1k9_order_id` INT
);

INSERT INTO `mysql_tbl_7mi1k9` (`mysql_tbl_7mi1k9_customer_id`, `mysql_tbl_7mi1k9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl4s8` (
    `mysql_tbl_8tl4s8_product_id` INT,
    `mysql_tbl_8tl4s8_sku` INT,
    `mysql_tbl_8tl4s8_name` VARCHAR(50),
    `mysql_tbl_8tl4s8_category_id` INT,
    `mysql_tbl_8tl4s8_price` DECIMAL(10,2),
    `mysql_tbl_8tl4s8_cost` DECIMAL(10,2),
    `mysql_tbl_8tl4s8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5d5z` (
    `mysql_tbl_mz5d5z_transaction_id` INT,
    `mysql_tbl_mz5d5z_product_id` INT,
    `mysql_tbl_mz5d5z_quantity` INT,
    `mysql_tbl_mz5d5z_transaction_date` DATE
);

INSERT INTO `mysql_tbl_8tl4s8` (`mysql_tbl_8tl4s8_product_id`, `mysql_tbl_8tl4s8_sku`, `mysql_tbl_8tl4s8_name`, `mysql_tbl_8tl4s8_category_id`, `mysql_tbl_8tl4s8_price`, `mysql_tbl_8tl4s8_cost`, `mysql_tbl_8tl4s8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mz5d5z` (`mysql_tbl_mz5d5z_transaction_id`, `mysql_tbl_mz5d5z_product_id`, `mysql_tbl_mz5d5z_quantity`, `mysql_tbl_mz5d5z_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0g8c` (
    `mysql_tbl_vj0g8c_emp_id` INT,
    `mysql_tbl_vj0g8c_department_id` INT,
    `mysql_tbl_vj0g8c_salary` INT,
    `mysql_tbl_vj0g8c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6j8w` (
    `mysql_tbl_uy6j8w_department_id` INT,
    `mysql_tbl_uy6j8w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj0g8c` (`mysql_tbl_vj0g8c_emp_id`, `mysql_tbl_vj0g8c_department_id`, `mysql_tbl_vj0g8c_salary`, `mysql_tbl_vj0g8c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uy6j8w` (`mysql_tbl_uy6j8w_department_id`, `mysql_tbl_uy6j8w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csy99g` (
    `mysql_tbl_csy99g_inventory_id` INT,
    `mysql_tbl_csy99g_product_id` INT,
    `mysql_tbl_csy99g_warehouse_id` INT,
    `mysql_tbl_csy99g_quantity` INT,
    `mysql_tbl_csy99g_min_stock_level` INT
);

INSERT INTO `mysql_tbl_csy99g` (`mysql_tbl_csy99g_inventory_id`, `mysql_tbl_csy99g_product_id`, `mysql_tbl_csy99g_warehouse_id`, `mysql_tbl_csy99g_quantity`, `mysql_tbl_csy99g_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9tdni` (
    `mysql_tbl_h9tdni_order_id` INT,
    `mysql_tbl_h9tdni_customer_id` INT,
    `mysql_tbl_h9tdni_order_date` DATE,
    `mysql_tbl_h9tdni_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9tdni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gfd43` (
    `mysql_tbl_5gfd43_order_id` INT,
    `mysql_tbl_5gfd43_product_id` INT,
    `mysql_tbl_5gfd43_quantity` INT
);

INSERT INTO `mysql_tbl_h9tdni` (`mysql_tbl_h9tdni_order_id`, `mysql_tbl_h9tdni_customer_id`, `mysql_tbl_h9tdni_order_date`, `mysql_tbl_h9tdni_total_amount`, `mysql_tbl_h9tdni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5gfd43` (`mysql_tbl_5gfd43_order_id`, `mysql_tbl_5gfd43_product_id`, `mysql_tbl_5gfd43_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn15yi` (
    `mysql_tbl_rn15yi_emp_id` INT,
    `mysql_tbl_rn15yi_department_id` INT
);

INSERT INTO `mysql_tbl_rn15yi` (`mysql_tbl_rn15yi_emp_id`, `mysql_tbl_rn15yi_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b4c4o8_PLAN_TYPE, COALESCE(mysql_tbl_b4c4o8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b4c4o8_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b4c4o8`
    WHERE mysql_tbl_b4c4o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vj0g8c`
    WHERE mysql_tbl_vj0g8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vj0g8c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vj0g8c`
    WHERE mysql_tbl_vj0g8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vj0g8c_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vj0g8c`
    WHERE mysql_tbl_vj0g8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n1g6ks_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n1g6ks_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n1g6ks`
    WHERE mysql_tbl_n1g6ks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_es6kdq_PRICE, COALESCE(mysql_tbl_swd7zd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_es6kdq` P
    LEFT JOIN `mysql_tbl_swd7zd` C ON mysql_tbl_es6kdq_CATEGORY_ID = mysql_tbl_swd7zd_CATEGORY_ID
    WHERE mysql_tbl_es6kdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7mi1k9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7mi1k9`
    WHERE mysql_tbl_7mi1k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5gfd43_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5gfd43`
    WHERE mysql_tbl_5gfd43_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5gfd43_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5gfd43`
    WHERE mysql_tbl_5gfd43_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rn15yi`
    WHERE mysql_tbl_rn15yi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_csy99g_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_csy99g_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_csy99g`
    WHERE mysql_tbl_csy99g_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tl4s8_PRICE, ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)), COALESCE(mysql_tbl_8tl4s8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8tl4s8`
    WHERE mysql_tbl_8tl4s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mz5d5z`
    WHERE mysql_tbl_mz5d5z_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mz5d5z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_201bk0_HOURLY_RATE, 10), COALESCE(mysql_tbl_201bk0_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_201bk0`
    WHERE mysql_tbl_201bk0_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2f3eyt`
    WHERE mysql_tbl_2f3eyt_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2f3eyt_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9l375_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_o9l375`
    WHERE mysql_tbl_o9l375_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yc570q_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yc570q`
    WHERE mysql_tbl_yc570q_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);