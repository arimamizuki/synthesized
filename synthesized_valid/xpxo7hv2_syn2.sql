/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4c0dx` (
    `mysql_tbl_x4c0dx_product_id` INT,
    `mysql_tbl_x4c0dx_category_id` INT,
    `mysql_tbl_x4c0dx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4c0dx` (`mysql_tbl_x4c0dx_product_id`, `mysql_tbl_x4c0dx_category_id`, `mysql_tbl_x4c0dx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekket` (
    `mysql_tbl_9ekket_order_id` INT,
    `mysql_tbl_9ekket_customer_id` INT,
    `mysql_tbl_9ekket_order_date` DATE,
    `mysql_tbl_9ekket_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ekket_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtef0r` (
    `mysql_tbl_qtef0r_refund_id` INT,
    `mysql_tbl_qtef0r_order_id` INT,
    `mysql_tbl_qtef0r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ekket` (`mysql_tbl_9ekket_order_id`, `mysql_tbl_9ekket_customer_id`, `mysql_tbl_9ekket_order_date`, `mysql_tbl_9ekket_total_amount`, `mysql_tbl_9ekket_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtef0r` (`mysql_tbl_qtef0r_refund_id`, `mysql_tbl_qtef0r_order_id`, `mysql_tbl_qtef0r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yf1fz` (
    `mysql_tbl_0yf1fz_product_id` INT,
    `mysql_tbl_0yf1fz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0yf1fz` (`mysql_tbl_0yf1fz_product_id`, `mysql_tbl_0yf1fz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vehmr0` (
    `mysql_tbl_vehmr0_order_id` INT,
    `mysql_tbl_vehmr0_customer_id` INT,
    `mysql_tbl_vehmr0_order_date` DATE,
    `mysql_tbl_vehmr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vehmr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpcx2w` (
    `mysql_tbl_xpcx2w_customer_id` INT,
    `mysql_tbl_xpcx2w_customer_segment` INT
);

INSERT INTO `mysql_tbl_vehmr0` (`mysql_tbl_vehmr0_order_id`, `mysql_tbl_vehmr0_customer_id`, `mysql_tbl_vehmr0_order_date`, `mysql_tbl_vehmr0_total_amount`, `mysql_tbl_vehmr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpcx2w` (`mysql_tbl_xpcx2w_customer_id`, `mysql_tbl_xpcx2w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3gq3` (
    `mysql_tbl_xm3gq3_customer_id` INT,
    `mysql_tbl_xm3gq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxawg` (
    `mysql_tbl_hqxawg_order_id` INT,
    `mysql_tbl_hqxawg_customer_id` INT,
    `mysql_tbl_hqxawg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm3gq3` (`mysql_tbl_xm3gq3_customer_id`, `mysql_tbl_xm3gq3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hqxawg` (`mysql_tbl_hqxawg_order_id`, `mysql_tbl_hqxawg_customer_id`, `mysql_tbl_hqxawg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9knd` (
    `mysql_tbl_eq9knd_customer_id` INT,
    `mysql_tbl_eq9knd_country` INT
);

INSERT INTO `mysql_tbl_eq9knd` (`mysql_tbl_eq9knd_customer_id`, `mysql_tbl_eq9knd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36pgl6` (
    `mysql_tbl_36pgl6_order_id` INT,
    `mysql_tbl_36pgl6_warehouse_id` INT,
    `mysql_tbl_36pgl6_order_date` DATE,
    `mysql_tbl_36pgl6_total_items` DECIMAL(10,2),
    `mysql_tbl_36pgl6_total_weight` DECIMAL(10,2),
    `mysql_tbl_36pgl6_shipping_method` INT,
    `mysql_tbl_36pgl6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36pgl6` (`mysql_tbl_36pgl6_order_id`, `mysql_tbl_36pgl6_warehouse_id`, `mysql_tbl_36pgl6_order_date`, `mysql_tbl_36pgl6_total_items`, `mysql_tbl_36pgl6_total_weight`, `mysql_tbl_36pgl6_shipping_method`, `mysql_tbl_36pgl6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pphtp` (
    `mysql_tbl_8pphtp_customer_id` INT,
    `mysql_tbl_8pphtp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjmqd` (
    `mysql_tbl_dkjmqd_order_id` INT,
    `mysql_tbl_dkjmqd_customer_id` INT,
    `mysql_tbl_dkjmqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pphtp` (`mysql_tbl_8pphtp_customer_id`, `mysql_tbl_8pphtp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dkjmqd` (`mysql_tbl_dkjmqd_order_id`, `mysql_tbl_dkjmqd_customer_id`, `mysql_tbl_dkjmqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzc0gx` (
    `mysql_tbl_fzc0gx_campaign_id` INT,
    `mysql_tbl_fzc0gx_status` VARCHAR(50),
    `mysql_tbl_fzc0gx_budget` INT
);

INSERT INTO `mysql_tbl_fzc0gx` (`mysql_tbl_fzc0gx_campaign_id`, `mysql_tbl_fzc0gx_status`, `mysql_tbl_fzc0gx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mas84g` (
    `mysql_tbl_mas84g_customer_id` INT,
    `mysql_tbl_mas84g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx47rx` (
    `mysql_tbl_vx47rx_order_id` INT,
    `mysql_tbl_vx47rx_customer_id` INT,
    `mysql_tbl_vx47rx_order_date` DATE,
    `mysql_tbl_vx47rx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mas84g` (`mysql_tbl_mas84g_customer_id`, `mysql_tbl_mas84g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vx47rx` (`mysql_tbl_vx47rx_order_id`, `mysql_tbl_vx47rx_customer_id`, `mysql_tbl_vx47rx_order_date`, `mysql_tbl_vx47rx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ojt1` (
    `mysql_tbl_25ojt1_property_id` INT,
    `mysql_tbl_25ojt1_location` INT,
    `mysql_tbl_25ojt1_bedrooms` INT,
    `mysql_tbl_25ojt1_bathrooms` INT,
    `mysql_tbl_25ojt1_monthly_rent` INT,
    `mysql_tbl_25ojt1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72f3p` (
    `mysql_tbl_h72f3p_request_id` INT,
    `mysql_tbl_h72f3p_property_id` INT,
    `mysql_tbl_h72f3p_request_date` DATE,
    `mysql_tbl_h72f3p_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_h72f3p_priority` INT
);

INSERT INTO `mysql_tbl_25ojt1` (`mysql_tbl_25ojt1_property_id`, `mysql_tbl_25ojt1_location`, `mysql_tbl_25ojt1_bedrooms`, `mysql_tbl_25ojt1_bathrooms`, `mysql_tbl_25ojt1_monthly_rent`, `mysql_tbl_25ojt1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h72f3p` (`mysql_tbl_h72f3p_request_id`, `mysql_tbl_h72f3p_property_id`, `mysql_tbl_h72f3p_request_date`, `mysql_tbl_h72f3p_estimated_cost`, `mysql_tbl_h72f3p_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgv1f` (
    `mysql_tbl_2kgv1f_id` INT
);

INSERT INTO `mysql_tbl_2kgv1f` (`mysql_tbl_2kgv1f_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe31w6` (
    `mysql_tbl_xe31w6_product_id` INT,
    `mysql_tbl_xe31w6_category_id` INT,
    `mysql_tbl_xe31w6_supplier_id` INT,
    `mysql_tbl_xe31w6_price` DECIMAL(10,2),
    `mysql_tbl_xe31w6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxjbs` (
    `mysql_tbl_1pxjbs_supplier_id` INT,
    `mysql_tbl_1pxjbs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1pxjbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xe31w6` (`mysql_tbl_xe31w6_product_id`, `mysql_tbl_xe31w6_category_id`, `mysql_tbl_xe31w6_supplier_id`, `mysql_tbl_xe31w6_price`, `mysql_tbl_xe31w6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1pxjbs` (`mysql_tbl_1pxjbs_supplier_id`, `mysql_tbl_1pxjbs_supplier_rating`, `mysql_tbl_1pxjbs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xl6xh` (
    `mysql_tbl_3xl6xh_emp_id` INT,
    `mysql_tbl_3xl6xh_department_id` INT,
    `mysql_tbl_3xl6xh_salary` INT,
    `mysql_tbl_3xl6xh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3tbc` (
    `mysql_tbl_fu3tbc_department_id` INT,
    `mysql_tbl_fu3tbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xl6xh` (`mysql_tbl_3xl6xh_emp_id`, `mysql_tbl_3xl6xh_department_id`, `mysql_tbl_3xl6xh_salary`, `mysql_tbl_3xl6xh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fu3tbc` (`mysql_tbl_fu3tbc_department_id`, `mysql_tbl_fu3tbc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_q2a6p5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT COALESCE(mysql_tbl_1pxjbs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1pxjbs_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1pxjbs`
    WHERE mysql_tbl_1pxjbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xe31w6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xe31w6`
    WHERE mysql_tbl_xe31w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3xl6xh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3xl6xh`
    WHERE mysql_tbl_3xl6xh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2kgv1f_ID INTO RESULT FROM `mysql_tbl_2kgv1f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25ojt1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_25ojt1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_25ojt1`
    WHERE mysql_tbl_25ojt1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h72f3p_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_h72f3p`
    WHERE mysql_tbl_h72f3p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vehmr0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vehmr0`
    WHERE mysql_tbl_vehmr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vehmr0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xpcx2w_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xpcx2w`
    WHERE mysql_tbl_xpcx2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vehmr0_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vehmr0`
    WHERE mysql_tbl_vehmr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eq9knd` C ON S.CUSTOMER_ID = mysql_tbl_eq9knd_CUSTOMER_ID
    WHERE mysql_tbl_eq9knd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vx47rx_ORDER_DATE), MAX(mysql_tbl_vx47rx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vx47rx`
    WHERE mysql_tbl_vx47rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fzc0gx_STATUS, COALESCE(mysql_tbl_fzc0gx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fzc0gx`
    WHERE mysql_tbl_fzc0gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8pphtp_CUSTOMER_ID, SUM(mysql_tbl_dkjmqd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8pphtp` C
        JOIN `mysql_tbl_dkjmqd` O ON mysql_tbl_8pphtp_CUSTOMER_ID = mysql_tbl_dkjmqd_CUSTOMER_ID
        WHERE mysql_tbl_8pphtp_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8pphtp_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dkjmqd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dkjmqd` O
    JOIN `mysql_tbl_8pphtp` C ON mysql_tbl_dkjmqd_CUSTOMER_ID = mysql_tbl_8pphtp_CUSTOMER_ID
    WHERE mysql_tbl_8pphtp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36pgl6_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_36pgl6`
    WHERE mysql_tbl_36pgl6_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqxawg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hqxawg` O
    JOIN `mysql_tbl_xm3gq3` C ON mysql_tbl_hqxawg_CUSTOMER_ID = mysql_tbl_xm3gq3_CUSTOMER_ID
    WHERE mysql_tbl_xm3gq3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqxawg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hqxawg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yf1fz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0yf1fz`
    WHERE mysql_tbl_0yf1fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ekket_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ekket`
    WHERE mysql_tbl_9ekket_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtef0r_REFUND_AMOUNT), ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0))
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qtef0r`
    WHERE mysql_tbl_qtef0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4c0dx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x4c0dx`
    WHERE mysql_tbl_x4c0dx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);