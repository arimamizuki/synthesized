/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vib3kq` (
    `mysql_tbl_vib3kq_restaurant_id` INT,
    `mysql_tbl_vib3kq_customer_id` INT,
    `mysql_tbl_vib3kq_rating` DECIMAL(3,1),
    `mysql_tbl_vib3kq_food_quality` INT,
    `mysql_tbl_vib3kq_service_score` INT,
    `mysql_tbl_vib3kq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1be5u` (
    `mysql_tbl_g1be5u_restaurant_id` INT,
    `mysql_tbl_g1be5u_name` VARCHAR(50),
    `mysql_tbl_g1be5u_cuisine_type` VARCHAR(50),
    `mysql_tbl_g1be5u_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vib3kq` (`mysql_tbl_vib3kq_restaurant_id`, `mysql_tbl_vib3kq_customer_id`, `mysql_tbl_vib3kq_rating`, `mysql_tbl_vib3kq_food_quality`, `mysql_tbl_vib3kq_service_score`, `mysql_tbl_vib3kq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_g1be5u` (`mysql_tbl_g1be5u_restaurant_id`, `mysql_tbl_g1be5u_name`, `mysql_tbl_g1be5u_cuisine_type`, `mysql_tbl_g1be5u_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskk6t` (
    `mysql_tbl_oskk6t_product_id` INT,
    `mysql_tbl_oskk6t_name` VARCHAR(50),
    `mysql_tbl_oskk6t_sku` INT,
    `mysql_tbl_oskk6t_stock_quantity` INT,
    `mysql_tbl_oskk6t_reorder_point` INT,
    `mysql_tbl_oskk6t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaegy5` (
    `mysql_tbl_zaegy5_order_id` INT,
    `mysql_tbl_zaegy5_supplier_id` INT,
    `mysql_tbl_zaegy5_order_date` DATE,
    `mysql_tbl_zaegy5_expected_delivery` INT,
    `mysql_tbl_zaegy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oskk6t` (`mysql_tbl_oskk6t_product_id`, `mysql_tbl_oskk6t_name`, `mysql_tbl_oskk6t_sku`, `mysql_tbl_oskk6t_stock_quantity`, `mysql_tbl_oskk6t_reorder_point`, `mysql_tbl_oskk6t_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zaegy5` (`mysql_tbl_zaegy5_order_id`, `mysql_tbl_zaegy5_supplier_id`, `mysql_tbl_zaegy5_order_date`, `mysql_tbl_zaegy5_expected_delivery`, `mysql_tbl_zaegy5_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4wvsv` (
    `mysql_tbl_m4wvsv_customer_id` INT,
    `mysql_tbl_m4wvsv_order_date` DATE,
    `mysql_tbl_m4wvsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4wvsv` (`mysql_tbl_m4wvsv_customer_id`, `mysql_tbl_m4wvsv_order_date`, `mysql_tbl_m4wvsv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg68ts` (
    mysql_tbl_lg68ts_emp_no INT,
    mysql_tbl_lg68ts_first_name VARCHAR(50),
    mysql_tbl_lg68ts_last_name VARCHAR(50),
    mysql_tbl_lg68ts_birth_date DATE,
    mysql_tbl_lg68ts_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sdq6e` (
    mysql_tbl_3sdq6e_id INT,
    mysql_tbl_3sdq6e_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3sdq6e` (`mysql_tbl_3sdq6e_id`, `mysql_tbl_3sdq6e_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_3sdq6e` (`mysql_tbl_3sdq6e_id`, `mysql_tbl_3sdq6e_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0stj` (
    `mysql_tbl_0d0stj_product_id` INT,
    `mysql_tbl_0d0stj_category_id` INT,
    `mysql_tbl_0d0stj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d0stj` (`mysql_tbl_0d0stj_product_id`, `mysql_tbl_0d0stj_category_id`, `mysql_tbl_0d0stj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbth9k` (
    `mysql_tbl_jbth9k_campaign_id` INT,
    `mysql_tbl_jbth9k_channel` INT,
    `mysql_tbl_jbth9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbth9k` (`mysql_tbl_jbth9k_campaign_id`, `mysql_tbl_jbth9k_channel`, `mysql_tbl_jbth9k_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwz73g` (
    `mysql_tbl_xwz73g_department_id` INT
);

INSERT INTO `mysql_tbl_xwz73g` (`mysql_tbl_xwz73g_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awupzh` (
    `mysql_tbl_awupzh_cyear` INT
);

INSERT INTO `mysql_tbl_awupzh` (`mysql_tbl_awupzh_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm361v` (
    `mysql_tbl_vm361v_customer_id` INT,
    `mysql_tbl_vm361v_registration_date` DATE,
    `mysql_tbl_vm361v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57r7f` (
    `mysql_tbl_i57r7f_order_id` INT,
    `mysql_tbl_i57r7f_customer_id` INT,
    `mysql_tbl_i57r7f_order_date` DATE,
    `mysql_tbl_i57r7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm361v` (`mysql_tbl_vm361v_customer_id`, `mysql_tbl_vm361v_registration_date`, `mysql_tbl_vm361v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i57r7f` (`mysql_tbl_i57r7f_order_id`, `mysql_tbl_i57r7f_customer_id`, `mysql_tbl_i57r7f_order_date`, `mysql_tbl_i57r7f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1hab` (
    `mysql_tbl_1o1hab_product_id` INT,
    `mysql_tbl_1o1hab_category_id` INT,
    `mysql_tbl_1o1hab_price` DECIMAL(10,2),
    `mysql_tbl_1o1hab_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1o1hab` (`mysql_tbl_1o1hab_product_id`, `mysql_tbl_1o1hab_category_id`, `mysql_tbl_1o1hab_price`, `mysql_tbl_1o1hab_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwvyl` (
    `mysql_tbl_wxwvyl_call_id` INT,
    `mysql_tbl_wxwvyl_customer_id` INT,
    `mysql_tbl_wxwvyl_plumber_id` INT,
    `mysql_tbl_wxwvyl_service_type` VARCHAR(50),
    `mysql_tbl_wxwvyl_labor_hours` INT,
    `mysql_tbl_wxwvyl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wxwvyl_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj69m0` (
    `mysql_tbl_zj69m0_plumber_id` INT,
    `mysql_tbl_zj69m0_experience_years` INT,
    `mysql_tbl_zj69m0_hourly_rate` INT,
    `mysql_tbl_zj69m0_certification_level` INT
);

INSERT INTO `mysql_tbl_wxwvyl` (`mysql_tbl_wxwvyl_call_id`, `mysql_tbl_wxwvyl_customer_id`, `mysql_tbl_wxwvyl_plumber_id`, `mysql_tbl_wxwvyl_service_type`, `mysql_tbl_wxwvyl_labor_hours`, `mysql_tbl_wxwvyl_parts_cost`, `mysql_tbl_wxwvyl_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zj69m0` (`mysql_tbl_zj69m0_plumber_id`, `mysql_tbl_zj69m0_experience_years`, `mysql_tbl_zj69m0_hourly_rate`, `mysql_tbl_zj69m0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjzkj` (
    `mysql_tbl_5rjzkj_order_id` INT,
    `mysql_tbl_5rjzkj_customer_id` INT,
    `mysql_tbl_5rjzkj_order_date` DATE,
    `mysql_tbl_5rjzkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rjzkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3227` (
    `mysql_tbl_9c3227_customer_id` INT,
    `mysql_tbl_9c3227_country` INT
);

INSERT INTO `mysql_tbl_5rjzkj` (`mysql_tbl_5rjzkj_order_id`, `mysql_tbl_5rjzkj_customer_id`, `mysql_tbl_5rjzkj_order_date`, `mysql_tbl_5rjzkj_total_amount`, `mysql_tbl_5rjzkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c3227` (`mysql_tbl_9c3227_customer_id`, `mysql_tbl_9c3227_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1apn` (mysql_tbl_hh1apn_item_id INT, mysql_tbl_hh1apn_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9by6` (
    `mysql_tbl_4o9by6_contract_id` INT,
    `mysql_tbl_4o9by6_customer_id` INT,
    `mysql_tbl_4o9by6_contract_type` VARCHAR(50),
    `mysql_tbl_4o9by6_start_date` DATE,
    `mysql_tbl_4o9by6_end_date` DATE,
    `mysql_tbl_4o9by6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspcii` (
    `mysql_tbl_sspcii_payment_id` INT,
    `mysql_tbl_sspcii_contract_id` INT,
    `mysql_tbl_sspcii_payment_date` DATE,
    `mysql_tbl_sspcii_amount_paid` INT,
    `mysql_tbl_sspcii_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4o9by6` (`mysql_tbl_4o9by6_contract_id`, `mysql_tbl_4o9by6_customer_id`, `mysql_tbl_4o9by6_contract_type`, `mysql_tbl_4o9by6_start_date`, `mysql_tbl_4o9by6_end_date`, `mysql_tbl_4o9by6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sspcii` (`mysql_tbl_sspcii_payment_id`, `mysql_tbl_sspcii_contract_id`, `mysql_tbl_sspcii_payment_date`, `mysql_tbl_sspcii_amount_paid`, `mysql_tbl_sspcii_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs409` (
    `mysql_tbl_yqs409_category_id` INT,
    `mysql_tbl_yqs409_price` DECIMAL(10,2),
    `mysql_tbl_yqs409_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yqs409` (`mysql_tbl_yqs409_category_id`, `mysql_tbl_yqs409_price`, `mysql_tbl_yqs409_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6hd08` (
    `mysql_tbl_b6hd08_order_id` INT,
    `mysql_tbl_b6hd08_customer_id` INT,
    `mysql_tbl_b6hd08_order_date` DATE,
    `mysql_tbl_b6hd08_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6hd08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbt9z6` (
    `mysql_tbl_jbt9z6_order_id` INT,
    `mysql_tbl_jbt9z6_product_id` INT,
    `mysql_tbl_jbt9z6_quantity` INT
);

INSERT INTO `mysql_tbl_b6hd08` (`mysql_tbl_b6hd08_order_id`, `mysql_tbl_b6hd08_customer_id`, `mysql_tbl_b6hd08_order_date`, `mysql_tbl_b6hd08_total_amount`, `mysql_tbl_b6hd08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jbt9z6` (`mysql_tbl_jbt9z6_order_id`, `mysql_tbl_jbt9z6_product_id`, `mysql_tbl_jbt9z6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zju1oc` (
    `mysql_tbl_zju1oc_product_id` INT,
    `mysql_tbl_zju1oc_category_id` INT,
    `mysql_tbl_zju1oc_price` DECIMAL(10,2),
    `mysql_tbl_zju1oc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4ckm` (
    `mysql_tbl_nb4ckm_order_id` INT,
    `mysql_tbl_nb4ckm_product_id` INT,
    `mysql_tbl_nb4ckm_quantity` INT
);

INSERT INTO `mysql_tbl_zju1oc` (`mysql_tbl_zju1oc_product_id`, `mysql_tbl_zju1oc_category_id`, `mysql_tbl_zju1oc_price`, `mysql_tbl_zju1oc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nb4ckm` (`mysql_tbl_nb4ckm_order_id`, `mysql_tbl_nb4ckm_product_id`, `mysql_tbl_nb4ckm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t22cj` (
    `mysql_tbl_8t22cj_supplier_id` INT,
    `mysql_tbl_8t22cj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8t22cj` (`mysql_tbl_8t22cj_supplier_id`, `mysql_tbl_8t22cj_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xwz73g`
    WHERE mysql_tbl_xwz73g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jbth9k_CHANNEL, mysql_tbl_jbth9k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jbth9k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jbth9k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jbth9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jbth9k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
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

    SELECT COALESCE(mysql_tbl_zju1oc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zju1oc`
    WHERE mysql_tbl_zju1oc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nb4ckm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nb4ckm`
    WHERE mysql_tbl_nb4ckm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nb4ckm_ORDER_ID IN (SELECT mysql_tbl_nb4ckm_ORDER_ID FROM `mysql_tbl_58seq2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jbt9z6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jbt9z6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jbt9z6`
    WHERE mysql_tbl_jbt9z6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8t22cj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8t22cj`
    WHERE mysql_tbl_8t22cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqs409_PRICE * mysql_tbl_yqs409_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yqs409`
    WHERE mysql_tbl_yqs409_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i57r7f`
    WHERE mysql_tbl_i57r7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i57r7f` O
    JOIN `mysql_tbl_vm361v` C ON mysql_tbl_i57r7f_CUSTOMER_ID = mysql_tbl_vm361v_CUSTOMER_ID
    WHERE mysql_tbl_vm361v_COUNTRY = (SELECT mysql_tbl_vm361v_COUNTRY FROM `mysql_tbl_vm361v` WHERE mysql_tbl_vm361v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1o1hab_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_1o1hab`
    WHERE mysql_tbl_1o1hab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_aiazaz`
    WHERE mysql_tbl_1o1hab_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_58seq2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_awupzh_CYEAR INTO RESULT FROM `mysql_tbl_awupzh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(75);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_4o9by6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4o9by6`
    WHERE mysql_tbl_4o9by6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sspcii_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_sspcii`
    WHERE mysql_tbl_sspcii_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4o9by6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4o9by6`
    WHERE mysql_tbl_4o9by6_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vib3kq_RATING), 0), COALESCE(AVG(mysql_tbl_vib3kq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vib3kq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vib3kq`
    WHERE mysql_tbl_vib3kq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wxwvyl_LABOR_HOURS, 0), COALESCE(mysql_tbl_wxwvyl_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wxwvyl`
    WHERE mysql_tbl_wxwvyl_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zj69m0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wxwvyl` PC
    JOIN `mysql_tbl_zj69m0` P ON mysql_tbl_wxwvyl_PLUMBER_ID = mysql_tbl_zj69m0_PLUMBER_ID
    WHERE mysql_tbl_wxwvyl_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0d0stj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0d0stj`
    WHERE mysql_tbl_0d0stj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oskk6t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oskk6t_REORDER_POINT, 10), COALESCE(mysql_tbl_oskk6t_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_oskk6t`
    WHERE mysql_tbl_oskk6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_5rjzkj`
    WHERE mysql_tbl_5rjzkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5rjzkj` O
    JOIN `mysql_tbl_9c3227` C ON mysql_tbl_5rjzkj_CUSTOMER_ID = mysql_tbl_9c3227_CUSTOMER_ID
    WHERE mysql_tbl_5rjzkj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9c3227_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hh1apn` SET mysql_tbl_hh1apn_QTY = mysql_tbl_hh1apn_QTY + 10 WHERE mysql_tbl_hh1apn_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4wvsv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_m4wvsv`
    WHERE mysql_tbl_m4wvsv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_lg68ts` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_3sdq6e`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);