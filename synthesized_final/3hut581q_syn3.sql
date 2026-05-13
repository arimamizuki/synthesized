/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucg77q` (mysql_tbl_ucg77q_id INT, mysql_tbl_ucg77q_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjrpg` (
    `mysql_tbl_9bjrpg_order_id` INT,
    `mysql_tbl_9bjrpg_customer_id` INT,
    `mysql_tbl_9bjrpg_order_date` DATE,
    `mysql_tbl_9bjrpg_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bjrpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegy2d` (
    `mysql_tbl_gegy2d_shipment_id` INT,
    `mysql_tbl_gegy2d_order_id` INT,
    `mysql_tbl_gegy2d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9bjrpg` (`mysql_tbl_9bjrpg_order_id`, `mysql_tbl_9bjrpg_customer_id`, `mysql_tbl_9bjrpg_order_date`, `mysql_tbl_9bjrpg_total_amount`, `mysql_tbl_9bjrpg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gegy2d` (`mysql_tbl_gegy2d_shipment_id`, `mysql_tbl_gegy2d_order_id`, `mysql_tbl_gegy2d_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on396z` (
    `mysql_tbl_on396z_id` INT,
    `mysql_tbl_on396z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyv1u` (
    `mysql_tbl_1xyv1u_user_id` INT
);

INSERT INTO `mysql_tbl_on396z` (`mysql_tbl_on396z_id`, `mysql_tbl_on396z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1xyv1u` (`mysql_tbl_1xyv1u_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9d0b` (
    `mysql_tbl_3f9d0b_cset_col` INT
);

INSERT INTO `mysql_tbl_3f9d0b` (`mysql_tbl_3f9d0b_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stbi8` (
    `mysql_tbl_8stbi8_order_id` INT,
    `mysql_tbl_8stbi8_customer_id` INT
);

INSERT INTO `mysql_tbl_8stbi8` (`mysql_tbl_8stbi8_order_id`, `mysql_tbl_8stbi8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au2jib` (
    `mysql_tbl_au2jib_doctor_id` INT,
    `mysql_tbl_au2jib_specialization` INT,
    `mysql_tbl_au2jib_years_experience` INT,
    `mysql_tbl_au2jib_consultation_fee` INT,
    `mysql_tbl_au2jib_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2jox` (
    `mysql_tbl_ha2jox_appointment_id` INT,
    `mysql_tbl_ha2jox_doctor_id` INT,
    `mysql_tbl_ha2jox_patient_id` INT,
    `mysql_tbl_ha2jox_appointment_date` DATE,
    `mysql_tbl_ha2jox_duration_minutes` INT,
    `mysql_tbl_ha2jox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au2jib` (`mysql_tbl_au2jib_doctor_id`, `mysql_tbl_au2jib_specialization`, `mysql_tbl_au2jib_years_experience`, `mysql_tbl_au2jib_consultation_fee`, `mysql_tbl_au2jib_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ha2jox` (`mysql_tbl_ha2jox_appointment_id`, `mysql_tbl_ha2jox_doctor_id`, `mysql_tbl_ha2jox_patient_id`, `mysql_tbl_ha2jox_appointment_date`, `mysql_tbl_ha2jox_duration_minutes`, `mysql_tbl_ha2jox_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfth84` (
    `mysql_tbl_pfth84_product_id` INT,
    `mysql_tbl_pfth84_category_id` INT,
    `mysql_tbl_pfth84_price` DECIMAL(10,2),
    `mysql_tbl_pfth84_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvygz` (
    `mysql_tbl_3kvygz_order_id` INT,
    `mysql_tbl_3kvygz_product_id` INT,
    `mysql_tbl_3kvygz_quantity` INT
);

INSERT INTO `mysql_tbl_pfth84` (`mysql_tbl_pfth84_product_id`, `mysql_tbl_pfth84_category_id`, `mysql_tbl_pfth84_price`, `mysql_tbl_pfth84_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3kvygz` (`mysql_tbl_3kvygz_order_id`, `mysql_tbl_3kvygz_product_id`, `mysql_tbl_3kvygz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tohpm` (
    `mysql_tbl_3tohpm_order_id` INT,
    `mysql_tbl_3tohpm_customer_id` INT,
    `mysql_tbl_3tohpm_order_date` DATE,
    `mysql_tbl_3tohpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3tohpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0k1ep` (
    `mysql_tbl_i0k1ep_order_id` INT,
    `mysql_tbl_i0k1ep_product_id` INT,
    `mysql_tbl_i0k1ep_quantity` INT
);

INSERT INTO `mysql_tbl_3tohpm` (`mysql_tbl_3tohpm_order_id`, `mysql_tbl_3tohpm_customer_id`, `mysql_tbl_3tohpm_order_date`, `mysql_tbl_3tohpm_total_amount`, `mysql_tbl_3tohpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0k1ep` (`mysql_tbl_i0k1ep_order_id`, `mysql_tbl_i0k1ep_product_id`, `mysql_tbl_i0k1ep_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2kva` (
    `mysql_tbl_yp2kva_customer_id` INT,
    `mysql_tbl_yp2kva_registration_date` DATE
);

INSERT INTO `mysql_tbl_yp2kva` (`mysql_tbl_yp2kva_customer_id`, `mysql_tbl_yp2kva_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_903bi7` (
    `mysql_tbl_903bi7_emp_id` INT,
    `mysql_tbl_903bi7_department_id` INT,
    `mysql_tbl_903bi7_salary` INT,
    `mysql_tbl_903bi7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9rf1` (
    `mysql_tbl_pt9rf1_department_id` INT,
    `mysql_tbl_pt9rf1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_903bi7` (`mysql_tbl_903bi7_emp_id`, `mysql_tbl_903bi7_department_id`, `mysql_tbl_903bi7_salary`, `mysql_tbl_903bi7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pt9rf1` (`mysql_tbl_pt9rf1_department_id`, `mysql_tbl_pt9rf1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ys4gj` (
    `mysql_tbl_8ys4gj_property_id` INT,
    `mysql_tbl_8ys4gj_address` INT,
    `mysql_tbl_8ys4gj_property_type` VARCHAR(50),
    `mysql_tbl_8ys4gj_area_sqft` INT,
    `mysql_tbl_8ys4gj_bedrooms` INT,
    `mysql_tbl_8ys4gj_bathrooms` INT,
    `mysql_tbl_8ys4gj_list_price` DECIMAL(10,2),
    `mysql_tbl_8ys4gj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvb4u` (
    `mysql_tbl_gwvb4u_commission_id` INT,
    `mysql_tbl_gwvb4u_property_id` INT,
    `mysql_tbl_gwvb4u_agent_id` INT,
    `mysql_tbl_gwvb4u_commission_rate` INT,
    `mysql_tbl_gwvb4u_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ys4gj` (`mysql_tbl_8ys4gj_property_id`, `mysql_tbl_8ys4gj_address`, `mysql_tbl_8ys4gj_property_type`, `mysql_tbl_8ys4gj_area_sqft`, `mysql_tbl_8ys4gj_bedrooms`, `mysql_tbl_8ys4gj_bathrooms`, `mysql_tbl_8ys4gj_list_price`, `mysql_tbl_8ys4gj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gwvb4u` (`mysql_tbl_gwvb4u_commission_id`, `mysql_tbl_gwvb4u_property_id`, `mysql_tbl_gwvb4u_agent_id`, `mysql_tbl_gwvb4u_commission_rate`, `mysql_tbl_gwvb4u_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb19f5` (
    `mysql_tbl_nb19f5_customer_id` INT,
    `mysql_tbl_nb19f5_country` INT
);

INSERT INTO `mysql_tbl_nb19f5` (`mysql_tbl_nb19f5_customer_id`, `mysql_tbl_nb19f5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw33hy` (
    `mysql_tbl_gw33hy_campaign_id` INT,
    `mysql_tbl_gw33hy_channel` INT,
    `mysql_tbl_gw33hy_budget` INT,
    `mysql_tbl_gw33hy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa663v` (
    `mysql_tbl_sa663v_conversion_id` INT,
    `mysql_tbl_sa663v_campaign_id` INT,
    `mysql_tbl_sa663v_conversion_value` INT
);

INSERT INTO `mysql_tbl_gw33hy` (`mysql_tbl_gw33hy_campaign_id`, `mysql_tbl_gw33hy_channel`, `mysql_tbl_gw33hy_budget`, `mysql_tbl_gw33hy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sa663v` (`mysql_tbl_sa663v_conversion_id`, `mysql_tbl_sa663v_campaign_id`, `mysql_tbl_sa663v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xebdj` (
    `mysql_tbl_4xebdj_customer_id` INT,
    `mysql_tbl_4xebdj_start_date` DATE
);

INSERT INTO `mysql_tbl_4xebdj` (`mysql_tbl_4xebdj_customer_id`, `mysql_tbl_4xebdj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7rlb` (
    `mysql_tbl_2z7rlb_supplier_id` INT,
    `mysql_tbl_2z7rlb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2z7rlb` (`mysql_tbl_2z7rlb_supplier_id`, `mysql_tbl_2z7rlb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujuwwh` (
    `mysql_tbl_ujuwwh_campaign_id` INT,
    `mysql_tbl_ujuwwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujuwwh` (`mysql_tbl_ujuwwh_campaign_id`, `mysql_tbl_ujuwwh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxahz` (
    mysql_tbl_gpxahz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpxahz` (`mysql_tbl_gpxahz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4gkyg` (
    `mysql_tbl_c4gkyg_customer_id` INT,
    `mysql_tbl_c4gkyg_registration_date` DATE,
    `mysql_tbl_c4gkyg_total_orders` DECIMAL(10,2),
    `mysql_tbl_c4gkyg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4gkyg` (`mysql_tbl_c4gkyg_customer_id`, `mysql_tbl_c4gkyg_registration_date`, `mysql_tbl_c4gkyg_total_orders`, `mysql_tbl_c4gkyg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfm8q` (
    `mysql_tbl_xrfm8q_product_id` INT,
    `mysql_tbl_xrfm8q_price` DECIMAL(10,2),
    `mysql_tbl_xrfm8q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xrfm8q` (`mysql_tbl_xrfm8q_product_id`, `mysql_tbl_xrfm8q_price`, `mysql_tbl_xrfm8q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uomox` (
    `mysql_tbl_1uomox_order_id` INT,
    `mysql_tbl_1uomox_customer_id` INT,
    `mysql_tbl_1uomox_order_date` DATE,
    `mysql_tbl_1uomox_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uomox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j845wh` (
    `mysql_tbl_j845wh_payment_id` INT,
    `mysql_tbl_j845wh_order_id` INT,
    `mysql_tbl_j845wh_payment_date` DATE,
    `mysql_tbl_j845wh_amount_paid` INT
);

INSERT INTO `mysql_tbl_1uomox` (`mysql_tbl_1uomox_order_id`, `mysql_tbl_1uomox_customer_id`, `mysql_tbl_1uomox_order_date`, `mysql_tbl_1uomox_total_amount`, `mysql_tbl_1uomox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j845wh` (`mysql_tbl_j845wh_payment_id`, `mysql_tbl_j845wh_order_id`, `mysql_tbl_j845wh_payment_date`, `mysql_tbl_j845wh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9ap8` (
    `mysql_tbl_pg9ap8_customer_id` INT,
    `mysql_tbl_pg9ap8_country` INT
);

INSERT INTO `mysql_tbl_pg9ap8` (`mysql_tbl_pg9ap8_customer_id`, `mysql_tbl_pg9ap8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl90tc` (
    `mysql_tbl_jl90tc_category_id` INT,
    `mysql_tbl_jl90tc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jl90tc` (`mysql_tbl_jl90tc_category_id`, `mysql_tbl_jl90tc_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_on396z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_on396z` WHERE `mysql_tbl_on396z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1xyv1u_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1xyv1u` AS UP
    LEFT JOIN `mysql_tbl_on396z` AS U ON U.`mysql_tbl_on396z_ID` = UP.`mysql_tbl_1xyv1u_USER_ID`
    WHERE U.`mysql_tbl_on396z_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gw33hy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sa663v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_gw33hy` C
    LEFT JOIN `mysql_tbl_sa663v` CV ON mysql_tbl_gw33hy_CAMPAIGN_ID = mysql_tbl_sa663v_CAMPAIGN_ID
    WHERE mysql_tbl_gw33hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gw33hy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_nb19f5_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_nb19f5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nb19f5_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_nb19f5_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrfm8q_PRICE, 0), COALESCE(mysql_tbl_xrfm8q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xrfm8q`
    WHERE mysql_tbl_xrfm8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jl90tc`
    WHERE mysql_tbl_jl90tc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jl90tc_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uomox_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1uomox`
    WHERE mysql_tbl_1uomox_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j845wh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_j845wh`
    WHERE mysql_tbl_j845wh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pg9ap8`
    WHERE mysql_tbl_pg9ap8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pg9ap8` C ON O.CUSTOMER_ID = mysql_tbl_pg9ap8_CUSTOMER_ID
    WHERE mysql_tbl_pg9ap8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4gkyg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_c4gkyg_TOTAL_SPENT, 0), YEAR(mysql_tbl_c4gkyg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_c4gkyg`
    WHERE mysql_tbl_c4gkyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ujuwwh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ujuwwh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ujuwwh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ujuwwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ujuwwh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4xebdj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4xebdj`
    WHERE mysql_tbl_4xebdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2z7rlb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2z7rlb`
    WHERE mysql_tbl_2z7rlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gpxahz` 
    WHERE mysql_tbl_gpxahz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ys4gj_LIST_PRICE, 0), COALESCE(mysql_tbl_8ys4gj_AREA_SQFT, 0), COALESCE(mysql_tbl_8ys4gj_BEDROOMS, 0), COALESCE(mysql_tbl_8ys4gj_BATHROOMS, 0), COALESCE(mysql_tbl_8ys4gj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8ys4gj`
    WHERE mysql_tbl_8ys4gj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au2jib_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_au2jib_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_au2jib`
    WHERE mysql_tbl_au2jib_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ha2jox`
    WHERE mysql_tbl_ha2jox_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ha2jox_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ha2jox_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8stbi8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8stbi8`
    WHERE mysql_tbl_8stbi8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_903bi7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_903bi7`
    WHERE mysql_tbl_903bi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_903bi7`
    WHERE mysql_tbl_903bi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_903bi7_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3f9d0b_CSET_COL INTO RESULT FROM `mysql_tbl_3f9d0b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0k1ep_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_i0k1ep` OI
    JOIN PRODUCTS P ON mysql_tbl_i0k1ep_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i0k1ep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0k1ep_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_i0k1ep` OI
    WHERE mysql_tbl_i0k1ep_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfth84_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pfth84`
    WHERE mysql_tbl_pfth84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kvygz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3kvygz`
    WHERE mysql_tbl_3kvygz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yp2kva_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yp2kva`
    WHERE mysql_tbl_yp2kva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gegy2d_DELIVERY_DATE, CURDATE()), mysql_tbl_9bjrpg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gegy2d`
    WHERE mysql_tbl_gegy2d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ucg77q` (`mysql_tbl_ucg77q_ID`, `mysql_tbl_ucg77q_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();