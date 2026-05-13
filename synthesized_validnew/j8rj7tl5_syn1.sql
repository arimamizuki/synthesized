/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9m73` (
    `mysql_tbl_bk9m73_emp_id` INT,
    `mysql_tbl_bk9m73_department_id` INT,
    `mysql_tbl_bk9m73_salary` INT
);

INSERT INTO `mysql_tbl_bk9m73` (`mysql_tbl_bk9m73_emp_id`, `mysql_tbl_bk9m73_department_id`, `mysql_tbl_bk9m73_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufmov` (
    `mysql_tbl_2ufmov_supplier_id` INT,
    `mysql_tbl_2ufmov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ufmov` (`mysql_tbl_2ufmov_supplier_id`, `mysql_tbl_2ufmov_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1gf75` (
    `mysql_tbl_s1gf75_supplier_id` INT,
    `mysql_tbl_s1gf75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1gf75` (`mysql_tbl_s1gf75_supplier_id`, `mysql_tbl_s1gf75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0e76` (
    `mysql_tbl_nu0e76_loan_id` INT,
    `mysql_tbl_nu0e76_customer_id` INT,
    `mysql_tbl_nu0e76_principal` INT,
    `mysql_tbl_nu0e76_interest_rate` INT,
    `mysql_tbl_nu0e76_term_months` INT,
    `mysql_tbl_nu0e76_start_date` DATE,
    `mysql_tbl_nu0e76_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nu0e76` (`mysql_tbl_nu0e76_loan_id`, `mysql_tbl_nu0e76_customer_id`, `mysql_tbl_nu0e76_principal`, `mysql_tbl_nu0e76_interest_rate`, `mysql_tbl_nu0e76_term_months`, `mysql_tbl_nu0e76_start_date`, `mysql_tbl_nu0e76_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4sdq` (
    `mysql_tbl_ej4sdq_table_id` INT,
    `mysql_tbl_ej4sdq_restaurant_id` INT,
    `mysql_tbl_ej4sdq_capacity` INT,
    `mysql_tbl_ej4sdq_is_outdoor` INT,
    `mysql_tbl_ej4sdq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldinkj` (
    `mysql_tbl_ldinkj_reservation_id` INT,
    `mysql_tbl_ldinkj_table_id` INT,
    `mysql_tbl_ldinkj_customer_id` INT,
    `mysql_tbl_ldinkj_party_size` INT,
    `mysql_tbl_ldinkj_reservation_date` DATE,
    `mysql_tbl_ldinkj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ej4sdq` (`mysql_tbl_ej4sdq_table_id`, `mysql_tbl_ej4sdq_restaurant_id`, `mysql_tbl_ej4sdq_capacity`, `mysql_tbl_ej4sdq_is_outdoor`, `mysql_tbl_ej4sdq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ldinkj` (`mysql_tbl_ldinkj_reservation_id`, `mysql_tbl_ldinkj_table_id`, `mysql_tbl_ldinkj_customer_id`, `mysql_tbl_ldinkj_party_size`, `mysql_tbl_ldinkj_reservation_date`, `mysql_tbl_ldinkj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hi11u` (
    `mysql_tbl_7hi11u_supplier_id` INT,
    `mysql_tbl_7hi11u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7hi11u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtha3o` (
    `mysql_tbl_dtha3o_product_id` INT,
    `mysql_tbl_dtha3o_supplier_id` INT,
    `mysql_tbl_dtha3o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hi11u` (`mysql_tbl_7hi11u_supplier_id`, `mysql_tbl_7hi11u_supplier_rating`, `mysql_tbl_7hi11u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dtha3o` (`mysql_tbl_dtha3o_product_id`, `mysql_tbl_dtha3o_supplier_id`, `mysql_tbl_dtha3o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8h3mq` (
    `mysql_tbl_k8h3mq_campaign_id` INT,
    `mysql_tbl_k8h3mq_status` VARCHAR(50),
    `mysql_tbl_k8h3mq_budget` INT,
    `mysql_tbl_k8h3mq_start_date` DATE
);

INSERT INTO `mysql_tbl_k8h3mq` (`mysql_tbl_k8h3mq_campaign_id`, `mysql_tbl_k8h3mq_status`, `mysql_tbl_k8h3mq_budget`, `mysql_tbl_k8h3mq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8v92` (
    `mysql_tbl_hg8v92_student_id` INT,
    `mysql_tbl_hg8v92_name` VARCHAR(50),
    `mysql_tbl_hg8v92_major_id` INT,
    `mysql_tbl_hg8v92_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgc4jq` (
    `mysql_tbl_qgc4jq_major_id` INT,
    `mysql_tbl_qgc4jq_name` VARCHAR(50),
    `mysql_tbl_qgc4jq_department` INT
);

INSERT INTO `mysql_tbl_hg8v92` (`mysql_tbl_hg8v92_student_id`, `mysql_tbl_hg8v92_name`, `mysql_tbl_hg8v92_major_id`, `mysql_tbl_hg8v92_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qgc4jq` (`mysql_tbl_qgc4jq_major_id`, `mysql_tbl_qgc4jq_name`, `mysql_tbl_qgc4jq_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8yrdb` (
    `mysql_tbl_c8yrdb_order_id` INT,
    `mysql_tbl_c8yrdb_customer_id` INT,
    `mysql_tbl_c8yrdb_order_date` DATE,
    `mysql_tbl_c8yrdb_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8yrdb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00a94` (
    `mysql_tbl_r00a94_order_id` INT,
    `mysql_tbl_r00a94_product_id` INT,
    `mysql_tbl_r00a94_quantity` INT
);

INSERT INTO `mysql_tbl_c8yrdb` (`mysql_tbl_c8yrdb_order_id`, `mysql_tbl_c8yrdb_customer_id`, `mysql_tbl_c8yrdb_order_date`, `mysql_tbl_c8yrdb_total_amount`, `mysql_tbl_c8yrdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r00a94` (`mysql_tbl_r00a94_order_id`, `mysql_tbl_r00a94_product_id`, `mysql_tbl_r00a94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoiz71` (
    `mysql_tbl_zoiz71_campaign_id` INT,
    `mysql_tbl_zoiz71_status` VARCHAR(50),
    `mysql_tbl_zoiz71_start_date` DATE,
    `mysql_tbl_zoiz71_end_date` DATE
);

INSERT INTO `mysql_tbl_zoiz71` (`mysql_tbl_zoiz71_campaign_id`, `mysql_tbl_zoiz71_status`, `mysql_tbl_zoiz71_start_date`, `mysql_tbl_zoiz71_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcauc` (
    `mysql_tbl_wqcauc_customer_id` INT,
    `mysql_tbl_wqcauc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqcauc` (`mysql_tbl_wqcauc_customer_id`, `mysql_tbl_wqcauc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wuw7g` (
    `mysql_tbl_5wuw7g_order_id` INT,
    `mysql_tbl_5wuw7g_customer_id` INT,
    `mysql_tbl_5wuw7g_order_date` DATE,
    `mysql_tbl_5wuw7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wuw7g_discount_percent` INT,
    `mysql_tbl_5wuw7g_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7274` (
    `mysql_tbl_ld7274_order_id` INT,
    `mysql_tbl_ld7274_product_id` INT,
    `mysql_tbl_ld7274_quantity` INT,
    `mysql_tbl_ld7274_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wuw7g` (`mysql_tbl_5wuw7g_order_id`, `mysql_tbl_5wuw7g_customer_id`, `mysql_tbl_5wuw7g_order_date`, `mysql_tbl_5wuw7g_total_amount`, `mysql_tbl_5wuw7g_discount_percent`, `mysql_tbl_5wuw7g_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ld7274` (`mysql_tbl_ld7274_order_id`, `mysql_tbl_ld7274_product_id`, `mysql_tbl_ld7274_quantity`, `mysql_tbl_ld7274_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m87p0w` (
    `mysql_tbl_m87p0w_product_id` INT,
    `mysql_tbl_m87p0w_category_id` INT,
    `mysql_tbl_m87p0w_price` DECIMAL(10,2),
    `mysql_tbl_m87p0w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0lti` (
    `mysql_tbl_vd0lti_category_id` INT,
    `mysql_tbl_vd0lti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m87p0w` (`mysql_tbl_m87p0w_product_id`, `mysql_tbl_m87p0w_category_id`, `mysql_tbl_m87p0w_price`, `mysql_tbl_m87p0w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vd0lti` (`mysql_tbl_vd0lti_category_id`, `mysql_tbl_vd0lti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spuov9` (
    `mysql_tbl_spuov9_customer_id` INT,
    `mysql_tbl_spuov9_registration_date` DATE
);

INSERT INTO `mysql_tbl_spuov9` (`mysql_tbl_spuov9_customer_id`, `mysql_tbl_spuov9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcm7x7` (
    `mysql_tbl_wcm7x7_order_id` INT,
    `mysql_tbl_wcm7x7_customer_id` INT,
    `mysql_tbl_wcm7x7_order_date` DATE,
    `mysql_tbl_wcm7x7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcm7x7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet58d` (
    `mysql_tbl_qet58d_order_id` INT,
    `mysql_tbl_qet58d_product_id` INT,
    `mysql_tbl_qet58d_quantity` INT
);

INSERT INTO `mysql_tbl_wcm7x7` (`mysql_tbl_wcm7x7_order_id`, `mysql_tbl_wcm7x7_customer_id`, `mysql_tbl_wcm7x7_order_date`, `mysql_tbl_wcm7x7_total_amount`, `mysql_tbl_wcm7x7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qet58d` (`mysql_tbl_qet58d_order_id`, `mysql_tbl_qet58d_product_id`, `mysql_tbl_qet58d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w77f4` (
    `mysql_tbl_6w77f4_campaign_id` INT,
    `mysql_tbl_6w77f4_start_date` DATE,
    `mysql_tbl_6w77f4_end_date` DATE
);

INSERT INTO `mysql_tbl_6w77f4` (`mysql_tbl_6w77f4_campaign_id`, `mysql_tbl_6w77f4_start_date`, `mysql_tbl_6w77f4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qet58d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qet58d_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qet58d`
    WHERE mysql_tbl_qet58d_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k8h3mq_STATUS, COALESCE(mysql_tbl_k8h3mq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_k8h3mq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_k8h3mq`
    WHERE mysql_tbl_k8h3mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_spuov9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_spuov9`
    WHERE mysql_tbl_spuov9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

    SELECT COALESCE(mysql_tbl_7hi11u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7hi11u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7hi11u`
    WHERE mysql_tbl_7hi11u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dtha3o`
    WHERE mysql_tbl_dtha3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6w77f4_START_DATE, mysql_tbl_6w77f4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6w77f4`
    WHERE mysql_tbl_6w77f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqcauc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wqcauc`
    WHERE mysql_tbl_wqcauc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(SUM(mysql_tbl_ld7274_QUANTITY * mysql_tbl_ld7274_UNIT_PRICE), 0), COALESCE(mysql_tbl_5wuw7g_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5wuw7g_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ld7274` OI
    JOIN `mysql_tbl_5wuw7g` O ON mysql_tbl_ld7274_ORDER_ID = mysql_tbl_5wuw7g_ORDER_ID
    WHERE mysql_tbl_5wuw7g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_5wuw7g_DISCOUNT_PERCENT FROM `mysql_tbl_5wuw7g` WHERE mysql_tbl_5wuw7g_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_5wuw7g_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5wuw7g`
    WHERE mysql_tbl_5wuw7g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m87p0w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m87p0w`
    WHERE mysql_tbl_m87p0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m87p0w_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_m87p0w`
    WHERE mysql_tbl_m87p0w_CATEGORY_ID = (SELECT mysql_tbl_m87p0w_CATEGORY_ID FROM `mysql_tbl_m87p0w` WHERE mysql_tbl_m87p0w_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_zoiz71_START_DATE, mysql_tbl_zoiz71_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_zoiz71`
    WHERE mysql_tbl_zoiz71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r00a94_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r00a94_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r00a94`
    WHERE mysql_tbl_r00a94_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg8v92_GPA, 0.00), COALESCE(mysql_tbl_qgc4jq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hg8v92` S
    JOIN `mysql_tbl_qgc4jq` M ON mysql_tbl_hg8v92_MAJOR_ID = mysql_tbl_qgc4jq_MAJOR_ID
    WHERE mysql_tbl_hg8v92_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej4sdq_CAPACITY, 4), COALESCE(mysql_tbl_ej4sdq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ej4sdq`
    WHERE mysql_tbl_ej4sdq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ldinkj`
    WHERE mysql_tbl_ldinkj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ldinkj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu0e76_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0)), COALESCE(mysql_tbl_nu0e76_INTEREST_RATE, 0), COALESCE(mysql_tbl_nu0e76_TERM_MONTHS, 0), COALESCE(mysql_tbl_nu0e76_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nu0e76`
    WHERE mysql_tbl_nu0e76_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s1gf75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s1gf75`
    WHERE mysql_tbl_s1gf75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ufmov_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ufmov`
    WHERE mysql_tbl_2ufmov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 1);
    END IF;
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bk9m73_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_bk9m73`
    WHERE mysql_tbl_bk9m73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);