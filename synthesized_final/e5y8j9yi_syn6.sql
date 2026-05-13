/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqgtj` (
    `mysql_tbl_8oqgtj_emp_id` INT,
    `mysql_tbl_8oqgtj_salary` INT
);

INSERT INTO `mysql_tbl_8oqgtj` (`mysql_tbl_8oqgtj_emp_id`, `mysql_tbl_8oqgtj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifr31o` (
    `mysql_tbl_ifr31o_shipment_id` INT,
    `mysql_tbl_ifr31o_order_id` INT,
    `mysql_tbl_ifr31o_carrier_id` INT,
    `mysql_tbl_ifr31o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ifr31o_weight_kg` INT,
    `mysql_tbl_ifr31o_shipping_date` DATE,
    `mysql_tbl_ifr31o_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blx16h` (
    `mysql_tbl_blx16h_carrier_id` INT,
    `mysql_tbl_blx16h_name` VARCHAR(50),
    `mysql_tbl_blx16h_base_rate` INT,
    `mysql_tbl_blx16h_weight_rate` INT
);

INSERT INTO `mysql_tbl_ifr31o` (`mysql_tbl_ifr31o_shipment_id`, `mysql_tbl_ifr31o_order_id`, `mysql_tbl_ifr31o_carrier_id`, `mysql_tbl_ifr31o_shipping_cost`, `mysql_tbl_ifr31o_weight_kg`, `mysql_tbl_ifr31o_shipping_date`, `mysql_tbl_ifr31o_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_blx16h` (`mysql_tbl_blx16h_carrier_id`, `mysql_tbl_blx16h_name`, `mysql_tbl_blx16h_base_rate`, `mysql_tbl_blx16h_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6dq9b` (
    `mysql_tbl_m6dq9b_order_id` INT,
    `mysql_tbl_m6dq9b_customer_id` INT,
    `mysql_tbl_m6dq9b_order_date` DATE,
    `mysql_tbl_m6dq9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6dq9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfkpur` (
    `mysql_tbl_wfkpur_refund_id` INT,
    `mysql_tbl_wfkpur_order_id` INT,
    `mysql_tbl_wfkpur_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6dq9b` (`mysql_tbl_m6dq9b_order_id`, `mysql_tbl_m6dq9b_customer_id`, `mysql_tbl_m6dq9b_order_date`, `mysql_tbl_m6dq9b_total_amount`, `mysql_tbl_m6dq9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfkpur` (`mysql_tbl_wfkpur_refund_id`, `mysql_tbl_wfkpur_order_id`, `mysql_tbl_wfkpur_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6v3nx` (
    `mysql_tbl_v6v3nx_order_id` INT,
    `mysql_tbl_v6v3nx_customer_id` INT,
    `mysql_tbl_v6v3nx_order_date` DATE,
    `mysql_tbl_v6v3nx_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6v3nx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxs6uj` (
    `mysql_tbl_mxs6uj_refund_id` INT,
    `mysql_tbl_mxs6uj_order_id` INT,
    `mysql_tbl_mxs6uj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mxs6uj_refund_date` DATE,
    `mysql_tbl_mxs6uj_reason` INT
);

INSERT INTO `mysql_tbl_v6v3nx` (`mysql_tbl_v6v3nx_order_id`, `mysql_tbl_v6v3nx_customer_id`, `mysql_tbl_v6v3nx_order_date`, `mysql_tbl_v6v3nx_total_amount`, `mysql_tbl_v6v3nx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mxs6uj` (`mysql_tbl_mxs6uj_refund_id`, `mysql_tbl_mxs6uj_order_id`, `mysql_tbl_mxs6uj_refund_amount`, `mysql_tbl_mxs6uj_refund_date`, `mysql_tbl_mxs6uj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tvzjh` (
    `mysql_tbl_8tvzjh_class_id` INT,
    `mysql_tbl_8tvzjh_instructor_id` INT,
    `mysql_tbl_8tvzjh_capacity` INT,
    `mysql_tbl_8tvzjh_current_enrollment` INT,
    `mysql_tbl_8tvzjh_duration_minutes` INT,
    `mysql_tbl_8tvzjh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gfk3` (
    `mysql_tbl_79gfk3_booking_id` INT,
    `mysql_tbl_79gfk3_member_id` INT,
    `mysql_tbl_79gfk3_class_id` INT,
    `mysql_tbl_79gfk3_booking_date` DATE,
    `mysql_tbl_79gfk3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tvzjh` (`mysql_tbl_8tvzjh_class_id`, `mysql_tbl_8tvzjh_instructor_id`, `mysql_tbl_8tvzjh_capacity`, `mysql_tbl_8tvzjh_current_enrollment`, `mysql_tbl_8tvzjh_duration_minutes`, `mysql_tbl_8tvzjh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_79gfk3` (`mysql_tbl_79gfk3_booking_id`, `mysql_tbl_79gfk3_member_id`, `mysql_tbl_79gfk3_class_id`, `mysql_tbl_79gfk3_booking_date`, `mysql_tbl_79gfk3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5weu` (
    `mysql_tbl_8s5weu_order_id` INT,
    `mysql_tbl_8s5weu_customer_id` INT,
    `mysql_tbl_8s5weu_order_date` DATE,
    `mysql_tbl_8s5weu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9uyzr` (
    `mysql_tbl_l9uyzr_customer_id` INT,
    `mysql_tbl_l9uyzr_country` INT
);

INSERT INTO `mysql_tbl_8s5weu` (`mysql_tbl_8s5weu_order_id`, `mysql_tbl_8s5weu_customer_id`, `mysql_tbl_8s5weu_order_date`, `mysql_tbl_8s5weu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9uyzr` (`mysql_tbl_l9uyzr_customer_id`, `mysql_tbl_l9uyzr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8zxe` (
    `mysql_tbl_tr8zxe_customer_id` INT,
    `mysql_tbl_tr8zxe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdwuwg` (
    `mysql_tbl_sdwuwg_order_id` INT,
    `mysql_tbl_sdwuwg_customer_id` INT,
    `mysql_tbl_sdwuwg_order_date` DATE,
    `mysql_tbl_sdwuwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr8zxe` (`mysql_tbl_tr8zxe_customer_id`, `mysql_tbl_tr8zxe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sdwuwg` (`mysql_tbl_sdwuwg_order_id`, `mysql_tbl_sdwuwg_customer_id`, `mysql_tbl_sdwuwg_order_date`, `mysql_tbl_sdwuwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppiyc` (
    `mysql_tbl_fppiyc_order_id` INT,
    `mysql_tbl_fppiyc_customer_id` INT,
    `mysql_tbl_fppiyc_order_date` DATE,
    `mysql_tbl_fppiyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_fppiyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7c29j` (
    `mysql_tbl_w7c29j_order_id` INT,
    `mysql_tbl_w7c29j_product_id` INT,
    `mysql_tbl_w7c29j_quantity` INT,
    `mysql_tbl_w7c29j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fppiyc` (`mysql_tbl_fppiyc_order_id`, `mysql_tbl_fppiyc_customer_id`, `mysql_tbl_fppiyc_order_date`, `mysql_tbl_fppiyc_total_amount`, `mysql_tbl_fppiyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7c29j` (`mysql_tbl_w7c29j_order_id`, `mysql_tbl_w7c29j_product_id`, `mysql_tbl_w7c29j_quantity`, `mysql_tbl_w7c29j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgv4h` (
    `mysql_tbl_ezgv4h_emp_id` INT,
    `mysql_tbl_ezgv4h_department_id` INT,
    `mysql_tbl_ezgv4h_salary` INT,
    `mysql_tbl_ezgv4h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz41wf` (
    `mysql_tbl_sz41wf_department_id` INT,
    `mysql_tbl_sz41wf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezgv4h` (`mysql_tbl_ezgv4h_emp_id`, `mysql_tbl_ezgv4h_department_id`, `mysql_tbl_ezgv4h_salary`, `mysql_tbl_ezgv4h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sz41wf` (`mysql_tbl_sz41wf_department_id`, `mysql_tbl_sz41wf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akclit` (mysql_tbl_akclit_id INT, mysql_tbl_akclit_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2pbng` (
    `mysql_tbl_z2pbng_budget` INT
);

INSERT INTO `mysql_tbl_z2pbng` (`mysql_tbl_z2pbng_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7qf4` (
    `mysql_tbl_zy7qf4_emp_id` INT,
    `mysql_tbl_zy7qf4_salary` INT
);

INSERT INTO `mysql_tbl_zy7qf4` (`mysql_tbl_zy7qf4_emp_id`, `mysql_tbl_zy7qf4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dr35` (
    `mysql_tbl_t3dr35_product_id` INT,
    `mysql_tbl_t3dr35_supplier_id` INT,
    `mysql_tbl_t3dr35_price` DECIMAL(10,2),
    `mysql_tbl_t3dr35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyby85` (
    `mysql_tbl_jyby85_supplier_id` INT,
    `mysql_tbl_jyby85_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jyby85_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3dr35` (`mysql_tbl_t3dr35_product_id`, `mysql_tbl_t3dr35_supplier_id`, `mysql_tbl_t3dr35_price`, `mysql_tbl_t3dr35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyby85` (`mysql_tbl_jyby85_supplier_id`, `mysql_tbl_jyby85_supplier_rating`, `mysql_tbl_jyby85_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvbpr` (
    `mysql_tbl_wpvbpr_product_id` INT,
    `mysql_tbl_wpvbpr_category_id` INT,
    `mysql_tbl_wpvbpr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujr7l` (
    `mysql_tbl_zujr7l_category_id` INT,
    `mysql_tbl_zujr7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpvbpr` (`mysql_tbl_wpvbpr_product_id`, `mysql_tbl_wpvbpr_category_id`, `mysql_tbl_wpvbpr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zujr7l` (`mysql_tbl_zujr7l_category_id`, `mysql_tbl_zujr7l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqd2r` (
    `mysql_tbl_zdqd2r_customer_id` INT,
    `mysql_tbl_zdqd2r_order_date` DATE
);

INSERT INTO `mysql_tbl_zdqd2r` (`mysql_tbl_zdqd2r_customer_id`, `mysql_tbl_zdqd2r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t27ohu` (
    `mysql_tbl_t27ohu_product_id` INT,
    `mysql_tbl_t27ohu_category_id` INT,
    `mysql_tbl_t27ohu_price` DECIMAL(10,2),
    `mysql_tbl_t27ohu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gle8w9` (
    `mysql_tbl_gle8w9_supplier_id` INT,
    `mysql_tbl_gle8w9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t27ohu` (`mysql_tbl_t27ohu_product_id`, `mysql_tbl_t27ohu_category_id`, `mysql_tbl_t27ohu_price`, `mysql_tbl_t27ohu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gle8w9` (`mysql_tbl_gle8w9_supplier_id`, `mysql_tbl_gle8w9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ifr31o_SHIPPING_DATE, mysql_tbl_ifr31o_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ifr31o`
    WHERE mysql_tbl_ifr31o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdwuwg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sdwuwg`
    WHERE mysql_tbl_sdwuwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tvzjh_CAPACITY, 20), COALESCE(mysql_tbl_8tvzjh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8tvzjh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8tvzjh`
    WHERE mysql_tbl_8tvzjh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_79gfk3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_79gfk3`
    WHERE mysql_tbl_79gfk3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6v3nx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v6v3nx`
    WHERE mysql_tbl_v6v3nx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxs6uj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mxs6uj`
    WHERE mysql_tbl_mxs6uj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zdqd2r_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zdqd2r`
    WHERE mysql_tbl_zdqd2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wpvbpr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wpvbpr`
    WHERE mysql_tbl_wpvbpr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wpvbpr`
    WHERE mysql_tbl_wpvbpr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyby85_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jyby85_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jyby85`
    WHERE mysql_tbl_jyby85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3dr35_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3dr35`
    WHERE mysql_tbl_t3dr35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gle8w9_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gle8w9`
    WHERE mysql_tbl_gle8w9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t27ohu`
    WHERE mysql_tbl_gle8w9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t27ohu`
    WHERE mysql_tbl_gle8w9_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_t27ohu_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zy7qf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zy7qf4`
    WHERE mysql_tbl_zy7qf4_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2pbng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z2pbng`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_akclit`
    SET mysql_tbl_akclit_TAG_NAME = CASE
        WHEN mysql_tbl_akclit_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_akclit_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_akclit_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_akclit_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ezgv4h_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ezgv4h`
    WHERE mysql_tbl_ezgv4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7c29j_QUANTITY * mysql_tbl_w7c29j_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_w7c29j_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_w7c29j`
    WHERE mysql_tbl_w7c29j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8s5weu_ORDER_DATE), MAX(mysql_tbl_8s5weu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8s5weu`
    WHERE mysql_tbl_8s5weu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6dq9b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m6dq9b`
    WHERE mysql_tbl_m6dq9b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfkpur_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wfkpur`
    WHERE mysql_tbl_wfkpur_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8oqgtj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8oqgtj`
    WHERE mysql_tbl_8oqgtj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);