/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi48qg` (
    `mysql_tbl_xi48qg_emp_id` INT,
    `mysql_tbl_xi48qg_department_id` INT,
    `mysql_tbl_xi48qg_salary` INT
);

INSERT INTO `mysql_tbl_xi48qg` (`mysql_tbl_xi48qg_emp_id`, `mysql_tbl_xi48qg_department_id`, `mysql_tbl_xi48qg_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5tsm` (
    `mysql_tbl_1x5tsm_supplier_id` INT,
    `mysql_tbl_1x5tsm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1x5tsm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1x5tsm` (`mysql_tbl_1x5tsm_supplier_id`, `mysql_tbl_1x5tsm_supplier_rating`, `mysql_tbl_1x5tsm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svs86x` (
    `mysql_tbl_svs86x_order_id` INT,
    `mysql_tbl_svs86x_customer_id` INT,
    `mysql_tbl_svs86x_order_date` DATE,
    `mysql_tbl_svs86x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8v0i` (
    `mysql_tbl_au8v0i_order_id` INT,
    `mysql_tbl_au8v0i_product_id` INT,
    `mysql_tbl_au8v0i_quantity` INT
);

INSERT INTO `mysql_tbl_svs86x` (`mysql_tbl_svs86x_order_id`, `mysql_tbl_svs86x_customer_id`, `mysql_tbl_svs86x_order_date`, `mysql_tbl_svs86x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_au8v0i` (`mysql_tbl_au8v0i_order_id`, `mysql_tbl_au8v0i_product_id`, `mysql_tbl_au8v0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a57u` (mysql_tbl_f7a57u_id INT, mysql_tbl_f7a57u_stock_quantity INT, mysql_tbl_f7a57u_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfidez` (
    `mysql_tbl_jfidez_emp_id` INT,
    `mysql_tbl_jfidez_manager_id` INT
);

INSERT INTO `mysql_tbl_jfidez` (`mysql_tbl_jfidez_emp_id`, `mysql_tbl_jfidez_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpssdm` (
    `mysql_tbl_rpssdm_product_id` INT,
    `mysql_tbl_rpssdm_category_id` INT,
    `mysql_tbl_rpssdm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpssdm` (`mysql_tbl_rpssdm_product_id`, `mysql_tbl_rpssdm_category_id`, `mysql_tbl_rpssdm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzg9a5` (
    `mysql_tbl_qzg9a5_customer_id` INT,
    `mysql_tbl_qzg9a5_plan_type` VARCHAR(50),
    `mysql_tbl_qzg9a5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzg9a5` (`mysql_tbl_qzg9a5_customer_id`, `mysql_tbl_qzg9a5_plan_type`, `mysql_tbl_qzg9a5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnxhj` (
    `mysql_tbl_9xnxhj_order_id` INT,
    `mysql_tbl_9xnxhj_customer_id` INT,
    `mysql_tbl_9xnxhj_order_date` DATE,
    `mysql_tbl_9xnxhj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xnxhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4jku` (
    `mysql_tbl_ei4jku_refund_id` INT,
    `mysql_tbl_ei4jku_order_id` INT,
    `mysql_tbl_ei4jku_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ei4jku_refund_date` DATE,
    `mysql_tbl_ei4jku_reason` INT
);

INSERT INTO `mysql_tbl_9xnxhj` (`mysql_tbl_9xnxhj_order_id`, `mysql_tbl_9xnxhj_customer_id`, `mysql_tbl_9xnxhj_order_date`, `mysql_tbl_9xnxhj_total_amount`, `mysql_tbl_9xnxhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ei4jku` (`mysql_tbl_ei4jku_refund_id`, `mysql_tbl_ei4jku_order_id`, `mysql_tbl_ei4jku_refund_amount`, `mysql_tbl_ei4jku_refund_date`, `mysql_tbl_ei4jku_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3f7se` (
    `mysql_tbl_f3f7se_category_id` INT,
    `mysql_tbl_f3f7se_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3f7se` (`mysql_tbl_f3f7se_category_id`, `mysql_tbl_f3f7se_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3yuq` (
    `mysql_tbl_we3yuq_shipment_id` INT,
    `mysql_tbl_we3yuq_order_id` INT,
    `mysql_tbl_we3yuq_carrier_id` INT,
    `mysql_tbl_we3yuq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_we3yuq_weight_kg` INT,
    `mysql_tbl_we3yuq_shipping_date` DATE,
    `mysql_tbl_we3yuq_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqk5b` (
    `mysql_tbl_zdqk5b_carrier_id` INT,
    `mysql_tbl_zdqk5b_name` VARCHAR(50),
    `mysql_tbl_zdqk5b_base_rate` INT,
    `mysql_tbl_zdqk5b_weight_rate` INT
);

INSERT INTO `mysql_tbl_we3yuq` (`mysql_tbl_we3yuq_shipment_id`, `mysql_tbl_we3yuq_order_id`, `mysql_tbl_we3yuq_carrier_id`, `mysql_tbl_we3yuq_shipping_cost`, `mysql_tbl_we3yuq_weight_kg`, `mysql_tbl_we3yuq_shipping_date`, `mysql_tbl_we3yuq_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zdqk5b` (`mysql_tbl_zdqk5b_carrier_id`, `mysql_tbl_zdqk5b_name`, `mysql_tbl_zdqk5b_base_rate`, `mysql_tbl_zdqk5b_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgw9oj` (
    `mysql_tbl_qgw9oj_customer_id` INT,
    `mysql_tbl_qgw9oj_registration_date` DATE
);

INSERT INTO `mysql_tbl_qgw9oj` (`mysql_tbl_qgw9oj_customer_id`, `mysql_tbl_qgw9oj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y36kcq` (
    `mysql_tbl_y36kcq_category_id` INT,
    `mysql_tbl_y36kcq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y36kcq` (`mysql_tbl_y36kcq_category_id`, `mysql_tbl_y36kcq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rvpch` (
    `mysql_tbl_7rvpch_campaign_id` INT,
    `mysql_tbl_7rvpch_channel` INT,
    `mysql_tbl_7rvpch_budget` INT,
    `mysql_tbl_7rvpch_start_date` DATE,
    `mysql_tbl_7rvpch_end_date` DATE,
    `mysql_tbl_7rvpch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycneut` (
    `mysql_tbl_ycneut_conversion_id` INT,
    `mysql_tbl_ycneut_campaign_id` INT,
    `mysql_tbl_ycneut_conversion_value` INT,
    `mysql_tbl_ycneut_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7rvpch` (`mysql_tbl_7rvpch_campaign_id`, `mysql_tbl_7rvpch_channel`, `mysql_tbl_7rvpch_budget`, `mysql_tbl_7rvpch_start_date`, `mysql_tbl_7rvpch_end_date`, `mysql_tbl_7rvpch_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ycneut` (`mysql_tbl_ycneut_conversion_id`, `mysql_tbl_ycneut_campaign_id`, `mysql_tbl_ycneut_conversion_value`, `mysql_tbl_ycneut_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwg82x` (
    `mysql_tbl_jwg82x_emp_id` INT,
    `mysql_tbl_jwg82x_department_id` INT,
    `mysql_tbl_jwg82x_salary` INT
);

INSERT INTO `mysql_tbl_jwg82x` (`mysql_tbl_jwg82x_emp_id`, `mysql_tbl_jwg82x_department_id`, `mysql_tbl_jwg82x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbiinc` (
    `mysql_tbl_vbiinc_product_id` INT,
    `mysql_tbl_vbiinc_category_id` INT,
    `mysql_tbl_vbiinc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbiinc` (`mysql_tbl_vbiinc_product_id`, `mysql_tbl_vbiinc_category_id`, `mysql_tbl_vbiinc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8skaq` (
    `mysql_tbl_y8skaq_product_id` INT,
    `mysql_tbl_y8skaq_category_id` INT,
    `mysql_tbl_y8skaq_price` DECIMAL(10,2),
    `mysql_tbl_y8skaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzn0hd` (
    `mysql_tbl_rzn0hd_category_id` INT,
    `mysql_tbl_rzn0hd_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8skaq` (`mysql_tbl_y8skaq_product_id`, `mysql_tbl_y8skaq_category_id`, `mysql_tbl_y8skaq_price`, `mysql_tbl_y8skaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzn0hd` (`mysql_tbl_rzn0hd_category_id`, `mysql_tbl_rzn0hd_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_f7a57u_STOCK_QUANTITY, mysql_tbl_f7a57u_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_f7a57u` WHERE mysql_tbl_f7a57u_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f3f7se_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f3f7se`
    WHERE mysql_tbl_f3f7se_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_au8v0i` OI
    JOIN PRODUCTS P ON mysql_tbl_au8v0i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_au8v0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_au8v0i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_au8v0i`
    WHERE mysql_tbl_au8v0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x5tsm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1x5tsm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1x5tsm`
    WHERE mysql_tbl_1x5tsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qzg9a5_PLAN_TYPE, COALESCE(mysql_tbl_qzg9a5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qzg9a5`
    WHERE mysql_tbl_qzg9a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jwg82x_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_jwg82x`
    WHERE mysql_tbl_jwg82x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_y8skaq_PRICE), 0), MIN(mysql_tbl_y8skaq_PRICE), MAX(mysql_tbl_y8skaq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_y8skaq`
    WHERE mysql_tbl_y8skaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vbiinc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vbiinc`
    WHERE mysql_tbl_vbiinc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ycneut_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ycneut`
    WHERE mysql_tbl_ycneut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_v7bqqb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y36kcq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y36kcq`
    WHERE mysql_tbl_y36kcq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_we3yuq_SHIPPING_DATE, mysql_tbl_we3yuq_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_we3yuq`
    WHERE mysql_tbl_we3yuq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END IF;

    RETURN V_DELAY_DAYS;
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jfidez_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jfidez`
    WHERE mysql_tbl_jfidez_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qgw9oj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qgw9oj`
    WHERE mysql_tbl_qgw9oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xnxhj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9xnxhj`
    WHERE mysql_tbl_9xnxhj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ei4jku_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ei4jku`
    WHERE mysql_tbl_ei4jku_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rpssdm_PRICE), 0), COALESCE(AVG(mysql_tbl_rpssdm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rpssdm`
    WHERE mysql_tbl_rpssdm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi48qg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xi48qg`
    WHERE mysql_tbl_xi48qg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xi48qg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xi48qg`
    WHERE mysql_tbl_xi48qg_DEPARTMENT_ID = (SELECT mysql_tbl_xi48qg_DEPARTMENT_ID FROM `mysql_tbl_xi48qg` WHERE mysql_tbl_xi48qg_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);