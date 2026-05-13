/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ehiq` (
    `mysql_tbl_x9ehiq_emp_id` INT,
    `mysql_tbl_x9ehiq_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9ehiq` (`mysql_tbl_x9ehiq_emp_id`, `mysql_tbl_x9ehiq_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8q1g` (
    `mysql_tbl_oe8q1g_campaign_id` INT,
    `mysql_tbl_oe8q1g_start_date` DATE,
    `mysql_tbl_oe8q1g_end_date` DATE,
    `mysql_tbl_oe8q1g_budget` INT,
    `mysql_tbl_oe8q1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ixdb` (
    `mysql_tbl_u6ixdb_conversion_id` INT,
    `mysql_tbl_u6ixdb_campaign_id` INT,
    `mysql_tbl_u6ixdb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oe8q1g` (`mysql_tbl_oe8q1g_campaign_id`, `mysql_tbl_oe8q1g_start_date`, `mysql_tbl_oe8q1g_end_date`, `mysql_tbl_oe8q1g_budget`, `mysql_tbl_oe8q1g_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6ixdb` (`mysql_tbl_u6ixdb_conversion_id`, `mysql_tbl_u6ixdb_campaign_id`, `mysql_tbl_u6ixdb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37g3kv` (
    `mysql_tbl_37g3kv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37g3kv` (`mysql_tbl_37g3kv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwevlc` (
    `mysql_tbl_zwevlc_order_id` INT,
    `mysql_tbl_zwevlc_customer_id` INT,
    `mysql_tbl_zwevlc_order_date` DATE,
    `mysql_tbl_zwevlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwevlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ba3v` (
    `mysql_tbl_f8ba3v_order_id` INT,
    `mysql_tbl_f8ba3v_product_id` INT,
    `mysql_tbl_f8ba3v_quantity` INT,
    `mysql_tbl_f8ba3v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwevlc` (`mysql_tbl_zwevlc_order_id`, `mysql_tbl_zwevlc_customer_id`, `mysql_tbl_zwevlc_order_date`, `mysql_tbl_zwevlc_total_amount`, `mysql_tbl_zwevlc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8ba3v` (`mysql_tbl_f8ba3v_order_id`, `mysql_tbl_f8ba3v_product_id`, `mysql_tbl_f8ba3v_quantity`, `mysql_tbl_f8ba3v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs47m0` (mysql_tbl_bs47m0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcktx8` (
    `mysql_tbl_vcktx8_supplier_id` INT,
    `mysql_tbl_vcktx8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vcktx8` (`mysql_tbl_vcktx8_supplier_id`, `mysql_tbl_vcktx8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebw1ih` (
    `mysql_tbl_ebw1ih_campaign_id` INT,
    `mysql_tbl_ebw1ih_start_date` DATE,
    `mysql_tbl_ebw1ih_end_date` DATE,
    `mysql_tbl_ebw1ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagxsk` (
    `mysql_tbl_vagxsk_conversion_id` INT,
    `mysql_tbl_vagxsk_campaign_id` INT,
    `mysql_tbl_vagxsk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ebw1ih` (`mysql_tbl_ebw1ih_campaign_id`, `mysql_tbl_ebw1ih_start_date`, `mysql_tbl_ebw1ih_end_date`, `mysql_tbl_ebw1ih_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vagxsk` (`mysql_tbl_vagxsk_conversion_id`, `mysql_tbl_vagxsk_campaign_id`, `mysql_tbl_vagxsk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1czv` (
    `mysql_tbl_yc1czv_order_id` INT,
    `mysql_tbl_yc1czv_customer_id` INT,
    `mysql_tbl_yc1czv_order_date` DATE,
    `mysql_tbl_yc1czv_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc1czv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7bqzz` (
    `mysql_tbl_l7bqzz_customer_id` INT,
    `mysql_tbl_l7bqzz_country` INT
);

INSERT INTO `mysql_tbl_yc1czv` (`mysql_tbl_yc1czv_order_id`, `mysql_tbl_yc1czv_customer_id`, `mysql_tbl_yc1czv_order_date`, `mysql_tbl_yc1czv_total_amount`, `mysql_tbl_yc1czv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7bqzz` (`mysql_tbl_l7bqzz_customer_id`, `mysql_tbl_l7bqzz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2zsnp` (
    `mysql_tbl_z2zsnp_customer_id` INT,
    `mysql_tbl_z2zsnp_status` VARCHAR(50),
    `mysql_tbl_z2zsnp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2zsnp` (`mysql_tbl_z2zsnp_customer_id`, `mysql_tbl_z2zsnp_status`, `mysql_tbl_z2zsnp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1te1l` (
    `mysql_tbl_h1te1l_invoice_id` INT,
    `mysql_tbl_h1te1l_customer_id` INT,
    `mysql_tbl_h1te1l_issue_date` DATE,
    `mysql_tbl_h1te1l_due_date` DATE,
    `mysql_tbl_h1te1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1te1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yixvxm` (
    `mysql_tbl_yixvxm_payment_id` INT,
    `mysql_tbl_yixvxm_invoice_id` INT,
    `mysql_tbl_yixvxm_payment_date` DATE,
    `mysql_tbl_yixvxm_amount_paid` INT
);

INSERT INTO `mysql_tbl_h1te1l` (`mysql_tbl_h1te1l_invoice_id`, `mysql_tbl_h1te1l_customer_id`, `mysql_tbl_h1te1l_issue_date`, `mysql_tbl_h1te1l_due_date`, `mysql_tbl_h1te1l_total_amount`, `mysql_tbl_h1te1l_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yixvxm` (`mysql_tbl_yixvxm_payment_id`, `mysql_tbl_yixvxm_invoice_id`, `mysql_tbl_yixvxm_payment_date`, `mysql_tbl_yixvxm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2eez7` (
    `mysql_tbl_y2eez7_product_id` INT,
    `mysql_tbl_y2eez7_supplier_id` INT,
    `mysql_tbl_y2eez7_price` DECIMAL(10,2),
    `mysql_tbl_y2eez7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79td8d` (
    `mysql_tbl_79td8d_supplier_id` INT,
    `mysql_tbl_79td8d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_79td8d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y2eez7` (`mysql_tbl_y2eez7_product_id`, `mysql_tbl_y2eez7_supplier_id`, `mysql_tbl_y2eez7_price`, `mysql_tbl_y2eez7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_79td8d` (`mysql_tbl_79td8d_supplier_id`, `mysql_tbl_79td8d_supplier_rating`, `mysql_tbl_79td8d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7o21` (
    `mysql_tbl_qu7o21_product_id` INT,
    `mysql_tbl_qu7o21_category_id` INT,
    `mysql_tbl_qu7o21_price` DECIMAL(10,2),
    `mysql_tbl_qu7o21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynl1fo` (
    `mysql_tbl_ynl1fo_category_id` INT,
    `mysql_tbl_ynl1fo_name` VARCHAR(50),
    `mysql_tbl_ynl1fo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qu7o21` (`mysql_tbl_qu7o21_product_id`, `mysql_tbl_qu7o21_category_id`, `mysql_tbl_qu7o21_price`, `mysql_tbl_qu7o21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ynl1fo` (`mysql_tbl_ynl1fo_category_id`, `mysql_tbl_ynl1fo_name`, `mysql_tbl_ynl1fo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hx70b` (
    `mysql_tbl_0hx70b_department_id` INT,
    `mysql_tbl_0hx70b_salary` INT
);

INSERT INTO `mysql_tbl_0hx70b` (`mysql_tbl_0hx70b_department_id`, `mysql_tbl_0hx70b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkj2d` (
    `mysql_tbl_0zkj2d_supplier_id` INT
);

INSERT INTO `mysql_tbl_0zkj2d` (`mysql_tbl_0zkj2d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxud3s` (
    `mysql_tbl_dxud3s_customer_id` INT,
    `mysql_tbl_dxud3s_registration_date` DATE
);

INSERT INTO `mysql_tbl_dxud3s` (`mysql_tbl_dxud3s_customer_id`, `mysql_tbl_dxud3s_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1te1l_TOTAL_AMOUNT, 0), mysql_tbl_h1te1l_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h1te1l`
    WHERE mysql_tbl_h1te1l_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yixvxm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yixvxm`
    WHERE mysql_tbl_yixvxm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z2zsnp_STATUS, COALESCE(mysql_tbl_z2zsnp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z2zsnp`
    WHERE mysql_tbl_z2zsnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37g3kv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37g3kv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dxud3s_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_dxud3s`
    WHERE mysql_tbl_dxud3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcktx8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vcktx8`
    WHERE mysql_tbl_vcktx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0zkj2d`
    WHERE mysql_tbl_0zkj2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9p5a2f`
    WHERE mysql_tbl_0zkj2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hx70b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0hx70b`
    WHERE mysql_tbl_0hx70b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qu7o21_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qu7o21`
    WHERE mysql_tbl_qu7o21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qu7o21_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qu7o21`
    WHERE mysql_tbl_qu7o21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vagxsk` C
    JOIN `mysql_tbl_ebw1ih` CM ON mysql_tbl_vagxsk_CAMPAIGN_ID = mysql_tbl_ebw1ih_CAMPAIGN_ID
    WHERE mysql_tbl_vagxsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vagxsk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vagxsk` C
    JOIN `mysql_tbl_ebw1ih` CM ON mysql_tbl_vagxsk_CAMPAIGN_ID = mysql_tbl_ebw1ih_CAMPAIGN_ID
    WHERE mysql_tbl_vagxsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vagxsk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vagxsk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_TREND);
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

    SELECT COALESCE(mysql_tbl_79td8d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_79td8d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_79td8d`
    WHERE mysql_tbl_79td8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2eez7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y2eez7`
    WHERE mysql_tbl_y2eez7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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
    FROM `mysql_tbl_yc1czv`
    WHERE mysql_tbl_yc1czv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yc1czv` O
    JOIN `mysql_tbl_l7bqzz` C ON mysql_tbl_yc1czv_CUSTOMER_ID = mysql_tbl_l7bqzz_CUSTOMER_ID
    WHERE mysql_tbl_yc1czv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_l7bqzz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8ba3v_QUANTITY * mysql_tbl_f8ba3v_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f8ba3v`
    WHERE mysql_tbl_f8ba3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwevlc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zwevlc`
    WHERE mysql_tbl_zwevlc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bs47m0` WHERE mysql_tbl_bs47m0_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bs47m0` WHERE mysql_tbl_bs47m0_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    SET V_DIVISOR = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_oe8q1g_END_DATE, mysql_tbl_oe8q1g_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oe8q1g`
    WHERE mysql_tbl_oe8q1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u6ixdb`
    WHERE mysql_tbl_u6ixdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x9ehiq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x9ehiq`
    WHERE mysql_tbl_x9ehiq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);