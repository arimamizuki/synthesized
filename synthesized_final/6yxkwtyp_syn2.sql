/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaippd` (
    `mysql_tbl_yaippd_emp_id` INT,
    `mysql_tbl_yaippd_hire_date` DATE
);

INSERT INTO `mysql_tbl_yaippd` (`mysql_tbl_yaippd_emp_id`, `mysql_tbl_yaippd_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx54oj` (
    `mysql_tbl_hx54oj_appointment_id` INT,
    `mysql_tbl_hx54oj_pet_id` INT,
    `mysql_tbl_hx54oj_service_type` VARCHAR(50),
    `mysql_tbl_hx54oj_appointment_date` DATE,
    `mysql_tbl_hx54oj_duration_minutes` INT,
    `mysql_tbl_hx54oj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zzbfh` (
    `mysql_tbl_2zzbfh_pet_id` INT,
    `mysql_tbl_2zzbfh_breed` INT,
    `mysql_tbl_2zzbfh_size` INT,
    `mysql_tbl_2zzbfh_age_months` INT
);

INSERT INTO `mysql_tbl_hx54oj` (`mysql_tbl_hx54oj_appointment_id`, `mysql_tbl_hx54oj_pet_id`, `mysql_tbl_hx54oj_service_type`, `mysql_tbl_hx54oj_appointment_date`, `mysql_tbl_hx54oj_duration_minutes`, `mysql_tbl_hx54oj_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2zzbfh` (`mysql_tbl_2zzbfh_pet_id`, `mysql_tbl_2zzbfh_breed`, `mysql_tbl_2zzbfh_size`, `mysql_tbl_2zzbfh_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1psd` (
    `mysql_tbl_2v1psd_order_id` INT,
    `mysql_tbl_2v1psd_customer_id` INT,
    `mysql_tbl_2v1psd_order_date` DATE,
    `mysql_tbl_2v1psd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2v1psd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4j7n` (
    `mysql_tbl_0b4j7n_shipment_id` INT,
    `mysql_tbl_0b4j7n_order_id` INT,
    `mysql_tbl_0b4j7n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0b4j7n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2v1psd` (`mysql_tbl_2v1psd_order_id`, `mysql_tbl_2v1psd_customer_id`, `mysql_tbl_2v1psd_order_date`, `mysql_tbl_2v1psd_total_amount`, `mysql_tbl_2v1psd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0b4j7n` (`mysql_tbl_0b4j7n_shipment_id`, `mysql_tbl_0b4j7n_order_id`, `mysql_tbl_0b4j7n_shipping_cost`, `mysql_tbl_0b4j7n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7nuv` (
    `mysql_tbl_lh7nuv_customer_id` INT,
    `mysql_tbl_lh7nuv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh7nuv` (`mysql_tbl_lh7nuv_customer_id`, `mysql_tbl_lh7nuv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvjf5` (
    `mysql_tbl_9xvjf5_order_id` INT,
    `mysql_tbl_9xvjf5_customer_id` INT,
    `mysql_tbl_9xvjf5_order_date` DATE,
    `mysql_tbl_9xvjf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xvjf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fj1zj` (
    `mysql_tbl_8fj1zj_order_id` INT,
    `mysql_tbl_8fj1zj_product_id` INT,
    `mysql_tbl_8fj1zj_quantity` INT
);

INSERT INTO `mysql_tbl_9xvjf5` (`mysql_tbl_9xvjf5_order_id`, `mysql_tbl_9xvjf5_customer_id`, `mysql_tbl_9xvjf5_order_date`, `mysql_tbl_9xvjf5_total_amount`, `mysql_tbl_9xvjf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fj1zj` (`mysql_tbl_8fj1zj_order_id`, `mysql_tbl_8fj1zj_product_id`, `mysql_tbl_8fj1zj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0507` (
    `mysql_tbl_ww0507_emp_id` INT,
    `mysql_tbl_ww0507_department_id` INT,
    `mysql_tbl_ww0507_salary` INT
);

INSERT INTO `mysql_tbl_ww0507` (`mysql_tbl_ww0507_emp_id`, `mysql_tbl_ww0507_department_id`, `mysql_tbl_ww0507_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6ri1` (
    `mysql_tbl_sp6ri1_campaign_id` INT
);

INSERT INTO `mysql_tbl_sp6ri1` (`mysql_tbl_sp6ri1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk84ha` (
    `mysql_tbl_nk84ha_playlist_id` INT,
    `mysql_tbl_nk84ha_user_id` INT,
    `mysql_tbl_nk84ha_playlist_name` VARCHAR(50),
    `mysql_tbl_nk84ha_track_count` INT,
    `mysql_tbl_nk84ha_total_duration` DECIMAL(10,2),
    `mysql_tbl_nk84ha_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hud47x` (
    `mysql_tbl_hud47x_follower_id` INT,
    `mysql_tbl_hud47x_playlist_id` INT,
    `mysql_tbl_hud47x_follow_date` DATE
);

INSERT INTO `mysql_tbl_nk84ha` (`mysql_tbl_nk84ha_playlist_id`, `mysql_tbl_nk84ha_user_id`, `mysql_tbl_nk84ha_playlist_name`, `mysql_tbl_nk84ha_track_count`, `mysql_tbl_nk84ha_total_duration`, `mysql_tbl_nk84ha_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hud47x` (`mysql_tbl_hud47x_follower_id`, `mysql_tbl_hud47x_playlist_id`, `mysql_tbl_hud47x_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt25x4` (
    `mysql_tbl_rt25x4_return_id` INT,
    `mysql_tbl_rt25x4_transaction_id` INT,
    `mysql_tbl_rt25x4_customer_id` INT,
    `mysql_tbl_rt25x4_return_date` DATE,
    `mysql_tbl_rt25x4_item_count` INT,
    `mysql_tbl_rt25x4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d174on` (
    `mysql_tbl_d174on_transaction_id` INT,
    `mysql_tbl_d174on_store_id` INT,
    `mysql_tbl_d174on_transaction_date` DATE,
    `mysql_tbl_d174on_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt25x4` (`mysql_tbl_rt25x4_return_id`, `mysql_tbl_rt25x4_transaction_id`, `mysql_tbl_rt25x4_customer_id`, `mysql_tbl_rt25x4_return_date`, `mysql_tbl_rt25x4_item_count`, `mysql_tbl_rt25x4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d174on` (`mysql_tbl_d174on_transaction_id`, `mysql_tbl_d174on_store_id`, `mysql_tbl_d174on_transaction_date`, `mysql_tbl_d174on_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v8se` (
    `mysql_tbl_94v8se_customer_id` INT,
    `mysql_tbl_94v8se_country` INT
);

INSERT INTO `mysql_tbl_94v8se` (`mysql_tbl_94v8se_customer_id`, `mysql_tbl_94v8se_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdqxz` (
    `mysql_tbl_2tdqxz_product_id` INT,
    `mysql_tbl_2tdqxz_category_id` INT,
    `mysql_tbl_2tdqxz_price` DECIMAL(10,2),
    `mysql_tbl_2tdqxz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2tdqxz` (`mysql_tbl_2tdqxz_product_id`, `mysql_tbl_2tdqxz_category_id`, `mysql_tbl_2tdqxz_price`, `mysql_tbl_2tdqxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcco8` (
    `mysql_tbl_czcco8_contract_id` INT,
    `mysql_tbl_czcco8_customer_id` INT,
    `mysql_tbl_czcco8_contract_type` VARCHAR(50),
    `mysql_tbl_czcco8_start_date` DATE,
    `mysql_tbl_czcco8_end_date` DATE,
    `mysql_tbl_czcco8_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crx0w` (
    `mysql_tbl_0crx0w_payment_id` INT,
    `mysql_tbl_0crx0w_contract_id` INT,
    `mysql_tbl_0crx0w_payment_date` DATE,
    `mysql_tbl_0crx0w_amount_paid` INT,
    `mysql_tbl_0crx0w_is_on_time` DATE
);

INSERT INTO `mysql_tbl_czcco8` (`mysql_tbl_czcco8_contract_id`, `mysql_tbl_czcco8_customer_id`, `mysql_tbl_czcco8_contract_type`, `mysql_tbl_czcco8_start_date`, `mysql_tbl_czcco8_end_date`, `mysql_tbl_czcco8_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0crx0w` (`mysql_tbl_0crx0w_payment_id`, `mysql_tbl_0crx0w_contract_id`, `mysql_tbl_0crx0w_payment_date`, `mysql_tbl_0crx0w_amount_paid`, `mysql_tbl_0crx0w_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkj17` (
    `mysql_tbl_qzkj17_order_id` INT,
    `mysql_tbl_qzkj17_customer_id` INT,
    `mysql_tbl_qzkj17_order_date` DATE,
    `mysql_tbl_qzkj17_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzkj17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iccx6o` (
    `mysql_tbl_iccx6o_shipment_id` INT,
    `mysql_tbl_iccx6o_order_id` INT,
    `mysql_tbl_iccx6o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzkj17` (`mysql_tbl_qzkj17_order_id`, `mysql_tbl_qzkj17_customer_id`, `mysql_tbl_qzkj17_order_date`, `mysql_tbl_qzkj17_total_amount`, `mysql_tbl_qzkj17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iccx6o` (`mysql_tbl_iccx6o_shipment_id`, `mysql_tbl_iccx6o_order_id`, `mysql_tbl_iccx6o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpe3ko` (
    `mysql_tbl_dpe3ko_product_id` INT,
    `mysql_tbl_dpe3ko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpe3ko` (`mysql_tbl_dpe3ko_product_id`, `mysql_tbl_dpe3ko_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8ezm` (
    `mysql_tbl_bl8ezm_order_id` INT,
    `mysql_tbl_bl8ezm_customer_id` INT,
    `mysql_tbl_bl8ezm_order_date` DATE,
    `mysql_tbl_bl8ezm_total_amount` DECIMAL(10,2),
    `mysql_tbl_bl8ezm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23bp0g` (
    `mysql_tbl_23bp0g_refund_id` INT,
    `mysql_tbl_23bp0g_order_id` INT,
    `mysql_tbl_23bp0g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl8ezm` (`mysql_tbl_bl8ezm_order_id`, `mysql_tbl_bl8ezm_customer_id`, `mysql_tbl_bl8ezm_order_date`, `mysql_tbl_bl8ezm_total_amount`, `mysql_tbl_bl8ezm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23bp0g` (`mysql_tbl_23bp0g_refund_id`, `mysql_tbl_23bp0g_order_id`, `mysql_tbl_23bp0g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2jwm` (
    `mysql_tbl_0k2jwm_supplier_id` INT,
    `mysql_tbl_0k2jwm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0k2jwm` (`mysql_tbl_0k2jwm_supplier_id`, `mysql_tbl_0k2jwm_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ww0507_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ww0507`
    WHERE mysql_tbl_ww0507_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zblzy4`
    WHERE mysql_tbl_sp6ri1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk84ha_TRACK_COUNT, 0), COALESCE(mysql_tbl_nk84ha_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_nk84ha`
    WHERE mysql_tbl_nk84ha_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hud47x`
    WHERE mysql_tbl_hud47x_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8fj1zj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8fj1zj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8fj1zj`
    WHERE mysql_tbl_8fj1zj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0b4j7n_DELIVERY_DATE, mysql_tbl_2v1psd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0b4j7n`
    WHERE mysql_tbl_0b4j7n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lh7nuv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lh7nuv`
    WHERE mysql_tbl_lh7nuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tdqxz_PRICE, 0), COALESCE(mysql_tbl_2tdqxz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2tdqxz`
    WHERE mysql_tbl_2tdqxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_94v8se`
    WHERE mysql_tbl_94v8se_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iccx6o_SHIPPING_COST, 0), COALESCE(mysql_tbl_qzkj17_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qzkj17` O
    LEFT JOIN `mysql_tbl_iccx6o` S ON mysql_tbl_qzkj17_ORDER_ID = mysql_tbl_iccx6o_ORDER_ID
    WHERE mysql_tbl_qzkj17_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpe3ko_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dpe3ko`
    WHERE mysql_tbl_dpe3ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d174on`
    WHERE mysql_tbl_d174on_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d174on_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_rt25x4` R
    JOIN `mysql_tbl_d174on` T ON mysql_tbl_rt25x4_TRANSACTION_ID = mysql_tbl_d174on_TRANSACTION_ID
    WHERE mysql_tbl_d174on_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rt25x4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czcco8_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_czcco8`
    WHERE mysql_tbl_czcco8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0crx0w_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0crx0w`
    WHERE mysql_tbl_0crx0w_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_czcco8_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_czcco8`
    WHERE mysql_tbl_czcco8_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z06fso` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z06fso` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3qmol` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0k2jwm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0k2jwm`
    WHERE mysql_tbl_0k2jwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_23bp0g`
    WHERE mysql_tbl_23bp0g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bl8ezm_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bl8ezm`
    WHERE mysql_tbl_bl8ezm_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zzbfh_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2zzbfh`
    WHERE mysql_tbl_2zzbfh_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yaippd_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yaippd`
    WHERE mysql_tbl_yaippd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);