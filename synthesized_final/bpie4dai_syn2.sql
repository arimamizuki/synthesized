/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvz4e` (
    `mysql_tbl_6uvz4e_customer_id` INT,
    `mysql_tbl_6uvz4e_plan_type` VARCHAR(50),
    `mysql_tbl_6uvz4e_start_date` DATE,
    `mysql_tbl_6uvz4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6uvz4e_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gth5` (
    `mysql_tbl_d3gth5_log_id` INT,
    `mysql_tbl_d3gth5_customer_id` INT,
    `mysql_tbl_d3gth5_usage_date` DATE,
    `mysql_tbl_d3gth5_data_used_gb` TEXT,
    `mysql_tbl_d3gth5_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6uvz4e` (`mysql_tbl_6uvz4e_customer_id`, `mysql_tbl_6uvz4e_plan_type`, `mysql_tbl_6uvz4e_start_date`, `mysql_tbl_6uvz4e_monthly_cost`, `mysql_tbl_6uvz4e_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3gth5` (`mysql_tbl_d3gth5_log_id`, `mysql_tbl_d3gth5_customer_id`, `mysql_tbl_d3gth5_usage_date`, `mysql_tbl_d3gth5_data_used_gb`, `mysql_tbl_d3gth5_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pn561` (
    `mysql_tbl_3pn561_order_id` INT,
    `mysql_tbl_3pn561_customer_id` INT,
    `mysql_tbl_3pn561_order_date` DATE,
    `mysql_tbl_3pn561_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pn561_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njizni` (
    `mysql_tbl_njizni_refund_id` INT,
    `mysql_tbl_njizni_order_id` INT,
    `mysql_tbl_njizni_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pn561` (`mysql_tbl_3pn561_order_id`, `mysql_tbl_3pn561_customer_id`, `mysql_tbl_3pn561_order_date`, `mysql_tbl_3pn561_total_amount`, `mysql_tbl_3pn561_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njizni` (`mysql_tbl_njizni_refund_id`, `mysql_tbl_njizni_order_id`, `mysql_tbl_njizni_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzejn` (
    `mysql_tbl_arzejn_category_id` INT,
    `mysql_tbl_arzejn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arzejn` (`mysql_tbl_arzejn_category_id`, `mysql_tbl_arzejn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxyac` (
    `mysql_tbl_alxyac_emp_id` INT,
    `mysql_tbl_alxyac_hire_date` DATE
);

INSERT INTO `mysql_tbl_alxyac` (`mysql_tbl_alxyac_emp_id`, `mysql_tbl_alxyac_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_926ane` (
    `mysql_tbl_926ane_supplier_id` INT
);

INSERT INTO `mysql_tbl_926ane` (`mysql_tbl_926ane_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7q3q` (
    `mysql_tbl_9t7q3q_supplier_id` INT
);

INSERT INTO `mysql_tbl_9t7q3q` (`mysql_tbl_9t7q3q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7dr8` (
    `mysql_tbl_xk7dr8_product_id` INT,
    `mysql_tbl_xk7dr8_category_id` INT,
    `mysql_tbl_xk7dr8_price` DECIMAL(10,2),
    `mysql_tbl_xk7dr8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xk7dr8` (`mysql_tbl_xk7dr8_product_id`, `mysql_tbl_xk7dr8_category_id`, `mysql_tbl_xk7dr8_price`, `mysql_tbl_xk7dr8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udef7z` (
    `mysql_tbl_udef7z_order_id` INT,
    `mysql_tbl_udef7z_customer_id` INT,
    `mysql_tbl_udef7z_order_date` DATE,
    `mysql_tbl_udef7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_udef7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokvmy` (
    `mysql_tbl_uokvmy_shipment_id` INT,
    `mysql_tbl_uokvmy_order_id` INT,
    `mysql_tbl_uokvmy_carrier` INT,
    `mysql_tbl_uokvmy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udef7z` (`mysql_tbl_udef7z_order_id`, `mysql_tbl_udef7z_customer_id`, `mysql_tbl_udef7z_order_date`, `mysql_tbl_udef7z_total_amount`, `mysql_tbl_udef7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uokvmy` (`mysql_tbl_uokvmy_shipment_id`, `mysql_tbl_uokvmy_order_id`, `mysql_tbl_uokvmy_carrier`, `mysql_tbl_uokvmy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4tbz` (
    `mysql_tbl_ap4tbz_emp_id` INT,
    `mysql_tbl_ap4tbz_department_id` INT,
    `mysql_tbl_ap4tbz_salary` INT
);

INSERT INTO `mysql_tbl_ap4tbz` (`mysql_tbl_ap4tbz_emp_id`, `mysql_tbl_ap4tbz_department_id`, `mysql_tbl_ap4tbz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgspv` (
    `mysql_tbl_mvgspv_product_id` INT,
    `mysql_tbl_mvgspv_category_id` INT,
    `mysql_tbl_mvgspv_price` DECIMAL(10,2),
    `mysql_tbl_mvgspv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc1bh4` (
    `mysql_tbl_gc1bh4_order_id` INT,
    `mysql_tbl_gc1bh4_product_id` INT,
    `mysql_tbl_gc1bh4_quantity` INT
);

INSERT INTO `mysql_tbl_mvgspv` (`mysql_tbl_mvgspv_product_id`, `mysql_tbl_mvgspv_category_id`, `mysql_tbl_mvgspv_price`, `mysql_tbl_mvgspv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gc1bh4` (`mysql_tbl_gc1bh4_order_id`, `mysql_tbl_gc1bh4_product_id`, `mysql_tbl_gc1bh4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3iif` (
    `mysql_tbl_on3iif_campaign_id` INT,
    `mysql_tbl_on3iif_start_date` DATE,
    `mysql_tbl_on3iif_end_date` DATE
);

INSERT INTO `mysql_tbl_on3iif` (`mysql_tbl_on3iif_campaign_id`, `mysql_tbl_on3iif_start_date`, `mysql_tbl_on3iif_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atfixr` (
    `mysql_tbl_atfixr_emp_id` INT
);

INSERT INTO `mysql_tbl_atfixr` (`mysql_tbl_atfixr_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2wit2` (
    `mysql_tbl_l2wit2_campaign_id` INT,
    `mysql_tbl_l2wit2_channel` INT
);

INSERT INTO `mysql_tbl_l2wit2` (`mysql_tbl_l2wit2_campaign_id`, `mysql_tbl_l2wit2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzc3u` (
    `mysql_tbl_vvzc3u_call_id` INT,
    `mysql_tbl_vvzc3u_customer_id` INT,
    `mysql_tbl_vvzc3u_plumber_id` INT,
    `mysql_tbl_vvzc3u_service_type` VARCHAR(50),
    `mysql_tbl_vvzc3u_labor_hours` INT,
    `mysql_tbl_vvzc3u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vvzc3u_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjg77g` (
    `mysql_tbl_yjg77g_plumber_id` INT,
    `mysql_tbl_yjg77g_experience_years` INT,
    `mysql_tbl_yjg77g_hourly_rate` INT,
    `mysql_tbl_yjg77g_certification_level` INT
);

INSERT INTO `mysql_tbl_vvzc3u` (`mysql_tbl_vvzc3u_call_id`, `mysql_tbl_vvzc3u_customer_id`, `mysql_tbl_vvzc3u_plumber_id`, `mysql_tbl_vvzc3u_service_type`, `mysql_tbl_vvzc3u_labor_hours`, `mysql_tbl_vvzc3u_parts_cost`, `mysql_tbl_vvzc3u_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yjg77g` (`mysql_tbl_yjg77g_plumber_id`, `mysql_tbl_yjg77g_experience_years`, `mysql_tbl_yjg77g_hourly_rate`, `mysql_tbl_yjg77g_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ej181` (
    `mysql_tbl_7ej181_customer_id` INT,
    `mysql_tbl_7ej181_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ej181` (`mysql_tbl_7ej181_customer_id`, `mysql_tbl_7ej181_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8vt2` (
    `mysql_tbl_hn8vt2_id` INT
);

INSERT INTO `mysql_tbl_hn8vt2` (`mysql_tbl_hn8vt2_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy6cjo` (
    `mysql_tbl_iy6cjo_emp_id` INT
);

INSERT INTO `mysql_tbl_iy6cjo` (`mysql_tbl_iy6cjo_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufqvh` (
    `mysql_tbl_2ufqvh_order_id` INT,
    `mysql_tbl_2ufqvh_order_date` DATE
);

INSERT INTO `mysql_tbl_2ufqvh` (`mysql_tbl_2ufqvh_order_id`, `mysql_tbl_2ufqvh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cuw4y` (
    `mysql_tbl_8cuw4y_customer_id` INT,
    `mysql_tbl_8cuw4y_order_id` INT,
    `mysql_tbl_8cuw4y_order_date` DATE
);

INSERT INTO `mysql_tbl_8cuw4y` (`mysql_tbl_8cuw4y_customer_id`, `mysql_tbl_8cuw4y_order_id`, `mysql_tbl_8cuw4y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yx2cg` (
    `mysql_tbl_0yx2cg_order_id` INT,
    `mysql_tbl_0yx2cg_order_date` DATE
);

INSERT INTO `mysql_tbl_0yx2cg` (`mysql_tbl_0yx2cg_order_id`, `mysql_tbl_0yx2cg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h50ovn` (
    `mysql_tbl_h50ovn_customer_id` INT,
    `mysql_tbl_h50ovn_registration_date` DATE,
    `mysql_tbl_h50ovn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dub93m` (
    `mysql_tbl_dub93m_order_id` INT,
    `mysql_tbl_dub93m_customer_id` INT,
    `mysql_tbl_dub93m_order_date` DATE,
    `mysql_tbl_dub93m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h50ovn` (`mysql_tbl_h50ovn_customer_id`, `mysql_tbl_h50ovn_registration_date`, `mysql_tbl_h50ovn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dub93m` (`mysql_tbl_dub93m_order_id`, `mysql_tbl_dub93m_customer_id`, `mysql_tbl_dub93m_order_date`, `mysql_tbl_dub93m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uokvmy_SHIPPING_COST, 0), COALESCE(mysql_tbl_udef7z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_udef7z` O
    LEFT JOIN `mysql_tbl_uokvmy` S ON mysql_tbl_udef7z_ORDER_ID = mysql_tbl_uokvmy_ORDER_ID
    WHERE mysql_tbl_udef7z_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pn561_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3pn561`
    WHERE mysql_tbl_3pn561_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njizni_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_njizni`
    WHERE mysql_tbl_njizni_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ap4tbz`
    WHERE mysql_tbl_ap4tbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvgspv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mvgspv`
    WHERE mysql_tbl_mvgspv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gc1bh4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gc1bh4` OI
    JOIN `mysql_tbl_wubc85` O ON mysql_tbl_gc1bh4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gc1bh4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gdj7oj` OI
    JOIN `mysql_tbl_arzejn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_arzejn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0yx2cg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0yx2cg`
    WHERE mysql_tbl_0yx2cg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dub93m_ORDER_DATE), MAX(mysql_tbl_dub93m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dub93m`
    WHERE mysql_tbl_dub93m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hn8vt2_ID INTO RESULT FROM `mysql_tbl_hn8vt2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_alxyac_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_alxyac`
    WHERE mysql_tbl_alxyac_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ej181`
    WHERE mysql_tbl_7ej181_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ej181_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvzc3u_LABOR_HOURS, 0), COALESCE(mysql_tbl_vvzc3u_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vvzc3u`
    WHERE mysql_tbl_vvzc3u_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjg77g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vvzc3u` PC
    JOIN `mysql_tbl_yjg77g` P ON mysql_tbl_vvzc3u_PLUMBER_ID = mysql_tbl_yjg77g_PLUMBER_ID
    WHERE mysql_tbl_vvzc3u_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2ufqvh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2ufqvh`
    WHERE mysql_tbl_2ufqvh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_8cuw4y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8cuw4y`
    WHERE mysql_tbl_8cuw4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_on3iif_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_on3iif`
    WHERE mysql_tbl_on3iif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xk7dr8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xk7dr8`
    WHERE mysql_tbl_xk7dr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_gdj7oj`
    WHERE mysql_tbl_xk7dr8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wubc85` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l2wit2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l2wit2`
    WHERE mysql_tbl_l2wit2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2sve8w`
    WHERE mysql_tbl_9t7q3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2sve8w`
    WHERE mysql_tbl_926ane_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uvz4e_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6uvz4e`
    WHERE mysql_tbl_6uvz4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3gth5_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_d3gth5_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_d3gth5`
    WHERE mysql_tbl_d3gth5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d3gth5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_d3gth5_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_d3gth5`
    WHERE mysql_tbl_d3gth5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d3gth5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);