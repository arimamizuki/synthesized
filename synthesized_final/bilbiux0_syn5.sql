/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v897kt` (
    mysql_tbl_v897kt_emp_no INT,
    mysql_tbl_v897kt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3w1jj` (
    mysql_tbl_h3w1jj_emp_no INT,
    mysql_tbl_h3w1jj_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v897kt` (`mysql_tbl_v897kt_emp_no`, `mysql_tbl_v897kt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_h3w1jj` (`mysql_tbl_h3w1jj_emp_no`, `mysql_tbl_h3w1jj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h3w1jj` (`mysql_tbl_h3w1jj_emp_no`, `mysql_tbl_h3w1jj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h3w1jj` (`mysql_tbl_h3w1jj_emp_no`, `mysql_tbl_h3w1jj_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgg5me` (
    `mysql_tbl_tgg5me_shipment_id` INT,
    `mysql_tbl_tgg5me_order_id` INT,
    `mysql_tbl_tgg5me_carrier_id` INT,
    `mysql_tbl_tgg5me_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tgg5me_weight_kg` INT,
    `mysql_tbl_tgg5me_shipping_date` DATE,
    `mysql_tbl_tgg5me_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tugci` (
    `mysql_tbl_1tugci_carrier_id` INT,
    `mysql_tbl_1tugci_name` VARCHAR(50),
    `mysql_tbl_1tugci_base_rate` INT,
    `mysql_tbl_1tugci_weight_rate` INT
);

INSERT INTO `mysql_tbl_tgg5me` (`mysql_tbl_tgg5me_shipment_id`, `mysql_tbl_tgg5me_order_id`, `mysql_tbl_tgg5me_carrier_id`, `mysql_tbl_tgg5me_shipping_cost`, `mysql_tbl_tgg5me_weight_kg`, `mysql_tbl_tgg5me_shipping_date`, `mysql_tbl_tgg5me_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1tugci` (`mysql_tbl_1tugci_carrier_id`, `mysql_tbl_1tugci_name`, `mysql_tbl_1tugci_base_rate`, `mysql_tbl_1tugci_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txggo6` (
    `mysql_tbl_txggo6_order_id` INT,
    `mysql_tbl_txggo6_customer_id` INT,
    `mysql_tbl_txggo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txggo6` (`mysql_tbl_txggo6_order_id`, `mysql_tbl_txggo6_customer_id`, `mysql_tbl_txggo6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd46tn` (
    `mysql_tbl_pd46tn_order_id` INT,
    `mysql_tbl_pd46tn_customer_id` INT
);

INSERT INTO `mysql_tbl_pd46tn` (`mysql_tbl_pd46tn_order_id`, `mysql_tbl_pd46tn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0exx` (
    `mysql_tbl_mi0exx_product_id` INT,
    `mysql_tbl_mi0exx_category_id` INT,
    `mysql_tbl_mi0exx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi0exx` (`mysql_tbl_mi0exx_product_id`, `mysql_tbl_mi0exx_category_id`, `mysql_tbl_mi0exx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95rc4` (
    `mysql_tbl_n95rc4_customer_id` INT,
    `mysql_tbl_n95rc4_country` INT,
    `mysql_tbl_n95rc4_registration_date` DATE
);

INSERT INTO `mysql_tbl_n95rc4` (`mysql_tbl_n95rc4_customer_id`, `mysql_tbl_n95rc4_country`, `mysql_tbl_n95rc4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7dnzf` (
    `mysql_tbl_x7dnzf_order_id` INT,
    `mysql_tbl_x7dnzf_customer_id` INT,
    `mysql_tbl_x7dnzf_order_date` DATE,
    `mysql_tbl_x7dnzf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u97oax` (
    `mysql_tbl_u97oax_customer_id` INT,
    `mysql_tbl_u97oax_country` INT
);

INSERT INTO `mysql_tbl_x7dnzf` (`mysql_tbl_x7dnzf_order_id`, `mysql_tbl_x7dnzf_customer_id`, `mysql_tbl_x7dnzf_order_date`, `mysql_tbl_x7dnzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u97oax` (`mysql_tbl_u97oax_customer_id`, `mysql_tbl_u97oax_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2dk2d` (
    `mysql_tbl_a2dk2d_supplier_id` INT
);

INSERT INTO `mysql_tbl_a2dk2d` (`mysql_tbl_a2dk2d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vbg7` (
    `mysql_tbl_z4vbg7_customer_id` INT,
    `mysql_tbl_z4vbg7_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4vbg7` (`mysql_tbl_z4vbg7_customer_id`, `mysql_tbl_z4vbg7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lykqh` (
    `mysql_tbl_5lykqh_product_id` INT,
    `mysql_tbl_5lykqh_category_id` INT,
    `mysql_tbl_5lykqh_price` DECIMAL(10,2),
    `mysql_tbl_5lykqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a5jwf` (
    `mysql_tbl_2a5jwf_category_id` INT,
    `mysql_tbl_2a5jwf_name` VARCHAR(50),
    `mysql_tbl_2a5jwf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5lykqh` (`mysql_tbl_5lykqh_product_id`, `mysql_tbl_5lykqh_category_id`, `mysql_tbl_5lykqh_price`, `mysql_tbl_5lykqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2a5jwf` (`mysql_tbl_2a5jwf_category_id`, `mysql_tbl_2a5jwf_name`, `mysql_tbl_2a5jwf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdhzd` (
    `mysql_tbl_6pdhzd_order_id` INT,
    `mysql_tbl_6pdhzd_customer_id` INT,
    `mysql_tbl_6pdhzd_order_date` DATE,
    `mysql_tbl_6pdhzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pdhzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rbe8` (
    `mysql_tbl_j4rbe8_order_id` INT,
    `mysql_tbl_j4rbe8_product_id` INT,
    `mysql_tbl_j4rbe8_quantity` INT
);

INSERT INTO `mysql_tbl_6pdhzd` (`mysql_tbl_6pdhzd_order_id`, `mysql_tbl_6pdhzd_customer_id`, `mysql_tbl_6pdhzd_order_date`, `mysql_tbl_6pdhzd_total_amount`, `mysql_tbl_6pdhzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4rbe8` (`mysql_tbl_j4rbe8_order_id`, `mysql_tbl_j4rbe8_product_id`, `mysql_tbl_j4rbe8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdsb3` (
    `mysql_tbl_ifdsb3_emp_id` INT,
    `mysql_tbl_ifdsb3_hire_date` DATE,
    `mysql_tbl_ifdsb3_salary` INT
);

INSERT INTO `mysql_tbl_ifdsb3` (`mysql_tbl_ifdsb3_emp_id`, `mysql_tbl_ifdsb3_hire_date`, `mysql_tbl_ifdsb3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsjvq2` (
    `mysql_tbl_gsjvq2_order_id` INT,
    `mysql_tbl_gsjvq2_customer_id` INT,
    `mysql_tbl_gsjvq2_order_date` DATE,
    `mysql_tbl_gsjvq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gsjvq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46k1gf` (
    `mysql_tbl_46k1gf_payment_id` INT,
    `mysql_tbl_46k1gf_order_id` INT,
    `mysql_tbl_46k1gf_payment_date` DATE,
    `mysql_tbl_46k1gf_amount_paid` INT
);

INSERT INTO `mysql_tbl_gsjvq2` (`mysql_tbl_gsjvq2_order_id`, `mysql_tbl_gsjvq2_customer_id`, `mysql_tbl_gsjvq2_order_date`, `mysql_tbl_gsjvq2_total_amount`, `mysql_tbl_gsjvq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46k1gf` (`mysql_tbl_46k1gf_payment_id`, `mysql_tbl_46k1gf_order_id`, `mysql_tbl_46k1gf_payment_date`, `mysql_tbl_46k1gf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzrely` (
    `mysql_tbl_tzrely_customer_id` INT,
    `mysql_tbl_tzrely_registration_date` DATE,
    `mysql_tbl_tzrely_total_orders` DECIMAL(10,2),
    `mysql_tbl_tzrely_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzrely` (`mysql_tbl_tzrely_customer_id`, `mysql_tbl_tzrely_registration_date`, `mysql_tbl_tzrely_total_orders`, `mysql_tbl_tzrely_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbi87t` (
    `mysql_tbl_bbi87t_customer_id` INT,
    `mysql_tbl_bbi87t_status` VARCHAR(50),
    `mysql_tbl_bbi87t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbi87t` (`mysql_tbl_bbi87t_customer_id`, `mysql_tbl_bbi87t_status`, `mysql_tbl_bbi87t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txggo6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_txggo6`
    WHERE mysql_tbl_txggo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsjvq2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gsjvq2`
    WHERE mysql_tbl_gsjvq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46k1gf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_46k1gf`
    WHERE mysql_tbl_46k1gf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ifdsb3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ifdsb3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ifdsb3`
    WHERE mysql_tbl_ifdsb3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqwp5t`
    WHERE mysql_tbl_a2dk2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + RG_COUNT));
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

    SELECT mysql_tbl_tgg5me_SHIPPING_DATE, mysql_tbl_tgg5me_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_tgg5me`
    WHERE mysql_tbl_tgg5me_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mi0exx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_mi0exx`
    WHERE mysql_tbl_mi0exx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_z4vbg7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_z4vbg7`
    WHERE mysql_tbl_z4vbg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j4rbe8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j4rbe8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j4rbe8`
    WHERE mysql_tbl_j4rbe8_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5lykqh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_5lykqh`
    WHERE mysql_tbl_5lykqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lykqh_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_5lykqh`
    WHERE mysql_tbl_5lykqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_x7dnzf` O
    JOIN `mysql_tbl_u97oax` C ON mysql_tbl_x7dnzf_CUSTOMER_ID = mysql_tbl_u97oax_CUSTOMER_ID
    WHERE mysql_tbl_u97oax_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_x7dnzf_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_x7dnzf` O
    JOIN `mysql_tbl_u97oax` C ON mysql_tbl_x7dnzf_CUSTOMER_ID = mysql_tbl_u97oax_CUSTOMER_ID
    WHERE mysql_tbl_u97oax_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_x7dnzf_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n95rc4`
    WHERE mysql_tbl_n95rc4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n95rc4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzrely_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tzrely_TOTAL_SPENT, 0), YEAR(mysql_tbl_tzrely_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tzrely`
    WHERE mysql_tbl_tzrely_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bbi87t_STATUS, COALESCE(mysql_tbl_bbi87t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bbi87t`
    WHERE mysql_tbl_bbi87t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_LENGTH);
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
    FROM `mysql_tbl_pd46tn`
    WHERE mysql_tbl_pd46tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pd46tn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_h3w1jj_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_v897kt` E 
    JOIN `mysql_tbl_h3w1jj` S ON mysql_tbl_v897kt_EMP_NO = mysql_tbl_h3w1jj_EMP_NO
    WHERE mysql_tbl_v897kt_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);