/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m99uq2` (
    `mysql_tbl_m99uq2_campaign_id` INT,
    `mysql_tbl_m99uq2_start_date` DATE,
    `mysql_tbl_m99uq2_end_date` DATE,
    `mysql_tbl_m99uq2_budget` INT,
    `mysql_tbl_m99uq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbiyj6` (
    `mysql_tbl_mbiyj6_conversion_id` INT,
    `mysql_tbl_mbiyj6_campaign_id` INT,
    `mysql_tbl_mbiyj6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m99uq2` (`mysql_tbl_m99uq2_campaign_id`, `mysql_tbl_m99uq2_start_date`, `mysql_tbl_m99uq2_end_date`, `mysql_tbl_m99uq2_budget`, `mysql_tbl_m99uq2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbiyj6` (`mysql_tbl_mbiyj6_conversion_id`, `mysql_tbl_mbiyj6_campaign_id`, `mysql_tbl_mbiyj6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hldicd` (
    `mysql_tbl_hldicd_property_id` INT,
    `mysql_tbl_hldicd_landlord_id` INT,
    `mysql_tbl_hldicd_property_type` VARCHAR(50),
    `mysql_tbl_hldicd_monthly_rent` INT,
    `mysql_tbl_hldicd_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_hldicd_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0txn` (
    `mysql_tbl_6m0txn_lease_id` INT,
    `mysql_tbl_6m0txn_property_id` INT,
    `mysql_tbl_6m0txn_tenant_id` INT,
    `mysql_tbl_6m0txn_start_date` DATE,
    `mysql_tbl_6m0txn_end_date` DATE,
    `mysql_tbl_6m0txn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hldicd` (`mysql_tbl_hldicd_property_id`, `mysql_tbl_hldicd_landlord_id`, `mysql_tbl_hldicd_property_type`, `mysql_tbl_hldicd_monthly_rent`, `mysql_tbl_hldicd_deposit_amount`, `mysql_tbl_hldicd_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6m0txn` (`mysql_tbl_6m0txn_lease_id`, `mysql_tbl_6m0txn_property_id`, `mysql_tbl_6m0txn_tenant_id`, `mysql_tbl_6m0txn_start_date`, `mysql_tbl_6m0txn_end_date`, `mysql_tbl_6m0txn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keuek2` (
    `mysql_tbl_keuek2_customer_id` INT,
    `mysql_tbl_keuek2_registration_date` DATE,
    `mysql_tbl_keuek2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlc2s` (
    `mysql_tbl_jjlc2s_order_id` INT,
    `mysql_tbl_jjlc2s_customer_id` INT,
    `mysql_tbl_jjlc2s_order_date` DATE,
    `mysql_tbl_jjlc2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keuek2` (`mysql_tbl_keuek2_customer_id`, `mysql_tbl_keuek2_registration_date`, `mysql_tbl_keuek2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjlc2s` (`mysql_tbl_jjlc2s_order_id`, `mysql_tbl_jjlc2s_customer_id`, `mysql_tbl_jjlc2s_order_date`, `mysql_tbl_jjlc2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzf0a4` (
    `mysql_tbl_mzf0a4_customer_id` INT,
    `mysql_tbl_mzf0a4_registration_date` DATE,
    `mysql_tbl_mzf0a4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av3rj1` (
    `mysql_tbl_av3rj1_order_id` INT,
    `mysql_tbl_av3rj1_customer_id` INT,
    `mysql_tbl_av3rj1_order_date` DATE,
    `mysql_tbl_av3rj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzf0a4` (`mysql_tbl_mzf0a4_customer_id`, `mysql_tbl_mzf0a4_registration_date`, `mysql_tbl_mzf0a4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_av3rj1` (`mysql_tbl_av3rj1_order_id`, `mysql_tbl_av3rj1_customer_id`, `mysql_tbl_av3rj1_order_date`, `mysql_tbl_av3rj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcuo9` (
    `mysql_tbl_1dcuo9_inventory_id` INT,
    `mysql_tbl_1dcuo9_product_id` INT,
    `mysql_tbl_1dcuo9_warehouse_id` INT,
    `mysql_tbl_1dcuo9_quantity` INT,
    `mysql_tbl_1dcuo9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1dcuo9` (`mysql_tbl_1dcuo9_inventory_id`, `mysql_tbl_1dcuo9_product_id`, `mysql_tbl_1dcuo9_warehouse_id`, `mysql_tbl_1dcuo9_quantity`, `mysql_tbl_1dcuo9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxx8gv` (
    `mysql_tbl_oxx8gv_store_id` INT,
    `mysql_tbl_oxx8gv_region` INT,
    `mysql_tbl_oxx8gv_store_type` VARCHAR(50),
    `mysql_tbl_oxx8gv_monthly_rent` INT,
    `mysql_tbl_oxx8gv_sales_target` INT,
    `mysql_tbl_oxx8gv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto4sx` (
    `mysql_tbl_hto4sx_employee_id` INT,
    `mysql_tbl_hto4sx_store_id` INT,
    `mysql_tbl_hto4sx_role` INT,
    `mysql_tbl_hto4sx_salary` INT,
    `mysql_tbl_hto4sx_hire_date` DATE
);

INSERT INTO `mysql_tbl_oxx8gv` (`mysql_tbl_oxx8gv_store_id`, `mysql_tbl_oxx8gv_region`, `mysql_tbl_oxx8gv_store_type`, `mysql_tbl_oxx8gv_monthly_rent`, `mysql_tbl_oxx8gv_sales_target`, `mysql_tbl_oxx8gv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hto4sx` (`mysql_tbl_hto4sx_employee_id`, `mysql_tbl_hto4sx_store_id`, `mysql_tbl_hto4sx_role`, `mysql_tbl_hto4sx_salary`, `mysql_tbl_hto4sx_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyq13` (
    `mysql_tbl_ciyq13_order_id` INT,
    `mysql_tbl_ciyq13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciyq13` (`mysql_tbl_ciyq13_order_id`, `mysql_tbl_ciyq13_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ow7y` (
    `mysql_tbl_n9ow7y_department_id` INT,
    `mysql_tbl_n9ow7y_salary` INT
);

INSERT INTO `mysql_tbl_n9ow7y` (`mysql_tbl_n9ow7y_department_id`, `mysql_tbl_n9ow7y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7ucl` (
    `mysql_tbl_hs7ucl_order_id` INT,
    `mysql_tbl_hs7ucl_customer_id` INT,
    `mysql_tbl_hs7ucl_order_status` VARCHAR(50),
    `mysql_tbl_hs7ucl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs7ucl_order_date` DATE
);

INSERT INTO `mysql_tbl_hs7ucl` (`mysql_tbl_hs7ucl_order_id`, `mysql_tbl_hs7ucl_customer_id`, `mysql_tbl_hs7ucl_order_status`, `mysql_tbl_hs7ucl_total_amount`, `mysql_tbl_hs7ucl_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gdue` (
    `mysql_tbl_x6gdue_order_id` INT,
    `mysql_tbl_x6gdue_customer_id` INT,
    `mysql_tbl_x6gdue_paper_type` VARCHAR(50),
    `mysql_tbl_x6gdue_color_mode` INT,
    `mysql_tbl_x6gdue_page_count` INT,
    `mysql_tbl_x6gdue_quantity` INT,
    `mysql_tbl_x6gdue_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g750iu` (
    `mysql_tbl_g750iu_paper_type_id` INT,
    `mysql_tbl_g750iu_name` VARCHAR(50),
    `mysql_tbl_g750iu_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6gdue` (`mysql_tbl_x6gdue_order_id`, `mysql_tbl_x6gdue_customer_id`, `mysql_tbl_x6gdue_paper_type`, `mysql_tbl_x6gdue_color_mode`, `mysql_tbl_x6gdue_page_count`, `mysql_tbl_x6gdue_quantity`, `mysql_tbl_x6gdue_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g750iu` (`mysql_tbl_g750iu_paper_type_id`, `mysql_tbl_g750iu_name`, `mysql_tbl_g750iu_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpbuv` (
    mysql_tbl_kqpbuv_emp_no INT,
    mysql_tbl_kqpbuv_salary INT
);

INSERT INTO `mysql_tbl_kqpbuv` (`mysql_tbl_kqpbuv_emp_no`, `mysql_tbl_kqpbuv_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwa76` (mysql_tbl_2pwa76_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2xtl` (
    `mysql_tbl_wi2xtl_customer_id` INT,
    `mysql_tbl_wi2xtl_status` VARCHAR(50),
    `mysql_tbl_wi2xtl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wi2xtl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi2xtl` (`mysql_tbl_wi2xtl_customer_id`, `mysql_tbl_wi2xtl_status`, `mysql_tbl_wi2xtl_monthly_cost`, `mysql_tbl_wi2xtl_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hldicd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hldicd_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_hldicd`
    WHERE mysql_tbl_hldicd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6m0txn`
    WHERE mysql_tbl_6m0txn_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6m0txn_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jjlc2s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jjlc2s`
    WHERE mysql_tbl_jjlc2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wi2xtl_PLAN_TYPE, COALESCE(mysql_tbl_wi2xtl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wi2xtl`
    WHERE mysql_tbl_wi2xtl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wi2xtl_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2pwa76` (`mysql_tbl_2pwa76_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_av3rj1`
    WHERE mysql_tbl_av3rj1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_av3rj1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_av3rj1`
    WHERE mysql_tbl_av3rj1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_av3rj1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
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

    SELECT COALESCE(SUM(mysql_tbl_1dcuo9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1dcuo9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1dcuo9`
    WHERE mysql_tbl_1dcuo9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ciyq13_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ciyq13`
    WHERE mysql_tbl_ciyq13_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9ow7y_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n9ow7y`
    WHERE mysql_tbl_n9ow7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_hs7ucl`
    WHERE mysql_tbl_hs7ucl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hs7ucl_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_hs7ucl`
    WHERE mysql_tbl_hs7ucl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hs7ucl_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_hs7ucl`
    WHERE mysql_tbl_hs7ucl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hs7ucl_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_kqpbuv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kqpbuv`
        WHERE mysql_tbl_kqpbuv_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_kqpbuv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kqpbuv`
        WHERE mysql_tbl_kqpbuv_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_kqpbuv_SALARY) - MIN(mysql_tbl_kqpbuv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_kqpbuv`
        WHERE mysql_tbl_kqpbuv_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

    SELECT COALESCE(mysql_tbl_oxx8gv_SALES_TARGET, 0), COALESCE(mysql_tbl_oxx8gv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_oxx8gv`
    WHERE mysql_tbl_oxx8gv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hto4sx`
    WHERE mysql_tbl_hto4sx_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_m99uq2_END_DATE, mysql_tbl_m99uq2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_m99uq2`
    WHERE mysql_tbl_m99uq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mbiyj6`
    WHERE mysql_tbl_mbiyj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);