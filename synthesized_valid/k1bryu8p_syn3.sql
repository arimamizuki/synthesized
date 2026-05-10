/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knjulg` (
    `mysql_tbl_knjulg_customer_id` INT
);

INSERT INTO `mysql_tbl_knjulg` (`mysql_tbl_knjulg_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgacei` (
    `mysql_tbl_dgacei_product_id` INT,
    `mysql_tbl_dgacei_supplier_id` INT,
    `mysql_tbl_dgacei_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrzya` (
    `mysql_tbl_yrrzya_supplier_id` INT,
    `mysql_tbl_yrrzya_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgacei` (`mysql_tbl_dgacei_product_id`, `mysql_tbl_dgacei_supplier_id`, `mysql_tbl_dgacei_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yrrzya` (`mysql_tbl_yrrzya_supplier_id`, `mysql_tbl_yrrzya_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5ym8` (
    `mysql_tbl_6r5ym8_supplier_id` INT,
    `mysql_tbl_6r5ym8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6r5ym8` (`mysql_tbl_6r5ym8_supplier_id`, `mysql_tbl_6r5ym8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l25442` (
    `mysql_tbl_l25442_order_id` INT,
    `mysql_tbl_l25442_customer_id` INT,
    `mysql_tbl_l25442_order_date` DATE,
    `mysql_tbl_l25442_total_amount` DECIMAL(10,2),
    `mysql_tbl_l25442_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4okex` (
    `mysql_tbl_w4okex_product_id` INT,
    `mysql_tbl_w4okex_name` VARCHAR(50),
    `mysql_tbl_w4okex_price` DECIMAL(10,2),
    `mysql_tbl_w4okex_category_id` INT
);

INSERT INTO `mysql_tbl_l25442` (`mysql_tbl_l25442_order_id`, `mysql_tbl_l25442_customer_id`, `mysql_tbl_l25442_order_date`, `mysql_tbl_l25442_total_amount`, `mysql_tbl_l25442_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w4okex` (`mysql_tbl_w4okex_product_id`, `mysql_tbl_w4okex_name`, `mysql_tbl_w4okex_price`, `mysql_tbl_w4okex_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftd9b` (
    `mysql_tbl_0ftd9b_customer_id` INT,
    `mysql_tbl_0ftd9b_plan_type` VARCHAR(50),
    `mysql_tbl_0ftd9b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ftd9b_start_date` DATE,
    `mysql_tbl_0ftd9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mid90a` (
    `mysql_tbl_mid90a_customer_id` INT,
    `mysql_tbl_mid90a_tier_level` INT
);

INSERT INTO `mysql_tbl_0ftd9b` (`mysql_tbl_0ftd9b_customer_id`, `mysql_tbl_0ftd9b_plan_type`, `mysql_tbl_0ftd9b_monthly_cost`, `mysql_tbl_0ftd9b_start_date`, `mysql_tbl_0ftd9b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mid90a` (`mysql_tbl_mid90a_customer_id`, `mysql_tbl_mid90a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgit5` (
    `mysql_tbl_efgit5_campaign_id` INT,
    `mysql_tbl_efgit5_channel` INT,
    `mysql_tbl_efgit5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnttim` (
    `mysql_tbl_xnttim_conversion_id` INT,
    `mysql_tbl_xnttim_campaign_id` INT,
    `mysql_tbl_xnttim_conversion_value` INT
);

INSERT INTO `mysql_tbl_efgit5` (`mysql_tbl_efgit5_campaign_id`, `mysql_tbl_efgit5_channel`, `mysql_tbl_efgit5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xnttim` (`mysql_tbl_xnttim_conversion_id`, `mysql_tbl_xnttim_campaign_id`, `mysql_tbl_xnttim_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alpmlq` (
    `mysql_tbl_alpmlq_customer_id` INT,
    `mysql_tbl_alpmlq_country` INT
);

INSERT INTO `mysql_tbl_alpmlq` (`mysql_tbl_alpmlq_customer_id`, `mysql_tbl_alpmlq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eaufn` (
    `mysql_tbl_4eaufn_emp_id` INT,
    `mysql_tbl_4eaufn_department_id` INT,
    `mysql_tbl_4eaufn_salary` INT,
    `mysql_tbl_4eaufn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0x5l` (
    `mysql_tbl_sq0x5l_department_id` INT,
    `mysql_tbl_sq0x5l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eaufn` (`mysql_tbl_4eaufn_emp_id`, `mysql_tbl_4eaufn_department_id`, `mysql_tbl_4eaufn_salary`, `mysql_tbl_4eaufn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sq0x5l` (`mysql_tbl_sq0x5l_department_id`, `mysql_tbl_sq0x5l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkogcg` (
    `mysql_tbl_xkogcg_property_id` INT,
    `mysql_tbl_xkogcg_property_type` VARCHAR(50),
    `mysql_tbl_xkogcg_bedrooms` INT,
    `mysql_tbl_xkogcg_bathrooms` INT,
    `mysql_tbl_xkogcg_square_feet` INT,
    `mysql_tbl_xkogcg_year_built` INT,
    `mysql_tbl_xkogcg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0p92r` (
    `mysql_tbl_g0p92r_feature_id` INT,
    `mysql_tbl_g0p92r_property_id` INT,
    `mysql_tbl_g0p92r_feature_type` VARCHAR(50),
    `mysql_tbl_g0p92r_value` INT
);

INSERT INTO `mysql_tbl_xkogcg` (`mysql_tbl_xkogcg_property_id`, `mysql_tbl_xkogcg_property_type`, `mysql_tbl_xkogcg_bedrooms`, `mysql_tbl_xkogcg_bathrooms`, `mysql_tbl_xkogcg_square_feet`, `mysql_tbl_xkogcg_year_built`, `mysql_tbl_xkogcg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g0p92r` (`mysql_tbl_g0p92r_feature_id`, `mysql_tbl_g0p92r_property_id`, `mysql_tbl_g0p92r_feature_type`, `mysql_tbl_g0p92r_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2sgll` (
    `mysql_tbl_x2sgll_order_id` INT,
    `mysql_tbl_x2sgll_customer_id` INT,
    `mysql_tbl_x2sgll_order_date` DATE,
    `mysql_tbl_x2sgll_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2sgll_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7yoot` (
    `mysql_tbl_m7yoot_shipment_id` INT,
    `mysql_tbl_m7yoot_order_id` INT,
    `mysql_tbl_m7yoot_carrier` INT,
    `mysql_tbl_m7yoot_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2sgll` (`mysql_tbl_x2sgll_order_id`, `mysql_tbl_x2sgll_customer_id`, `mysql_tbl_x2sgll_order_date`, `mysql_tbl_x2sgll_total_amount`, `mysql_tbl_x2sgll_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m7yoot` (`mysql_tbl_m7yoot_shipment_id`, `mysql_tbl_m7yoot_order_id`, `mysql_tbl_m7yoot_carrier`, `mysql_tbl_m7yoot_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naw1x1` (
    `mysql_tbl_naw1x1_order_id` INT,
    `mysql_tbl_naw1x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naw1x1` (`mysql_tbl_naw1x1_order_id`, `mysql_tbl_naw1x1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjeth` (
    `mysql_tbl_udjeth_customer_id` INT,
    `mysql_tbl_udjeth_registration_date` DATE
);

INSERT INTO `mysql_tbl_udjeth` (`mysql_tbl_udjeth_customer_id`, `mysql_tbl_udjeth_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7mm5` (
    `mysql_tbl_sr7mm5_customer_id` INT,
    `mysql_tbl_sr7mm5_country` INT
);

INSERT INTO `mysql_tbl_sr7mm5` (`mysql_tbl_sr7mm5_customer_id`, `mysql_tbl_sr7mm5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeykh7` (
    `mysql_tbl_oeykh7_customer_id` INT,
    `mysql_tbl_oeykh7_country` INT,
    `mysql_tbl_oeykh7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vv9l` (
    `mysql_tbl_b4vv9l_order_id` INT,
    `mysql_tbl_b4vv9l_customer_id` INT,
    `mysql_tbl_b4vv9l_order_date` DATE
);

INSERT INTO `mysql_tbl_oeykh7` (`mysql_tbl_oeykh7_customer_id`, `mysql_tbl_oeykh7_country`, `mysql_tbl_oeykh7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4vv9l` (`mysql_tbl_b4vv9l_order_id`, `mysql_tbl_b4vv9l_customer_id`, `mysql_tbl_b4vv9l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wz5r1` (
    `mysql_tbl_3wz5r1_appointment_id` INT,
    `mysql_tbl_3wz5r1_customer_id` INT,
    `mysql_tbl_3wz5r1_therapist_id` INT,
    `mysql_tbl_3wz5r1_service_type` VARCHAR(50),
    `mysql_tbl_3wz5r1_duration_minutes` INT,
    `mysql_tbl_3wz5r1_appointment_date` DATE,
    `mysql_tbl_3wz5r1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ssk6` (
    `mysql_tbl_i5ssk6_service_id` INT,
    `mysql_tbl_i5ssk6_name` VARCHAR(50),
    `mysql_tbl_i5ssk6_base_price` DECIMAL(10,2),
    `mysql_tbl_i5ssk6_duration_default` INT
);

INSERT INTO `mysql_tbl_3wz5r1` (`mysql_tbl_3wz5r1_appointment_id`, `mysql_tbl_3wz5r1_customer_id`, `mysql_tbl_3wz5r1_therapist_id`, `mysql_tbl_3wz5r1_service_type`, `mysql_tbl_3wz5r1_duration_minutes`, `mysql_tbl_3wz5r1_appointment_date`, `mysql_tbl_3wz5r1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5ssk6` (`mysql_tbl_i5ssk6_service_id`, `mysql_tbl_i5ssk6_name`, `mysql_tbl_i5ssk6_base_price`, `mysql_tbl_i5ssk6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvv06o` (
    `mysql_tbl_cvv06o_appraisal_id` INT,
    `mysql_tbl_cvv06o_customer_id` INT,
    `mysql_tbl_cvv06o_item_id` INT,
    `mysql_tbl_cvv06o_item_type` VARCHAR(50),
    `mysql_tbl_cvv06o_carat_weight` INT,
    `mysql_tbl_cvv06o_clarity_grade` INT,
    `mysql_tbl_cvv06o_appraisal_value` INT,
    `mysql_tbl_cvv06o_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdlf8` (
    `mysql_tbl_vwdlf8_item_id` INT,
    `mysql_tbl_vwdlf8_item_type` VARCHAR(50),
    `mysql_tbl_vwdlf8_metal_type` VARCHAR(50),
    `mysql_tbl_vwdlf8_gemstone_type` VARCHAR(50),
    `mysql_tbl_vwdlf8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_cvv06o` (`mysql_tbl_cvv06o_appraisal_id`, `mysql_tbl_cvv06o_customer_id`, `mysql_tbl_cvv06o_item_id`, `mysql_tbl_cvv06o_item_type`, `mysql_tbl_cvv06o_carat_weight`, `mysql_tbl_cvv06o_clarity_grade`, `mysql_tbl_cvv06o_appraisal_value`, `mysql_tbl_cvv06o_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwdlf8` (`mysql_tbl_vwdlf8_item_id`, `mysql_tbl_vwdlf8_item_type`, `mysql_tbl_vwdlf8_metal_type`, `mysql_tbl_vwdlf8_gemstone_type`, `mysql_tbl_vwdlf8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_efgit5_CHANNEL, COALESCE(SUM(mysql_tbl_xnttim_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_efgit5` C
    LEFT JOIN `mysql_tbl_xnttim` CV ON mysql_tbl_efgit5_CAMPAIGN_ID = mysql_tbl_xnttim_CAMPAIGN_ID
    WHERE mysql_tbl_efgit5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_efgit5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2sgll_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x2sgll`
    WHERE mysql_tbl_x2sgll_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7yoot_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m7yoot`
    WHERE mysql_tbl_m7yoot_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_naw1x1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_naw1x1`
    WHERE mysql_tbl_naw1x1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkogcg_BEDROOMS, 0), COALESCE(mysql_tbl_xkogcg_BATHROOMS, 1.0), COALESCE(mysql_tbl_xkogcg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xkogcg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xkogcg`
    WHERE mysql_tbl_xkogcg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_g0p92r`
    WHERE mysql_tbl_g0p92r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4eaufn_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4eaufn`
    WHERE mysql_tbl_4eaufn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ftd9b_PLAN_TYPE, COALESCE(mysql_tbl_0ftd9b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0ftd9b`
    WHERE mysql_tbl_0ftd9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mid90a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mid90a`
    WHERE mysql_tbl_mid90a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_alpmlq`
    WHERE mysql_tbl_alpmlq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oeykh7`
    WHERE mysql_tbl_oeykh7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oeykh7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvv06o_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_cvv06o_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_cvv06o`
    WHERE mysql_tbl_cvv06o_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_vwdlf8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_vwdlf8`
    WHERE mysql_tbl_vwdlf8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sr7mm5`
    WHERE mysql_tbl_sr7mm5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_RESULT));
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
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_udjeth_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_udjeth`
    WHERE mysql_tbl_udjeth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_w4okex_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_l25442` BO
    JOIN `mysql_tbl_w4okex` P ON RAND() > 0.5
    WHERE mysql_tbl_l25442_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l25442_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_l25442`
    WHERE mysql_tbl_l25442_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dgacei_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dgacei`
    WHERE mysql_tbl_dgacei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgacei_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dgacei`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6r5ym8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6r5ym8`
    WHERE mysql_tbl_6r5ym8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_blebua_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_blebua`
    WHERE mysql_tbl_knjulg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);