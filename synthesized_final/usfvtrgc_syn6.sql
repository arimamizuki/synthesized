/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvsvi` (
    `mysql_tbl_6yvsvi_emp_id` INT,
    `mysql_tbl_6yvsvi_manager_id` INT
);

INSERT INTO `mysql_tbl_6yvsvi` (`mysql_tbl_6yvsvi_emp_id`, `mysql_tbl_6yvsvi_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etaa0a` (
    `mysql_tbl_etaa0a_customer_id` INT,
    `mysql_tbl_etaa0a_plan_type` VARCHAR(50),
    `mysql_tbl_etaa0a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_etaa0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etaa0a` (`mysql_tbl_etaa0a_customer_id`, `mysql_tbl_etaa0a_plan_type`, `mysql_tbl_etaa0a_monthly_cost`, `mysql_tbl_etaa0a_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bazpk` (
    `mysql_tbl_7bazpk_customer_id` INT,
    `mysql_tbl_7bazpk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bazpk` (`mysql_tbl_7bazpk_customer_id`, `mysql_tbl_7bazpk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkijmq` (
    `mysql_tbl_xkijmq_customer_id` INT,
    `mysql_tbl_xkijmq_registration_date` DATE,
    `mysql_tbl_xkijmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaupvx` (
    `mysql_tbl_kaupvx_order_id` INT,
    `mysql_tbl_kaupvx_customer_id` INT,
    `mysql_tbl_kaupvx_order_date` DATE,
    `mysql_tbl_kaupvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkijmq` (`mysql_tbl_xkijmq_customer_id`, `mysql_tbl_xkijmq_registration_date`, `mysql_tbl_xkijmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kaupvx` (`mysql_tbl_kaupvx_order_id`, `mysql_tbl_kaupvx_customer_id`, `mysql_tbl_kaupvx_order_date`, `mysql_tbl_kaupvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajcub` (
    `mysql_tbl_wajcub_salary` INT
);

INSERT INTO `mysql_tbl_wajcub` (`mysql_tbl_wajcub_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugby0d` (
    `mysql_tbl_ugby0d_customer_id` INT,
    `mysql_tbl_ugby0d_registration_date` DATE,
    `mysql_tbl_ugby0d_country` INT,
    `mysql_tbl_ugby0d_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zbo1` (
    `mysql_tbl_74zbo1_order_id` INT,
    `mysql_tbl_74zbo1_customer_id` INT,
    `mysql_tbl_74zbo1_order_date` DATE,
    `mysql_tbl_74zbo1_total_amount` DECIMAL(10,2),
    `mysql_tbl_74zbo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugby0d` (`mysql_tbl_ugby0d_customer_id`, `mysql_tbl_ugby0d_registration_date`, `mysql_tbl_ugby0d_country`, `mysql_tbl_ugby0d_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_74zbo1` (`mysql_tbl_74zbo1_order_id`, `mysql_tbl_74zbo1_customer_id`, `mysql_tbl_74zbo1_order_date`, `mysql_tbl_74zbo1_total_amount`, `mysql_tbl_74zbo1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33ca3` (
    `mysql_tbl_x33ca3_product_id` INT,
    `mysql_tbl_x33ca3_category_id` INT,
    `mysql_tbl_x33ca3_price` DECIMAL(10,2),
    `mysql_tbl_x33ca3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04r61` (
    `mysql_tbl_l04r61_order_id` INT,
    `mysql_tbl_l04r61_product_id` INT,
    `mysql_tbl_l04r61_quantity` INT
);

INSERT INTO `mysql_tbl_x33ca3` (`mysql_tbl_x33ca3_product_id`, `mysql_tbl_x33ca3_category_id`, `mysql_tbl_x33ca3_price`, `mysql_tbl_x33ca3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l04r61` (`mysql_tbl_l04r61_order_id`, `mysql_tbl_l04r61_product_id`, `mysql_tbl_l04r61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eht2n8` (
    `mysql_tbl_eht2n8_country` INT
);

INSERT INTO `mysql_tbl_eht2n8` (`mysql_tbl_eht2n8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r70upy` (
    `mysql_tbl_r70upy_customer_id` INT,
    `mysql_tbl_r70upy_registration_date` DATE,
    `mysql_tbl_r70upy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o050gz` (
    `mysql_tbl_o050gz_order_id` INT,
    `mysql_tbl_o050gz_customer_id` INT,
    `mysql_tbl_o050gz_order_date` DATE,
    `mysql_tbl_o050gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r70upy` (`mysql_tbl_r70upy_customer_id`, `mysql_tbl_r70upy_registration_date`, `mysql_tbl_r70upy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o050gz` (`mysql_tbl_o050gz_order_id`, `mysql_tbl_o050gz_customer_id`, `mysql_tbl_o050gz_order_date`, `mysql_tbl_o050gz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ffg9o` (
    `mysql_tbl_8ffg9o_invoice_id` INT,
    `mysql_tbl_8ffg9o_customer_id` INT,
    `mysql_tbl_8ffg9o_issue_date` DATE,
    `mysql_tbl_8ffg9o_due_date` DATE,
    `mysql_tbl_8ffg9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ffg9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dej6v` (
    `mysql_tbl_3dej6v_payment_id` INT,
    `mysql_tbl_3dej6v_invoice_id` INT,
    `mysql_tbl_3dej6v_payment_date` DATE,
    `mysql_tbl_3dej6v_amount_paid` INT
);

INSERT INTO `mysql_tbl_8ffg9o` (`mysql_tbl_8ffg9o_invoice_id`, `mysql_tbl_8ffg9o_customer_id`, `mysql_tbl_8ffg9o_issue_date`, `mysql_tbl_8ffg9o_due_date`, `mysql_tbl_8ffg9o_total_amount`, `mysql_tbl_8ffg9o_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3dej6v` (`mysql_tbl_3dej6v_payment_id`, `mysql_tbl_3dej6v_invoice_id`, `mysql_tbl_3dej6v_payment_date`, `mysql_tbl_3dej6v_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23s39z` (
    `mysql_tbl_23s39z_supplier_id` INT
);

INSERT INTO `mysql_tbl_23s39z` (`mysql_tbl_23s39z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozl2gc` (
    `mysql_tbl_ozl2gc_order_id` INT,
    `mysql_tbl_ozl2gc_customer_id` INT,
    `mysql_tbl_ozl2gc_order_date` DATE,
    `mysql_tbl_ozl2gc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozl2gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru3xwf` (
    `mysql_tbl_ru3xwf_order_id` INT,
    `mysql_tbl_ru3xwf_product_id` INT,
    `mysql_tbl_ru3xwf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rc9nv` (
    `mysql_tbl_2rc9nv_product_id` INT,
    `mysql_tbl_2rc9nv_category_id` INT,
    `mysql_tbl_2rc9nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozl2gc` (`mysql_tbl_ozl2gc_order_id`, `mysql_tbl_ozl2gc_customer_id`, `mysql_tbl_ozl2gc_order_date`, `mysql_tbl_ozl2gc_total_amount`, `mysql_tbl_ozl2gc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ru3xwf` (`mysql_tbl_ru3xwf_order_id`, `mysql_tbl_ru3xwf_product_id`, `mysql_tbl_ru3xwf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2rc9nv` (`mysql_tbl_2rc9nv_product_id`, `mysql_tbl_2rc9nv_category_id`, `mysql_tbl_2rc9nv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75aaf` (
    `mysql_tbl_z75aaf_booking_id` INT,
    `mysql_tbl_z75aaf_member_id` INT,
    `mysql_tbl_z75aaf_guest_count` INT,
    `mysql_tbl_z75aaf_tee_time` DATE,
    `mysql_tbl_z75aaf_course_type` VARCHAR(50),
    `mysql_tbl_z75aaf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efw9hh` (
    `mysql_tbl_efw9hh_member_id` INT,
    `mysql_tbl_efw9hh_membership_type` VARCHAR(50),
    `mysql_tbl_efw9hh_handicap` INT,
    `mysql_tbl_efw9hh_home_course_id` INT
);

INSERT INTO `mysql_tbl_z75aaf` (`mysql_tbl_z75aaf_booking_id`, `mysql_tbl_z75aaf_member_id`, `mysql_tbl_z75aaf_guest_count`, `mysql_tbl_z75aaf_tee_time`, `mysql_tbl_z75aaf_course_type`, `mysql_tbl_z75aaf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_efw9hh` (`mysql_tbl_efw9hh_member_id`, `mysql_tbl_efw9hh_membership_type`, `mysql_tbl_efw9hh_handicap`, `mysql_tbl_efw9hh_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhc4v` (
    `mysql_tbl_azhc4v_supplier_id` INT
);

INSERT INTO `mysql_tbl_azhc4v` (`mysql_tbl_azhc4v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9p01` (
    `mysql_tbl_zg9p01_product_id` INT,
    `mysql_tbl_zg9p01_category_id` INT,
    `mysql_tbl_zg9p01_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg9p01` (`mysql_tbl_zg9p01_product_id`, `mysql_tbl_zg9p01_category_id`, `mysql_tbl_zg9p01_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wkc9j` (
    `mysql_tbl_3wkc9j_emp_id` INT,
    `mysql_tbl_3wkc9j_department_id` INT,
    `mysql_tbl_3wkc9j_salary` INT
);

INSERT INTO `mysql_tbl_3wkc9j` (`mysql_tbl_3wkc9j_emp_id`, `mysql_tbl_3wkc9j_department_id`, `mysql_tbl_3wkc9j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72nlvr` (
    `mysql_tbl_72nlvr_customer_id` INT,
    `mysql_tbl_72nlvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aml2r` (
    `mysql_tbl_8aml2r_order_id` INT,
    `mysql_tbl_8aml2r_customer_id` INT,
    `mysql_tbl_8aml2r_order_date` DATE,
    `mysql_tbl_8aml2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72nlvr` (`mysql_tbl_72nlvr_customer_id`, `mysql_tbl_72nlvr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8aml2r` (`mysql_tbl_8aml2r_order_id`, `mysql_tbl_8aml2r_customer_id`, `mysql_tbl_8aml2r_order_date`, `mysql_tbl_8aml2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuys4j` (
    `mysql_tbl_zuys4j_product_id` INT,
    `mysql_tbl_zuys4j_category_id` INT,
    `mysql_tbl_zuys4j_price` DECIMAL(10,2),
    `mysql_tbl_zuys4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zuys4j` (`mysql_tbl_zuys4j_product_id`, `mysql_tbl_zuys4j_category_id`, `mysql_tbl_zuys4j_price`, `mysql_tbl_zuys4j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwm52` (
    `mysql_tbl_1gwm52_budget` INT
);

INSERT INTO `mysql_tbl_1gwm52` (`mysql_tbl_1gwm52_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sbuny` (
    `mysql_tbl_7sbuny_product_id` INT,
    `mysql_tbl_7sbuny_category_id` INT,
    `mysql_tbl_7sbuny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sbuny` (`mysql_tbl_7sbuny_product_id`, `mysql_tbl_7sbuny_category_id`, `mysql_tbl_7sbuny_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjzblq` (
    `mysql_tbl_yjzblq_emp_id` INT,
    `mysql_tbl_yjzblq_salary` INT
);

INSERT INTO `mysql_tbl_yjzblq` (`mysql_tbl_yjzblq_emp_id`, `mysql_tbl_yjzblq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x33ca3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x33ca3`
    WHERE mysql_tbl_x33ca3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l04r61_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l04r61`
    WHERE mysql_tbl_l04r61_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l04r61_ORDER_ID IN (SELECT mysql_tbl_l04r61_ORDER_ID FROM `mysql_tbl_vh4o2o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ffg9o_TOTAL_AMOUNT, 0), mysql_tbl_8ffg9o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8ffg9o`
    WHERE mysql_tbl_8ffg9o_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3dej6v_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3dej6v`
    WHERE mysql_tbl_3dej6v_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zuys4j_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zuys4j`
    WHERE mysql_tbl_zuys4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_izoz5o`
    WHERE mysql_tbl_zuys4j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vh4o2o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8aml2r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8aml2r`
    WHERE mysql_tbl_8aml2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3wkc9j_SALARY), 0), COALESCE(MIN(mysql_tbl_3wkc9j_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3wkc9j`
    WHERE mysql_tbl_3wkc9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_ru3xwf_QUANTITY * mysql_tbl_2rc9nv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ru3xwf` OI
    JOIN `mysql_tbl_2rc9nv` P ON mysql_tbl_ru3xwf_PRODUCT_ID = mysql_tbl_2rc9nv_PRODUCT_ID
    WHERE mysql_tbl_ru3xwf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ru3xwf` OI
    JOIN `mysql_tbl_2rc9nv` P ON mysql_tbl_ru3xwf_PRODUCT_ID = mysql_tbl_2rc9nv_PRODUCT_ID
    WHERE mysql_tbl_ru3xwf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2rc9nv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_DISCOUNT_PERCENTAGE);
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
    FROM `mysql_tbl_ulfdx0`
    WHERE mysql_tbl_azhc4v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjzblq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yjzblq`
    WHERE mysql_tbl_yjzblq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w83p0u` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w83p0u` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_w83p0u;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_w83p0u;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sbuny_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7sbuny`
    WHERE mysql_tbl_7sbuny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7sbuny_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7sbuny`
    WHERE mysql_tbl_7sbuny_CATEGORY_ID = (SELECT mysql_tbl_7sbuny_CATEGORY_ID FROM `mysql_tbl_7sbuny` WHERE mysql_tbl_7sbuny_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gwm52_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1gwm52`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zg9p01_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zg9p01`
    WHERE mysql_tbl_zg9p01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z75aaf_GUEST_COUNT, 0), COALESCE(mysql_tbl_z75aaf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_z75aaf`
    WHERE mysql_tbl_z75aaf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efw9hh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_z75aaf` GCB
    JOIN `mysql_tbl_efw9hh` M ON mysql_tbl_z75aaf_MEMBER_ID = mysql_tbl_efw9hh_MEMBER_ID
    WHERE mysql_tbl_z75aaf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ulfdx0`
    WHERE mysql_tbl_23s39z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_o050gz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_o050gz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o050gz` O
    JOIN `mysql_tbl_r70upy` C ON mysql_tbl_o050gz_CUSTOMER_ID = mysql_tbl_r70upy_CUSTOMER_ID
    WHERE mysql_tbl_r70upy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_etaa0a_PLAN_TYPE, COALESCE(mysql_tbl_etaa0a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_etaa0a`
    WHERE mysql_tbl_etaa0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bazpk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7bazpk`
    WHERE mysql_tbl_7bazpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wajcub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wajcub`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_74zbo1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_74zbo1`
    WHERE mysql_tbl_74zbo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_74zbo1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ugby0d_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ugby0d`
    WHERE mysql_tbl_ugby0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kaupvx`
    WHERE mysql_tbl_kaupvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xkijmq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xkijmq`
    WHERE mysql_tbl_xkijmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SELECT mysql_tbl_6yvsvi_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6yvsvi` WHERE mysql_tbl_6yvsvi_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);