/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah70l5` (
    `mysql_tbl_ah70l5_campaign_id` INT,
    `mysql_tbl_ah70l5_channel` INT
);

INSERT INTO `mysql_tbl_ah70l5` (`mysql_tbl_ah70l5_campaign_id`, `mysql_tbl_ah70l5_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqx3s1` (
    `mysql_tbl_iqx3s1_supplier_id` INT,
    `mysql_tbl_iqx3s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iqx3s1` (`mysql_tbl_iqx3s1_supplier_id`, `mysql_tbl_iqx3s1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i0p06` (
    `mysql_tbl_9i0p06_product_id` INT,
    `mysql_tbl_9i0p06_category_id` INT,
    `mysql_tbl_9i0p06_price` DECIMAL(10,2),
    `mysql_tbl_9i0p06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j91a3` (
    `mysql_tbl_3j91a3_order_id` INT,
    `mysql_tbl_3j91a3_product_id` INT,
    `mysql_tbl_3j91a3_quantity` INT
);

INSERT INTO `mysql_tbl_9i0p06` (`mysql_tbl_9i0p06_product_id`, `mysql_tbl_9i0p06_category_id`, `mysql_tbl_9i0p06_price`, `mysql_tbl_9i0p06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3j91a3` (`mysql_tbl_3j91a3_order_id`, `mysql_tbl_3j91a3_product_id`, `mysql_tbl_3j91a3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k63m3` (mysql_tbl_1k63m3_id INT, mysql_tbl_1k63m3_balance DECIMAL(10,2), mysql_tbl_1k63m3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gnswf` (
    `mysql_tbl_4gnswf_order_id` INT,
    `mysql_tbl_4gnswf_customer_id` INT,
    `mysql_tbl_4gnswf_paper_type` VARCHAR(50),
    `mysql_tbl_4gnswf_color_mode` INT,
    `mysql_tbl_4gnswf_page_count` INT,
    `mysql_tbl_4gnswf_quantity` INT,
    `mysql_tbl_4gnswf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cedjhr` (
    `mysql_tbl_cedjhr_paper_type_id` INT,
    `mysql_tbl_cedjhr_name` VARCHAR(50),
    `mysql_tbl_cedjhr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gnswf` (`mysql_tbl_4gnswf_order_id`, `mysql_tbl_4gnswf_customer_id`, `mysql_tbl_4gnswf_paper_type`, `mysql_tbl_4gnswf_color_mode`, `mysql_tbl_4gnswf_page_count`, `mysql_tbl_4gnswf_quantity`, `mysql_tbl_4gnswf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cedjhr` (`mysql_tbl_cedjhr_paper_type_id`, `mysql_tbl_cedjhr_name`, `mysql_tbl_cedjhr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9w70` (
    `mysql_tbl_zx9w70_customer_id` INT,
    `mysql_tbl_zx9w70_registration_date` DATE
);

INSERT INTO `mysql_tbl_zx9w70` (`mysql_tbl_zx9w70_customer_id`, `mysql_tbl_zx9w70_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax33k7` (
    `mysql_tbl_ax33k7_campaign_id` INT,
    `mysql_tbl_ax33k7_budget` INT,
    `mysql_tbl_ax33k7_start_date` DATE,
    `mysql_tbl_ax33k7_end_date` DATE,
    `mysql_tbl_ax33k7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5i3u6` (
    `mysql_tbl_e5i3u6_conversion_id` INT,
    `mysql_tbl_e5i3u6_campaign_id` INT,
    `mysql_tbl_e5i3u6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ax33k7` (`mysql_tbl_ax33k7_campaign_id`, `mysql_tbl_ax33k7_budget`, `mysql_tbl_ax33k7_start_date`, `mysql_tbl_ax33k7_end_date`, `mysql_tbl_ax33k7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5i3u6` (`mysql_tbl_e5i3u6_conversion_id`, `mysql_tbl_e5i3u6_campaign_id`, `mysql_tbl_e5i3u6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taa0x8` (
    mysql_tbl_taa0x8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_taa0x8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_taa0x8` (`mysql_tbl_taa0x8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowx1i` (
    `mysql_tbl_eowx1i_product_id` INT,
    `mysql_tbl_eowx1i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eowx1i` (`mysql_tbl_eowx1i_product_id`, `mysql_tbl_eowx1i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qevyt` (
    `mysql_tbl_1qevyt_order_id` INT,
    `mysql_tbl_1qevyt_customer_id` INT,
    `mysql_tbl_1qevyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qevyt` (`mysql_tbl_1qevyt_order_id`, `mysql_tbl_1qevyt_customer_id`, `mysql_tbl_1qevyt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15mb1` (
    `mysql_tbl_y15mb1_order_id` INT,
    `mysql_tbl_y15mb1_customer_id` INT,
    `mysql_tbl_y15mb1_order_date` DATE,
    `mysql_tbl_y15mb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_y15mb1_discount_percent` INT,
    `mysql_tbl_y15mb1_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1qkly` (
    `mysql_tbl_h1qkly_order_id` INT,
    `mysql_tbl_h1qkly_product_id` INT,
    `mysql_tbl_h1qkly_quantity` INT,
    `mysql_tbl_h1qkly_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y15mb1` (`mysql_tbl_y15mb1_order_id`, `mysql_tbl_y15mb1_customer_id`, `mysql_tbl_y15mb1_order_date`, `mysql_tbl_y15mb1_total_amount`, `mysql_tbl_y15mb1_discount_percent`, `mysql_tbl_y15mb1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h1qkly` (`mysql_tbl_h1qkly_order_id`, `mysql_tbl_h1qkly_product_id`, `mysql_tbl_h1qkly_quantity`, `mysql_tbl_h1qkly_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k3cf0` (
    `mysql_tbl_5k3cf0_student_id` INT,
    `mysql_tbl_5k3cf0_name` VARCHAR(50),
    `mysql_tbl_5k3cf0_class_id` INT,
    `mysql_tbl_5k3cf0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lckq` (
    `mysql_tbl_k5lckq_class_id` INT,
    `mysql_tbl_k5lckq_teacher_id` INT,
    `mysql_tbl_k5lckq_average_score` INT
);

INSERT INTO `mysql_tbl_5k3cf0` (`mysql_tbl_5k3cf0_student_id`, `mysql_tbl_5k3cf0_name`, `mysql_tbl_5k3cf0_class_id`, `mysql_tbl_5k3cf0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k5lckq` (`mysql_tbl_k5lckq_class_id`, `mysql_tbl_k5lckq_teacher_id`, `mysql_tbl_k5lckq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtlc7` (
    `mysql_tbl_mgtlc7_emp_id` INT,
    `mysql_tbl_mgtlc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgtlc7` (`mysql_tbl_mgtlc7_emp_id`, `mysql_tbl_mgtlc7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4e22` (
    `mysql_tbl_qy4e22_supplier_id` INT
);

INSERT INTO `mysql_tbl_qy4e22` (`mysql_tbl_qy4e22_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dka1ki` (
    `mysql_tbl_dka1ki_product_id` INT,
    `mysql_tbl_dka1ki_supplier_id` INT
);

INSERT INTO `mysql_tbl_dka1ki` (`mysql_tbl_dka1ki_product_id`, `mysql_tbl_dka1ki_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecr5z` (
    `mysql_tbl_xecr5z_order_id` INT,
    `mysql_tbl_xecr5z_customer_id` INT,
    `mysql_tbl_xecr5z_order_date` DATE,
    `mysql_tbl_xecr5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_xecr5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdauky` (
    `mysql_tbl_rdauky_refund_id` INT,
    `mysql_tbl_rdauky_order_id` INT,
    `mysql_tbl_rdauky_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xecr5z` (`mysql_tbl_xecr5z_order_id`, `mysql_tbl_xecr5z_customer_id`, `mysql_tbl_xecr5z_order_date`, `mysql_tbl_xecr5z_total_amount`, `mysql_tbl_xecr5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdauky` (`mysql_tbl_rdauky_refund_id`, `mysql_tbl_rdauky_order_id`, `mysql_tbl_rdauky_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abcxbw` (
    `mysql_tbl_abcxbw_country` INT
);

INSERT INTO `mysql_tbl_abcxbw` (`mysql_tbl_abcxbw_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zx9w70_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zx9w70`
    WHERE mysql_tbl_zx9w70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_myvqn0_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_myvqn0_VAR FROM `mysql_tbl_taa0x8`;

    IF COUNT_mysql_tbl_myvqn0_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eowx1i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eowx1i`
    WHERE mysql_tbl_eowx1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ax33k7_END_DATE, mysql_tbl_ax33k7_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ax33k7` C
    LEFT JOIN `mysql_tbl_e5i3u6` CV ON mysql_tbl_ax33k7_CAMPAIGN_ID = mysql_tbl_e5i3u6_CAMPAIGN_ID
    WHERE mysql_tbl_ax33k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ax33k7_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xecr5z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xecr5z`
    WHERE mysql_tbl_xecr5z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdauky_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rdauky`
    WHERE mysql_tbl_rdauky_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_abcxbw`
    WHERE mysql_tbl_abcxbw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1qkly_QUANTITY * mysql_tbl_h1qkly_UNIT_PRICE), 0), COALESCE(mysql_tbl_y15mb1_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_y15mb1_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h1qkly` OI
    JOIN `mysql_tbl_y15mb1` O ON mysql_tbl_h1qkly_ORDER_ID = mysql_tbl_y15mb1_ORDER_ID
    WHERE mysql_tbl_y15mb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_y15mb1_DISCOUNT_PERCENT FROM `mysql_tbl_y15mb1` WHERE mysql_tbl_y15mb1_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_y15mb1_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_y15mb1`
    WHERE mysql_tbl_y15mb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5lckq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_k5lckq`
    WHERE mysql_tbl_k5lckq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5k3cf0`
    WHERE mysql_tbl_5k3cf0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5k3cf0`
    WHERE mysql_tbl_5k3cf0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5k3cf0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5k3cf0`
    WHERE mysql_tbl_5k3cf0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5k3cf0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1k63m3_BALANCE INTO V_BALANCE FROM `mysql_tbl_1k63m3` WHERE mysql_tbl_1k63m3_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1k63m3_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1k63m3` SET mysql_tbl_1k63m3_STATUS = 'CLOSED' WHERE mysql_tbl_1k63m3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i0p06_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9i0p06`
    WHERE mysql_tbl_9i0p06_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_myvqn0`
    WHERE mysql_tbl_qy4e22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mgtlc7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mgtlc7`
    WHERE mysql_tbl_mgtlc7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1qevyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1qevyt`
    WHERE mysql_tbl_1qevyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wdmyoj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wdmyoj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_wdmyoj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqx3s1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iqx3s1`
    WHERE mysql_tbl_iqx3s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ah70l5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ah70l5`
    WHERE mysql_tbl_ah70l5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);