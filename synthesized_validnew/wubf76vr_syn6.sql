/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyehp` (
    `mysql_tbl_dlyehp_emp_id` INT,
    `mysql_tbl_dlyehp_salary` INT,
    `mysql_tbl_dlyehp_hire_date` DATE,
    `mysql_tbl_dlyehp_department_id` INT
);

INSERT INTO `mysql_tbl_dlyehp` (`mysql_tbl_dlyehp_emp_id`, `mysql_tbl_dlyehp_salary`, `mysql_tbl_dlyehp_hire_date`, `mysql_tbl_dlyehp_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arxqe4` (
    `mysql_tbl_arxqe4_customer_id` INT,
    `mysql_tbl_arxqe4_plan_type` VARCHAR(50),
    `mysql_tbl_arxqe4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arxqe4` (`mysql_tbl_arxqe4_customer_id`, `mysql_tbl_arxqe4_plan_type`, `mysql_tbl_arxqe4_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8nlez` (
    `mysql_tbl_j8nlez_policy_id` INT,
    `mysql_tbl_j8nlez_customer_id` INT,
    `mysql_tbl_j8nlez_policy_type` VARCHAR(50),
    `mysql_tbl_j8nlez_premium_annual` INT,
    `mysql_tbl_j8nlez_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j8nlez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga0zz0` (
    `mysql_tbl_ga0zz0_claim_id` INT,
    `mysql_tbl_ga0zz0_policy_id` INT,
    `mysql_tbl_ga0zz0_claim_date` DATE,
    `mysql_tbl_ga0zz0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ga0zz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8nlez` (`mysql_tbl_j8nlez_policy_id`, `mysql_tbl_j8nlez_customer_id`, `mysql_tbl_j8nlez_policy_type`, `mysql_tbl_j8nlez_premium_annual`, `mysql_tbl_j8nlez_coverage_amount`, `mysql_tbl_j8nlez_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ga0zz0` (`mysql_tbl_ga0zz0_claim_id`, `mysql_tbl_ga0zz0_policy_id`, `mysql_tbl_ga0zz0_claim_date`, `mysql_tbl_ga0zz0_claim_amount`, `mysql_tbl_ga0zz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1x9ws` (
    `mysql_tbl_u1x9ws_order_id` INT,
    `mysql_tbl_u1x9ws_customer_id` INT,
    `mysql_tbl_u1x9ws_order_date` DATE,
    `mysql_tbl_u1x9ws_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1x9ws_shipping_method` INT,
    `mysql_tbl_u1x9ws_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_u1x9ws` (`mysql_tbl_u1x9ws_order_id`, `mysql_tbl_u1x9ws_customer_id`, `mysql_tbl_u1x9ws_order_date`, `mysql_tbl_u1x9ws_total_amount`, `mysql_tbl_u1x9ws_shipping_method`, `mysql_tbl_u1x9ws_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmraxn` (
    `mysql_tbl_gmraxn_customer_id` INT,
    `mysql_tbl_gmraxn_start_date` DATE,
    `mysql_tbl_gmraxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmraxn` (`mysql_tbl_gmraxn_customer_id`, `mysql_tbl_gmraxn_start_date`, `mysql_tbl_gmraxn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwm0u` (
    mysql_tbl_wvwm0u_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wvwm0u_make VARCHAR(20),
    mysql_tbl_wvwm0u_milage INT
);

INSERT INTO `mysql_tbl_wvwm0u` (`mysql_tbl_wvwm0u_make`, `mysql_tbl_wvwm0u_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kkn1` (
    `mysql_tbl_j4kkn1_product_id` INT,
    `mysql_tbl_j4kkn1_category_id` INT,
    `mysql_tbl_j4kkn1_price` DECIMAL(10,2),
    `mysql_tbl_j4kkn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9sbmn` (
    `mysql_tbl_o9sbmn_order_id` INT,
    `mysql_tbl_o9sbmn_product_id` INT,
    `mysql_tbl_o9sbmn_quantity` INT
);

INSERT INTO `mysql_tbl_j4kkn1` (`mysql_tbl_j4kkn1_product_id`, `mysql_tbl_j4kkn1_category_id`, `mysql_tbl_j4kkn1_price`, `mysql_tbl_j4kkn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9sbmn` (`mysql_tbl_o9sbmn_order_id`, `mysql_tbl_o9sbmn_product_id`, `mysql_tbl_o9sbmn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvhii` (
    `mysql_tbl_0bvhii_emp_id` INT,
    `mysql_tbl_0bvhii_department_id` INT,
    `mysql_tbl_0bvhii_salary` INT
);

INSERT INTO `mysql_tbl_0bvhii` (`mysql_tbl_0bvhii_emp_id`, `mysql_tbl_0bvhii_department_id`, `mysql_tbl_0bvhii_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrel8` (
    `mysql_tbl_mlrel8_inventory_id` INT,
    `mysql_tbl_mlrel8_product_id` INT,
    `mysql_tbl_mlrel8_warehouse_id` INT,
    `mysql_tbl_mlrel8_quantity` INT,
    `mysql_tbl_mlrel8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlsg95` (
    `mysql_tbl_jlsg95_product_id` INT,
    `mysql_tbl_jlsg95_name` VARCHAR(50),
    `mysql_tbl_jlsg95_reorder_level` INT,
    `mysql_tbl_jlsg95_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlrel8` (`mysql_tbl_mlrel8_inventory_id`, `mysql_tbl_mlrel8_product_id`, `mysql_tbl_mlrel8_warehouse_id`, `mysql_tbl_mlrel8_quantity`, `mysql_tbl_mlrel8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlsg95` (`mysql_tbl_jlsg95_product_id`, `mysql_tbl_jlsg95_name`, `mysql_tbl_jlsg95_reorder_level`, `mysql_tbl_jlsg95_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1myvg` (
    `mysql_tbl_x1myvg_emp_id` INT,
    `mysql_tbl_x1myvg_department_id` INT,
    `mysql_tbl_x1myvg_salary` INT,
    `mysql_tbl_x1myvg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0awe69` (
    `mysql_tbl_0awe69_department_id` INT,
    `mysql_tbl_0awe69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1myvg` (`mysql_tbl_x1myvg_emp_id`, `mysql_tbl_x1myvg_department_id`, `mysql_tbl_x1myvg_salary`, `mysql_tbl_x1myvg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0awe69` (`mysql_tbl_0awe69_department_id`, `mysql_tbl_0awe69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxsuo` (
    `mysql_tbl_7fxsuo_order_id` INT,
    `mysql_tbl_7fxsuo_customer_id` INT,
    `mysql_tbl_7fxsuo_order_date` DATE,
    `mysql_tbl_7fxsuo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkidva` (
    `mysql_tbl_hkidva_customer_id` INT,
    `mysql_tbl_hkidva_country` INT
);

INSERT INTO `mysql_tbl_7fxsuo` (`mysql_tbl_7fxsuo_order_id`, `mysql_tbl_7fxsuo_customer_id`, `mysql_tbl_7fxsuo_order_date`, `mysql_tbl_7fxsuo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkidva` (`mysql_tbl_hkidva_customer_id`, `mysql_tbl_hkidva_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1b98c` (
    `mysql_tbl_g1b98c_order_id` INT,
    `mysql_tbl_g1b98c_customer_id` INT,
    `mysql_tbl_g1b98c_order_date` DATE,
    `mysql_tbl_g1b98c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8s6l` (
    `mysql_tbl_rd8s6l_shipment_id` INT,
    `mysql_tbl_rd8s6l_order_id` INT,
    `mysql_tbl_rd8s6l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g1b98c` (`mysql_tbl_g1b98c_order_id`, `mysql_tbl_g1b98c_customer_id`, `mysql_tbl_g1b98c_order_date`, `mysql_tbl_g1b98c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rd8s6l` (`mysql_tbl_rd8s6l_shipment_id`, `mysql_tbl_rd8s6l_order_id`, `mysql_tbl_rd8s6l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjvuj` (
    `mysql_tbl_bjjvuj_item_id` INT,
    `mysql_tbl_bjjvuj_sku` INT,
    `mysql_tbl_bjjvuj_name` VARCHAR(50),
    `mysql_tbl_bjjvuj_warehouse_id` INT,
    `mysql_tbl_bjjvuj_quantity_on_hand` INT,
    `mysql_tbl_bjjvuj_reorder_point` INT,
    `mysql_tbl_bjjvuj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ug00x` (
    `mysql_tbl_1ug00x_txn_id` INT,
    `mysql_tbl_1ug00x_item_id` INT,
    `mysql_tbl_1ug00x_txn_type` VARCHAR(50),
    `mysql_tbl_1ug00x_quantity` INT,
    `mysql_tbl_1ug00x_txn_date` DATE
);

INSERT INTO `mysql_tbl_bjjvuj` (`mysql_tbl_bjjvuj_item_id`, `mysql_tbl_bjjvuj_sku`, `mysql_tbl_bjjvuj_name`, `mysql_tbl_bjjvuj_warehouse_id`, `mysql_tbl_bjjvuj_quantity_on_hand`, `mysql_tbl_bjjvuj_reorder_point`, `mysql_tbl_bjjvuj_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1ug00x` (`mysql_tbl_1ug00x_txn_id`, `mysql_tbl_1ug00x_item_id`, `mysql_tbl_1ug00x_txn_type`, `mysql_tbl_1ug00x_quantity`, `mysql_tbl_1ug00x_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h1a4` (
    `mysql_tbl_r0h1a4_customer_id` INT,
    `mysql_tbl_r0h1a4_country` INT
);

INSERT INTO `mysql_tbl_r0h1a4` (`mysql_tbl_r0h1a4_customer_id`, `mysql_tbl_r0h1a4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytl6sa` (
    `mysql_tbl_ytl6sa_order_id` INT,
    `mysql_tbl_ytl6sa_customer_id` INT,
    `mysql_tbl_ytl6sa_order_date` DATE,
    `mysql_tbl_ytl6sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytl6sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ugtp` (
    `mysql_tbl_p5ugtp_order_id` INT,
    `mysql_tbl_p5ugtp_product_id` INT,
    `mysql_tbl_p5ugtp_quantity` INT
);

INSERT INTO `mysql_tbl_ytl6sa` (`mysql_tbl_ytl6sa_order_id`, `mysql_tbl_ytl6sa_customer_id`, `mysql_tbl_ytl6sa_order_date`, `mysql_tbl_ytl6sa_total_amount`, `mysql_tbl_ytl6sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5ugtp` (`mysql_tbl_p5ugtp_order_id`, `mysql_tbl_p5ugtp_product_id`, `mysql_tbl_p5ugtp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqer52` (
    `mysql_tbl_gqer52_order_id` INT,
    `mysql_tbl_gqer52_customer_id` INT,
    `mysql_tbl_gqer52_order_date` DATE,
    `mysql_tbl_gqer52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5104` (
    `mysql_tbl_6c5104_customer_id` INT,
    `mysql_tbl_6c5104_country` INT
);

INSERT INTO `mysql_tbl_gqer52` (`mysql_tbl_gqer52_order_id`, `mysql_tbl_gqer52_customer_id`, `mysql_tbl_gqer52_order_date`, `mysql_tbl_gqer52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6c5104` (`mysql_tbl_6c5104_customer_id`, `mysql_tbl_6c5104_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tj8ez` (
    `mysql_tbl_8tj8ez_product_id` INT,
    `mysql_tbl_8tj8ez_category_id` INT
);

INSERT INTO `mysql_tbl_8tj8ez` (`mysql_tbl_8tj8ez_product_id`, `mysql_tbl_8tj8ez_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkw7j7` (
    `mysql_tbl_tkw7j7_customer_id` INT,
    `mysql_tbl_tkw7j7_registration_date` DATE
);

INSERT INTO `mysql_tbl_tkw7j7` (`mysql_tbl_tkw7j7_customer_id`, `mysql_tbl_tkw7j7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_arxqe4_PLAN_TYPE, mysql_tbl_arxqe4_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_arxqe4`
    WHERE mysql_tbl_arxqe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_88or7d`
    WHERE mysql_tbl_arxqe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_mlrel8_QUANTITY, 0), COALESCE(mysql_tbl_jlsg95_REORDER_LEVEL, 10), COALESCE(mysql_tbl_jlsg95_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_mlrel8` I
    JOIN `mysql_tbl_jlsg95` P ON mysql_tbl_mlrel8_PRODUCT_ID = mysql_tbl_jlsg95_PRODUCT_ID
    WHERE mysql_tbl_mlrel8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mlrel8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gqer52_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gqer52` O
    JOIN `mysql_tbl_6c5104` C ON mysql_tbl_gqer52_CUSTOMER_ID = mysql_tbl_6c5104_CUSTOMER_ID
    WHERE mysql_tbl_6c5104_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r0h1a4`
    WHERE mysql_tbl_r0h1a4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p5ugtp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p5ugtp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p5ugtp`
    WHERE mysql_tbl_p5ugtp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o9sbmn_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o9sbmn`;

    SELECT COUNT(DISTINCT mysql_tbl_o9sbmn_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_o9sbmn`
    WHERE mysql_tbl_o9sbmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_PENETRATION_RATE);
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

    SELECT COALESCE(mysql_tbl_bjjvuj_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bjjvuj_REORDER_POINT, 0), COALESCE(mysql_tbl_bjjvuj_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bjjvuj`
    WHERE mysql_tbl_bjjvuj_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_1ug00x_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_1ug00x`
    WHERE mysql_tbl_1ug00x_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_1ug00x_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_1ug00x_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0bvhii_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0bvhii`
    WHERE mysql_tbl_0bvhii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8tj8ez`
    WHERE mysql_tbl_8tj8ez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rd8s6l_DELIVERY_DATE, CURDATE()), mysql_tbl_g1b98c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rd8s6l`
    WHERE mysql_tbl_rd8s6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
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
    FROM `mysql_tbl_x1myvg`
    WHERE mysql_tbl_x1myvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x1myvg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x1myvg`
    WHERE mysql_tbl_x1myvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_x1myvg_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_x1myvg`
    WHERE mysql_tbl_x1myvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7fxsuo`
    WHERE mysql_tbl_7fxsuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7fxsuo_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7fxsuo`
    WHERE mysql_tbl_7fxsuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ia4d7q` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_88or7d` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ia4d7q` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_88or7d` WHERE mysql_tbl_88or7d.USER_ID = mysql_tbl_ia4d7q.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_88or7d`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ia4d7q`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_POSITION = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8nlez_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_j8nlez`
    WHERE mysql_tbl_j8nlez_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga0zz0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ga0zz0`
    WHERE mysql_tbl_ga0zz0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ga0zz0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_RATIO));
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

    SELECT COALESCE(mysql_tbl_u1x9ws_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_u1x9ws_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_u1x9ws`
    WHERE mysql_tbl_u1x9ws_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tkw7j7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tkw7j7`
    WHERE mysql_tbl_tkw7j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gmraxn_START_DATE, mysql_tbl_gmraxn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gmraxn`
    WHERE mysql_tbl_gmraxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wvwm0u` 
    WHERE mysql_tbl_wvwm0u_MAKE LIKE MK AND mysql_tbl_wvwm0u_MILAGE < ML 
    ORDER BY mysql_tbl_wvwm0u_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dlyehp_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dlyehp`
    WHERE mysql_tbl_dlyehp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END CASE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);