/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eut6li` (
    `mysql_tbl_eut6li_customer_id` INT,
    `mysql_tbl_eut6li_registration_date` DATE,
    `mysql_tbl_eut6li_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frpeif` (
    `mysql_tbl_frpeif_order_id` INT,
    `mysql_tbl_frpeif_customer_id` INT,
    `mysql_tbl_frpeif_order_date` DATE,
    `mysql_tbl_frpeif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eut6li` (`mysql_tbl_eut6li_customer_id`, `mysql_tbl_eut6li_registration_date`, `mysql_tbl_eut6li_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_frpeif` (`mysql_tbl_frpeif_order_id`, `mysql_tbl_frpeif_customer_id`, `mysql_tbl_frpeif_order_date`, `mysql_tbl_frpeif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brtg9z` (
    `mysql_tbl_brtg9z_campaign_id` INT,
    `mysql_tbl_brtg9z_channel` INT,
    `mysql_tbl_brtg9z_budget` INT,
    `mysql_tbl_brtg9z_start_date` DATE,
    `mysql_tbl_brtg9z_end_date` DATE,
    `mysql_tbl_brtg9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3d3u` (
    `mysql_tbl_0i3d3u_conversion_id` INT,
    `mysql_tbl_0i3d3u_campaign_id` INT,
    `mysql_tbl_0i3d3u_conversion_value` INT
);

INSERT INTO `mysql_tbl_brtg9z` (`mysql_tbl_brtg9z_campaign_id`, `mysql_tbl_brtg9z_channel`, `mysql_tbl_brtg9z_budget`, `mysql_tbl_brtg9z_start_date`, `mysql_tbl_brtg9z_end_date`, `mysql_tbl_brtg9z_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0i3d3u` (`mysql_tbl_0i3d3u_conversion_id`, `mysql_tbl_0i3d3u_campaign_id`, `mysql_tbl_0i3d3u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufys5v` (
    `mysql_tbl_ufys5v_customer_id` INT,
    `mysql_tbl_ufys5v_order_id` INT,
    `mysql_tbl_ufys5v_order_date` DATE
);

INSERT INTO `mysql_tbl_ufys5v` (`mysql_tbl_ufys5v_customer_id`, `mysql_tbl_ufys5v_order_id`, `mysql_tbl_ufys5v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7s09y` (
    `mysql_tbl_y7s09y_product_id` INT,
    `mysql_tbl_y7s09y_category_id` INT,
    `mysql_tbl_y7s09y_price` DECIMAL(10,2),
    `mysql_tbl_y7s09y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktwic` (
    `mysql_tbl_aktwic_category_id` INT,
    `mysql_tbl_aktwic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7s09y` (`mysql_tbl_y7s09y_product_id`, `mysql_tbl_y7s09y_category_id`, `mysql_tbl_y7s09y_price`, `mysql_tbl_y7s09y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aktwic` (`mysql_tbl_aktwic_category_id`, `mysql_tbl_aktwic_name`) VALUES (1, 'mysql_tbl_mfa9c5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtmie` (
    `mysql_tbl_vgtmie_emp_id` INT,
    `mysql_tbl_vgtmie_department_id` INT,
    `mysql_tbl_vgtmie_salary` INT,
    `mysql_tbl_vgtmie_hire_date` DATE,
    `mysql_tbl_vgtmie_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vgtmie` (`mysql_tbl_vgtmie_emp_id`, `mysql_tbl_vgtmie_department_id`, `mysql_tbl_vgtmie_salary`, `mysql_tbl_vgtmie_hire_date`, `mysql_tbl_vgtmie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kynmrr` (
    `mysql_tbl_kynmrr_emp_id` INT,
    `mysql_tbl_kynmrr_department_id` INT,
    `mysql_tbl_kynmrr_salary` INT
);

INSERT INTO `mysql_tbl_kynmrr` (`mysql_tbl_kynmrr_emp_id`, `mysql_tbl_kynmrr_department_id`, `mysql_tbl_kynmrr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou2huh` (
    `mysql_tbl_ou2huh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou2huh` (`mysql_tbl_ou2huh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79q21g` (
    `mysql_tbl_79q21g_emp_id` INT,
    `mysql_tbl_79q21g_manager_id` INT,
    `mysql_tbl_79q21g_department_id` INT,
    `mysql_tbl_79q21g_salary` INT
);

INSERT INTO `mysql_tbl_79q21g` (`mysql_tbl_79q21g_emp_id`, `mysql_tbl_79q21g_manager_id`, `mysql_tbl_79q21g_department_id`, `mysql_tbl_79q21g_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuzgvp` (
    `mysql_tbl_yuzgvp_policy_id` INT,
    `mysql_tbl_yuzgvp_customer_id` INT,
    `mysql_tbl_yuzgvp_bike_value` INT,
    `mysql_tbl_yuzgvp_bike_type` VARCHAR(50),
    `mysql_tbl_yuzgvp_annual_premium` INT,
    `mysql_tbl_yuzgvp_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds33vg` (
    `mysql_tbl_ds33vg_claim_id` INT,
    `mysql_tbl_ds33vg_policy_id` INT,
    `mysql_tbl_ds33vg_claim_date` DATE,
    `mysql_tbl_ds33vg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ds33vg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuzgvp` (`mysql_tbl_yuzgvp_policy_id`, `mysql_tbl_yuzgvp_customer_id`, `mysql_tbl_yuzgvp_bike_value`, `mysql_tbl_yuzgvp_bike_type`, `mysql_tbl_yuzgvp_annual_premium`, `mysql_tbl_yuzgvp_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_mfa9c5', 5, 1.0);

INSERT INTO `mysql_tbl_ds33vg` (`mysql_tbl_ds33vg_claim_id`, `mysql_tbl_ds33vg_policy_id`, `mysql_tbl_ds33vg_claim_date`, `mysql_tbl_ds33vg_claim_amount`, `mysql_tbl_ds33vg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mfa9c5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnopp` (
    `mysql_tbl_bfnopp_campaign_id` INT,
    `mysql_tbl_bfnopp_channel` INT
);

INSERT INTO `mysql_tbl_bfnopp` (`mysql_tbl_bfnopp_campaign_id`, `mysql_tbl_bfnopp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfquua` (
    `mysql_tbl_cfquua_customer_id` INT
);

INSERT INTO `mysql_tbl_cfquua` (`mysql_tbl_cfquua_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndggsi` (
    `mysql_tbl_ndggsi_policy_id` INT,
    `mysql_tbl_ndggsi_customer_id` INT,
    `mysql_tbl_ndggsi_policy_type` VARCHAR(50),
    `mysql_tbl_ndggsi_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ndggsi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ndggsi_start_date` DATE,
    `mysql_tbl_ndggsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpaow2` (
    `mysql_tbl_vpaow2_claim_id` INT,
    `mysql_tbl_vpaow2_policy_id` INT,
    `mysql_tbl_vpaow2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpaow2_claim_date` DATE,
    `mysql_tbl_vpaow2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndggsi` (`mysql_tbl_ndggsi_policy_id`, `mysql_tbl_ndggsi_customer_id`, `mysql_tbl_ndggsi_policy_type`, `mysql_tbl_ndggsi_premium_amount`, `mysql_tbl_ndggsi_coverage_amount`, `mysql_tbl_ndggsi_start_date`, `mysql_tbl_ndggsi_status`) VALUES (1, 2, 'mysql_tbl_mfa9c5', 1.0, 1.0, '2024-01-01', 'mysql_tbl_mfa9c5');

INSERT INTO `mysql_tbl_vpaow2` (`mysql_tbl_vpaow2_claim_id`, `mysql_tbl_vpaow2_policy_id`, `mysql_tbl_vpaow2_claim_amount`, `mysql_tbl_vpaow2_claim_date`, `mysql_tbl_vpaow2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_mfa9c5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wncww8` (
    `mysql_tbl_wncww8_category_id` INT,
    `mysql_tbl_wncww8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wncww8` (`mysql_tbl_wncww8_category_id`, `mysql_tbl_wncww8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xpqeh` (
    `mysql_tbl_3xpqeh_customer_id` INT,
    `mysql_tbl_3xpqeh_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xpqeh` (`mysql_tbl_3xpqeh_customer_id`, `mysql_tbl_3xpqeh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggifqx` (
    `mysql_tbl_ggifqx_product_id` INT,
    `mysql_tbl_ggifqx_category_id` INT,
    `mysql_tbl_ggifqx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z71y2` (
    `mysql_tbl_4z71y2_category_id` INT,
    `mysql_tbl_4z71y2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggifqx` (`mysql_tbl_ggifqx_product_id`, `mysql_tbl_ggifqx_category_id`, `mysql_tbl_ggifqx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4z71y2` (`mysql_tbl_4z71y2_category_id`, `mysql_tbl_4z71y2_name`) VALUES (1, 'mysql_tbl_mfa9c5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1gfv` (
    `mysql_tbl_6s1gfv_order_id` INT,
    `mysql_tbl_6s1gfv_customer_id` INT,
    `mysql_tbl_6s1gfv_order_date` DATE,
    `mysql_tbl_6s1gfv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9pm8` (
    `mysql_tbl_oe9pm8_customer_id` INT,
    `mysql_tbl_oe9pm8_tier_level` INT
);

INSERT INTO `mysql_tbl_6s1gfv` (`mysql_tbl_6s1gfv_order_id`, `mysql_tbl_6s1gfv_customer_id`, `mysql_tbl_6s1gfv_order_date`, `mysql_tbl_6s1gfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oe9pm8` (`mysql_tbl_oe9pm8_customer_id`, `mysql_tbl_oe9pm8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dby8v5` (
    mysql_tbl_dby8v5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dby8v5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dby8v5` (`mysql_tbl_dby8v5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5deguj` (
    `mysql_tbl_5deguj_emp_id` INT,
    `mysql_tbl_5deguj_salary` INT
);

INSERT INTO `mysql_tbl_5deguj` (`mysql_tbl_5deguj_emp_id`, `mysql_tbl_5deguj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i47pv` (
    `mysql_tbl_8i47pv_product_id` INT,
    `mysql_tbl_8i47pv_category_id` INT,
    `mysql_tbl_8i47pv_price` DECIMAL(10,2),
    `mysql_tbl_8i47pv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibzeo` (
    `mysql_tbl_5ibzeo_order_id` INT,
    `mysql_tbl_5ibzeo_product_id` INT,
    `mysql_tbl_5ibzeo_quantity` INT
);

INSERT INTO `mysql_tbl_8i47pv` (`mysql_tbl_8i47pv_product_id`, `mysql_tbl_8i47pv_category_id`, `mysql_tbl_8i47pv_price`, `mysql_tbl_8i47pv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ibzeo` (`mysql_tbl_5ibzeo_order_id`, `mysql_tbl_5ibzeo_product_id`, `mysql_tbl_5ibzeo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d58ye0` (
    `mysql_tbl_d58ye0_customer_id` INT,
    `mysql_tbl_d58ye0_order_date` DATE,
    `mysql_tbl_d58ye0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d58ye0` (`mysql_tbl_d58ye0_customer_id`, `mysql_tbl_d58ye0_order_date`, `mysql_tbl_d58ye0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvpu9` (
    `mysql_tbl_2dvpu9_customer_id` INT,
    `mysql_tbl_2dvpu9_registration_date` DATE,
    `mysql_tbl_2dvpu9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8kgn` (
    `mysql_tbl_1i8kgn_order_id` INT,
    `mysql_tbl_1i8kgn_customer_id` INT,
    `mysql_tbl_1i8kgn_order_date` DATE,
    `mysql_tbl_1i8kgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1i8kgn_shipping_country` INT
);

INSERT INTO `mysql_tbl_2dvpu9` (`mysql_tbl_2dvpu9_customer_id`, `mysql_tbl_2dvpu9_registration_date`, `mysql_tbl_2dvpu9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1i8kgn` (`mysql_tbl_1i8kgn_order_id`, `mysql_tbl_1i8kgn_customer_id`, `mysql_tbl_1i8kgn_order_date`, `mysql_tbl_1i8kgn_total_amount`, `mysql_tbl_1i8kgn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ou2huh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ou2huh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bfnopp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bfnopp`
    WHERE mysql_tbl_bfnopp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5deguj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5deguj`
    WHERE mysql_tbl_5deguj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5ibzeo_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5ibzeo`;

    SELECT COUNT(DISTINCT mysql_tbl_5ibzeo_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_5ibzeo`
    WHERE mysql_tbl_5ibzeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndggsi_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ndggsi_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ndggsi`
    WHERE mysql_tbl_ndggsi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vpaow2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_vpaow2`
    WHERE mysql_tbl_vpaow2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vpaow2_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_mfa9c5_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_dby8v5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_og16br_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_og16br`
    WHERE mysql_tbl_cfquua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3xpqeh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3xpqeh`
    WHERE mysql_tbl_3xpqeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_mfa9c5%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_mfa9c5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_mfa9c5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6s1gfv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6s1gfv` O
    JOIN `mysql_tbl_oe9pm8` C ON mysql_tbl_6s1gfv_CUSTOMER_ID = mysql_tbl_oe9pm8_CUSTOMER_ID
    WHERE mysql_tbl_oe9pm8_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wncww8_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wncww8`
    WHERE mysql_tbl_wncww8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggifqx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ggifqx`
    WHERE mysql_tbl_ggifqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ggifqx_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ggifqx`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_og16br_z1bx3w(4)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_mysql_tbl_mfa9c5_4080c6()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0i3d3u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0i3d3u`
    WHERE mysql_tbl_0i3d3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brtg9z_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_brtg9z`
    WHERE mysql_tbl_brtg9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_og16br`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_og16br`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2dvpu9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2dvpu9`
    WHERE mysql_tbl_2dvpu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1i8kgn`
    WHERE mysql_tbl_1i8kgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1i8kgn`
    WHERE mysql_tbl_1i8kgn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1i8kgn_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_d58ye0_ORDER_DATE), MIN(mysql_tbl_d58ye0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_d58ye0`
    WHERE mysql_tbl_d58ye0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_79q21g_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_79q21g` WHERE mysql_tbl_79q21g_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ufys5v_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ufys5v`
    WHERE mysql_tbl_ufys5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuzgvp_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yuzgvp_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yuzgvp_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yuzgvp`
    WHERE mysql_tbl_yuzgvp_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_mfa9c5');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_mfa9c5', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_mfa9c5', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_mfa9c5', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgtmie_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vgtmie_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vgtmie_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vgtmie`
    WHERE mysql_tbl_vgtmie_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kynmrr_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_kynmrr`
    WHERE mysql_tbl_kynmrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y7s09y`
    WHERE mysql_tbl_y7s09y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_y7s09y`
    WHERE mysql_tbl_y7s09y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y7s09y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_frpeif`
    WHERE mysql_tbl_frpeif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eut6li_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eut6li`
    WHERE mysql_tbl_eut6li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);