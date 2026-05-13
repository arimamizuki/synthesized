/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36or62` (
    `mysql_tbl_36or62_campaign_id` INT,
    `mysql_tbl_36or62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36or62` (`mysql_tbl_36or62_campaign_id`, `mysql_tbl_36or62_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8h9zq` (
    `mysql_tbl_e8h9zq_order_id` INT,
    `mysql_tbl_e8h9zq_customer_id` INT,
    `mysql_tbl_e8h9zq_order_date` DATE,
    `mysql_tbl_e8h9zq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8h9zq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8zv0f` (
    `mysql_tbl_u8zv0f_shipment_id` INT,
    `mysql_tbl_u8zv0f_order_id` INT,
    `mysql_tbl_u8zv0f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u8zv0f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e8h9zq` (`mysql_tbl_e8h9zq_order_id`, `mysql_tbl_e8h9zq_customer_id`, `mysql_tbl_e8h9zq_order_date`, `mysql_tbl_e8h9zq_total_amount`, `mysql_tbl_e8h9zq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u8zv0f` (`mysql_tbl_u8zv0f_shipment_id`, `mysql_tbl_u8zv0f_order_id`, `mysql_tbl_u8zv0f_shipping_cost`, `mysql_tbl_u8zv0f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m21ee` (mysql_tbl_7m21ee_id INT, author_mysql_tbl_7m21ee_id INT, mysql_tbl_7m21ee_status VARCHAR(20), mysql_tbl_7m21ee_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oun4m9` (mysql_tbl_oun4m9_id INT, mysql_tbl_oun4m9_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gor1` (
    `mysql_tbl_z6gor1_student_id` INT,
    `mysql_tbl_z6gor1_school_id` INT,
    `mysql_tbl_z6gor1_grade_level` INT,
    `mysql_tbl_z6gor1_subjects_needed` INT,
    `mysql_tbl_z6gor1_session_rate` INT,
    `mysql_tbl_z6gor1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcahh` (
    `mysql_tbl_0fcahh_session_id` INT,
    `mysql_tbl_0fcahh_student_id` INT,
    `mysql_tbl_0fcahh_tutor_id` INT,
    `mysql_tbl_0fcahh_session_date` DATE,
    `mysql_tbl_0fcahh_duration_minutes` INT,
    `mysql_tbl_0fcahh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_z6gor1` (`mysql_tbl_z6gor1_student_id`, `mysql_tbl_z6gor1_school_id`, `mysql_tbl_z6gor1_grade_level`, `mysql_tbl_z6gor1_subjects_needed`, `mysql_tbl_z6gor1_session_rate`, `mysql_tbl_z6gor1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fcahh` (`mysql_tbl_0fcahh_session_id`, `mysql_tbl_0fcahh_student_id`, `mysql_tbl_0fcahh_tutor_id`, `mysql_tbl_0fcahh_session_date`, `mysql_tbl_0fcahh_duration_minutes`, `mysql_tbl_0fcahh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakrna` (mysql_tbl_cakrna_student_id INT, mysql_tbl_cakrna_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafez3` (
    `mysql_tbl_uafez3_product_id` INT,
    `mysql_tbl_uafez3_category_id` INT,
    `mysql_tbl_uafez3_supplier_id` INT,
    `mysql_tbl_uafez3_price` DECIMAL(10,2),
    `mysql_tbl_uafez3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfcmkc` (
    `mysql_tbl_tfcmkc_category_id` INT,
    `mysql_tbl_tfcmkc_name` VARCHAR(50),
    `mysql_tbl_tfcmkc_discount_percent` INT
);

INSERT INTO `mysql_tbl_uafez3` (`mysql_tbl_uafez3_product_id`, `mysql_tbl_uafez3_category_id`, `mysql_tbl_uafez3_supplier_id`, `mysql_tbl_uafez3_price`, `mysql_tbl_uafez3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tfcmkc` (`mysql_tbl_tfcmkc_category_id`, `mysql_tbl_tfcmkc_name`, `mysql_tbl_tfcmkc_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmuhm` (
    `mysql_tbl_hgmuhm_emp_id` INT,
    `mysql_tbl_hgmuhm_salary` INT
);

INSERT INTO `mysql_tbl_hgmuhm` (`mysql_tbl_hgmuhm_emp_id`, `mysql_tbl_hgmuhm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewa1j` (
    `mysql_tbl_eewa1j_customer_id` INT,
    `mysql_tbl_eewa1j_plan_type` VARCHAR(50),
    `mysql_tbl_eewa1j_start_date` DATE,
    `mysql_tbl_eewa1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eewa1j_data_limit_gb` TEXT,
    `mysql_tbl_eewa1j_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_eewa1j` (`mysql_tbl_eewa1j_customer_id`, `mysql_tbl_eewa1j_plan_type`, `mysql_tbl_eewa1j_start_date`, `mysql_tbl_eewa1j_monthly_cost`, `mysql_tbl_eewa1j_data_limit_gb`, `mysql_tbl_eewa1j_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1s0ux` (
    `mysql_tbl_k1s0ux_customer_id` INT,
    `mysql_tbl_k1s0ux_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1epjh` (
    `mysql_tbl_p1epjh_order_id` INT,
    `mysql_tbl_p1epjh_customer_id` INT,
    `mysql_tbl_p1epjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1s0ux` (`mysql_tbl_k1s0ux_customer_id`, `mysql_tbl_k1s0ux_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p1epjh` (`mysql_tbl_p1epjh_order_id`, `mysql_tbl_p1epjh_customer_id`, `mysql_tbl_p1epjh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07shbf` (
    `mysql_tbl_07shbf_customer_id` INT,
    `mysql_tbl_07shbf_registration_date` DATE,
    `mysql_tbl_07shbf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opa90t` (
    `mysql_tbl_opa90t_order_id` INT,
    `mysql_tbl_opa90t_customer_id` INT,
    `mysql_tbl_opa90t_order_date` DATE,
    `mysql_tbl_opa90t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07shbf` (`mysql_tbl_07shbf_customer_id`, `mysql_tbl_07shbf_registration_date`, `mysql_tbl_07shbf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opa90t` (`mysql_tbl_opa90t_order_id`, `mysql_tbl_opa90t_customer_id`, `mysql_tbl_opa90t_order_date`, `mysql_tbl_opa90t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsfxv` (
    `mysql_tbl_rqsfxv_inventory_id` INT,
    `mysql_tbl_rqsfxv_product_id` INT,
    `mysql_tbl_rqsfxv_quantity` INT,
    `mysql_tbl_rqsfxv_warehouse_id` INT,
    `mysql_tbl_rqsfxv_last_updated` DATE
);

INSERT INTO `mysql_tbl_rqsfxv` (`mysql_tbl_rqsfxv_inventory_id`, `mysql_tbl_rqsfxv_product_id`, `mysql_tbl_rqsfxv_quantity`, `mysql_tbl_rqsfxv_warehouse_id`, `mysql_tbl_rqsfxv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci5vxa` (
    `mysql_tbl_ci5vxa_campaign_id` INT,
    `mysql_tbl_ci5vxa_start_date` DATE,
    `mysql_tbl_ci5vxa_end_date` DATE,
    `mysql_tbl_ci5vxa_budget` INT
);

INSERT INTO `mysql_tbl_ci5vxa` (`mysql_tbl_ci5vxa_campaign_id`, `mysql_tbl_ci5vxa_start_date`, `mysql_tbl_ci5vxa_end_date`, `mysql_tbl_ci5vxa_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0i69x` (
    `mysql_tbl_p0i69x_customer_id` INT,
    `mysql_tbl_p0i69x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31nwxv` (
    `mysql_tbl_31nwxv_order_id` INT,
    `mysql_tbl_31nwxv_customer_id` INT,
    `mysql_tbl_31nwxv_order_date` DATE,
    `mysql_tbl_31nwxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0i69x` (`mysql_tbl_p0i69x_customer_id`, `mysql_tbl_p0i69x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_31nwxv` (`mysql_tbl_31nwxv_order_id`, `mysql_tbl_31nwxv_customer_id`, `mysql_tbl_31nwxv_order_date`, `mysql_tbl_31nwxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ohww2` (
    `mysql_tbl_1ohww2_customer_id` INT
);

INSERT INTO `mysql_tbl_1ohww2` (`mysql_tbl_1ohww2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgmuhm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hgmuhm`
    WHERE mysql_tbl_hgmuhm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eewa1j_PLAN_TYPE, COALESCE(mysql_tbl_eewa1j_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_eewa1j_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_eewa1j`
    WHERE mysql_tbl_eewa1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_uafez3_PRICE, COALESCE(mysql_tbl_tfcmkc_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_uafez3` P
    LEFT JOIN `mysql_tbl_tfcmkc` C ON mysql_tbl_uafez3_CATEGORY_ID = mysql_tbl_tfcmkc_CATEGORY_ID
    WHERE mysql_tbl_uafez3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_31nwxv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_31nwxv` O
    JOIN `mysql_tbl_p0i69x` C ON mysql_tbl_31nwxv_CUSTOMER_ID = mysql_tbl_p0i69x_CUSTOMER_ID
    WHERE mysql_tbl_p0i69x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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
    FROM `mysql_tbl_opa90t`
    WHERE mysql_tbl_opa90t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_07shbf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_07shbf`
    WHERE mysql_tbl_07shbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqsfxv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rqsfxv`
    WHERE mysql_tbl_rqsfxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
        SELECT mysql_tbl_k1s0ux_CUSTOMER_ID, SUM(mysql_tbl_p1epjh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_k1s0ux` C
        JOIN `mysql_tbl_p1epjh` O ON mysql_tbl_k1s0ux_CUSTOMER_ID = mysql_tbl_p1epjh_CUSTOMER_ID
        WHERE mysql_tbl_k1s0ux_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_k1s0ux_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_p1epjh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p1epjh` O
    JOIN `mysql_tbl_k1s0ux` C ON mysql_tbl_p1epjh_CUSTOMER_ID = mysql_tbl_k1s0ux_CUSTOMER_ID
    WHERE mysql_tbl_k1s0ux_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6gor1_SESSION_RATE, 40), COALESCE(mysql_tbl_z6gor1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_z6gor1`
    WHERE mysql_tbl_z6gor1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0fcahh`
    WHERE mysql_tbl_0fcahh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ci5vxa_BUDGET, 0), DATEDIFF(mysql_tbl_ci5vxa_END_DATE, mysql_tbl_ci5vxa_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ci5vxa`
    WHERE mysql_tbl_ci5vxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_cakrna` SET mysql_tbl_cakrna_EXAM_SCORE = mysql_tbl_cakrna_EXAM_SCORE + 5 WHERE mysql_tbl_cakrna_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u8zv0f_DELIVERY_DATE, mysql_tbl_e8h9zq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u8zv0f`
    WHERE mysql_tbl_u8zv0f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7m21ee_STATUS, mysql_tbl_oun4m9_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7m21ee` P JOIN `mysql_tbl_oun4m9` U ON mysql_tbl_7m21ee_AUTHOR_ID = mysql_tbl_oun4m9_ID WHERE mysql_tbl_7m21ee_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_oun4m9`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7m21ee` SET mysql_tbl_7m21ee_STATUS = 'PUBLISHED', mysql_tbl_7m21ee_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_36or62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_36or62`
    WHERE mysql_tbl_36or62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);