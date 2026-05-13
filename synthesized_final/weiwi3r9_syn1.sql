/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bskxb` (
    `mysql_tbl_8bskxb_order_id` INT,
    `mysql_tbl_8bskxb_customer_id` INT,
    `mysql_tbl_8bskxb_order_date` DATE,
    `mysql_tbl_8bskxb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bskxb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzphj6` (
    `mysql_tbl_yzphj6_shipment_id` INT,
    `mysql_tbl_yzphj6_order_id` INT,
    `mysql_tbl_yzphj6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yzphj6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8bskxb` (`mysql_tbl_8bskxb_order_id`, `mysql_tbl_8bskxb_customer_id`, `mysql_tbl_8bskxb_order_date`, `mysql_tbl_8bskxb_total_amount`, `mysql_tbl_8bskxb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yzphj6` (`mysql_tbl_yzphj6_shipment_id`, `mysql_tbl_yzphj6_order_id`, `mysql_tbl_yzphj6_shipping_cost`, `mysql_tbl_yzphj6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aic2f` (
    `mysql_tbl_8aic2f_supplier_id` INT
);

INSERT INTO `mysql_tbl_8aic2f` (`mysql_tbl_8aic2f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztmgl` (
    `mysql_tbl_1ztmgl_customer_id` INT,
    `mysql_tbl_1ztmgl_plan_type` VARCHAR(50),
    `mysql_tbl_1ztmgl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ztmgl_start_date` DATE,
    `mysql_tbl_1ztmgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ztmgl` (`mysql_tbl_1ztmgl_customer_id`, `mysql_tbl_1ztmgl_plan_type`, `mysql_tbl_1ztmgl_monthly_cost`, `mysql_tbl_1ztmgl_start_date`, `mysql_tbl_1ztmgl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrf5vr` (
    `mysql_tbl_qrf5vr_store_id` INT,
    `mysql_tbl_qrf5vr_region` INT,
    `mysql_tbl_qrf5vr_store_type` VARCHAR(50),
    `mysql_tbl_qrf5vr_monthly_rent` INT,
    `mysql_tbl_qrf5vr_sales_target` INT,
    `mysql_tbl_qrf5vr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxb7s` (
    `mysql_tbl_jjxb7s_employee_id` INT,
    `mysql_tbl_jjxb7s_store_id` INT,
    `mysql_tbl_jjxb7s_role` INT,
    `mysql_tbl_jjxb7s_salary` INT,
    `mysql_tbl_jjxb7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrf5vr` (`mysql_tbl_qrf5vr_store_id`, `mysql_tbl_qrf5vr_region`, `mysql_tbl_qrf5vr_store_type`, `mysql_tbl_qrf5vr_monthly_rent`, `mysql_tbl_qrf5vr_sales_target`, `mysql_tbl_qrf5vr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jjxb7s` (`mysql_tbl_jjxb7s_employee_id`, `mysql_tbl_jjxb7s_store_id`, `mysql_tbl_jjxb7s_role`, `mysql_tbl_jjxb7s_salary`, `mysql_tbl_jjxb7s_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvz7dv` (
    `mysql_tbl_wvz7dv_product_id` INT,
    `mysql_tbl_wvz7dv_supplier_id` INT
);

INSERT INTO `mysql_tbl_wvz7dv` (`mysql_tbl_wvz7dv_product_id`, `mysql_tbl_wvz7dv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt68yg` (
    `mysql_tbl_nt68yg_customer_id` INT,
    `mysql_tbl_nt68yg_plan_type` VARCHAR(50),
    `mysql_tbl_nt68yg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt68yg` (`mysql_tbl_nt68yg_customer_id`, `mysql_tbl_nt68yg_plan_type`, `mysql_tbl_nt68yg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik12a4` (
    `mysql_tbl_ik12a4_customer_id` INT,
    `mysql_tbl_ik12a4_order_date` DATE,
    `mysql_tbl_ik12a4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik12a4` (`mysql_tbl_ik12a4_customer_id`, `mysql_tbl_ik12a4_order_date`, `mysql_tbl_ik12a4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbzerv` (mysql_tbl_wbzerv_id INT, mysql_tbl_wbzerv_status VARCHAR(20), mysql_tbl_wbzerv_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5j71` (mysql_tbl_5d5j71_id INT, mysql_tbl_5d5j71_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vajz6` (
    `mysql_tbl_5vajz6_book_id` INT,
    `mysql_tbl_5vajz6_isbn` INT,
    `mysql_tbl_5vajz6_title` INT,
    `mysql_tbl_5vajz6_author` INT,
    `mysql_tbl_5vajz6_category_id` INT,
    `mysql_tbl_5vajz6_total_copies` DECIMAL(10,2),
    `mysql_tbl_5vajz6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofz8a5` (
    `mysql_tbl_ofz8a5_loan_id` INT,
    `mysql_tbl_ofz8a5_book_id` INT,
    `mysql_tbl_ofz8a5_borrower_id` INT,
    `mysql_tbl_ofz8a5_loan_date` DATE,
    `mysql_tbl_ofz8a5_due_date` DATE,
    `mysql_tbl_ofz8a5_return_date` DATE
);

INSERT INTO `mysql_tbl_5vajz6` (`mysql_tbl_5vajz6_book_id`, `mysql_tbl_5vajz6_isbn`, `mysql_tbl_5vajz6_title`, `mysql_tbl_5vajz6_author`, `mysql_tbl_5vajz6_category_id`, `mysql_tbl_5vajz6_total_copies`, `mysql_tbl_5vajz6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ofz8a5` (`mysql_tbl_ofz8a5_loan_id`, `mysql_tbl_ofz8a5_book_id`, `mysql_tbl_ofz8a5_borrower_id`, `mysql_tbl_ofz8a5_loan_date`, `mysql_tbl_ofz8a5_due_date`, `mysql_tbl_ofz8a5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gah2` (
    `mysql_tbl_q0gah2_emp_id` INT,
    `mysql_tbl_q0gah2_hire_date` DATE
);

INSERT INTO `mysql_tbl_q0gah2` (`mysql_tbl_q0gah2_emp_id`, `mysql_tbl_q0gah2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqf2sd` (
    `mysql_tbl_aqf2sd_order_id` INT,
    `mysql_tbl_aqf2sd_customer_id` INT,
    `mysql_tbl_aqf2sd_order_date` DATE,
    `mysql_tbl_aqf2sd_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqf2sd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4j0uy` (
    `mysql_tbl_a4j0uy_shipment_id` INT,
    `mysql_tbl_a4j0uy_order_id` INT,
    `mysql_tbl_a4j0uy_carrier` INT,
    `mysql_tbl_a4j0uy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqf2sd` (`mysql_tbl_aqf2sd_order_id`, `mysql_tbl_aqf2sd_customer_id`, `mysql_tbl_aqf2sd_order_date`, `mysql_tbl_aqf2sd_total_amount`, `mysql_tbl_aqf2sd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a4j0uy` (`mysql_tbl_a4j0uy_shipment_id`, `mysql_tbl_a4j0uy_order_id`, `mysql_tbl_a4j0uy_carrier`, `mysql_tbl_a4j0uy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbinn` (
    `mysql_tbl_mcbinn_order_id` INT,
    `mysql_tbl_mcbinn_customer_id` INT,
    `mysql_tbl_mcbinn_order_date` DATE,
    `mysql_tbl_mcbinn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcbinn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81fa6v` (
    `mysql_tbl_81fa6v_customer_id` INT,
    `mysql_tbl_81fa6v_country` INT
);

INSERT INTO `mysql_tbl_mcbinn` (`mysql_tbl_mcbinn_order_id`, `mysql_tbl_mcbinn_customer_id`, `mysql_tbl_mcbinn_order_date`, `mysql_tbl_mcbinn_total_amount`, `mysql_tbl_mcbinn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_81fa6v` (`mysql_tbl_81fa6v_customer_id`, `mysql_tbl_81fa6v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rgv3` (
    `mysql_tbl_o7rgv3_product_id` INT,
    `mysql_tbl_o7rgv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7rgv3` (`mysql_tbl_o7rgv3_product_id`, `mysql_tbl_o7rgv3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fxnv` (
    `mysql_tbl_46fxnv_customer_id` INT,
    `mysql_tbl_46fxnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46fxnv` (`mysql_tbl_46fxnv_customer_id`, `mysql_tbl_46fxnv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi0dd` (
    `mysql_tbl_2qi0dd_customer_id` INT,
    `mysql_tbl_2qi0dd_plan_type` VARCHAR(50),
    `mysql_tbl_2qi0dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetzz9` (
    `mysql_tbl_xetzz9_customer_id` INT,
    `mysql_tbl_xetzz9_tier_level` INT
);

INSERT INTO `mysql_tbl_2qi0dd` (`mysql_tbl_2qi0dd_customer_id`, `mysql_tbl_2qi0dd_plan_type`, `mysql_tbl_2qi0dd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xetzz9` (`mysql_tbl_xetzz9_customer_id`, `mysql_tbl_xetzz9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22fob` (
    `mysql_tbl_n22fob_product_id` INT,
    `mysql_tbl_n22fob_category_id` INT,
    `mysql_tbl_n22fob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n22fob` (`mysql_tbl_n22fob_product_id`, `mysql_tbl_n22fob_category_id`, `mysql_tbl_n22fob_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72he0o` (
    `mysql_tbl_72he0o_product_id` INT,
    `mysql_tbl_72he0o_category_id` INT,
    `mysql_tbl_72he0o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72he0o` (`mysql_tbl_72he0o_product_id`, `mysql_tbl_72he0o_category_id`, `mysql_tbl_72he0o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qgru9` (
    `mysql_tbl_3qgru9_emp_id` INT,
    `mysql_tbl_3qgru9_department_id` INT,
    `mysql_tbl_3qgru9_salary` INT
);

INSERT INTO `mysql_tbl_3qgru9` (`mysql_tbl_3qgru9_emp_id`, `mysql_tbl_3qgru9_department_id`, `mysql_tbl_3qgru9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7cv0e` (
    `mysql_tbl_l7cv0e_shipment_id` INT,
    `mysql_tbl_l7cv0e_order_id` INT,
    `mysql_tbl_l7cv0e_carrier_id` INT,
    `mysql_tbl_l7cv0e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l7cv0e_weight_kg` INT,
    `mysql_tbl_l7cv0e_shipping_date` DATE,
    `mysql_tbl_l7cv0e_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmw6u` (
    `mysql_tbl_ytmw6u_carrier_id` INT,
    `mysql_tbl_ytmw6u_name` VARCHAR(50),
    `mysql_tbl_ytmw6u_base_rate` INT,
    `mysql_tbl_ytmw6u_weight_rate` INT
);

INSERT INTO `mysql_tbl_l7cv0e` (`mysql_tbl_l7cv0e_shipment_id`, `mysql_tbl_l7cv0e_order_id`, `mysql_tbl_l7cv0e_carrier_id`, `mysql_tbl_l7cv0e_shipping_cost`, `mysql_tbl_l7cv0e_weight_kg`, `mysql_tbl_l7cv0e_shipping_date`, `mysql_tbl_l7cv0e_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ytmw6u` (`mysql_tbl_ytmw6u_carrier_id`, `mysql_tbl_ytmw6u_name`, `mysql_tbl_ytmw6u_base_rate`, `mysql_tbl_ytmw6u_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gb0t` (
    `mysql_tbl_93gb0t_customer_id` INT,
    `mysql_tbl_93gb0t_plan_type` VARCHAR(50),
    `mysql_tbl_93gb0t_start_date` DATE,
    `mysql_tbl_93gb0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2hea` (
    `mysql_tbl_7k2hea_customer_id` INT,
    `mysql_tbl_7k2hea_tier_level` INT
);

INSERT INTO `mysql_tbl_93gb0t` (`mysql_tbl_93gb0t_customer_id`, `mysql_tbl_93gb0t_plan_type`, `mysql_tbl_93gb0t_start_date`, `mysql_tbl_93gb0t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7k2hea` (`mysql_tbl_7k2hea_customer_id`, `mysql_tbl_7k2hea_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_93gb0t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_93gb0t`
    WHERE mysql_tbl_93gb0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h78b3p`
    WHERE mysql_tbl_8aic2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3qgru9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3qgru9`
    WHERE mysql_tbl_3qgru9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3qgru9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3qgru9`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT mysql_tbl_l7cv0e_SHIPPING_DATE, mysql_tbl_l7cv0e_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_l7cv0e`
    WHERE mysql_tbl_l7cv0e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_72he0o_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_72he0o`
    WHERE mysql_tbl_72he0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    FROM `mysql_tbl_mcbinn`
    WHERE mysql_tbl_mcbinn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mcbinn` O
    JOIN `mysql_tbl_81fa6v` C ON mysql_tbl_mcbinn_CUSTOMER_ID = mysql_tbl_81fa6v_CUSTOMER_ID
    WHERE mysql_tbl_mcbinn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_81fa6v_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6b7kls` OI
    JOIN `mysql_tbl_n22fob` P ON OI.PRODUCT_ID = mysql_tbl_n22fob_PRODUCT_ID
    WHERE mysql_tbl_n22fob_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6b7kls`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2qi0dd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2qi0dd`
    WHERE mysql_tbl_2qi0dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xetzz9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xetzz9`
    WHERE mysql_tbl_xetzz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7rgv3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o7rgv3`
    WHERE mysql_tbl_o7rgv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_46fxnv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_46fxnv`
    WHERE mysql_tbl_46fxnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqf2sd_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqf2sd`
    WHERE mysql_tbl_aqf2sd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4j0uy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a4j0uy`
    WHERE mysql_tbl_a4j0uy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wvz7dv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wvz7dv`
    WHERE mysql_tbl_wvz7dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_wvz7dv`
    WHERE mysql_tbl_wvz7dv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ik12a4`
    WHERE mysql_tbl_ik12a4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ik12a4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q0gah2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_q0gah2`
    WHERE mysql_tbl_q0gah2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5d5j71`
    SET mysql_tbl_5d5j71_TAG_NAME = CASE
        WHEN mysql_tbl_5d5j71_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5d5j71_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5d5j71_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5d5j71_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wbzerv_STATUS, mysql_tbl_wbzerv_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wbzerv` WHERE mysql_tbl_wbzerv_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wbzerv` SET mysql_tbl_wbzerv_STATUS = 'CANCELLED' WHERE mysql_tbl_wbzerv_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ofz8a5`
    WHERE mysql_tbl_ofz8a5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ofz8a5_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nt68yg_PLAN_TYPE, COALESCE(mysql_tbl_nt68yg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nt68yg`
    WHERE mysql_tbl_nt68yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (V_MONTHLY_COST / 2))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1ztmgl_PLAN_TYPE, COALESCE(mysql_tbl_1ztmgl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_1ztmgl_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_1ztmgl`
    WHERE mysql_tbl_1ztmgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrf5vr_SALES_TARGET, 0), COALESCE(mysql_tbl_qrf5vr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_qrf5vr`
    WHERE mysql_tbl_qrf5vr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jjxb7s`
    WHERE mysql_tbl_jjxb7s_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yzphj6_DELIVERY_DATE, mysql_tbl_8bskxb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yzphj6`
    WHERE mysql_tbl_yzphj6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);