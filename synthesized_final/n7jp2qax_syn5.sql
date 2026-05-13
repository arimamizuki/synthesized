/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5o5z2` (
    `mysql_tbl_t5o5z2_product_id` INT,
    `mysql_tbl_t5o5z2_name` VARCHAR(50),
    `mysql_tbl_t5o5z2_sku` INT,
    `mysql_tbl_t5o5z2_stock_quantity` INT,
    `mysql_tbl_t5o5z2_reorder_point` INT,
    `mysql_tbl_t5o5z2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu4yuz` (
    `mysql_tbl_cu4yuz_order_id` INT,
    `mysql_tbl_cu4yuz_supplier_id` INT,
    `mysql_tbl_cu4yuz_order_date` DATE,
    `mysql_tbl_cu4yuz_expected_delivery` INT,
    `mysql_tbl_cu4yuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5o5z2` (`mysql_tbl_t5o5z2_product_id`, `mysql_tbl_t5o5z2_name`, `mysql_tbl_t5o5z2_sku`, `mysql_tbl_t5o5z2_stock_quantity`, `mysql_tbl_t5o5z2_reorder_point`, `mysql_tbl_t5o5z2_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_cu4yuz` (`mysql_tbl_cu4yuz_order_id`, `mysql_tbl_cu4yuz_supplier_id`, `mysql_tbl_cu4yuz_order_date`, `mysql_tbl_cu4yuz_expected_delivery`, `mysql_tbl_cu4yuz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk50qg` (
    `mysql_tbl_rk50qg_employee_id` INT,
    `mysql_tbl_rk50qg_department_id` INT,
    `mysql_tbl_rk50qg_salary` INT,
    `mysql_tbl_rk50qg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mtto` (
    `mysql_tbl_23mtto_employee_id` INT,
    `mysql_tbl_23mtto_effective_date` DATE,
    `mysql_tbl_23mtto_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk50qg` (`mysql_tbl_rk50qg_employee_id`, `mysql_tbl_rk50qg_department_id`, `mysql_tbl_rk50qg_salary`, `mysql_tbl_rk50qg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_23mtto` (`mysql_tbl_23mtto_employee_id`, `mysql_tbl_23mtto_effective_date`, `mysql_tbl_23mtto_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1ukb` (
    `mysql_tbl_ql1ukb_emp_id` INT,
    `mysql_tbl_ql1ukb_department_id` INT,
    `mysql_tbl_ql1ukb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4svqc` (
    `mysql_tbl_d4svqc_department_id` INT,
    `mysql_tbl_d4svqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql1ukb` (`mysql_tbl_ql1ukb_emp_id`, `mysql_tbl_ql1ukb_department_id`, `mysql_tbl_ql1ukb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d4svqc` (`mysql_tbl_d4svqc_department_id`, `mysql_tbl_d4svqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2idf9` (
    `mysql_tbl_h2idf9_customer_id` INT,
    `mysql_tbl_h2idf9_country` INT
);

INSERT INTO `mysql_tbl_h2idf9` (`mysql_tbl_h2idf9_customer_id`, `mysql_tbl_h2idf9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt02gx` (
    `mysql_tbl_pt02gx_repair_id` INT,
    `mysql_tbl_pt02gx_customer_id` INT,
    `mysql_tbl_pt02gx_technician_id` INT,
    `mysql_tbl_pt02gx_appliance_type` VARCHAR(50),
    `mysql_tbl_pt02gx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pt02gx_labor_hours` INT,
    `mysql_tbl_pt02gx_labor_rate` INT,
    `mysql_tbl_pt02gx_service_date` DATE
);

INSERT INTO `mysql_tbl_pt02gx` (`mysql_tbl_pt02gx_repair_id`, `mysql_tbl_pt02gx_customer_id`, `mysql_tbl_pt02gx_technician_id`, `mysql_tbl_pt02gx_appliance_type`, `mysql_tbl_pt02gx_parts_cost`, `mysql_tbl_pt02gx_labor_hours`, `mysql_tbl_pt02gx_labor_rate`, `mysql_tbl_pt02gx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulylgb` (
    `mysql_tbl_ulylgb_customer_id` INT,
    `mysql_tbl_ulylgb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulylgb` (`mysql_tbl_ulylgb_customer_id`, `mysql_tbl_ulylgb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32dp2y` (
    `mysql_tbl_32dp2y_customer_id` INT,
    `mysql_tbl_32dp2y_status` VARCHAR(50),
    `mysql_tbl_32dp2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32dp2y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32dp2y` (`mysql_tbl_32dp2y_customer_id`, `mysql_tbl_32dp2y_status`, `mysql_tbl_32dp2y_monthly_cost`, `mysql_tbl_32dp2y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04x5qf` (
    `mysql_tbl_04x5qf_product_id` INT,
    `mysql_tbl_04x5qf_category_id` INT,
    `mysql_tbl_04x5qf_price` DECIMAL(10,2),
    `mysql_tbl_04x5qf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04x5qf` (`mysql_tbl_04x5qf_product_id`, `mysql_tbl_04x5qf_category_id`, `mysql_tbl_04x5qf_price`, `mysql_tbl_04x5qf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgv94p` (
    `mysql_tbl_qgv94p_order_id` INT,
    `mysql_tbl_qgv94p_customer_id` INT
);

INSERT INTO `mysql_tbl_qgv94p` (`mysql_tbl_qgv94p_order_id`, `mysql_tbl_qgv94p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1i63` (
    `mysql_tbl_9m1i63_customer_id` INT,
    `mysql_tbl_9m1i63_registration_date` DATE,
    `mysql_tbl_9m1i63_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95247` (
    `mysql_tbl_r95247_order_id` INT,
    `mysql_tbl_r95247_customer_id` INT,
    `mysql_tbl_r95247_order_date` DATE,
    `mysql_tbl_r95247_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m1i63` (`mysql_tbl_9m1i63_customer_id`, `mysql_tbl_9m1i63_registration_date`, `mysql_tbl_9m1i63_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r95247` (`mysql_tbl_r95247_order_id`, `mysql_tbl_r95247_customer_id`, `mysql_tbl_r95247_order_date`, `mysql_tbl_r95247_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z63wh0` (
    `mysql_tbl_z63wh0_order_id` INT,
    `mysql_tbl_z63wh0_customer_id` INT,
    `mysql_tbl_z63wh0_order_date` DATE,
    `mysql_tbl_z63wh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z63wh0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opf029` (
    `mysql_tbl_opf029_product_id` INT,
    `mysql_tbl_opf029_name` VARCHAR(50),
    `mysql_tbl_opf029_price` DECIMAL(10,2),
    `mysql_tbl_opf029_category_id` INT
);

INSERT INTO `mysql_tbl_z63wh0` (`mysql_tbl_z63wh0_order_id`, `mysql_tbl_z63wh0_customer_id`, `mysql_tbl_z63wh0_order_date`, `mysql_tbl_z63wh0_total_amount`, `mysql_tbl_z63wh0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_opf029` (`mysql_tbl_opf029_product_id`, `mysql_tbl_opf029_name`, `mysql_tbl_opf029_price`, `mysql_tbl_opf029_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41e5ky` (
    `mysql_tbl_41e5ky_order_id` INT,
    `mysql_tbl_41e5ky_customer_id` INT,
    `mysql_tbl_41e5ky_order_date` DATE,
    `mysql_tbl_41e5ky_total_amount` DECIMAL(10,2),
    `mysql_tbl_41e5ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5at3s` (
    `mysql_tbl_p5at3s_shipment_id` INT,
    `mysql_tbl_p5at3s_order_id` INT,
    `mysql_tbl_p5at3s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41e5ky` (`mysql_tbl_41e5ky_order_id`, `mysql_tbl_41e5ky_customer_id`, `mysql_tbl_41e5ky_order_date`, `mysql_tbl_41e5ky_total_amount`, `mysql_tbl_41e5ky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5at3s` (`mysql_tbl_p5at3s_shipment_id`, `mysql_tbl_p5at3s_order_id`, `mysql_tbl_p5at3s_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh8zs` (
    `mysql_tbl_4sh8zs_order_id` INT,
    `mysql_tbl_4sh8zs_customer_id` INT,
    `mysql_tbl_4sh8zs_order_date` DATE,
    `mysql_tbl_4sh8zs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldd5hy` (
    `mysql_tbl_ldd5hy_order_id` INT,
    `mysql_tbl_ldd5hy_product_id` INT,
    `mysql_tbl_ldd5hy_quantity` INT,
    `mysql_tbl_ldd5hy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sh8zs` (`mysql_tbl_4sh8zs_order_id`, `mysql_tbl_4sh8zs_customer_id`, `mysql_tbl_4sh8zs_order_date`, `mysql_tbl_4sh8zs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldd5hy` (`mysql_tbl_ldd5hy_order_id`, `mysql_tbl_ldd5hy_product_id`, `mysql_tbl_ldd5hy_quantity`, `mysql_tbl_ldd5hy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ql1ukb_SALARY), 0), COALESCE(MAX(mysql_tbl_ql1ukb_SALARY), 0), COALESCE(MIN(mysql_tbl_ql1ukb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ql1ukb`
    WHERE mysql_tbl_ql1ukb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_32dp2y_STATUS, COALESCE(mysql_tbl_32dp2y_MONTHLY_COST, 0), mysql_tbl_32dp2y_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_32dp2y`
    WHERE mysql_tbl_32dp2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldd5hy_QUANTITY * mysql_tbl_ldd5hy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ldd5hy`
    WHERE mysql_tbl_ldd5hy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sh8zs_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4sh8zs`
    WHERE mysql_tbl_4sh8zs_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opf029_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z63wh0` BO
    JOIN `mysql_tbl_opf029` P ON RAND() > 0.5
    WHERE mysql_tbl_z63wh0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z63wh0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z63wh0`
    WHERE mysql_tbl_z63wh0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41e5ky_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41e5ky`
    WHERE mysql_tbl_41e5ky_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p5at3s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p5at3s`
    WHERE mysql_tbl_p5at3s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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
    FROM `mysql_tbl_r95247`
    WHERE mysql_tbl_r95247_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9m1i63_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9m1i63`
    WHERE mysql_tbl_9m1i63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04x5qf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_04x5qf`
    WHERE mysql_tbl_04x5qf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_rkhtiy`
    WHERE mysql_tbl_04x5qf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9iuqsg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ulylgb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ulylgb`
    WHERE mysql_tbl_ulylgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h2idf9` C ON S.CUSTOMER_ID = mysql_tbl_h2idf9_CUSTOMER_ID
    WHERE mysql_tbl_h2idf9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qgv94p`
    WHERE mysql_tbl_qgv94p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qgv94p`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt02gx_PARTS_COST, 0), COALESCE(mysql_tbl_pt02gx_LABOR_HOURS, 0), COALESCE(mysql_tbl_pt02gx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pt02gx`
    WHERE mysql_tbl_pt02gx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23mtto_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_23mtto`
    WHERE mysql_tbl_23mtto_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_23mtto_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_23mtto_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_23mtto`
    WHERE mysql_tbl_23mtto_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_23mtto_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rk50qg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rk50qg`
    WHERE mysql_tbl_rk50qg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5o5z2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t5o5z2_REORDER_POINT, 10), COALESCE(mysql_tbl_t5o5z2_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t5o5z2`
    WHERE mysql_tbl_t5o5z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);