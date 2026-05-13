/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdbo4s` (
    `mysql_tbl_qdbo4s_emp_id` INT,
    `mysql_tbl_qdbo4s_hire_date` DATE
);

INSERT INTO `mysql_tbl_qdbo4s` (`mysql_tbl_qdbo4s_emp_id`, `mysql_tbl_qdbo4s_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imeb1p` (
    `mysql_tbl_imeb1p_customer_id` INT,
    `mysql_tbl_imeb1p_country` INT,
    `mysql_tbl_imeb1p_registration_date` DATE
);

INSERT INTO `mysql_tbl_imeb1p` (`mysql_tbl_imeb1p_customer_id`, `mysql_tbl_imeb1p_country`, `mysql_tbl_imeb1p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88s4gs` (
    mysql_tbl_88s4gs_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_88s4gs_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5fh5q` (
    `mysql_tbl_a5fh5q_product_id` INT,
    `mysql_tbl_a5fh5q_category_id` INT,
    `mysql_tbl_a5fh5q_price` DECIMAL(10,2),
    `mysql_tbl_a5fh5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8nbf` (
    `mysql_tbl_4z8nbf_order_id` INT,
    `mysql_tbl_4z8nbf_order_date` DATE
);

INSERT INTO `mysql_tbl_a5fh5q` (`mysql_tbl_a5fh5q_product_id`, `mysql_tbl_a5fh5q_category_id`, `mysql_tbl_a5fh5q_price`, `mysql_tbl_a5fh5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4z8nbf` (`mysql_tbl_4z8nbf_order_id`, `mysql_tbl_4z8nbf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfc9al` (
    `mysql_tbl_dfc9al_product_id` INT,
    `mysql_tbl_dfc9al_category_id` INT,
    `mysql_tbl_dfc9al_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfc9al` (`mysql_tbl_dfc9al_product_id`, `mysql_tbl_dfc9al_category_id`, `mysql_tbl_dfc9al_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhab8` (mysql_tbl_nvhab8_id INT, mysql_tbl_nvhab8_expiry_date DATE, mysql_tbl_nvhab8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elp2z` (
    `mysql_tbl_0elp2z_supplier_id` INT,
    `mysql_tbl_0elp2z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0elp2z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmpp7l` (
    `mysql_tbl_jmpp7l_product_id` INT,
    `mysql_tbl_jmpp7l_supplier_id` INT,
    `mysql_tbl_jmpp7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0elp2z` (`mysql_tbl_0elp2z_supplier_id`, `mysql_tbl_0elp2z_supplier_rating`, `mysql_tbl_0elp2z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jmpp7l` (`mysql_tbl_jmpp7l_product_id`, `mysql_tbl_jmpp7l_supplier_id`, `mysql_tbl_jmpp7l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8rxez` (
    `mysql_tbl_w8rxez_order_id` INT,
    `mysql_tbl_w8rxez_customer_id` INT,
    `mysql_tbl_w8rxez_order_date` DATE,
    `mysql_tbl_w8rxez_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8rxez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37u2hj` (
    `mysql_tbl_37u2hj_refund_id` INT,
    `mysql_tbl_37u2hj_order_id` INT,
    `mysql_tbl_37u2hj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8rxez` (`mysql_tbl_w8rxez_order_id`, `mysql_tbl_w8rxez_customer_id`, `mysql_tbl_w8rxez_order_date`, `mysql_tbl_w8rxez_total_amount`, `mysql_tbl_w8rxez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37u2hj` (`mysql_tbl_37u2hj_refund_id`, `mysql_tbl_37u2hj_order_id`, `mysql_tbl_37u2hj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jbzvu` (
    `mysql_tbl_2jbzvu_customer_id` INT,
    `mysql_tbl_2jbzvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jbzvu` (`mysql_tbl_2jbzvu_customer_id`, `mysql_tbl_2jbzvu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpc6ij` (
    `mysql_tbl_xpc6ij_class_id` INT,
    `mysql_tbl_xpc6ij_instructor_id` INT,
    `mysql_tbl_xpc6ij_capacity` INT,
    `mysql_tbl_xpc6ij_current_enrollment` INT,
    `mysql_tbl_xpc6ij_duration_minutes` INT,
    `mysql_tbl_xpc6ij_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayonea` (
    `mysql_tbl_ayonea_booking_id` INT,
    `mysql_tbl_ayonea_member_id` INT,
    `mysql_tbl_ayonea_class_id` INT,
    `mysql_tbl_ayonea_booking_date` DATE,
    `mysql_tbl_ayonea_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpc6ij` (`mysql_tbl_xpc6ij_class_id`, `mysql_tbl_xpc6ij_instructor_id`, `mysql_tbl_xpc6ij_capacity`, `mysql_tbl_xpc6ij_current_enrollment`, `mysql_tbl_xpc6ij_duration_minutes`, `mysql_tbl_xpc6ij_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayonea` (`mysql_tbl_ayonea_booking_id`, `mysql_tbl_ayonea_member_id`, `mysql_tbl_ayonea_class_id`, `mysql_tbl_ayonea_booking_date`, `mysql_tbl_ayonea_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afcb1q` (
    `mysql_tbl_afcb1q_category_id` INT,
    `mysql_tbl_afcb1q_price` DECIMAL(10,2),
    `mysql_tbl_afcb1q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_afcb1q` (`mysql_tbl_afcb1q_category_id`, `mysql_tbl_afcb1q_price`, `mysql_tbl_afcb1q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80qxo` (
    `mysql_tbl_w80qxo_customer_id` INT,
    `mysql_tbl_w80qxo_country` INT,
    `mysql_tbl_w80qxo_registration_date` DATE
);

INSERT INTO `mysql_tbl_w80qxo` (`mysql_tbl_w80qxo_customer_id`, `mysql_tbl_w80qxo_country`, `mysql_tbl_w80qxo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02w0dx` (
    `mysql_tbl_02w0dx_order_id` INT,
    `mysql_tbl_02w0dx_product_id` INT,
    `mysql_tbl_02w0dx_quantity_ordered` INT,
    `mysql_tbl_02w0dx_start_date` DATE,
    `mysql_tbl_02w0dx_completion_date` DATE,
    `mysql_tbl_02w0dx_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvi8sv` (
    `mysql_tbl_uvi8sv_product_id` INT,
    `mysql_tbl_uvi8sv_name` VARCHAR(50),
    `mysql_tbl_uvi8sv_unit_price` DECIMAL(10,2),
    `mysql_tbl_uvi8sv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02w0dx` (`mysql_tbl_02w0dx_order_id`, `mysql_tbl_02w0dx_product_id`, `mysql_tbl_02w0dx_quantity_ordered`, `mysql_tbl_02w0dx_start_date`, `mysql_tbl_02w0dx_completion_date`, `mysql_tbl_02w0dx_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvi8sv` (`mysql_tbl_uvi8sv_product_id`, `mysql_tbl_uvi8sv_name`, `mysql_tbl_uvi8sv_unit_price`, `mysql_tbl_uvi8sv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpqw9` (
    `mysql_tbl_wvpqw9_campaign_id` INT,
    `mysql_tbl_wvpqw9_status` VARCHAR(50),
    `mysql_tbl_wvpqw9_budget` INT,
    `mysql_tbl_wvpqw9_start_date` DATE
);

INSERT INTO `mysql_tbl_wvpqw9` (`mysql_tbl_wvpqw9_campaign_id`, `mysql_tbl_wvpqw9_status`, `mysql_tbl_wvpqw9_budget`, `mysql_tbl_wvpqw9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tw5b8` (
    `mysql_tbl_6tw5b8_product_id` INT,
    `mysql_tbl_6tw5b8_category_id` INT,
    `mysql_tbl_6tw5b8_price` DECIMAL(10,2),
    `mysql_tbl_6tw5b8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6vs9` (
    `mysql_tbl_re6vs9_order_id` INT,
    `mysql_tbl_re6vs9_product_id` INT,
    `mysql_tbl_re6vs9_quantity` INT
);

INSERT INTO `mysql_tbl_6tw5b8` (`mysql_tbl_6tw5b8_product_id`, `mysql_tbl_6tw5b8_category_id`, `mysql_tbl_6tw5b8_price`, `mysql_tbl_6tw5b8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_re6vs9` (`mysql_tbl_re6vs9_order_id`, `mysql_tbl_re6vs9_product_id`, `mysql_tbl_re6vs9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_xpc6ij_CAPACITY, 20), COALESCE(mysql_tbl_xpc6ij_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xpc6ij_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xpc6ij`
    WHERE mysql_tbl_xpc6ij_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ayonea_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ayonea`
    WHERE mysql_tbl_ayonea_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w80qxo`
    WHERE mysql_tbl_w80qxo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_afcb1q_PRICE), 0), COALESCE(SUM(mysql_tbl_afcb1q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_afcb1q`
    WHERE mysql_tbl_afcb1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8rxez_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w8rxez`
    WHERE mysql_tbl_w8rxez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37u2hj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_37u2hj`
    WHERE mysql_tbl_37u2hj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_dfc9al_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_dfc9al`
    WHERE mysql_tbl_dfc9al_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0elp2z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0elp2z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0elp2z`
    WHERE mysql_tbl_0elp2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jmpp7l`
    WHERE mysql_tbl_jmpp7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_nvhab8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_nvhab8` WHERE mysql_tbl_nvhab8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wvpqw9_STATUS, COALESCE(mysql_tbl_wvpqw9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wvpqw9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_wvpqw9`
    WHERE mysql_tbl_wvpqw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02w0dx_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_02w0dx_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_02w0dx`
    WHERE mysql_tbl_02w0dx_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tw5b8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6tw5b8`
    WHERE mysql_tbl_6tw5b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re6vs9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_re6vs9`
    WHERE mysql_tbl_re6vs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jbzvu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2jbzvu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5fh5q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5fh5q`
    WHERE mysql_tbl_a5fh5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4z8nbf` O ON OI.ORDER_ID = mysql_tbl_4z8nbf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4z8nbf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_imeb1p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_imeb1p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_imeb1p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_88s4gs` (`mysql_tbl_88s4gs_CATEGORY_ID`, `mysql_tbl_88s4gs_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qdbo4s_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qdbo4s`
    WHERE mysql_tbl_qdbo4s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);