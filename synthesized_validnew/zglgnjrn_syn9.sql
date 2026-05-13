/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvc56` (
    `mysql_tbl_cmvc56_product_id` INT,
    `mysql_tbl_cmvc56_category_id` INT,
    `mysql_tbl_cmvc56_price` DECIMAL(10,2),
    `mysql_tbl_cmvc56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hymq64` (
    `mysql_tbl_hymq64_category_id` INT,
    `mysql_tbl_hymq64_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmvc56` (`mysql_tbl_cmvc56_product_id`, `mysql_tbl_cmvc56_category_id`, `mysql_tbl_cmvc56_price`, `mysql_tbl_cmvc56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hymq64` (`mysql_tbl_hymq64_category_id`, `mysql_tbl_hymq64_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xphily` (
    `mysql_tbl_xphily_emp_id` INT,
    `mysql_tbl_xphily_department_id` INT,
    `mysql_tbl_xphily_salary` INT,
    `mysql_tbl_xphily_hire_date` DATE,
    `mysql_tbl_xphily_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xphily` (`mysql_tbl_xphily_emp_id`, `mysql_tbl_xphily_department_id`, `mysql_tbl_xphily_salary`, `mysql_tbl_xphily_hire_date`, `mysql_tbl_xphily_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29l7hh` (
    `mysql_tbl_29l7hh_property_id` INT,
    `mysql_tbl_29l7hh_property_type` VARCHAR(50),
    `mysql_tbl_29l7hh_bedrooms` INT,
    `mysql_tbl_29l7hh_bathrooms` INT,
    `mysql_tbl_29l7hh_square_feet` INT,
    `mysql_tbl_29l7hh_year_built` INT,
    `mysql_tbl_29l7hh_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amr4fw` (
    `mysql_tbl_amr4fw_feature_id` INT,
    `mysql_tbl_amr4fw_property_id` INT,
    `mysql_tbl_amr4fw_feature_type` VARCHAR(50),
    `mysql_tbl_amr4fw_value` INT
);

INSERT INTO `mysql_tbl_29l7hh` (`mysql_tbl_29l7hh_property_id`, `mysql_tbl_29l7hh_property_type`, `mysql_tbl_29l7hh_bedrooms`, `mysql_tbl_29l7hh_bathrooms`, `mysql_tbl_29l7hh_square_feet`, `mysql_tbl_29l7hh_year_built`, `mysql_tbl_29l7hh_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_amr4fw` (`mysql_tbl_amr4fw_feature_id`, `mysql_tbl_amr4fw_property_id`, `mysql_tbl_amr4fw_feature_type`, `mysql_tbl_amr4fw_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrrv7` (mysql_tbl_5nrrv7_id INT, mysql_tbl_5nrrv7_status VARCHAR(20), mysql_tbl_5nrrv7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8ea2` (mysql_tbl_9o8ea2_id INT, mysql_tbl_9o8ea2_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4vv6o` (
    `mysql_tbl_v4vv6o_customer_id` INT,
    `mysql_tbl_v4vv6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4vv6o` (`mysql_tbl_v4vv6o_customer_id`, `mysql_tbl_v4vv6o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5m65q` (
    `mysql_tbl_e5m65q_customer_id` INT,
    `mysql_tbl_e5m65q_registration_date` DATE,
    `mysql_tbl_e5m65q_country` INT
);

INSERT INTO `mysql_tbl_e5m65q` (`mysql_tbl_e5m65q_customer_id`, `mysql_tbl_e5m65q_registration_date`, `mysql_tbl_e5m65q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxq8n` (
    `mysql_tbl_7oxq8n_category_id` INT
);

INSERT INTO `mysql_tbl_7oxq8n` (`mysql_tbl_7oxq8n_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdk53` (
    `mysql_tbl_hvdk53_order_id` INT,
    `mysql_tbl_hvdk53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvdk53` (`mysql_tbl_hvdk53_order_id`, `mysql_tbl_hvdk53_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hgnw` (
    `mysql_tbl_d7hgnw_order_id` INT,
    `mysql_tbl_d7hgnw_customer_id` INT,
    `mysql_tbl_d7hgnw_order_date` DATE,
    `mysql_tbl_d7hgnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7hgnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0884` (
    `mysql_tbl_qe0884_payment_id` INT,
    `mysql_tbl_qe0884_order_id` INT,
    `mysql_tbl_qe0884_payment_method` INT,
    `mysql_tbl_qe0884_amount_paid` INT,
    `mysql_tbl_qe0884_transaction_fee` INT
);

INSERT INTO `mysql_tbl_d7hgnw` (`mysql_tbl_d7hgnw_order_id`, `mysql_tbl_d7hgnw_customer_id`, `mysql_tbl_d7hgnw_order_date`, `mysql_tbl_d7hgnw_total_amount`, `mysql_tbl_d7hgnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qe0884` (`mysql_tbl_qe0884_payment_id`, `mysql_tbl_qe0884_order_id`, `mysql_tbl_qe0884_payment_method`, `mysql_tbl_qe0884_amount_paid`, `mysql_tbl_qe0884_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6h8y` (
    `mysql_tbl_bt6h8y_customer_id` INT,
    `mysql_tbl_bt6h8y_tier_level` INT,
    `mysql_tbl_bt6h8y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmg5fp` (
    `mysql_tbl_mmg5fp_order_id` INT,
    `mysql_tbl_mmg5fp_customer_id` INT,
    `mysql_tbl_mmg5fp_order_date` DATE,
    `mysql_tbl_mmg5fp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmg5fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt6h8y` (`mysql_tbl_bt6h8y_customer_id`, `mysql_tbl_bt6h8y_tier_level`, `mysql_tbl_bt6h8y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mmg5fp` (`mysql_tbl_mmg5fp_order_id`, `mysql_tbl_mmg5fp_customer_id`, `mysql_tbl_mmg5fp_order_date`, `mysql_tbl_mmg5fp_total_amount`, `mysql_tbl_mmg5fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cetiq` (
    `mysql_tbl_6cetiq_customer_id` INT,
    `mysql_tbl_6cetiq_registration_date` DATE,
    `mysql_tbl_6cetiq_total_orders` DECIMAL(10,2),
    `mysql_tbl_6cetiq_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cetiq` (`mysql_tbl_6cetiq_customer_id`, `mysql_tbl_6cetiq_registration_date`, `mysql_tbl_6cetiq_total_orders`, `mysql_tbl_6cetiq_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rt1r` (
    `mysql_tbl_b8rt1r_customer_id` INT
);

INSERT INTO `mysql_tbl_b8rt1r` (`mysql_tbl_b8rt1r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zic4i0` (mysql_tbl_zic4i0_id INT, mysql_tbl_zic4i0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwqcj` (
    `mysql_tbl_jlwqcj_service_id` INT,
    `mysql_tbl_jlwqcj_property_id` INT,
    `mysql_tbl_jlwqcj_cleaner_id` INT,
    `mysql_tbl_jlwqcj_service_date` DATE,
    `mysql_tbl_jlwqcj_duration_hours` INT,
    `mysql_tbl_jlwqcj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47y8ga` (
    `mysql_tbl_47y8ga_property_id` INT,
    `mysql_tbl_47y8ga_property_type` VARCHAR(50),
    `mysql_tbl_47y8ga_area_sqft` INT,
    `mysql_tbl_47y8ga_num_rooms` INT
);

INSERT INTO `mysql_tbl_jlwqcj` (`mysql_tbl_jlwqcj_service_id`, `mysql_tbl_jlwqcj_property_id`, `mysql_tbl_jlwqcj_cleaner_id`, `mysql_tbl_jlwqcj_service_date`, `mysql_tbl_jlwqcj_duration_hours`, `mysql_tbl_jlwqcj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_47y8ga` (`mysql_tbl_47y8ga_property_id`, `mysql_tbl_47y8ga_property_type`, `mysql_tbl_47y8ga_area_sqft`, `mysql_tbl_47y8ga_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xphily_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xphily_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xphily`
    WHERE mysql_tbl_xphily_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xphily`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7oxq8n`
    WHERE mysql_tbl_7oxq8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bt6h8y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bt6h8y`
    WHERE mysql_tbl_bt6h8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mmg5fp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mmg5fp`
    WHERE mysql_tbl_mmg5fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mmg5fp_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7hgnw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d7hgnw`
    WHERE mysql_tbl_d7hgnw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_qe0884_PAYMENT_METHOD, COALESCE(mysql_tbl_qe0884_AMOUNT_PAID, 0), COALESCE(mysql_tbl_qe0884_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_qe0884`
    WHERE mysql_tbl_qe0884_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvdk53_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hvdk53`
    WHERE mysql_tbl_hvdk53_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7b9jue`
    WHERE mysql_tbl_b8rt1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zic4i0` SET mysql_tbl_zic4i0_METRIC_VALUE = mysql_tbl_zic4i0_METRIC_VALUE * 2 WHERE mysql_tbl_zic4i0_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47y8ga_AREA_SQFT, 500), COALESCE(mysql_tbl_47y8ga_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_47y8ga`
    WHERE mysql_tbl_47y8ga_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6cetiq_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6cetiq_TOTAL_SPENT, 0), YEAR(mysql_tbl_6cetiq_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6cetiq`
    WHERE mysql_tbl_6cetiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e5m65q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_e5m65q`
    WHERE mysql_tbl_e5m65q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7b9jue`
    WHERE mysql_tbl_e5m65q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7b9jue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7b9jue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_fczzu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29l7hh_BEDROOMS, 0), COALESCE(mysql_tbl_29l7hh_BATHROOMS, 1.0), COALESCE(mysql_tbl_29l7hh_SQUARE_FEET, 1000), COALESCE(mysql_tbl_29l7hh_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_29l7hh`
    WHERE mysql_tbl_29l7hh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_amr4fw`
    WHERE mysql_tbl_amr4fw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5nrrv7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5nrrv7` WHERE mysql_tbl_5nrrv7_ID = TASK_ID;
    SELECT mysql_tbl_9o8ea2_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_9o8ea2` WHERE mysql_tbl_9o8ea2_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5nrrv7` SET mysql_tbl_5nrrv7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_9o8ea2_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4vv6o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v4vv6o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7b9jue` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_cmvc56` P ON OI.PRODUCT_ID = mysql_tbl_cmvc56_PRODUCT_ID
    WHERE mysql_tbl_cmvc56_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cmvc56` P ON OI.PRODUCT_ID = mysql_tbl_cmvc56_PRODUCT_ID
    WHERE mysql_tbl_cmvc56_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);