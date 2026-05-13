/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxn0h1` (
    `mysql_tbl_xxn0h1_device_id` INT,
    `mysql_tbl_xxn0h1_location` INT,
    `mysql_tbl_xxn0h1_device_type` VARCHAR(50),
    `mysql_tbl_xxn0h1_last_maintenance_date` DATE,
    `mysql_tbl_xxn0h1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xxn0h1_failure_probability` INT
);

INSERT INTO `mysql_tbl_xxn0h1` (`mysql_tbl_xxn0h1_device_id`, `mysql_tbl_xxn0h1_location`, `mysql_tbl_xxn0h1_device_type`, `mysql_tbl_xxn0h1_last_maintenance_date`, `mysql_tbl_xxn0h1_operating_hours`, `mysql_tbl_xxn0h1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs7wp4` (
    `mysql_tbl_qs7wp4_customer_id` INT,
    `mysql_tbl_qs7wp4_registration_date` DATE,
    `mysql_tbl_qs7wp4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqfhyu` (
    `mysql_tbl_pqfhyu_order_id` INT,
    `mysql_tbl_pqfhyu_customer_id` INT,
    `mysql_tbl_pqfhyu_order_date` DATE,
    `mysql_tbl_pqfhyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs7wp4` (`mysql_tbl_qs7wp4_customer_id`, `mysql_tbl_qs7wp4_registration_date`, `mysql_tbl_qs7wp4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqfhyu` (`mysql_tbl_pqfhyu_order_id`, `mysql_tbl_pqfhyu_customer_id`, `mysql_tbl_pqfhyu_order_date`, `mysql_tbl_pqfhyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyna3h` (
    `mysql_tbl_uyna3h_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uyna3h` (`mysql_tbl_uyna3h_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ift5qr` (
    `mysql_tbl_ift5qr_emp_id` INT,
    `mysql_tbl_ift5qr_department_id` INT
);

INSERT INTO `mysql_tbl_ift5qr` (`mysql_tbl_ift5qr_emp_id`, `mysql_tbl_ift5qr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsdd6` (
    `mysql_tbl_vrsdd6_emp_id` INT,
    `mysql_tbl_vrsdd6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrsdd6` (`mysql_tbl_vrsdd6_emp_id`, `mysql_tbl_vrsdd6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kad9e` (
    `mysql_tbl_7kad9e_customer_id` INT,
    `mysql_tbl_7kad9e_registration_date` DATE,
    `mysql_tbl_7kad9e_city` INT,
    `mysql_tbl_7kad9e_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kad9e` (`mysql_tbl_7kad9e_customer_id`, `mysql_tbl_7kad9e_registration_date`, `mysql_tbl_7kad9e_city`, `mysql_tbl_7kad9e_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on0m8s` (
    `mysql_tbl_on0m8s_customer_id` INT
);

INSERT INTO `mysql_tbl_on0m8s` (`mysql_tbl_on0m8s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lvif6` (
    `mysql_tbl_3lvif6_product_id` INT,
    `mysql_tbl_3lvif6_price` DECIMAL(10,2),
    `mysql_tbl_3lvif6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3lvif6` (`mysql_tbl_3lvif6_product_id`, `mysql_tbl_3lvif6_price`, `mysql_tbl_3lvif6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08af1` (
    `mysql_tbl_q08af1_campaign_id` INT,
    `mysql_tbl_q08af1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q08af1` (`mysql_tbl_q08af1_campaign_id`, `mysql_tbl_q08af1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyze7l` (
    `mysql_tbl_wyze7l_customer_id` INT,
    `mysql_tbl_wyze7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_wyze7l` (`mysql_tbl_wyze7l_customer_id`, `mysql_tbl_wyze7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcyac` (
    `mysql_tbl_sbcyac_product_id` INT,
    `mysql_tbl_sbcyac_supplier_id` INT
);

INSERT INTO `mysql_tbl_sbcyac` (`mysql_tbl_sbcyac_product_id`, `mysql_tbl_sbcyac_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azasuq` (
    `mysql_tbl_azasuq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_azasuq` (`mysql_tbl_azasuq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oixnoi` (
    `mysql_tbl_oixnoi_customer_id` INT,
    `mysql_tbl_oixnoi_order_date` DATE,
    `mysql_tbl_oixnoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oixnoi` (`mysql_tbl_oixnoi_customer_id`, `mysql_tbl_oixnoi_order_date`, `mysql_tbl_oixnoi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98jkv` (
    `mysql_tbl_a98jkv_product_id` INT,
    `mysql_tbl_a98jkv_category_id` INT,
    `mysql_tbl_a98jkv_price` DECIMAL(10,2),
    `mysql_tbl_a98jkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3haayo` (
    `mysql_tbl_3haayo_category_id` INT,
    `mysql_tbl_3haayo_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a98jkv` (`mysql_tbl_a98jkv_product_id`, `mysql_tbl_a98jkv_category_id`, `mysql_tbl_a98jkv_price`, `mysql_tbl_a98jkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3haayo` (`mysql_tbl_3haayo_category_id`, `mysql_tbl_3haayo_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsna0` (mysql_tbl_hrsna0_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azm8qy` (
    `mysql_tbl_azm8qy_emp_id` INT,
    `mysql_tbl_azm8qy_department_id` INT,
    `mysql_tbl_azm8qy_salary` INT,
    `mysql_tbl_azm8qy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajt35` (
    `mysql_tbl_iajt35_department_id` INT,
    `mysql_tbl_iajt35_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azm8qy` (`mysql_tbl_azm8qy_emp_id`, `mysql_tbl_azm8qy_department_id`, `mysql_tbl_azm8qy_salary`, `mysql_tbl_azm8qy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iajt35` (`mysql_tbl_iajt35_department_id`, `mysql_tbl_iajt35_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st45kk` (
    `mysql_tbl_st45kk_customer_id` INT,
    `mysql_tbl_st45kk_order_date` DATE,
    `mysql_tbl_st45kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st45kk` (`mysql_tbl_st45kk_customer_id`, `mysql_tbl_st45kk_order_date`, `mysql_tbl_st45kk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82swl` (
    `mysql_tbl_n82swl_order_id` INT,
    `mysql_tbl_n82swl_customer_id` INT,
    `mysql_tbl_n82swl_order_date` DATE,
    `mysql_tbl_n82swl_total_amount` DECIMAL(10,2),
    `mysql_tbl_n82swl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq83p3` (
    `mysql_tbl_qq83p3_product_id` INT,
    `mysql_tbl_qq83p3_name` VARCHAR(50),
    `mysql_tbl_qq83p3_price` DECIMAL(10,2),
    `mysql_tbl_qq83p3_category_id` INT
);

INSERT INTO `mysql_tbl_n82swl` (`mysql_tbl_n82swl_order_id`, `mysql_tbl_n82swl_customer_id`, `mysql_tbl_n82swl_order_date`, `mysql_tbl_n82swl_total_amount`, `mysql_tbl_n82swl_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qq83p3` (`mysql_tbl_qq83p3_product_id`, `mysql_tbl_qq83p3_name`, `mysql_tbl_qq83p3_price`, `mysql_tbl_qq83p3_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hxos` (
    `mysql_tbl_f2hxos_inventory_id` INT,
    `mysql_tbl_f2hxos_product_id` INT,
    `mysql_tbl_f2hxos_warehouse_id` INT,
    `mysql_tbl_f2hxos_quantity` INT,
    `mysql_tbl_f2hxos_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7qft` (
    `mysql_tbl_zx7qft_product_id` INT,
    `mysql_tbl_zx7qft_name` VARCHAR(50),
    `mysql_tbl_zx7qft_reorder_level` INT,
    `mysql_tbl_zx7qft_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2hxos` (`mysql_tbl_f2hxos_inventory_id`, `mysql_tbl_f2hxos_product_id`, `mysql_tbl_f2hxos_warehouse_id`, `mysql_tbl_f2hxos_quantity`, `mysql_tbl_f2hxos_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zx7qft` (`mysql_tbl_zx7qft_product_id`, `mysql_tbl_zx7qft_name`, `mysql_tbl_zx7qft_reorder_level`, `mysql_tbl_zx7qft_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyq38y` (
    `mysql_tbl_tyq38y_product_id` INT,
    `mysql_tbl_tyq38y_category_id` INT,
    `mysql_tbl_tyq38y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyq38y` (`mysql_tbl_tyq38y_product_id`, `mysql_tbl_tyq38y_category_id`, `mysql_tbl_tyq38y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjfzr` (
    `mysql_tbl_uzjfzr_campaign_id` INT,
    `mysql_tbl_uzjfzr_channel_type` VARCHAR(50),
    `mysql_tbl_uzjfzr_target_demographic` INT,
    `mysql_tbl_uzjfzr_budget` INT,
    `mysql_tbl_uzjfzr_start_date` DATE,
    `mysql_tbl_uzjfzr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bi6dd` (
    `mysql_tbl_1bi6dd_conversion_id` INT,
    `mysql_tbl_1bi6dd_campaign_id` INT,
    `mysql_tbl_1bi6dd_conversion_value` INT,
    `mysql_tbl_1bi6dd_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1bi6dd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uzjfzr` (`mysql_tbl_uzjfzr_campaign_id`, `mysql_tbl_uzjfzr_channel_type`, `mysql_tbl_uzjfzr_target_demographic`, `mysql_tbl_uzjfzr_budget`, `mysql_tbl_uzjfzr_start_date`, `mysql_tbl_uzjfzr_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1bi6dd` (`mysql_tbl_1bi6dd_conversion_id`, `mysql_tbl_1bi6dd_campaign_id`, `mysql_tbl_1bi6dd_conversion_value`, `mysql_tbl_1bi6dd_conversion_cost`, `mysql_tbl_1bi6dd_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifodt0` (
    `mysql_tbl_ifodt0_emp_id` INT,
    `mysql_tbl_ifodt0_department_id` INT,
    `mysql_tbl_ifodt0_salary` INT,
    `mysql_tbl_ifodt0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ifodt0` (`mysql_tbl_ifodt0_emp_id`, `mysql_tbl_ifodt0_department_id`, `mysql_tbl_ifodt0_salary`, `mysql_tbl_ifodt0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnbkx5` (
    `mysql_tbl_bnbkx5_order_id` INT,
    `mysql_tbl_bnbkx5_customer_id` INT,
    `mysql_tbl_bnbkx5_order_date` DATE,
    `mysql_tbl_bnbkx5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnbkx5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue0jsp` (
    `mysql_tbl_ue0jsp_shipment_id` INT,
    `mysql_tbl_ue0jsp_order_id` INT,
    `mysql_tbl_ue0jsp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ue0jsp_carrier` INT
);

INSERT INTO `mysql_tbl_bnbkx5` (`mysql_tbl_bnbkx5_order_id`, `mysql_tbl_bnbkx5_customer_id`, `mysql_tbl_bnbkx5_order_date`, `mysql_tbl_bnbkx5_total_amount`, `mysql_tbl_bnbkx5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ue0jsp` (`mysql_tbl_ue0jsp_shipment_id`, `mysql_tbl_ue0jsp_order_id`, `mysql_tbl_ue0jsp_shipping_cost`, `mysql_tbl_ue0jsp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4ve1` (
    `mysql_tbl_nq4ve1_supplier_id` INT,
    `mysql_tbl_nq4ve1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nq4ve1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hanti` (
    `mysql_tbl_1hanti_product_id` INT,
    `mysql_tbl_1hanti_supplier_id` INT,
    `mysql_tbl_1hanti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq4ve1` (`mysql_tbl_nq4ve1_supplier_id`, `mysql_tbl_nq4ve1_supplier_rating`, `mysql_tbl_nq4ve1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1hanti` (`mysql_tbl_1hanti_product_id`, `mysql_tbl_1hanti_supplier_id`, `mysql_tbl_1hanti_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s1ucm` (
    `mysql_tbl_2s1ucm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2s1ucm` (`mysql_tbl_2s1ucm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhzze5` (
    `mysql_tbl_yhzze5_customer_id` INT,
    `mysql_tbl_yhzze5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rqtoq` (
    `mysql_tbl_6rqtoq_order_id` INT,
    `mysql_tbl_6rqtoq_customer_id` INT,
    `mysql_tbl_6rqtoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhzze5` (`mysql_tbl_yhzze5_customer_id`, `mysql_tbl_yhzze5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6rqtoq` (`mysql_tbl_6rqtoq_order_id`, `mysql_tbl_6rqtoq_customer_id`, `mysql_tbl_6rqtoq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6o4m7` (
    `mysql_tbl_o6o4m7_product_id` INT,
    `mysql_tbl_o6o4m7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6o4m7` (`mysql_tbl_o6o4m7_product_id`, `mysql_tbl_o6o4m7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gphr` (
    `mysql_tbl_20gphr_product_id` INT,
    `mysql_tbl_20gphr_category_id` INT,
    `mysql_tbl_20gphr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20gphr` (`mysql_tbl_20gphr_product_id`, `mysql_tbl_20gphr_category_id`, `mysql_tbl_20gphr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_oixnoi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_oixnoi`
    WHERE mysql_tbl_oixnoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_a98jkv_PRICE), 0), MIN(mysql_tbl_a98jkv_PRICE), MAX(mysql_tbl_a98jkv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_a98jkv`
    WHERE mysql_tbl_a98jkv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sbcyac_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sbcyac`
    WHERE mysql_tbl_sbcyac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_sbcyac`
    WHERE mysql_tbl_sbcyac_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3m3wfl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wfbkif` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wyze7l_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wyze7l`
    WHERE mysql_tbl_wyze7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q08af1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q08af1`
    WHERE mysql_tbl_q08af1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxn0h1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xxn0h1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xxn0h1`
    WHERE mysql_tbl_xxn0h1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xxn0h1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xxn0h1`
    WHERE mysql_tbl_xxn0h1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_oer7bw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pqfhyu_ORDER_DATE), MAX(mysql_tbl_pqfhyu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pqfhyu`
    WHERE mysql_tbl_pqfhyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uyna3h`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ift5qr`
    WHERE mysql_tbl_ift5qr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vrsdd6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vrsdd6`
    WHERE mysql_tbl_vrsdd6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s1ucm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2s1ucm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_st45kk`
    WHERE mysql_tbl_st45kk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_st45kk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ue0jsp`
    WHERE mysql_tbl_ue0jsp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ue0jsp` S
    JOIN `mysql_tbl_bnbkx5` O ON mysql_tbl_ue0jsp_ORDER_ID = mysql_tbl_bnbkx5_ORDER_ID
    WHERE mysql_tbl_ue0jsp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_bnbkx5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hrsna0` (`mysql_tbl_hrsna0_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qq83p3_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n82swl` BO
    JOIN `mysql_tbl_qq83p3` P ON RAND() > 0.5
    WHERE mysql_tbl_n82swl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n82swl_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_n82swl`
    WHERE mysql_tbl_n82swl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tyq38y_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tyq38y`
    WHERE mysql_tbl_tyq38y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_nq4ve1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nq4ve1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nq4ve1`
    WHERE mysql_tbl_nq4ve1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1hanti`
    WHERE mysql_tbl_1hanti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ifodt0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ifodt0`
    WHERE mysql_tbl_ifodt0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_azm8qy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_azm8qy`
    WHERE mysql_tbl_azm8qy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_azm8qy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_azm8qy`
    WHERE mysql_tbl_azm8qy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6o4m7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o6o4m7`
    WHERE mysql_tbl_o6o4m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6rqtoq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6rqtoq` O
    JOIN `mysql_tbl_yhzze5` C ON mysql_tbl_6rqtoq_CUSTOMER_ID = mysql_tbl_yhzze5_CUSTOMER_ID
    WHERE mysql_tbl_yhzze5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rqtoq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6rqtoq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_20gphr_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_20gphr`
    WHERE mysql_tbl_20gphr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzjfzr_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_uzjfzr`
    WHERE mysql_tbl_uzjfzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bi6dd_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1bi6dd_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1bi6dd`
    WHERE mysql_tbl_1bi6dd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2hxos_QUANTITY, 0), COALESCE(mysql_tbl_zx7qft_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zx7qft_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_f2hxos` I
    JOIN `mysql_tbl_zx7qft` P ON mysql_tbl_f2hxos_PRODUCT_ID = mysql_tbl_zx7qft_PRODUCT_ID
    WHERE mysql_tbl_f2hxos_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f2hxos_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kad9e_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0)), YEAR(mysql_tbl_7kad9e_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7kad9e`
    WHERE mysql_tbl_7kad9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azasuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azasuq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fkrltg`
    WHERE mysql_tbl_on0m8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lvif6_PRICE, 0), COALESCE(mysql_tbl_3lvif6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3lvif6`
    WHERE mysql_tbl_3lvif6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);