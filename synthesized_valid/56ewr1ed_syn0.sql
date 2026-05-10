/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_770ppo` (
    `mysql_tbl_770ppo_emp_id` INT,
    `mysql_tbl_770ppo_salary` INT
);

INSERT INTO `mysql_tbl_770ppo` (`mysql_tbl_770ppo_emp_id`, `mysql_tbl_770ppo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_permug` (
    `mysql_tbl_permug_product_id` INT,
    `mysql_tbl_permug_category_id` INT,
    `mysql_tbl_permug_price` DECIMAL(10,2),
    `mysql_tbl_permug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg3dgc` (
    `mysql_tbl_lg3dgc_order_id` INT,
    `mysql_tbl_lg3dgc_product_id` INT,
    `mysql_tbl_lg3dgc_quantity` INT
);

INSERT INTO `mysql_tbl_permug` (`mysql_tbl_permug_product_id`, `mysql_tbl_permug_category_id`, `mysql_tbl_permug_price`, `mysql_tbl_permug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lg3dgc` (`mysql_tbl_lg3dgc_order_id`, `mysql_tbl_lg3dgc_product_id`, `mysql_tbl_lg3dgc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40nhft` (
    `mysql_tbl_40nhft_campaign_id` INT,
    `mysql_tbl_40nhft_channel` INT,
    `mysql_tbl_40nhft_budget_allocated` INT,
    `mysql_tbl_40nhft_start_date` DATE,
    `mysql_tbl_40nhft_end_date` DATE,
    `mysql_tbl_40nhft_leads_generated` INT,
    `mysql_tbl_40nhft_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9leve` (
    `mysql_tbl_y9leve_spend_id` INT,
    `mysql_tbl_y9leve_campaign_id` INT,
    `mysql_tbl_y9leve_spend_date` DATE,
    `mysql_tbl_y9leve_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40nhft` (`mysql_tbl_40nhft_campaign_id`, `mysql_tbl_40nhft_channel`, `mysql_tbl_40nhft_budget_allocated`, `mysql_tbl_40nhft_start_date`, `mysql_tbl_40nhft_end_date`, `mysql_tbl_40nhft_leads_generated`, `mysql_tbl_40nhft_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y9leve` (`mysql_tbl_y9leve_spend_id`, `mysql_tbl_y9leve_campaign_id`, `mysql_tbl_y9leve_spend_date`, `mysql_tbl_y9leve_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vgsl` (
    `mysql_tbl_27vgsl_emp_id` INT,
    `mysql_tbl_27vgsl_manager_id` INT,
    `mysql_tbl_27vgsl_department_id` INT,
    `mysql_tbl_27vgsl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46tu3` (
    `mysql_tbl_l46tu3_department_id` INT,
    `mysql_tbl_l46tu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27vgsl` (`mysql_tbl_27vgsl_emp_id`, `mysql_tbl_27vgsl_manager_id`, `mysql_tbl_27vgsl_department_id`, `mysql_tbl_27vgsl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l46tu3` (`mysql_tbl_l46tu3_department_id`, `mysql_tbl_l46tu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dd2n9` (
    `mysql_tbl_1dd2n9_customer_id` INT,
    `mysql_tbl_1dd2n9_plan_type` VARCHAR(50),
    `mysql_tbl_1dd2n9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1dd2n9_start_date` DATE,
    `mysql_tbl_1dd2n9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2kb9` (
    `mysql_tbl_xt2kb9_invoice_id` INT,
    `mysql_tbl_xt2kb9_customer_id` INT,
    `mysql_tbl_xt2kb9_invoice_date` DATE,
    `mysql_tbl_xt2kb9_amount_due` DECIMAL(10,2),
    `mysql_tbl_xt2kb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dd2n9` (`mysql_tbl_1dd2n9_customer_id`, `mysql_tbl_1dd2n9_plan_type`, `mysql_tbl_1dd2n9_monthly_cost`, `mysql_tbl_1dd2n9_start_date`, `mysql_tbl_1dd2n9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xt2kb9` (`mysql_tbl_xt2kb9_invoice_id`, `mysql_tbl_xt2kb9_customer_id`, `mysql_tbl_xt2kb9_invoice_date`, `mysql_tbl_xt2kb9_amount_due`, `mysql_tbl_xt2kb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zup7` (
    `mysql_tbl_g0zup7_appointment_id` INT,
    `mysql_tbl_g0zup7_customer_id` INT,
    `mysql_tbl_g0zup7_car_id` INT,
    `mysql_tbl_g0zup7_wash_type` VARCHAR(50),
    `mysql_tbl_g0zup7_appointment_date` DATE,
    `mysql_tbl_g0zup7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g4qw` (
    `mysql_tbl_c6g4qw_car_id` INT,
    `mysql_tbl_c6g4qw_make` INT,
    `mysql_tbl_c6g4qw_model` INT,
    `mysql_tbl_c6g4qw_car_type` VARCHAR(50),
    `mysql_tbl_c6g4qw_size_category` INT
);

INSERT INTO `mysql_tbl_g0zup7` (`mysql_tbl_g0zup7_appointment_id`, `mysql_tbl_g0zup7_customer_id`, `mysql_tbl_g0zup7_car_id`, `mysql_tbl_g0zup7_wash_type`, `mysql_tbl_g0zup7_appointment_date`, `mysql_tbl_g0zup7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6g4qw` (`mysql_tbl_c6g4qw_car_id`, `mysql_tbl_c6g4qw_make`, `mysql_tbl_c6g4qw_model`, `mysql_tbl_c6g4qw_car_type`, `mysql_tbl_c6g4qw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcyqp8` (
    `mysql_tbl_rcyqp8_product_id` INT,
    `mysql_tbl_rcyqp8_price` DECIMAL(10,2),
    `mysql_tbl_rcyqp8_stock_quantity` INT,
    `mysql_tbl_rcyqp8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zd304` (
    `mysql_tbl_1zd304_order_id` INT,
    `mysql_tbl_1zd304_product_id` INT,
    `mysql_tbl_1zd304_quantity` INT
);

INSERT INTO `mysql_tbl_rcyqp8` (`mysql_tbl_rcyqp8_product_id`, `mysql_tbl_rcyqp8_price`, `mysql_tbl_rcyqp8_stock_quantity`, `mysql_tbl_rcyqp8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1zd304` (`mysql_tbl_1zd304_order_id`, `mysql_tbl_1zd304_product_id`, `mysql_tbl_1zd304_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cv46y` (
    `mysql_tbl_4cv46y_appt_id` INT,
    `mysql_tbl_4cv46y_customer_id` INT,
    `mysql_tbl_4cv46y_service_id` INT,
    `mysql_tbl_4cv46y_provider_id` INT,
    `mysql_tbl_4cv46y_scheduled_time` DATE,
    `mysql_tbl_4cv46y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34nctn` (
    `mysql_tbl_34nctn_service_id` INT,
    `mysql_tbl_34nctn_service_name` VARCHAR(50),
    `mysql_tbl_34nctn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cv46y` (`mysql_tbl_4cv46y_appt_id`, `mysql_tbl_4cv46y_customer_id`, `mysql_tbl_4cv46y_service_id`, `mysql_tbl_4cv46y_provider_id`, `mysql_tbl_4cv46y_scheduled_time`, `mysql_tbl_4cv46y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34nctn` (`mysql_tbl_34nctn_service_id`, `mysql_tbl_34nctn_service_name`, `mysql_tbl_34nctn_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99kv7x` (
    `mysql_tbl_99kv7x_supplier_id` INT,
    `mysql_tbl_99kv7x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99kv7x` (`mysql_tbl_99kv7x_supplier_id`, `mysql_tbl_99kv7x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5mxr` (
    `mysql_tbl_go5mxr_customer_id` INT,
    `mysql_tbl_go5mxr_plan_type` VARCHAR(50),
    `mysql_tbl_go5mxr_start_date` DATE,
    `mysql_tbl_go5mxr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_go5mxr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3watt3` (
    `mysql_tbl_3watt3_log_id` INT,
    `mysql_tbl_3watt3_customer_id` INT,
    `mysql_tbl_3watt3_usage_date` DATE,
    `mysql_tbl_3watt3_data_used_gb` TEXT,
    `mysql_tbl_3watt3_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_go5mxr` (`mysql_tbl_go5mxr_customer_id`, `mysql_tbl_go5mxr_plan_type`, `mysql_tbl_go5mxr_start_date`, `mysql_tbl_go5mxr_monthly_cost`, `mysql_tbl_go5mxr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3watt3` (`mysql_tbl_3watt3_log_id`, `mysql_tbl_3watt3_customer_id`, `mysql_tbl_3watt3_usage_date`, `mysql_tbl_3watt3_data_used_gb`, `mysql_tbl_3watt3_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpeebd` (
    `mysql_tbl_kpeebd_department_id` INT,
    `mysql_tbl_kpeebd_salary` INT
);

INSERT INTO `mysql_tbl_kpeebd` (`mysql_tbl_kpeebd_department_id`, `mysql_tbl_kpeebd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cij91a` (
    `mysql_tbl_cij91a_customer_id` INT,
    `mysql_tbl_cij91a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cij91a` (`mysql_tbl_cij91a_customer_id`, `mysql_tbl_cij91a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chric1` (
    `mysql_tbl_chric1_order_id` INT,
    `mysql_tbl_chric1_customer_id` INT,
    `mysql_tbl_chric1_order_date` DATE,
    `mysql_tbl_chric1_total_amount` DECIMAL(10,2),
    `mysql_tbl_chric1_shipping_method` INT,
    `mysql_tbl_chric1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_chric1` (`mysql_tbl_chric1_order_id`, `mysql_tbl_chric1_customer_id`, `mysql_tbl_chric1_order_date`, `mysql_tbl_chric1_total_amount`, `mysql_tbl_chric1_shipping_method`, `mysql_tbl_chric1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pth0y` (
    `mysql_tbl_9pth0y_order_id` INT,
    `mysql_tbl_9pth0y_customer_id` INT,
    `mysql_tbl_9pth0y_order_date` DATE,
    `mysql_tbl_9pth0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fgl8s` (
    `mysql_tbl_3fgl8s_shipment_id` INT,
    `mysql_tbl_3fgl8s_order_id` INT,
    `mysql_tbl_3fgl8s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3fgl8s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9pth0y` (`mysql_tbl_9pth0y_order_id`, `mysql_tbl_9pth0y_customer_id`, `mysql_tbl_9pth0y_order_date`, `mysql_tbl_9pth0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3fgl8s` (`mysql_tbl_3fgl8s_shipment_id`, `mysql_tbl_3fgl8s_order_id`, `mysql_tbl_3fgl8s_shipping_cost`, `mysql_tbl_3fgl8s_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cko5ye` (
    `mysql_tbl_cko5ye_product_id` INT,
    `mysql_tbl_cko5ye_price` DECIMAL(10,2),
    `mysql_tbl_cko5ye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cko5ye` (`mysql_tbl_cko5ye_product_id`, `mysql_tbl_cko5ye_price`, `mysql_tbl_cko5ye_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkq055` (
    `mysql_tbl_zkq055_order_id` INT,
    `mysql_tbl_zkq055_customer_id` INT,
    `mysql_tbl_zkq055_order_date` DATE,
    `mysql_tbl_zkq055_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkq055_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wr3r` (
    `mysql_tbl_28wr3r_order_id` INT,
    `mysql_tbl_28wr3r_product_id` INT,
    `mysql_tbl_28wr3r_quantity` INT,
    `mysql_tbl_28wr3r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkq055` (`mysql_tbl_zkq055_order_id`, `mysql_tbl_zkq055_customer_id`, `mysql_tbl_zkq055_order_date`, `mysql_tbl_zkq055_total_amount`, `mysql_tbl_zkq055_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28wr3r` (`mysql_tbl_28wr3r_order_id`, `mysql_tbl_28wr3r_product_id`, `mysql_tbl_28wr3r_quantity`, `mysql_tbl_28wr3r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80zyv` (
    `mysql_tbl_u80zyv_product_id` INT,
    `mysql_tbl_u80zyv_category_id` INT
);

INSERT INTO `mysql_tbl_u80zyv` (`mysql_tbl_u80zyv_product_id`, `mysql_tbl_u80zyv_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1dd2n9_PLAN_TYPE, COALESCE(mysql_tbl_1dd2n9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1dd2n9`
    WHERE mysql_tbl_1dd2n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xt2kb9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xt2kb9`
    WHERE mysql_tbl_xt2kb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_27vgsl`
    WHERE mysql_tbl_27vgsl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cij91a`
    WHERE mysql_tbl_cij91a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cij91a_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_chric1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_chric1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_chric1`
    WHERE mysql_tbl_chric1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pth0y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9pth0y`
    WHERE mysql_tbl_9pth0y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fgl8s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3fgl8s`
    WHERE mysql_tbl_3fgl8s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40nhft_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_40nhft_LEADS_GENERATED, 0), COALESCE(mysql_tbl_40nhft_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_40nhft`
    WHERE mysql_tbl_40nhft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9leve_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_y9leve`
    WHERE mysql_tbl_y9leve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kpeebd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kpeebd`
    WHERE mysql_tbl_kpeebd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_99kv7x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99kv7x`
    WHERE mysql_tbl_99kv7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cv46y_SCHEDULED_TIME, ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)), COALESCE(mysql_tbl_4cv46y_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_4cv46y`
    WHERE mysql_tbl_4cv46y_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN V_END_TIME;
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

    SELECT COALESCE(mysql_tbl_go5mxr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_go5mxr`
    WHERE mysql_tbl_go5mxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3watt3_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3watt3_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3watt3`
    WHERE mysql_tbl_3watt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3watt3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3watt3_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3watt3`
    WHERE mysql_tbl_3watt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3watt3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28wr3r_QUANTITY * mysql_tbl_28wr3r_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_28wr3r_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_28wr3r`
    WHERE mysql_tbl_28wr3r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cko5ye_PRICE, 0) * COALESCE(mysql_tbl_cko5ye_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cko5ye`
    WHERE mysql_tbl_cko5ye_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcyqp8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_rcyqp8`
    WHERE mysql_tbl_rcyqp8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zd304_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1zd304`
    WHERE mysql_tbl_1zd304_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_permug_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_permug`
    WHERE mysql_tbl_permug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lg3dgc_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lg3dgc`
    WHERE mysql_tbl_lg3dgc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lg3dgc_ORDER_ID IN (SELECT mysql_tbl_lg3dgc_ORDER_ID FROM `mysql_tbl_rma4fg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6g4qw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_c6g4qw`
    WHERE mysql_tbl_c6g4qw_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_770ppo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_770ppo`
    WHERE mysql_tbl_770ppo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();