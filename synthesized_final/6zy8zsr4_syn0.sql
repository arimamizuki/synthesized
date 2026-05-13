/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2im78` (
    `mysql_tbl_z2im78_shipment_id` INT,
    `mysql_tbl_z2im78_order_id` INT,
    `mysql_tbl_z2im78_carrier_id` INT,
    `mysql_tbl_z2im78_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z2im78_weight_kg` INT,
    `mysql_tbl_z2im78_shipping_date` DATE,
    `mysql_tbl_z2im78_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad1sqi` (
    `mysql_tbl_ad1sqi_carrier_id` INT,
    `mysql_tbl_ad1sqi_name` VARCHAR(50),
    `mysql_tbl_ad1sqi_base_rate` INT,
    `mysql_tbl_ad1sqi_weight_rate` INT
);

INSERT INTO `mysql_tbl_z2im78` (`mysql_tbl_z2im78_shipment_id`, `mysql_tbl_z2im78_order_id`, `mysql_tbl_z2im78_carrier_id`, `mysql_tbl_z2im78_shipping_cost`, `mysql_tbl_z2im78_weight_kg`, `mysql_tbl_z2im78_shipping_date`, `mysql_tbl_z2im78_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ad1sqi` (`mysql_tbl_ad1sqi_carrier_id`, `mysql_tbl_ad1sqi_name`, `mysql_tbl_ad1sqi_base_rate`, `mysql_tbl_ad1sqi_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gkdfp` (
    `mysql_tbl_7gkdfp_customer_id` INT,
    `mysql_tbl_7gkdfp_plan_type` VARCHAR(50),
    `mysql_tbl_7gkdfp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7gkdfp_start_date` DATE,
    `mysql_tbl_7gkdfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gkdfp` (`mysql_tbl_7gkdfp_customer_id`, `mysql_tbl_7gkdfp_plan_type`, `mysql_tbl_7gkdfp_monthly_cost`, `mysql_tbl_7gkdfp_start_date`, `mysql_tbl_7gkdfp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g410n` (
    `mysql_tbl_1g410n_order_id` INT,
    `mysql_tbl_1g410n_customer_id` INT,
    `mysql_tbl_1g410n_order_date` DATE,
    `mysql_tbl_1g410n_total_amount` DECIMAL(10,2),
    `mysql_tbl_1g410n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9e3pr` (
    `mysql_tbl_u9e3pr_customer_id` INT,
    `mysql_tbl_u9e3pr_country` INT
);

INSERT INTO `mysql_tbl_1g410n` (`mysql_tbl_1g410n_order_id`, `mysql_tbl_1g410n_customer_id`, `mysql_tbl_1g410n_order_date`, `mysql_tbl_1g410n_total_amount`, `mysql_tbl_1g410n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9e3pr` (`mysql_tbl_u9e3pr_customer_id`, `mysql_tbl_u9e3pr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz79z7` (
    `mysql_tbl_oz79z7_emp_id` INT,
    `mysql_tbl_oz79z7_department_id` INT,
    `mysql_tbl_oz79z7_salary` INT,
    `mysql_tbl_oz79z7_hire_date` DATE
);

INSERT INTO `mysql_tbl_oz79z7` (`mysql_tbl_oz79z7_emp_id`, `mysql_tbl_oz79z7_department_id`, `mysql_tbl_oz79z7_salary`, `mysql_tbl_oz79z7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5x3h4` (
    `mysql_tbl_u5x3h4_supplier_id` INT,
    `mysql_tbl_u5x3h4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u5x3h4` (`mysql_tbl_u5x3h4_supplier_id`, `mysql_tbl_u5x3h4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fkndt` (
    `mysql_tbl_5fkndt_order_id` INT,
    `mysql_tbl_5fkndt_customer_id` INT,
    `mysql_tbl_5fkndt_order_date` DATE,
    `mysql_tbl_5fkndt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivih9k` (
    `mysql_tbl_ivih9k_customer_id` INT,
    `mysql_tbl_ivih9k_country` INT
);

INSERT INTO `mysql_tbl_5fkndt` (`mysql_tbl_5fkndt_order_id`, `mysql_tbl_5fkndt_customer_id`, `mysql_tbl_5fkndt_order_date`, `mysql_tbl_5fkndt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivih9k` (`mysql_tbl_ivih9k_customer_id`, `mysql_tbl_ivih9k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0skzy` (mysql_tbl_k0skzy_id INT, mysql_tbl_k0skzy_status VARCHAR(20), mysql_tbl_k0skzy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pa6xp` (
    `mysql_tbl_0pa6xp_product_id` INT,
    `mysql_tbl_0pa6xp_category_id` INT,
    `mysql_tbl_0pa6xp_supplier_id` INT,
    `mysql_tbl_0pa6xp_price` DECIMAL(10,2),
    `mysql_tbl_0pa6xp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akget8` (
    `mysql_tbl_akget8_category_id` INT,
    `mysql_tbl_akget8_name` VARCHAR(50),
    `mysql_tbl_akget8_discount_percent` INT
);

INSERT INTO `mysql_tbl_0pa6xp` (`mysql_tbl_0pa6xp_product_id`, `mysql_tbl_0pa6xp_category_id`, `mysql_tbl_0pa6xp_supplier_id`, `mysql_tbl_0pa6xp_price`, `mysql_tbl_0pa6xp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_akget8` (`mysql_tbl_akget8_category_id`, `mysql_tbl_akget8_name`, `mysql_tbl_akget8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbzzif` (
    `mysql_tbl_wbzzif_product_id` INT,
    `mysql_tbl_wbzzif_category_id` INT,
    `mysql_tbl_wbzzif_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbzzif` (`mysql_tbl_wbzzif_product_id`, `mysql_tbl_wbzzif_category_id`, `mysql_tbl_wbzzif_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldkko` (
    `mysql_tbl_zldkko_campaign_id` INT,
    `mysql_tbl_zldkko_budget` INT
);

INSERT INTO `mysql_tbl_zldkko` (`mysql_tbl_zldkko_campaign_id`, `mysql_tbl_zldkko_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmjbj` (
    `mysql_tbl_vkmjbj_customer_id` INT,
    `mysql_tbl_vkmjbj_start_date` DATE
);

INSERT INTO `mysql_tbl_vkmjbj` (`mysql_tbl_vkmjbj_customer_id`, `mysql_tbl_vkmjbj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acua1g` (
    `mysql_tbl_acua1g_category_id` INT,
    `mysql_tbl_acua1g_price` DECIMAL(10,2),
    `mysql_tbl_acua1g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_acua1g` (`mysql_tbl_acua1g_category_id`, `mysql_tbl_acua1g_price`, `mysql_tbl_acua1g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2udz` (
    `mysql_tbl_dq2udz_product_id` INT,
    `mysql_tbl_dq2udz_category_id` INT,
    `mysql_tbl_dq2udz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq2udz` (`mysql_tbl_dq2udz_product_id`, `mysql_tbl_dq2udz_category_id`, `mysql_tbl_dq2udz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fitjx` (
    `mysql_tbl_8fitjx_order_id` INT,
    `mysql_tbl_8fitjx_customer_id` INT,
    `mysql_tbl_8fitjx_order_date` DATE,
    `mysql_tbl_8fitjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fitjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1hs2t` (
    `mysql_tbl_o1hs2t_order_id` INT,
    `mysql_tbl_o1hs2t_product_id` INT,
    `mysql_tbl_o1hs2t_quantity` INT,
    `mysql_tbl_o1hs2t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fitjx` (`mysql_tbl_8fitjx_order_id`, `mysql_tbl_8fitjx_customer_id`, `mysql_tbl_8fitjx_order_date`, `mysql_tbl_8fitjx_total_amount`, `mysql_tbl_8fitjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1hs2t` (`mysql_tbl_o1hs2t_order_id`, `mysql_tbl_o1hs2t_product_id`, `mysql_tbl_o1hs2t_quantity`, `mysql_tbl_o1hs2t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8sle` (
    `mysql_tbl_in8sle_meter_id` INT,
    `mysql_tbl_in8sle_customer_id` INT,
    `mysql_tbl_in8sle_meter_type` VARCHAR(50),
    `mysql_tbl_in8sle_current_reading` INT,
    `mysql_tbl_in8sle_previous_reading` INT,
    `mysql_tbl_in8sle_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txtbxn` (
    `mysql_tbl_txtbxn_tariff_id` INT,
    `mysql_tbl_txtbxn_tier_name` VARCHAR(50),
    `mysql_tbl_txtbxn_min_units` INT,
    `mysql_tbl_txtbxn_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_in8sle` (`mysql_tbl_in8sle_meter_id`, `mysql_tbl_in8sle_customer_id`, `mysql_tbl_in8sle_meter_type`, `mysql_tbl_in8sle_current_reading`, `mysql_tbl_in8sle_previous_reading`, `mysql_tbl_in8sle_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txtbxn` (`mysql_tbl_txtbxn_tariff_id`, `mysql_tbl_txtbxn_tier_name`, `mysql_tbl_txtbxn_min_units`, `mysql_tbl_txtbxn_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbp6aj` (
    `mysql_tbl_gbp6aj_customer_id` INT,
    `mysql_tbl_gbp6aj_name` VARCHAR(50),
    `mysql_tbl_gbp6aj_email` INT,
    `mysql_tbl_gbp6aj_registration_date` DATE,
    `mysql_tbl_gbp6aj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnvws` (
    `mysql_tbl_dmnvws_order_id` INT,
    `mysql_tbl_dmnvws_customer_id` INT,
    `mysql_tbl_dmnvws_order_date` DATE,
    `mysql_tbl_dmnvws_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmnvws_shipping_country` INT
);

INSERT INTO `mysql_tbl_gbp6aj` (`mysql_tbl_gbp6aj_customer_id`, `mysql_tbl_gbp6aj_name`, `mysql_tbl_gbp6aj_email`, `mysql_tbl_gbp6aj_registration_date`, `mysql_tbl_gbp6aj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmnvws` (`mysql_tbl_dmnvws_order_id`, `mysql_tbl_dmnvws_customer_id`, `mysql_tbl_dmnvws_order_date`, `mysql_tbl_dmnvws_total_amount`, `mysql_tbl_dmnvws_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7gkdfp_PLAN_TYPE, COALESCE(mysql_tbl_7gkdfp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_7gkdfp_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_7gkdfp`
    WHERE mysql_tbl_7gkdfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1hs2t_QUANTITY * mysql_tbl_o1hs2t_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_o1hs2t`
    WHERE mysql_tbl_o1hs2t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dq2udz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dq2udz`
    WHERE mysql_tbl_dq2udz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in8sle_CURRENT_READING, 0), COALESCE(mysql_tbl_in8sle_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_in8sle`
    WHERE mysql_tbl_in8sle_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gbp6aj_COUNTRY, COUNT(*), SUM(mysql_tbl_dmnvws_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gbp6aj` C
    LEFT JOIN `mysql_tbl_dmnvws` O ON mysql_tbl_gbp6aj_CUSTOMER_ID = mysql_tbl_dmnvws_CUSTOMER_ID
    WHERE mysql_tbl_gbp6aj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_gbp6aj_CUSTOMER_ID, mysql_tbl_gbp6aj_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uqn1ie` (mysql_tbl_uqn1ie_ID INT PRIMARY KEY, mysql_tbl_uqn1ie_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8fk5ys` (mysql_tbl_8fk5ys_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_acua1g_PRICE * mysql_tbl_acua1g_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_acua1g`
    WHERE mysql_tbl_acua1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1g410n`
    WHERE mysql_tbl_1g410n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1g410n` O
    JOIN `mysql_tbl_u9e3pr` C ON mysql_tbl_1g410n_CUSTOMER_ID = mysql_tbl_u9e3pr_CUSTOMER_ID
    WHERE mysql_tbl_1g410n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_u9e3pr_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vkmjbj_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vkmjbj`
    WHERE mysql_tbl_vkmjbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oz79z7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_oz79z7`
    WHERE mysql_tbl_oz79z7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ivih9k_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ivih9k` C
    JOIN `mysql_tbl_5fkndt` O ON mysql_tbl_ivih9k_CUSTOMER_ID = mysql_tbl_5fkndt_CUSTOMER_ID
    WHERE mysql_tbl_ivih9k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ivih9k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ivih9k` C
    JOIN `mysql_tbl_5fkndt` O ON mysql_tbl_ivih9k_CUSTOMER_ID = mysql_tbl_5fkndt_CUSTOMER_ID
    WHERE mysql_tbl_ivih9k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ivih9k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5fkndt_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5x3h4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u5x3h4`
    WHERE mysql_tbl_u5x3h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_18z974`
    WHERE mysql_tbl_u5x3h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbzzif_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wbzzif`
    WHERE mysql_tbl_wbzzif_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbzzif_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wbzzif`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zldkko_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zldkko`
    WHERE mysql_tbl_zldkko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT mysql_tbl_0pa6xp_PRICE, COALESCE(mysql_tbl_akget8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0pa6xp` P
    LEFT JOIN `mysql_tbl_akget8` C ON mysql_tbl_0pa6xp_CATEGORY_ID = mysql_tbl_akget8_CATEGORY_ID
    WHERE mysql_tbl_0pa6xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_k0skzy_STATUS, mysql_tbl_k0skzy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_k0skzy` WHERE mysql_tbl_k0skzy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_k0skzy` SET mysql_tbl_k0skzy_STATUS = 'CANCELLED' WHERE mysql_tbl_k0skzy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z2im78_SHIPPING_DATE, mysql_tbl_z2im78_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_z2im78`
    WHERE mysql_tbl_z2im78_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);