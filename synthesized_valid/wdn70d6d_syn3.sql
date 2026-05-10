/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tvzsl` (
    `mysql_tbl_1tvzsl_order_id` INT,
    `mysql_tbl_1tvzsl_customer_id` INT,
    `mysql_tbl_1tvzsl_order_date` DATE,
    `mysql_tbl_1tvzsl_shipping_address` INT,
    `mysql_tbl_1tvzsl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ghnw` (
    `mysql_tbl_a0ghnw_shipment_id` INT,
    `mysql_tbl_a0ghnw_order_id` INT,
    `mysql_tbl_a0ghnw_carrier` INT,
    `mysql_tbl_a0ghnw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a0ghnw_estimated_delivery` INT,
    `mysql_tbl_a0ghnw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1tvzsl` (`mysql_tbl_1tvzsl_order_id`, `mysql_tbl_1tvzsl_customer_id`, `mysql_tbl_1tvzsl_order_date`, `mysql_tbl_1tvzsl_shipping_address`, `mysql_tbl_1tvzsl_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_a0ghnw` (`mysql_tbl_a0ghnw_shipment_id`, `mysql_tbl_a0ghnw_order_id`, `mysql_tbl_a0ghnw_carrier`, `mysql_tbl_a0ghnw_shipping_cost`, `mysql_tbl_a0ghnw_estimated_delivery`, `mysql_tbl_a0ghnw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrmoh6` (
    `mysql_tbl_nrmoh6_customer_id` INT,
    `mysql_tbl_nrmoh6_plan_type` VARCHAR(50),
    `mysql_tbl_nrmoh6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrmoh6` (`mysql_tbl_nrmoh6_customer_id`, `mysql_tbl_nrmoh6_plan_type`, `mysql_tbl_nrmoh6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt69s` (
    `mysql_tbl_yjt69s_customer_id` INT,
    `mysql_tbl_yjt69s_order_date` DATE,
    `mysql_tbl_yjt69s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjt69s` (`mysql_tbl_yjt69s_customer_id`, `mysql_tbl_yjt69s_order_date`, `mysql_tbl_yjt69s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fm9p` (
    `mysql_tbl_g5fm9p_customer_id` INT,
    `mysql_tbl_g5fm9p_start_date` DATE,
    `mysql_tbl_g5fm9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5fm9p` (`mysql_tbl_g5fm9p_customer_id`, `mysql_tbl_g5fm9p_start_date`, `mysql_tbl_g5fm9p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7z6g` (
    `mysql_tbl_3v7z6g_order_id` INT,
    `mysql_tbl_3v7z6g_customer_id` INT,
    `mysql_tbl_3v7z6g_order_date` DATE,
    `mysql_tbl_3v7z6g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vksgqs` (
    `mysql_tbl_vksgqs_customer_id` INT,
    `mysql_tbl_vksgqs_registration_date` DATE,
    `mysql_tbl_vksgqs_country` INT
);

INSERT INTO `mysql_tbl_3v7z6g` (`mysql_tbl_3v7z6g_order_id`, `mysql_tbl_3v7z6g_customer_id`, `mysql_tbl_3v7z6g_order_date`, `mysql_tbl_3v7z6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vksgqs` (`mysql_tbl_vksgqs_customer_id`, `mysql_tbl_vksgqs_registration_date`, `mysql_tbl_vksgqs_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbv8s` (
    `mysql_tbl_4qbv8s_product_id` INT,
    `mysql_tbl_4qbv8s_name` VARCHAR(50),
    `mysql_tbl_4qbv8s_sku` INT,
    `mysql_tbl_4qbv8s_stock_quantity` INT,
    `mysql_tbl_4qbv8s_reorder_point` INT,
    `mysql_tbl_4qbv8s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaseia` (
    `mysql_tbl_iaseia_order_id` INT,
    `mysql_tbl_iaseia_supplier_id` INT,
    `mysql_tbl_iaseia_order_date` DATE,
    `mysql_tbl_iaseia_expected_delivery` INT,
    `mysql_tbl_iaseia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qbv8s` (`mysql_tbl_4qbv8s_product_id`, `mysql_tbl_4qbv8s_name`, `mysql_tbl_4qbv8s_sku`, `mysql_tbl_4qbv8s_stock_quantity`, `mysql_tbl_4qbv8s_reorder_point`, `mysql_tbl_4qbv8s_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_iaseia` (`mysql_tbl_iaseia_order_id`, `mysql_tbl_iaseia_supplier_id`, `mysql_tbl_iaseia_order_date`, `mysql_tbl_iaseia_expected_delivery`, `mysql_tbl_iaseia_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn525x` (
    `mysql_tbl_pn525x_emp_id` INT,
    `mysql_tbl_pn525x_manager_id` INT,
    `mysql_tbl_pn525x_department_id` INT
);

INSERT INTO `mysql_tbl_pn525x` (`mysql_tbl_pn525x_emp_id`, `mysql_tbl_pn525x_manager_id`, `mysql_tbl_pn525x_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehb66n` (
    `mysql_tbl_ehb66n_campaign_id` INT,
    `mysql_tbl_ehb66n_start_date` DATE,
    `mysql_tbl_ehb66n_end_date` DATE,
    `mysql_tbl_ehb66n_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfr62` (
    `mysql_tbl_ewfr62_conversion_id` INT,
    `mysql_tbl_ewfr62_campaign_id` INT,
    `mysql_tbl_ewfr62_conversion_value` INT
);

INSERT INTO `mysql_tbl_ehb66n` (`mysql_tbl_ehb66n_campaign_id`, `mysql_tbl_ehb66n_start_date`, `mysql_tbl_ehb66n_end_date`, `mysql_tbl_ehb66n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewfr62` (`mysql_tbl_ewfr62_conversion_id`, `mysql_tbl_ewfr62_campaign_id`, `mysql_tbl_ewfr62_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g81vq1` (
    `mysql_tbl_g81vq1_campaign_id` INT,
    `mysql_tbl_g81vq1_start_date` DATE,
    `mysql_tbl_g81vq1_end_date` DATE,
    `mysql_tbl_g81vq1_budget` INT
);

INSERT INTO `mysql_tbl_g81vq1` (`mysql_tbl_g81vq1_campaign_id`, `mysql_tbl_g81vq1_start_date`, `mysql_tbl_g81vq1_end_date`, `mysql_tbl_g81vq1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqeb2o` (
    `mysql_tbl_dqeb2o_product_id` INT,
    `mysql_tbl_dqeb2o_category_id` INT,
    `mysql_tbl_dqeb2o_price` DECIMAL(10,2),
    `mysql_tbl_dqeb2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx7f8u` (
    `mysql_tbl_lx7f8u_order_id` INT,
    `mysql_tbl_lx7f8u_product_id` INT,
    `mysql_tbl_lx7f8u_quantity` INT
);

INSERT INTO `mysql_tbl_dqeb2o` (`mysql_tbl_dqeb2o_product_id`, `mysql_tbl_dqeb2o_category_id`, `mysql_tbl_dqeb2o_price`, `mysql_tbl_dqeb2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lx7f8u` (`mysql_tbl_lx7f8u_order_id`, `mysql_tbl_lx7f8u_product_id`, `mysql_tbl_lx7f8u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaroew` (
    `mysql_tbl_yaroew_customer_id` INT,
    `mysql_tbl_yaroew_start_date` DATE
);

INSERT INTO `mysql_tbl_yaroew` (`mysql_tbl_yaroew_customer_id`, `mysql_tbl_yaroew_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi0zcq` (
    `mysql_tbl_vi0zcq_job_id` INT,
    `mysql_tbl_vi0zcq_customer_id` INT,
    `mysql_tbl_vi0zcq_technician_id` INT,
    `mysql_tbl_vi0zcq_job_type` VARCHAR(50),
    `mysql_tbl_vi0zcq_property_size_sqft` INT,
    `mysql_tbl_vi0zcq_labor_hours` INT,
    `mysql_tbl_vi0zcq_material_cost` DECIMAL(10,2),
    `mysql_tbl_vi0zcq_job_date` DATE
);

INSERT INTO `mysql_tbl_vi0zcq` (`mysql_tbl_vi0zcq_job_id`, `mysql_tbl_vi0zcq_customer_id`, `mysql_tbl_vi0zcq_technician_id`, `mysql_tbl_vi0zcq_job_type`, `mysql_tbl_vi0zcq_property_size_sqft`, `mysql_tbl_vi0zcq_labor_hours`, `mysql_tbl_vi0zcq_material_cost`, `mysql_tbl_vi0zcq_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehb66n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ehb66n`
    WHERE mysql_tbl_ehb66n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ewfr62`
    WHERE mysql_tbl_ewfr62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_kknm7h`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_vksgqs`
    WHERE mysql_tbl_vksgqs_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vksgqs_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pn525x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pn525x`
    WHERE mysql_tbl_pn525x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_it72m1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_it72m1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_it72m1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qbv8s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4qbv8s_REORDER_POINT, 10), COALESCE(mysql_tbl_4qbv8s_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4qbv8s`
    WHERE mysql_tbl_4qbv8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_g5fm9p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g5fm9p`
    WHERE mysql_tbl_g5fm9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_a0ghnw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1tvzsl` O
    JOIN `mysql_tbl_a0ghnw` S ON mysql_tbl_1tvzsl_ORDER_ID = mysql_tbl_a0ghnw_ORDER_ID
    WHERE mysql_tbl_1tvzsl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a0ghnw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_a0ghnw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a0ghnw` S
    WHERE mysql_tbl_a0ghnw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_g81vq1_BUDGET, 0), DATEDIFF(mysql_tbl_g81vq1_END_DATE, mysql_tbl_g81vq1_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_g81vq1`
    WHERE mysql_tbl_g81vq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yaroew_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yaroew`
    WHERE mysql_tbl_yaroew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lx7f8u_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lx7f8u`;

    SELECT COUNT(DISTINCT mysql_tbl_lx7f8u_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_lx7f8u`
    WHERE mysql_tbl_lx7f8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC2_65e0ab();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nrmoh6_PLAN_TYPE, COALESCE(mysql_tbl_nrmoh6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nrmoh6`
    WHERE mysql_tbl_nrmoh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yjt69s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yjt69s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_yjt69s`
    WHERE mysql_tbl_yjt69s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjt69s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yjt69s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_yjt69s`
    WHERE mysql_tbl_yjt69s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjt69s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_yjt69s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
            END IF;
            SET V_J = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);