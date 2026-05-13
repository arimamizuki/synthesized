/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6hl64` (
    `mysql_tbl_a6hl64_order_id` INT,
    `mysql_tbl_a6hl64_customer_id` INT,
    `mysql_tbl_a6hl64_order_date` DATE,
    `mysql_tbl_a6hl64_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntwhtl` (
    `mysql_tbl_ntwhtl_customer_id` INT,
    `mysql_tbl_ntwhtl_registration_date` DATE,
    `mysql_tbl_ntwhtl_country` INT
);

INSERT INTO `mysql_tbl_a6hl64` (`mysql_tbl_a6hl64_order_id`, `mysql_tbl_a6hl64_customer_id`, `mysql_tbl_a6hl64_order_date`, `mysql_tbl_a6hl64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ntwhtl` (`mysql_tbl_ntwhtl_customer_id`, `mysql_tbl_ntwhtl_registration_date`, `mysql_tbl_ntwhtl_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3uv6` (
    `mysql_tbl_7q3uv6_appointment_id` INT,
    `mysql_tbl_7q3uv6_customer_id` INT,
    `mysql_tbl_7q3uv6_therapist_id` INT,
    `mysql_tbl_7q3uv6_service_type` VARCHAR(50),
    `mysql_tbl_7q3uv6_duration_minutes` INT,
    `mysql_tbl_7q3uv6_appointment_date` DATE,
    `mysql_tbl_7q3uv6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd650l` (
    `mysql_tbl_kd650l_service_id` INT,
    `mysql_tbl_kd650l_name` VARCHAR(50),
    `mysql_tbl_kd650l_base_price` DECIMAL(10,2),
    `mysql_tbl_kd650l_duration_default` INT
);

INSERT INTO `mysql_tbl_7q3uv6` (`mysql_tbl_7q3uv6_appointment_id`, `mysql_tbl_7q3uv6_customer_id`, `mysql_tbl_7q3uv6_therapist_id`, `mysql_tbl_7q3uv6_service_type`, `mysql_tbl_7q3uv6_duration_minutes`, `mysql_tbl_7q3uv6_appointment_date`, `mysql_tbl_7q3uv6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kd650l` (`mysql_tbl_kd650l_service_id`, `mysql_tbl_kd650l_name`, `mysql_tbl_kd650l_base_price`, `mysql_tbl_kd650l_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6fe9` (
    `mysql_tbl_hv6fe9_order_id` INT,
    `mysql_tbl_hv6fe9_customer_id` INT,
    `mysql_tbl_hv6fe9_order_date` DATE,
    `mysql_tbl_hv6fe9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dktu` (
    `mysql_tbl_u3dktu_customer_id` INT,
    `mysql_tbl_u3dktu_country` INT
);

INSERT INTO `mysql_tbl_hv6fe9` (`mysql_tbl_hv6fe9_order_id`, `mysql_tbl_hv6fe9_customer_id`, `mysql_tbl_hv6fe9_order_date`, `mysql_tbl_hv6fe9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u3dktu` (`mysql_tbl_u3dktu_customer_id`, `mysql_tbl_u3dktu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2juq` (
    `mysql_tbl_9f2juq_customer_id` INT
);

INSERT INTO `mysql_tbl_9f2juq` (`mysql_tbl_9f2juq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf35bm` (
    `mysql_tbl_kf35bm_customer_id` INT,
    `mysql_tbl_kf35bm_start_date` DATE,
    `mysql_tbl_kf35bm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf35bm` (`mysql_tbl_kf35bm_customer_id`, `mysql_tbl_kf35bm_start_date`, `mysql_tbl_kf35bm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb04ob` (
    `mysql_tbl_sb04ob_customer_id` INT
);

INSERT INTO `mysql_tbl_sb04ob` (`mysql_tbl_sb04ob_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyt8g` (
    `mysql_tbl_dsyt8g_product_id` INT,
    `mysql_tbl_dsyt8g_category_id` INT,
    `mysql_tbl_dsyt8g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvotu` (
    `mysql_tbl_nzvotu_category_id` INT,
    `mysql_tbl_nzvotu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsyt8g` (`mysql_tbl_dsyt8g_product_id`, `mysql_tbl_dsyt8g_category_id`, `mysql_tbl_dsyt8g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nzvotu` (`mysql_tbl_nzvotu_category_id`, `mysql_tbl_nzvotu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnqns` (
    `mysql_tbl_5gnqns_customer_id` INT,
    `mysql_tbl_5gnqns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gnqns` (`mysql_tbl_5gnqns_customer_id`, `mysql_tbl_5gnqns_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltb4l` (
    `mysql_tbl_gltb4l_customer_id` INT,
    `mysql_tbl_gltb4l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gltb4l` (`mysql_tbl_gltb4l_customer_id`, `mysql_tbl_gltb4l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv52af` (
    `mysql_tbl_dv52af_product_id` INT,
    `mysql_tbl_dv52af_category_id` INT,
    `mysql_tbl_dv52af_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcya31` (
    `mysql_tbl_xcya31_category_id` INT,
    `mysql_tbl_xcya31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv52af` (`mysql_tbl_dv52af_product_id`, `mysql_tbl_dv52af_category_id`, `mysql_tbl_dv52af_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xcya31` (`mysql_tbl_xcya31_category_id`, `mysql_tbl_xcya31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp5bru` (
    `mysql_tbl_fp5bru_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp5bru` (`mysql_tbl_fp5bru_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hze2e` (
    `mysql_tbl_5hze2e_product_id` INT,
    `mysql_tbl_5hze2e_category_id` INT,
    `mysql_tbl_5hze2e_price` DECIMAL(10,2),
    `mysql_tbl_5hze2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvlws` (
    `mysql_tbl_jlvlws_order_id` INT,
    `mysql_tbl_jlvlws_product_id` INT,
    `mysql_tbl_jlvlws_quantity` INT
);

INSERT INTO `mysql_tbl_5hze2e` (`mysql_tbl_5hze2e_product_id`, `mysql_tbl_5hze2e_category_id`, `mysql_tbl_5hze2e_price`, `mysql_tbl_5hze2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlvlws` (`mysql_tbl_jlvlws_order_id`, `mysql_tbl_jlvlws_product_id`, `mysql_tbl_jlvlws_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smc2ol` (
    `mysql_tbl_smc2ol_supplier_id` INT,
    `mysql_tbl_smc2ol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_smc2ol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_smc2ol` (`mysql_tbl_smc2ol_supplier_id`, `mysql_tbl_smc2ol_supplier_rating`, `mysql_tbl_smc2ol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e807rj` (
    `mysql_tbl_e807rj_order_id` INT,
    `mysql_tbl_e807rj_customer_id` INT,
    `mysql_tbl_e807rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e807rj` (`mysql_tbl_e807rj_order_id`, `mysql_tbl_e807rj_customer_id`, `mysql_tbl_e807rj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp8o0n` (
    `mysql_tbl_rp8o0n_supplier_id` INT
);

INSERT INTO `mysql_tbl_rp8o0n` (`mysql_tbl_rp8o0n_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp5bru_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fp5bru`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hze2e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5hze2e`
    WHERE mysql_tbl_5hze2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlvlws_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jlvlws` OI
    JOIN `mysql_tbl_buqmwk` O ON mysql_tbl_jlvlws_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jlvlws_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kf35bm_START_DATE, mysql_tbl_kf35bm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kf35bm`
    WHERE mysql_tbl_kf35bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smc2ol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_smc2ol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_smc2ol`
    WHERE mysql_tbl_smc2ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5gnqns`
    WHERE mysql_tbl_5gnqns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5gnqns_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dp9zyx`
    WHERE mysql_tbl_rp8o0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e807rj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e807rj`
    WHERE mysql_tbl_e807rj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q0gf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4q0gf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4q0gf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dv52af_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dv52af`
    WHERE mysql_tbl_dv52af_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dsyt8g_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dsyt8g` P ON OI.PRODUCT_ID = mysql_tbl_dsyt8g_PRODUCT_ID
    WHERE mysql_tbl_dsyt8g_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_dsyt8g_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dsyt8g` P ON OI.PRODUCT_ID = mysql_tbl_dsyt8g_PRODUCT_ID
    WHERE mysql_tbl_dsyt8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_buqmwk`
    WHERE mysql_tbl_sb04ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gltb4l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gltb4l`
    WHERE mysql_tbl_gltb4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hv6fe9` O
    JOIN `mysql_tbl_u3dktu` C ON mysql_tbl_hv6fe9_CUSTOMER_ID = mysql_tbl_u3dktu_CUSTOMER_ID
    WHERE mysql_tbl_u3dktu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_buqmwk_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_buqmwk`
    WHERE mysql_tbl_9f2juq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_r87xa3`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ntwhtl`
    WHERE mysql_tbl_ntwhtl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ntwhtl_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_buqmwk_z1bx3w(4)) - (0) + 0)) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);