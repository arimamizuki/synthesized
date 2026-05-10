/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6x5u` (
    `mysql_tbl_2s6x5u_customer_id` INT,
    `mysql_tbl_2s6x5u_registration_date` DATE
);

INSERT INTO `mysql_tbl_2s6x5u` (`mysql_tbl_2s6x5u_customer_id`, `mysql_tbl_2s6x5u_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5roq2l` (
    `mysql_tbl_5roq2l_order_id` INT,
    `mysql_tbl_5roq2l_customer_id` INT,
    `mysql_tbl_5roq2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5roq2l` (`mysql_tbl_5roq2l_order_id`, `mysql_tbl_5roq2l_customer_id`, `mysql_tbl_5roq2l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9b453` (
    `mysql_tbl_l9b453_supplier_id` INT,
    `mysql_tbl_l9b453_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l9b453` (`mysql_tbl_l9b453_supplier_id`, `mysql_tbl_l9b453_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkbyb` (
    `mysql_tbl_mzkbyb_customer_id` INT,
    `mysql_tbl_mzkbyb_country` INT,
    `mysql_tbl_mzkbyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzkbyb` (`mysql_tbl_mzkbyb_customer_id`, `mysql_tbl_mzkbyb_country`, `mysql_tbl_mzkbyb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e92dv` (
    `mysql_tbl_6e92dv_order_id` INT,
    `mysql_tbl_6e92dv_order_date` DATE
);

INSERT INTO `mysql_tbl_6e92dv` (`mysql_tbl_6e92dv_order_id`, `mysql_tbl_6e92dv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyawns` (
    `mysql_tbl_cyawns_order_id` INT,
    `mysql_tbl_cyawns_customer_id` INT,
    `mysql_tbl_cyawns_order_date` DATE,
    `mysql_tbl_cyawns_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyawns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ck88` (
    `mysql_tbl_i7ck88_customer_id` INT,
    `mysql_tbl_i7ck88_country` INT
);

INSERT INTO `mysql_tbl_cyawns` (`mysql_tbl_cyawns_order_id`, `mysql_tbl_cyawns_customer_id`, `mysql_tbl_cyawns_order_date`, `mysql_tbl_cyawns_total_amount`, `mysql_tbl_cyawns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7ck88` (`mysql_tbl_i7ck88_customer_id`, `mysql_tbl_i7ck88_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nn1nj` (
    `mysql_tbl_8nn1nj_emp_id` INT,
    `mysql_tbl_8nn1nj_department_id` INT
);

INSERT INTO `mysql_tbl_8nn1nj` (`mysql_tbl_8nn1nj_emp_id`, `mysql_tbl_8nn1nj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdqv3` (
    `mysql_tbl_7bdqv3_vehicle_id` INT,
    `mysql_tbl_7bdqv3_vin` INT,
    `mysql_tbl_7bdqv3_mileage` INT,
    `mysql_tbl_7bdqv3_last_service_date` DATE,
    `mysql_tbl_7bdqv3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662e64` (
    `mysql_tbl_662e64_record_id` INT,
    `mysql_tbl_662e64_vehicle_id` INT,
    `mysql_tbl_662e64_service_date` DATE,
    `mysql_tbl_662e64_labor_hours` INT,
    `mysql_tbl_662e64_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bdqv3` (`mysql_tbl_7bdqv3_vehicle_id`, `mysql_tbl_7bdqv3_vin`, `mysql_tbl_7bdqv3_mileage`, `mysql_tbl_7bdqv3_last_service_date`, `mysql_tbl_7bdqv3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_662e64` (`mysql_tbl_662e64_record_id`, `mysql_tbl_662e64_vehicle_id`, `mysql_tbl_662e64_service_date`, `mysql_tbl_662e64_labor_hours`, `mysql_tbl_662e64_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjy2cr` (
    `mysql_tbl_tjy2cr_category_id` INT,
    `mysql_tbl_tjy2cr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tjy2cr` (`mysql_tbl_tjy2cr_category_id`, `mysql_tbl_tjy2cr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzazo0` (
    `mysql_tbl_jzazo0_product_id` INT,
    `mysql_tbl_jzazo0_category_id` INT,
    `mysql_tbl_jzazo0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzazo0` (`mysql_tbl_jzazo0_product_id`, `mysql_tbl_jzazo0_category_id`, `mysql_tbl_jzazo0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpudw6` (
    `mysql_tbl_xpudw6_order_id` INT,
    `mysql_tbl_xpudw6_customer_id` INT,
    `mysql_tbl_xpudw6_order_date` DATE,
    `mysql_tbl_xpudw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpudw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybufah` (
    `mysql_tbl_ybufah_order_id` INT,
    `mysql_tbl_ybufah_product_id` INT,
    `mysql_tbl_ybufah_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmheb3` (
    `mysql_tbl_nmheb3_product_id` INT,
    `mysql_tbl_nmheb3_category_id` INT,
    `mysql_tbl_nmheb3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpudw6` (`mysql_tbl_xpudw6_order_id`, `mysql_tbl_xpudw6_customer_id`, `mysql_tbl_xpudw6_order_date`, `mysql_tbl_xpudw6_total_amount`, `mysql_tbl_xpudw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybufah` (`mysql_tbl_ybufah_order_id`, `mysql_tbl_ybufah_product_id`, `mysql_tbl_ybufah_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nmheb3` (`mysql_tbl_nmheb3_product_id`, `mysql_tbl_nmheb3_category_id`, `mysql_tbl_nmheb3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6pd8l` (
    `mysql_tbl_c6pd8l_appt_id` INT,
    `mysql_tbl_c6pd8l_client_id` INT,
    `mysql_tbl_c6pd8l_stylist_id` INT,
    `mysql_tbl_c6pd8l_service_id` INT,
    `mysql_tbl_c6pd8l_appointment_date` DATE,
    `mysql_tbl_c6pd8l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20hpnb` (
    `mysql_tbl_20hpnb_service_id` INT,
    `mysql_tbl_20hpnb_service_name` VARCHAR(50),
    `mysql_tbl_20hpnb_base_price` DECIMAL(10,2),
    `mysql_tbl_20hpnb_category` INT
);

INSERT INTO `mysql_tbl_c6pd8l` (`mysql_tbl_c6pd8l_appt_id`, `mysql_tbl_c6pd8l_client_id`, `mysql_tbl_c6pd8l_stylist_id`, `mysql_tbl_c6pd8l_service_id`, `mysql_tbl_c6pd8l_appointment_date`, `mysql_tbl_c6pd8l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20hpnb` (`mysql_tbl_20hpnb_service_id`, `mysql_tbl_20hpnb_service_name`, `mysql_tbl_20hpnb_base_price`, `mysql_tbl_20hpnb_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6lb2` (
    `mysql_tbl_ke6lb2_order_id` INT,
    `mysql_tbl_ke6lb2_customer_id` INT
);

INSERT INTO `mysql_tbl_ke6lb2` (`mysql_tbl_ke6lb2_order_id`, `mysql_tbl_ke6lb2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14ptb` (
    `mysql_tbl_y14ptb_customer_id` INT,
    `mysql_tbl_y14ptb_order_date` DATE,
    `mysql_tbl_y14ptb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y14ptb` (`mysql_tbl_y14ptb_customer_id`, `mysql_tbl_y14ptb_order_date`, `mysql_tbl_y14ptb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tjy2cr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tjy2cr`
    WHERE mysql_tbl_tjy2cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mzkbyb` C
    LEFT JOIN ORDERS O ON mysql_tbl_mzkbyb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mzkbyb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y14ptb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_y14ptb`
    WHERE mysql_tbl_y14ptb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8nn1nj`
    WHERE mysql_tbl_8nn1nj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_37gz8y`
    WHERE mysql_tbl_ke6lb2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzazo0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jzazo0`
    WHERE mysql_tbl_jzazo0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybufah_QUANTITY * mysql_tbl_nmheb3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ybufah` OI
    JOIN `mysql_tbl_nmheb3` P ON mysql_tbl_ybufah_PRODUCT_ID = mysql_tbl_nmheb3_PRODUCT_ID
    WHERE mysql_tbl_ybufah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ybufah` OI
    JOIN `mysql_tbl_nmheb3` P ON mysql_tbl_ybufah_PRODUCT_ID = mysql_tbl_nmheb3_PRODUCT_ID
    WHERE mysql_tbl_ybufah_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nmheb3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20hpnb_BASE_PRICE, 50), COALESCE(mysql_tbl_c6pd8l_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_c6pd8l` A
    JOIN `mysql_tbl_20hpnb` S ON mysql_tbl_c6pd8l_SERVICE_ID = mysql_tbl_20hpnb_SERVICE_ID
    WHERE mysql_tbl_c6pd8l_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7bdqv3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7bdqv3`
    WHERE mysql_tbl_7bdqv3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bdqv3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_662e64`
    WHERE mysql_tbl_662e64_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_662e64_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + DROP_COUNT));
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
    FROM `mysql_tbl_cyawns`
    WHERE mysql_tbl_cyawns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cyawns` O
    JOIN `mysql_tbl_i7ck88` C ON mysql_tbl_cyawns_CUSTOMER_ID = mysql_tbl_i7ck88_CUSTOMER_ID
    WHERE mysql_tbl_cyawns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_i7ck88_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6e92dv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6e92dv`
    WHERE mysql_tbl_6e92dv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5roq2l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5roq2l`
    WHERE mysql_tbl_5roq2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9b453_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l9b453`
    WHERE mysql_tbl_l9b453_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2s6x5u_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2s6x5u`
    WHERE mysql_tbl_2s6x5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);