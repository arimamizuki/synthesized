/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_besi1y` (
    `mysql_tbl_besi1y_emp_id` INT,
    `mysql_tbl_besi1y_manager_id` INT,
    `mysql_tbl_besi1y_salary` INT,
    `mysql_tbl_besi1y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5xee` (
    `mysql_tbl_he5xee_dept_id` INT,
    `mysql_tbl_he5xee_budget` INT,
    `mysql_tbl_he5xee_allocated_budget` INT
);

INSERT INTO `mysql_tbl_besi1y` (`mysql_tbl_besi1y_emp_id`, `mysql_tbl_besi1y_manager_id`, `mysql_tbl_besi1y_salary`, `mysql_tbl_besi1y_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_he5xee` (`mysql_tbl_he5xee_dept_id`, `mysql_tbl_he5xee_budget`, `mysql_tbl_he5xee_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvtgn7` (
    `mysql_tbl_zvtgn7_product_id` INT,
    `mysql_tbl_zvtgn7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvtgn7` (`mysql_tbl_zvtgn7_product_id`, `mysql_tbl_zvtgn7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3e2o1` (
    `mysql_tbl_j3e2o1_payment_id` INT,
    `mysql_tbl_j3e2o1_order_id` INT,
    `mysql_tbl_j3e2o1_amount` DECIMAL(10,2),
    `mysql_tbl_j3e2o1_payment_date` DATE,
    `mysql_tbl_j3e2o1_payment_method` INT,
    `mysql_tbl_j3e2o1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3e2o1` (`mysql_tbl_j3e2o1_payment_id`, `mysql_tbl_j3e2o1_order_id`, `mysql_tbl_j3e2o1_amount`, `mysql_tbl_j3e2o1_payment_date`, `mysql_tbl_j3e2o1_payment_method`, `mysql_tbl_j3e2o1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0n5zq` (
    `mysql_tbl_j0n5zq_product_id` INT,
    `mysql_tbl_j0n5zq_name` VARCHAR(50),
    `mysql_tbl_j0n5zq_sku` INT,
    `mysql_tbl_j0n5zq_stock_quantity` INT,
    `mysql_tbl_j0n5zq_reorder_point` INT,
    `mysql_tbl_j0n5zq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0so0g` (
    `mysql_tbl_g0so0g_order_id` INT,
    `mysql_tbl_g0so0g_supplier_id` INT,
    `mysql_tbl_g0so0g_order_date` DATE,
    `mysql_tbl_g0so0g_expected_delivery` INT,
    `mysql_tbl_g0so0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0n5zq` (`mysql_tbl_j0n5zq_product_id`, `mysql_tbl_j0n5zq_name`, `mysql_tbl_j0n5zq_sku`, `mysql_tbl_j0n5zq_stock_quantity`, `mysql_tbl_j0n5zq_reorder_point`, `mysql_tbl_j0n5zq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_g0so0g` (`mysql_tbl_g0so0g_order_id`, `mysql_tbl_g0so0g_supplier_id`, `mysql_tbl_g0so0g_order_date`, `mysql_tbl_g0so0g_expected_delivery`, `mysql_tbl_g0so0g_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awuad` (
    `mysql_tbl_1awuad_emp_id` INT,
    `mysql_tbl_1awuad_department_id` INT,
    `mysql_tbl_1awuad_salary` INT,
    `mysql_tbl_1awuad_hire_date` DATE,
    `mysql_tbl_1awuad_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1awuad` (`mysql_tbl_1awuad_emp_id`, `mysql_tbl_1awuad_department_id`, `mysql_tbl_1awuad_salary`, `mysql_tbl_1awuad_hire_date`, `mysql_tbl_1awuad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambc2x` (
    `mysql_tbl_ambc2x_number_id` INT,
    `mysql_tbl_ambc2x_customer_id` INT,
    `mysql_tbl_ambc2x_area_code` INT,
    `mysql_tbl_ambc2x_number_type` INT,
    `mysql_tbl_ambc2x_monthly_fee` INT,
    `mysql_tbl_ambc2x_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9klaq` (
    `mysql_tbl_k9klaq_number_id` INT,
    `mysql_tbl_k9klaq_call_minutes` INT,
    `mysql_tbl_k9klaq_data_mb` TEXT,
    `mysql_tbl_k9klaq_sms_count` INT,
    `mysql_tbl_k9klaq_billing_month` INT
);

INSERT INTO `mysql_tbl_ambc2x` (`mysql_tbl_ambc2x_number_id`, `mysql_tbl_ambc2x_customer_id`, `mysql_tbl_ambc2x_area_code`, `mysql_tbl_ambc2x_number_type`, `mysql_tbl_ambc2x_monthly_fee`, `mysql_tbl_ambc2x_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9klaq` (`mysql_tbl_k9klaq_number_id`, `mysql_tbl_k9klaq_call_minutes`, `mysql_tbl_k9klaq_data_mb`, `mysql_tbl_k9klaq_sms_count`, `mysql_tbl_k9klaq_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad653` (
    `mysql_tbl_1ad653_order_id` INT,
    `mysql_tbl_1ad653_customer_id` INT,
    `mysql_tbl_1ad653_order_date` DATE,
    `mysql_tbl_1ad653_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5sun5` (
    `mysql_tbl_j5sun5_order_id` INT,
    `mysql_tbl_j5sun5_product_id` INT,
    `mysql_tbl_j5sun5_quantity` INT,
    `mysql_tbl_j5sun5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ad653` (`mysql_tbl_1ad653_order_id`, `mysql_tbl_1ad653_customer_id`, `mysql_tbl_1ad653_order_date`, `mysql_tbl_1ad653_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5sun5` (`mysql_tbl_j5sun5_order_id`, `mysql_tbl_j5sun5_product_id`, `mysql_tbl_j5sun5_quantity`, `mysql_tbl_j5sun5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbhpa` (
    `mysql_tbl_6qbhpa_emp_id` INT,
    `mysql_tbl_6qbhpa_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qbhpa` (`mysql_tbl_6qbhpa_emp_id`, `mysql_tbl_6qbhpa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2ht4` (
    `mysql_tbl_fg2ht4_order_id` INT,
    `mysql_tbl_fg2ht4_customer_id` INT,
    `mysql_tbl_fg2ht4_order_date` DATE,
    `mysql_tbl_fg2ht4_shipped_date` DATE,
    `mysql_tbl_fg2ht4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fg2ht4` (`mysql_tbl_fg2ht4_order_id`, `mysql_tbl_fg2ht4_customer_id`, `mysql_tbl_fg2ht4_order_date`, `mysql_tbl_fg2ht4_shipped_date`, `mysql_tbl_fg2ht4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaaaf8` (
    `mysql_tbl_uaaaf8_order_id` INT,
    `mysql_tbl_uaaaf8_customer_id` INT,
    `mysql_tbl_uaaaf8_order_date` DATE,
    `mysql_tbl_uaaaf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uaaaf8_shipping_method` INT,
    `mysql_tbl_uaaaf8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_uaaaf8` (`mysql_tbl_uaaaf8_order_id`, `mysql_tbl_uaaaf8_customer_id`, `mysql_tbl_uaaaf8_order_date`, `mysql_tbl_uaaaf8_total_amount`, `mysql_tbl_uaaaf8_shipping_method`, `mysql_tbl_uaaaf8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwkloj` (
    `mysql_tbl_qwkloj_customer_id` INT,
    `mysql_tbl_qwkloj_plan_type` VARCHAR(50),
    `mysql_tbl_qwkloj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qwkloj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbtg4` (
    `mysql_tbl_kfbtg4_customer_id` INT,
    `mysql_tbl_kfbtg4_tier_level` INT
);

INSERT INTO `mysql_tbl_qwkloj` (`mysql_tbl_qwkloj_customer_id`, `mysql_tbl_qwkloj_plan_type`, `mysql_tbl_qwkloj_monthly_cost`, `mysql_tbl_qwkloj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kfbtg4` (`mysql_tbl_kfbtg4_customer_id`, `mysql_tbl_kfbtg4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2hqzj` (
    `mysql_tbl_p2hqzj_product_id` INT,
    `mysql_tbl_p2hqzj_category_id` INT,
    `mysql_tbl_p2hqzj_price` DECIMAL(10,2),
    `mysql_tbl_p2hqzj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwty14` (
    `mysql_tbl_rwty14_category_id` INT,
    `mysql_tbl_rwty14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2hqzj` (`mysql_tbl_p2hqzj_product_id`, `mysql_tbl_p2hqzj_category_id`, `mysql_tbl_p2hqzj_price`, `mysql_tbl_p2hqzj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rwty14` (`mysql_tbl_rwty14_category_id`, `mysql_tbl_rwty14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1mue` (
    `mysql_tbl_sy1mue_emp_id` INT,
    `mysql_tbl_sy1mue_salary` INT
);

INSERT INTO `mysql_tbl_sy1mue` (`mysql_tbl_sy1mue_emp_id`, `mysql_tbl_sy1mue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_755gsw` (
    `mysql_tbl_755gsw_customer_id` INT,
    `mysql_tbl_755gsw_order_date` DATE,
    `mysql_tbl_755gsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_755gsw` (`mysql_tbl_755gsw_customer_id`, `mysql_tbl_755gsw_order_date`, `mysql_tbl_755gsw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmluj` (
    `mysql_tbl_2lmluj_customer_id` INT,
    `mysql_tbl_2lmluj_country` INT,
    `mysql_tbl_2lmluj_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lmluj` (`mysql_tbl_2lmluj_customer_id`, `mysql_tbl_2lmluj_country`, `mysql_tbl_2lmluj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl73dg` (
    `mysql_tbl_xl73dg_campaign_id` INT,
    `mysql_tbl_xl73dg_status` VARCHAR(50),
    `mysql_tbl_xl73dg_budget` INT
);

INSERT INTO `mysql_tbl_xl73dg` (`mysql_tbl_xl73dg_campaign_id`, `mysql_tbl_xl73dg_status`, `mysql_tbl_xl73dg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q7k7b` (
    `mysql_tbl_7q7k7b_order_id` INT,
    `mysql_tbl_7q7k7b_customer_id` INT,
    `mysql_tbl_7q7k7b_order_date` DATE,
    `mysql_tbl_7q7k7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q7k7b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zthsz7` (
    `mysql_tbl_zthsz7_shipment_id` INT,
    `mysql_tbl_zthsz7_order_id` INT,
    `mysql_tbl_zthsz7_carrier` INT,
    `mysql_tbl_zthsz7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q7k7b` (`mysql_tbl_7q7k7b_order_id`, `mysql_tbl_7q7k7b_customer_id`, `mysql_tbl_7q7k7b_order_date`, `mysql_tbl_7q7k7b_total_amount`, `mysql_tbl_7q7k7b_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zthsz7` (`mysql_tbl_zthsz7_shipment_id`, `mysql_tbl_zthsz7_order_id`, `mysql_tbl_zthsz7_carrier`, `mysql_tbl_zthsz7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2n74c` (
    `mysql_tbl_y2n74c_inventory_id` INT,
    `mysql_tbl_y2n74c_product_id` INT,
    `mysql_tbl_y2n74c_warehouse_id` INT,
    `mysql_tbl_y2n74c_quantity` INT,
    `mysql_tbl_y2n74c_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mfzse` (
    `mysql_tbl_7mfzse_product_id` INT,
    `mysql_tbl_7mfzse_name` VARCHAR(50),
    `mysql_tbl_7mfzse_reorder_level` INT,
    `mysql_tbl_7mfzse_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2n74c` (`mysql_tbl_y2n74c_inventory_id`, `mysql_tbl_y2n74c_product_id`, `mysql_tbl_y2n74c_warehouse_id`, `mysql_tbl_y2n74c_quantity`, `mysql_tbl_y2n74c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mfzse` (`mysql_tbl_7mfzse_product_id`, `mysql_tbl_7mfzse_name`, `mysql_tbl_7mfzse_reorder_level`, `mysql_tbl_7mfzse_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n619y7` (
    `mysql_tbl_n619y7_customer_id` INT,
    `mysql_tbl_n619y7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n619y7` (`mysql_tbl_n619y7_customer_id`, `mysql_tbl_n619y7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgk20e` (
    `mysql_tbl_kgk20e_product_id` INT,
    `mysql_tbl_kgk20e_category_id` INT,
    `mysql_tbl_kgk20e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwhqp` (
    `mysql_tbl_itwhqp_category_id` INT,
    `mysql_tbl_itwhqp_name` VARCHAR(50),
    `mysql_tbl_itwhqp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kgk20e` (`mysql_tbl_kgk20e_product_id`, `mysql_tbl_kgk20e_category_id`, `mysql_tbl_kgk20e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_itwhqp` (`mysql_tbl_itwhqp_category_id`, `mysql_tbl_itwhqp_name`, `mysql_tbl_itwhqp_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvtgn7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zvtgn7`
    WHERE mysql_tbl_zvtgn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_j0n5zq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j0n5zq_REORDER_POINT, 10), COALESCE(mysql_tbl_j0n5zq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j0n5zq`
    WHERE mysql_tbl_j0n5zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uaaaf8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_uaaaf8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_uaaaf8`
    WHERE mysql_tbl_uaaaf8_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6qbhpa_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6qbhpa`
    WHERE mysql_tbl_6qbhpa_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2lmluj`
    WHERE mysql_tbl_2lmluj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2lmluj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2n74c_QUANTITY, 0), COALESCE(mysql_tbl_7mfzse_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7mfzse_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_y2n74c` I
    JOIN `mysql_tbl_7mfzse` P ON mysql_tbl_y2n74c_PRODUCT_ID = mysql_tbl_7mfzse_PRODUCT_ID
    WHERE mysql_tbl_y2n74c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y2n74c_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n619y7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n619y7`
    WHERE mysql_tbl_n619y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl73dg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xl73dg`
    WHERE mysql_tbl_xl73dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pl30oc`
    WHERE mysql_tbl_xl73dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_755gsw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_755gsw`
    WHERE mysql_tbl_755gsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sy1mue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sy1mue`
    WHERE mysql_tbl_sy1mue_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2hqzj_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p2hqzj`
    WHERE mysql_tbl_p2hqzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwkloj_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qwkloj`
    WHERE mysql_tbl_qwkloj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q7k7b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7q7k7b`
    WHERE mysql_tbl_7q7k7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zthsz7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zthsz7`
    WHERE mysql_tbl_zthsz7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fg2ht4_ORDER_DATE, mysql_tbl_fg2ht4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_fg2ht4`
    WHERE mysql_tbl_fg2ht4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kgk20e_PRICE), 0), COALESCE(MIN(mysql_tbl_kgk20e_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kgk20e`
    WHERE mysql_tbl_kgk20e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
        SET V_PREV = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5sun5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j5sun5`
    WHERE mysql_tbl_j5sun5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_j5sun5` OI
    JOIN PRODUCTS P ON mysql_tbl_j5sun5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j5sun5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j5sun5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1awuad_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1awuad_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1awuad_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1awuad`
    WHERE mysql_tbl_1awuad_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_j3e2o1_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_j3e2o1`
    WHERE mysql_tbl_j3e2o1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_j3e2o1_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ambc2x_MONTHLY_FEE, COALESCE(mysql_tbl_k9klaq_CALL_MINUTES, 0), COALESCE(mysql_tbl_k9klaq_DATA_MB, 0), COALESCE(mysql_tbl_k9klaq_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ambc2x` T
    LEFT JOIN `mysql_tbl_k9klaq` U ON mysql_tbl_ambc2x_NUMBER_ID = mysql_tbl_k9klaq_NUMBER_ID AND mysql_tbl_k9klaq_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ambc2x_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fdyx3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_63yk27` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_11tlf7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_besi1y_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_besi1y`
    WHERE mysql_tbl_besi1y_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_he5xee_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_he5xee`
    WHERE mysql_tbl_he5xee_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);