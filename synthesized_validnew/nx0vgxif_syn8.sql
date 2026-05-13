/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmhl2` (
    `mysql_tbl_5kmhl2_campaign_id` INT,
    `mysql_tbl_5kmhl2_start_date` DATE,
    `mysql_tbl_5kmhl2_end_date` DATE,
    `mysql_tbl_5kmhl2_budget` INT,
    `mysql_tbl_5kmhl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56pfq` (
    `mysql_tbl_j56pfq_conversion_id` INT,
    `mysql_tbl_j56pfq_campaign_id` INT,
    `mysql_tbl_j56pfq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5kmhl2` (`mysql_tbl_5kmhl2_campaign_id`, `mysql_tbl_5kmhl2_start_date`, `mysql_tbl_5kmhl2_end_date`, `mysql_tbl_5kmhl2_budget`, `mysql_tbl_5kmhl2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j56pfq` (`mysql_tbl_j56pfq_conversion_id`, `mysql_tbl_j56pfq_campaign_id`, `mysql_tbl_j56pfq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u16as8` (
    `mysql_tbl_u16as8_order_id` INT,
    `mysql_tbl_u16as8_customer_id` INT,
    `mysql_tbl_u16as8_order_date` DATE,
    `mysql_tbl_u16as8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u16as8` (`mysql_tbl_u16as8_order_id`, `mysql_tbl_u16as8_customer_id`, `mysql_tbl_u16as8_order_date`, `mysql_tbl_u16as8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_argugg` (
    `mysql_tbl_argugg_order_id` INT,
    `mysql_tbl_argugg_customer_id` INT,
    `mysql_tbl_argugg_order_date` DATE,
    `mysql_tbl_argugg_status` VARCHAR(50),
    `mysql_tbl_argugg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuydz3` (
    `mysql_tbl_zuydz3_order_id` INT,
    `mysql_tbl_zuydz3_product_id` INT,
    `mysql_tbl_zuydz3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrvuf` (
    `mysql_tbl_cnrvuf_product_id` INT,
    `mysql_tbl_cnrvuf_category_id` INT,
    `mysql_tbl_cnrvuf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_argugg` (`mysql_tbl_argugg_order_id`, `mysql_tbl_argugg_customer_id`, `mysql_tbl_argugg_order_date`, `mysql_tbl_argugg_status`, `mysql_tbl_argugg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zuydz3` (`mysql_tbl_zuydz3_order_id`, `mysql_tbl_zuydz3_product_id`, `mysql_tbl_zuydz3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cnrvuf` (`mysql_tbl_cnrvuf_product_id`, `mysql_tbl_cnrvuf_category_id`, `mysql_tbl_cnrvuf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krc8ya` (
    `mysql_tbl_krc8ya_product_id` INT,
    `mysql_tbl_krc8ya_category_id` INT,
    `mysql_tbl_krc8ya_price` DECIMAL(10,2),
    `mysql_tbl_krc8ya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_krc8ya` (`mysql_tbl_krc8ya_product_id`, `mysql_tbl_krc8ya_category_id`, `mysql_tbl_krc8ya_price`, `mysql_tbl_krc8ya_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p4bw` (
    `mysql_tbl_b7p4bw_order_id` INT,
    `mysql_tbl_b7p4bw_customer_id` INT,
    `mysql_tbl_b7p4bw_order_date` DATE,
    `mysql_tbl_b7p4bw_shipping_address` INT,
    `mysql_tbl_b7p4bw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1peayl` (
    `mysql_tbl_1peayl_shipment_id` INT,
    `mysql_tbl_1peayl_order_id` INT,
    `mysql_tbl_1peayl_carrier` INT,
    `mysql_tbl_1peayl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1peayl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b7p4bw` (`mysql_tbl_b7p4bw_order_id`, `mysql_tbl_b7p4bw_customer_id`, `mysql_tbl_b7p4bw_order_date`, `mysql_tbl_b7p4bw_shipping_address`, `mysql_tbl_b7p4bw_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1peayl` (`mysql_tbl_1peayl_shipment_id`, `mysql_tbl_1peayl_order_id`, `mysql_tbl_1peayl_carrier`, `mysql_tbl_1peayl_shipping_cost`, `mysql_tbl_1peayl_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wh4y9` (
    `mysql_tbl_1wh4y9_product_id` INT,
    `mysql_tbl_1wh4y9_category_id` INT,
    `mysql_tbl_1wh4y9_supplier_id` INT,
    `mysql_tbl_1wh4y9_price` DECIMAL(10,2),
    `mysql_tbl_1wh4y9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1jk4v` (
    `mysql_tbl_j1jk4v_supplier_id` INT,
    `mysql_tbl_j1jk4v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j1jk4v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1wh4y9` (`mysql_tbl_1wh4y9_product_id`, `mysql_tbl_1wh4y9_category_id`, `mysql_tbl_1wh4y9_supplier_id`, `mysql_tbl_1wh4y9_price`, `mysql_tbl_1wh4y9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_j1jk4v` (`mysql_tbl_j1jk4v_supplier_id`, `mysql_tbl_j1jk4v_supplier_rating`, `mysql_tbl_j1jk4v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h19qjk` (
    `mysql_tbl_h19qjk_order_id` INT,
    `mysql_tbl_h19qjk_customer_id` INT,
    `mysql_tbl_h19qjk_order_date` DATE,
    `mysql_tbl_h19qjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_h19qjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1xqfo` (
    `mysql_tbl_r1xqfo_refund_id` INT,
    `mysql_tbl_r1xqfo_order_id` INT,
    `mysql_tbl_r1xqfo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h19qjk` (`mysql_tbl_h19qjk_order_id`, `mysql_tbl_h19qjk_customer_id`, `mysql_tbl_h19qjk_order_date`, `mysql_tbl_h19qjk_total_amount`, `mysql_tbl_h19qjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1xqfo` (`mysql_tbl_r1xqfo_refund_id`, `mysql_tbl_r1xqfo_order_id`, `mysql_tbl_r1xqfo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqi57` (
    `mysql_tbl_gpqi57_campaign_id` INT,
    `mysql_tbl_gpqi57_start_date` DATE
);

INSERT INTO `mysql_tbl_gpqi57` (`mysql_tbl_gpqi57_campaign_id`, `mysql_tbl_gpqi57_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3kaby` (
    `mysql_tbl_v3kaby_order_id` INT,
    `mysql_tbl_v3kaby_customer_id` INT,
    `mysql_tbl_v3kaby_order_date` DATE,
    `mysql_tbl_v3kaby_shipping_date` DATE,
    `mysql_tbl_v3kaby_delivery_date` DATE,
    `mysql_tbl_v3kaby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gblz8` (
    `mysql_tbl_4gblz8_order_id` INT,
    `mysql_tbl_4gblz8_product_id` INT,
    `mysql_tbl_4gblz8_quantity` INT,
    `mysql_tbl_4gblz8_discount_percent` INT
);

INSERT INTO `mysql_tbl_v3kaby` (`mysql_tbl_v3kaby_order_id`, `mysql_tbl_v3kaby_customer_id`, `mysql_tbl_v3kaby_order_date`, `mysql_tbl_v3kaby_shipping_date`, `mysql_tbl_v3kaby_delivery_date`, `mysql_tbl_v3kaby_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gblz8` (`mysql_tbl_4gblz8_order_id`, `mysql_tbl_4gblz8_product_id`, `mysql_tbl_4gblz8_quantity`, `mysql_tbl_4gblz8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpeneq` (
    `mysql_tbl_wpeneq_product_id` INT,
    `mysql_tbl_wpeneq_category_id` INT,
    `mysql_tbl_wpeneq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpeneq` (`mysql_tbl_wpeneq_product_id`, `mysql_tbl_wpeneq_category_id`, `mysql_tbl_wpeneq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgq22` (
    `mysql_tbl_ysgq22_customer_id` INT,
    `mysql_tbl_ysgq22_country` INT,
    `mysql_tbl_ysgq22_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3edhb` (
    `mysql_tbl_m3edhb_order_id` INT,
    `mysql_tbl_m3edhb_customer_id` INT,
    `mysql_tbl_m3edhb_order_date` DATE
);

INSERT INTO `mysql_tbl_ysgq22` (`mysql_tbl_ysgq22_customer_id`, `mysql_tbl_ysgq22_country`, `mysql_tbl_ysgq22_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m3edhb` (`mysql_tbl_m3edhb_order_id`, `mysql_tbl_m3edhb_customer_id`, `mysql_tbl_m3edhb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr8s42` (
    `mysql_tbl_lr8s42_department_id` INT
);

INSERT INTO `mysql_tbl_lr8s42` (`mysql_tbl_lr8s42_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algds2` (
    `mysql_tbl_algds2_emp_id` INT,
    `mysql_tbl_algds2_hire_date` DATE
);

INSERT INTO `mysql_tbl_algds2` (`mysql_tbl_algds2_emp_id`, `mysql_tbl_algds2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsmeo4` (
    `mysql_tbl_tsmeo4_emp_id` INT,
    `mysql_tbl_tsmeo4_department_id` INT,
    `mysql_tbl_tsmeo4_salary` INT,
    `mysql_tbl_tsmeo4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcyldi` (
    `mysql_tbl_bcyldi_department_id` INT,
    `mysql_tbl_bcyldi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsmeo4` (`mysql_tbl_tsmeo4_emp_id`, `mysql_tbl_tsmeo4_department_id`, `mysql_tbl_tsmeo4_salary`, `mysql_tbl_tsmeo4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bcyldi` (`mysql_tbl_bcyldi_department_id`, `mysql_tbl_bcyldi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i25s8` (
    `mysql_tbl_7i25s8_emp_id` INT,
    `mysql_tbl_7i25s8_department_id` INT,
    `mysql_tbl_7i25s8_salary` INT,
    `mysql_tbl_7i25s8_hire_date` DATE,
    `mysql_tbl_7i25s8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7i25s8` (`mysql_tbl_7i25s8_emp_id`, `mysql_tbl_7i25s8_department_id`, `mysql_tbl_7i25s8_salary`, `mysql_tbl_7i25s8_hire_date`, `mysql_tbl_7i25s8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sit6qa` (
    `mysql_tbl_sit6qa_category_id` INT
);

INSERT INTO `mysql_tbl_sit6qa` (`mysql_tbl_sit6qa_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vk0qk` (
    `mysql_tbl_0vk0qk_supplier_id` INT
);

INSERT INTO `mysql_tbl_0vk0qk` (`mysql_tbl_0vk0qk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udh2pd` (
    `mysql_tbl_udh2pd_supplier_id` INT
);

INSERT INTO `mysql_tbl_udh2pd` (`mysql_tbl_udh2pd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ie3l` (
    `mysql_tbl_i1ie3l_order_id` INT,
    `mysql_tbl_i1ie3l_customer_id` INT,
    `mysql_tbl_i1ie3l_order_date` DATE,
    `mysql_tbl_i1ie3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1ie3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5d75i` (
    `mysql_tbl_u5d75i_shipment_id` INT,
    `mysql_tbl_u5d75i_order_id` INT,
    `mysql_tbl_u5d75i_carrier` INT,
    `mysql_tbl_u5d75i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1ie3l` (`mysql_tbl_i1ie3l_order_id`, `mysql_tbl_i1ie3l_customer_id`, `mysql_tbl_i1ie3l_order_date`, `mysql_tbl_i1ie3l_total_amount`, `mysql_tbl_i1ie3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5d75i` (`mysql_tbl_u5d75i_shipment_id`, `mysql_tbl_u5d75i_order_id`, `mysql_tbl_u5d75i_carrier`, `mysql_tbl_u5d75i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t72n51` (
    `mysql_tbl_t72n51_country` INT
);

INSERT INTO `mysql_tbl_t72n51` (`mysql_tbl_t72n51_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tsmeo4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tsmeo4`
    WHERE mysql_tbl_tsmeo4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7i25s8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7i25s8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7i25s8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7i25s8`
    WHERE mysql_tbl_7i25s8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_algds2_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_algds2`
    WHERE mysql_tbl_algds2_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_lr8s42`
    WHERE mysql_tbl_lr8s42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ysgq22`
    WHERE mysql_tbl_ysgq22_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ysgq22_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_u16as8_ORDER_DATE), MAX(mysql_tbl_u16as8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u16as8`
    WHERE mysql_tbl_u16as8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gblz8_QUANTITY * mysql_tbl_4gblz8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4gblz8`
    WHERE mysql_tbl_4gblz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v3kaby_DELIVERY_DATE, CURDATE()), mysql_tbl_v3kaby_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_v3kaby`
    WHERE mysql_tbl_v3kaby_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wpeneq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wpeneq`
    WHERE mysql_tbl_wpeneq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zuydz3_QUANTITY * mysql_tbl_cnrvuf_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_argugg` O
    JOIN `mysql_tbl_zuydz3` OI ON mysql_tbl_argugg_ORDER_ID = mysql_tbl_zuydz3_ORDER_ID
    JOIN `mysql_tbl_cnrvuf` P ON mysql_tbl_zuydz3_PRODUCT_ID = mysql_tbl_cnrvuf_PRODUCT_ID
    WHERE mysql_tbl_argugg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cnrvuf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_argugg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_argugg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_argugg`
    WHERE mysql_tbl_argugg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_argugg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gpqi57_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gpqi57`
    WHERE mysql_tbl_gpqi57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krc8ya_PRICE, 0), COALESCE(mysql_tbl_krc8ya_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_krc8ya`
    WHERE mysql_tbl_krc8ya_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sit6qa`
    WHERE mysql_tbl_sit6qa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0vk0qk`
    WHERE mysql_tbl_0vk0qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4lzdui`
    WHERE mysql_tbl_0vk0qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_b7p4bw_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_b7p4bw`
    WHERE mysql_tbl_b7p4bw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1peayl_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_1peayl_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_1peayl`
    WHERE mysql_tbl_1peayl_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1jk4v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j1jk4v_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j1jk4v`
    WHERE mysql_tbl_j1jk4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wh4y9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1wh4y9`
    WHERE mysql_tbl_1wh4y9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5d75i_SHIPPING_COST, 0), COALESCE(mysql_tbl_i1ie3l_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_i1ie3l` O
    LEFT JOIN `mysql_tbl_u5d75i` S ON mysql_tbl_i1ie3l_ORDER_ID = mysql_tbl_u5d75i_ORDER_ID
    WHERE mysql_tbl_i1ie3l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lzdui`
    WHERE mysql_tbl_udh2pd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h19qjk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h19qjk`
    WHERE mysql_tbl_h19qjk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1xqfo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r1xqfo`
    WHERE mysql_tbl_r1xqfo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5kmhl2_END_DATE, mysql_tbl_5kmhl2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5kmhl2`
    WHERE mysql_tbl_5kmhl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j56pfq`
    WHERE mysql_tbl_j56pfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);