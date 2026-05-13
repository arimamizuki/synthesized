/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pluix6` (
    `mysql_tbl_pluix6_supplier_id` INT,
    `mysql_tbl_pluix6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pluix6` (`mysql_tbl_pluix6_supplier_id`, `mysql_tbl_pluix6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8s1z8` (
    `mysql_tbl_z8s1z8_emp_id` INT,
    `mysql_tbl_z8s1z8_department_id` INT,
    `mysql_tbl_z8s1z8_salary` INT,
    `mysql_tbl_z8s1z8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5xra` (
    `mysql_tbl_qu5xra_department_id` INT,
    `mysql_tbl_qu5xra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8s1z8` (`mysql_tbl_z8s1z8_emp_id`, `mysql_tbl_z8s1z8_department_id`, `mysql_tbl_z8s1z8_salary`, `mysql_tbl_z8s1z8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qu5xra` (`mysql_tbl_qu5xra_department_id`, `mysql_tbl_qu5xra_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqny1a` (
    `mysql_tbl_iqny1a_emp_id` INT,
    `mysql_tbl_iqny1a_department_id` INT,
    `mysql_tbl_iqny1a_salary` INT,
    `mysql_tbl_iqny1a_hire_date` DATE,
    `mysql_tbl_iqny1a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqny1a` (`mysql_tbl_iqny1a_emp_id`, `mysql_tbl_iqny1a_department_id`, `mysql_tbl_iqny1a_salary`, `mysql_tbl_iqny1a_hire_date`, `mysql_tbl_iqny1a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbqwi` (
    `mysql_tbl_1bbqwi_country` INT
);

INSERT INTO `mysql_tbl_1bbqwi` (`mysql_tbl_1bbqwi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhl3k` (
    `mysql_tbl_fyhl3k_order_id` INT,
    `mysql_tbl_fyhl3k_customer_id` INT,
    `mysql_tbl_fyhl3k_order_date` DATE,
    `mysql_tbl_fyhl3k_status` VARCHAR(50),
    `mysql_tbl_fyhl3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aoapa` (
    `mysql_tbl_9aoapa_item_id` INT,
    `mysql_tbl_9aoapa_order_id` INT,
    `mysql_tbl_9aoapa_product_id` INT,
    `mysql_tbl_9aoapa_quantity` INT,
    `mysql_tbl_9aoapa_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vppdjn` (
    `mysql_tbl_vppdjn_product_id` INT,
    `mysql_tbl_vppdjn_category_id` INT,
    `mysql_tbl_vppdjn_supplier_id` INT
);

INSERT INTO `mysql_tbl_fyhl3k` (`mysql_tbl_fyhl3k_order_id`, `mysql_tbl_fyhl3k_customer_id`, `mysql_tbl_fyhl3k_order_date`, `mysql_tbl_fyhl3k_status`, `mysql_tbl_fyhl3k_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9aoapa` (`mysql_tbl_9aoapa_item_id`, `mysql_tbl_9aoapa_order_id`, `mysql_tbl_9aoapa_product_id`, `mysql_tbl_9aoapa_quantity`, `mysql_tbl_9aoapa_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_vppdjn` (`mysql_tbl_vppdjn_product_id`, `mysql_tbl_vppdjn_category_id`, `mysql_tbl_vppdjn_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujy18` (
    `mysql_tbl_0ujy18_order_id` INT,
    `mysql_tbl_0ujy18_customer_id` INT,
    `mysql_tbl_0ujy18_order_date` DATE,
    `mysql_tbl_0ujy18_shipped_date` DATE,
    `mysql_tbl_0ujy18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rub3g4` (
    `mysql_tbl_rub3g4_order_id` INT,
    `mysql_tbl_rub3g4_product_id` INT,
    `mysql_tbl_rub3g4_quantity` INT,
    `mysql_tbl_rub3g4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ujy18` (`mysql_tbl_0ujy18_order_id`, `mysql_tbl_0ujy18_customer_id`, `mysql_tbl_0ujy18_order_date`, `mysql_tbl_0ujy18_shipped_date`, `mysql_tbl_0ujy18_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rub3g4` (`mysql_tbl_rub3g4_order_id`, `mysql_tbl_rub3g4_product_id`, `mysql_tbl_rub3g4_quantity`, `mysql_tbl_rub3g4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v4820` (
    `mysql_tbl_3v4820_order_id` INT,
    `mysql_tbl_3v4820_customer_id` INT,
    `mysql_tbl_3v4820_order_date` DATE,
    `mysql_tbl_3v4820_total_amount` DECIMAL(10,2),
    `mysql_tbl_3v4820_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkbrm` (
    `mysql_tbl_dwkbrm_customer_id` INT,
    `mysql_tbl_dwkbrm_country` INT
);

INSERT INTO `mysql_tbl_3v4820` (`mysql_tbl_3v4820_order_id`, `mysql_tbl_3v4820_customer_id`, `mysql_tbl_3v4820_order_date`, `mysql_tbl_3v4820_total_amount`, `mysql_tbl_3v4820_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwkbrm` (`mysql_tbl_dwkbrm_customer_id`, `mysql_tbl_dwkbrm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsb9xo` (
    `mysql_tbl_vsb9xo_order_id` INT,
    `mysql_tbl_vsb9xo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsb9xo` (`mysql_tbl_vsb9xo_order_id`, `mysql_tbl_vsb9xo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevrht` (
    `mysql_tbl_kevrht_appointment_id` INT,
    `mysql_tbl_kevrht_customer_id` INT,
    `mysql_tbl_kevrht_therapist_id` INT,
    `mysql_tbl_kevrht_service_type` VARCHAR(50),
    `mysql_tbl_kevrht_duration_minutes` INT,
    `mysql_tbl_kevrht_appointment_date` DATE,
    `mysql_tbl_kevrht_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_303kdm` (
    `mysql_tbl_303kdm_service_id` INT,
    `mysql_tbl_303kdm_name` VARCHAR(50),
    `mysql_tbl_303kdm_base_price` DECIMAL(10,2),
    `mysql_tbl_303kdm_duration_default` INT
);

INSERT INTO `mysql_tbl_kevrht` (`mysql_tbl_kevrht_appointment_id`, `mysql_tbl_kevrht_customer_id`, `mysql_tbl_kevrht_therapist_id`, `mysql_tbl_kevrht_service_type`, `mysql_tbl_kevrht_duration_minutes`, `mysql_tbl_kevrht_appointment_date`, `mysql_tbl_kevrht_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_303kdm` (`mysql_tbl_303kdm_service_id`, `mysql_tbl_303kdm_name`, `mysql_tbl_303kdm_base_price`, `mysql_tbl_303kdm_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5u12` (
    `mysql_tbl_dr5u12_customer_id` INT,
    `mysql_tbl_dr5u12_plan_type` VARCHAR(50),
    `mysql_tbl_dr5u12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dr5u12_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82uqxu` (
    `mysql_tbl_82uqxu_customer_id` INT,
    `mysql_tbl_82uqxu_tier_level` INT
);

INSERT INTO `mysql_tbl_dr5u12` (`mysql_tbl_dr5u12_customer_id`, `mysql_tbl_dr5u12_plan_type`, `mysql_tbl_dr5u12_monthly_cost`, `mysql_tbl_dr5u12_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_82uqxu` (`mysql_tbl_82uqxu_customer_id`, `mysql_tbl_82uqxu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mznph2` (
    `mysql_tbl_mznph2_order_id` INT,
    `mysql_tbl_mznph2_customer_id` INT,
    `mysql_tbl_mznph2_order_date` DATE,
    `mysql_tbl_mznph2_total_amount` DECIMAL(10,2),
    `mysql_tbl_mznph2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd5t6` (
    `mysql_tbl_spd5t6_order_id` INT,
    `mysql_tbl_spd5t6_product_id` INT,
    `mysql_tbl_spd5t6_quantity` INT
);

INSERT INTO `mysql_tbl_mznph2` (`mysql_tbl_mznph2_order_id`, `mysql_tbl_mznph2_customer_id`, `mysql_tbl_mznph2_order_date`, `mysql_tbl_mznph2_total_amount`, `mysql_tbl_mznph2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spd5t6` (`mysql_tbl_spd5t6_order_id`, `mysql_tbl_spd5t6_product_id`, `mysql_tbl_spd5t6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmpy3` (
    mysql_tbl_ppmpy3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ppmpy3_make VARCHAR(20),
    mysql_tbl_ppmpy3_milage INT
);

INSERT INTO `mysql_tbl_ppmpy3` (`mysql_tbl_ppmpy3_make`, `mysql_tbl_ppmpy3_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqov3` (mysql_tbl_gkqov3_id INT, mysql_tbl_gkqov3_expiry_date DATE, mysql_tbl_gkqov3_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0d4dk` (
    `mysql_tbl_f0d4dk_shipment_id` INT,
    `mysql_tbl_f0d4dk_carrier_id` INT,
    `mysql_tbl_f0d4dk_origin_zip` INT,
    `mysql_tbl_f0d4dk_dest_zip` INT,
    `mysql_tbl_f0d4dk_weight_lbs` INT,
    `mysql_tbl_f0d4dk_distance_miles` INT,
    `mysql_tbl_f0d4dk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8wyx` (
    `mysql_tbl_4s8wyx_carrier_id` INT,
    `mysql_tbl_4s8wyx_name` VARCHAR(50),
    `mysql_tbl_4s8wyx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4s8wyx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_f0d4dk` (`mysql_tbl_f0d4dk_shipment_id`, `mysql_tbl_f0d4dk_carrier_id`, `mysql_tbl_f0d4dk_origin_zip`, `mysql_tbl_f0d4dk_dest_zip`, `mysql_tbl_f0d4dk_weight_lbs`, `mysql_tbl_f0d4dk_distance_miles`, `mysql_tbl_f0d4dk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4s8wyx` (`mysql_tbl_4s8wyx_carrier_id`, `mysql_tbl_4s8wyx_name`, `mysql_tbl_4s8wyx_reliability_rating`, `mysql_tbl_4s8wyx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04ier` (
    `mysql_tbl_d04ier_campaign_id` INT,
    `mysql_tbl_d04ier_start_date` DATE,
    `mysql_tbl_d04ier_end_date` DATE,
    `mysql_tbl_d04ier_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t6383` (
    `mysql_tbl_6t6383_conversion_id` INT,
    `mysql_tbl_6t6383_campaign_id` INT,
    `mysql_tbl_6t6383_conversion_value` INT
);

INSERT INTO `mysql_tbl_d04ier` (`mysql_tbl_d04ier_campaign_id`, `mysql_tbl_d04ier_start_date`, `mysql_tbl_d04ier_end_date`, `mysql_tbl_d04ier_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6t6383` (`mysql_tbl_6t6383_conversion_id`, `mysql_tbl_6t6383_campaign_id`, `mysql_tbl_6t6383_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pluix6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pluix6`
    WHERE mysql_tbl_pluix6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d04ier_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d04ier`
    WHERE mysql_tbl_d04ier_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6t6383`
    WHERE mysql_tbl_6t6383_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0d4dk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_f0d4dk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_f0d4dk`
    WHERE mysql_tbl_f0d4dk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4s8wyx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_f0d4dk` FS
    JOIN `mysql_tbl_4s8wyx` C ON mysql_tbl_f0d4dk_CARRIER_ID = mysql_tbl_4s8wyx_CARRIER_ID
    WHERE mysql_tbl_f0d4dk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dwkbrm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dwkbrm`
    WHERE mysql_tbl_dwkbrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3v4820_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3v4820`
    WHERE mysql_tbl_3v4820_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3v4820_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3v4820_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3v4820` O
    JOIN `mysql_tbl_dwkbrm` C ON mysql_tbl_3v4820_CUSTOMER_ID = mysql_tbl_dwkbrm_CUSTOMER_ID
    WHERE mysql_tbl_dwkbrm_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3v4820_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsb9xo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vsb9xo`
    WHERE mysql_tbl_vsb9xo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr5u12_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dr5u12`
    WHERE mysql_tbl_dr5u12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_fyhl3k_ORDER_ID FROM `mysql_tbl_fyhl3k` O
        JOIN `mysql_tbl_9aoapa` OI ON mysql_tbl_fyhl3k_ORDER_ID = mysql_tbl_9aoapa_ORDER_ID
        JOIN `mysql_tbl_vppdjn` P ON mysql_tbl_9aoapa_PRODUCT_ID = mysql_tbl_vppdjn_PRODUCT_ID
        WHERE mysql_tbl_vppdjn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fyhl3k_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9aoapa_QUANTITY * mysql_tbl_9aoapa_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9aoapa` OI
        WHERE mysql_tbl_9aoapa_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_gkqov3_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_gkqov3` WHERE mysql_tbl_gkqov3_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ppmpy3` 
    WHERE mysql_tbl_ppmpy3_MAKE LIKE MK AND mysql_tbl_ppmpy3_MILAGE < ML 
    ORDER BY mysql_tbl_ppmpy3_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_spd5t6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_spd5t6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_spd5t6`
    WHERE mysql_tbl_spd5t6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        SET V_TEMP = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0ujy18_SHIPPED_DATE, CURDATE()), mysql_tbl_0ujy18_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0ujy18`
    WHERE mysql_tbl_0ujy18_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iqny1a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iqny1a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iqny1a_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iqny1a`
    WHERE mysql_tbl_iqny1a_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z8s1z8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z8s1z8`
    WHERE mysql_tbl_z8s1z8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z8s1z8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z8s1z8`
    WHERE mysql_tbl_z8s1z8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);