/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdw2f` (
    `mysql_tbl_fxdw2f_order_id` INT,
    `mysql_tbl_fxdw2f_customer_id` INT,
    `mysql_tbl_fxdw2f_order_status` VARCHAR(50),
    `mysql_tbl_fxdw2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxdw2f_order_date` DATE
);

INSERT INTO `mysql_tbl_fxdw2f` (`mysql_tbl_fxdw2f_order_id`, `mysql_tbl_fxdw2f_customer_id`, `mysql_tbl_fxdw2f_order_status`, `mysql_tbl_fxdw2f_total_amount`, `mysql_tbl_fxdw2f_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssyqik` (
    `mysql_tbl_ssyqik_order_id` INT,
    `mysql_tbl_ssyqik_customer_id` INT,
    `mysql_tbl_ssyqik_order_date` DATE,
    `mysql_tbl_ssyqik_shipping_address` INT,
    `mysql_tbl_ssyqik_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkpf1` (
    `mysql_tbl_nnkpf1_shipment_id` INT,
    `mysql_tbl_nnkpf1_order_id` INT,
    `mysql_tbl_nnkpf1_carrier` INT,
    `mysql_tbl_nnkpf1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nnkpf1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ssyqik` (`mysql_tbl_ssyqik_order_id`, `mysql_tbl_ssyqik_customer_id`, `mysql_tbl_ssyqik_order_date`, `mysql_tbl_ssyqik_shipping_address`, `mysql_tbl_ssyqik_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nnkpf1` (`mysql_tbl_nnkpf1_shipment_id`, `mysql_tbl_nnkpf1_order_id`, `mysql_tbl_nnkpf1_carrier`, `mysql_tbl_nnkpf1_shipping_cost`, `mysql_tbl_nnkpf1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2cryv` (
    `mysql_tbl_l2cryv_emp_id` INT,
    `mysql_tbl_l2cryv_department_id` INT,
    `mysql_tbl_l2cryv_salary` INT,
    `mysql_tbl_l2cryv_hire_date` DATE
);

INSERT INTO `mysql_tbl_l2cryv` (`mysql_tbl_l2cryv_emp_id`, `mysql_tbl_l2cryv_department_id`, `mysql_tbl_l2cryv_salary`, `mysql_tbl_l2cryv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8z87` (
    `mysql_tbl_ah8z87_customer_id` INT
);

INSERT INTO `mysql_tbl_ah8z87` (`mysql_tbl_ah8z87_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogwigl` (
    `mysql_tbl_ogwigl_order_id` INT,
    `mysql_tbl_ogwigl_customer_id` INT,
    `mysql_tbl_ogwigl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogwigl` (`mysql_tbl_ogwigl_order_id`, `mysql_tbl_ogwigl_customer_id`, `mysql_tbl_ogwigl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmd9p` (
    `mysql_tbl_xwmd9p_product_id` INT,
    `mysql_tbl_xwmd9p_category_id` INT,
    `mysql_tbl_xwmd9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwmd9p` (`mysql_tbl_xwmd9p_product_id`, `mysql_tbl_xwmd9p_category_id`, `mysql_tbl_xwmd9p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkvi7` (
    `mysql_tbl_xfkvi7_order_id` INT,
    `mysql_tbl_xfkvi7_customer_id` INT,
    `mysql_tbl_xfkvi7_order_date` DATE,
    `mysql_tbl_xfkvi7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6vz1r` (
    `mysql_tbl_x6vz1r_customer_id` INT,
    `mysql_tbl_x6vz1r_tier_level` INT
);

INSERT INTO `mysql_tbl_xfkvi7` (`mysql_tbl_xfkvi7_order_id`, `mysql_tbl_xfkvi7_customer_id`, `mysql_tbl_xfkvi7_order_date`, `mysql_tbl_xfkvi7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x6vz1r` (`mysql_tbl_x6vz1r_customer_id`, `mysql_tbl_x6vz1r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xu3r` (
    `mysql_tbl_m5xu3r_pet_id` INT,
    `mysql_tbl_m5xu3r_pet_name` VARCHAR(50),
    `mysql_tbl_m5xu3r_species` INT,
    `mysql_tbl_m5xu3r_breed` INT,
    `mysql_tbl_m5xu3r_age_years` INT,
    `mysql_tbl_m5xu3r_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h03h29` (
    `mysql_tbl_h03h29_visit_id` INT,
    `mysql_tbl_h03h29_pet_id` INT,
    `mysql_tbl_h03h29_vet_id` INT,
    `mysql_tbl_h03h29_visit_date` DATE,
    `mysql_tbl_h03h29_diagnosis` INT,
    `mysql_tbl_h03h29_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5xu3r` (`mysql_tbl_m5xu3r_pet_id`, `mysql_tbl_m5xu3r_pet_name`, `mysql_tbl_m5xu3r_species`, `mysql_tbl_m5xu3r_breed`, `mysql_tbl_m5xu3r_age_years`, `mysql_tbl_m5xu3r_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h03h29` (`mysql_tbl_h03h29_visit_id`, `mysql_tbl_h03h29_pet_id`, `mysql_tbl_h03h29_vet_id`, `mysql_tbl_h03h29_visit_date`, `mysql_tbl_h03h29_diagnosis`, `mysql_tbl_h03h29_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6byj9f` (
    `mysql_tbl_6byj9f_customer_id` INT,
    `mysql_tbl_6byj9f_registration_date` DATE,
    `mysql_tbl_6byj9f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y04pfw` (
    `mysql_tbl_y04pfw_order_id` INT,
    `mysql_tbl_y04pfw_customer_id` INT,
    `mysql_tbl_y04pfw_order_date` DATE,
    `mysql_tbl_y04pfw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6byj9f` (`mysql_tbl_6byj9f_customer_id`, `mysql_tbl_6byj9f_registration_date`, `mysql_tbl_6byj9f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y04pfw` (`mysql_tbl_y04pfw_order_id`, `mysql_tbl_y04pfw_customer_id`, `mysql_tbl_y04pfw_order_date`, `mysql_tbl_y04pfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9jsp` (
    `mysql_tbl_su9jsp_customer_id` INT,
    `mysql_tbl_su9jsp_status` VARCHAR(50),
    `mysql_tbl_su9jsp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su9jsp` (`mysql_tbl_su9jsp_customer_id`, `mysql_tbl_su9jsp_status`, `mysql_tbl_su9jsp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabtm1` (
    `mysql_tbl_yabtm1_campaign_id` INT,
    `mysql_tbl_yabtm1_channel` INT,
    `mysql_tbl_yabtm1_start_date` DATE,
    `mysql_tbl_yabtm1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7iyn` (
    `mysql_tbl_7c7iyn_conversion_id` INT,
    `mysql_tbl_7c7iyn_campaign_id` INT,
    `mysql_tbl_7c7iyn_conversion_date` DATE,
    `mysql_tbl_7c7iyn_conversion_value` INT
);

INSERT INTO `mysql_tbl_yabtm1` (`mysql_tbl_yabtm1_campaign_id`, `mysql_tbl_yabtm1_channel`, `mysql_tbl_yabtm1_start_date`, `mysql_tbl_yabtm1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7c7iyn` (`mysql_tbl_7c7iyn_conversion_id`, `mysql_tbl_7c7iyn_campaign_id`, `mysql_tbl_7c7iyn_conversion_date`, `mysql_tbl_7c7iyn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pn8qd` (
    `mysql_tbl_8pn8qd_campaign_id` INT,
    `mysql_tbl_8pn8qd_channel_type` VARCHAR(50),
    `mysql_tbl_8pn8qd_target_impressions` INT,
    `mysql_tbl_8pn8qd_actual_impressions` INT,
    `mysql_tbl_8pn8qd_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8pn8qd_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8pn8qd` (`mysql_tbl_8pn8qd_campaign_id`, `mysql_tbl_8pn8qd_channel_type`, `mysql_tbl_8pn8qd_target_impressions`, `mysql_tbl_8pn8qd_actual_impressions`, `mysql_tbl_8pn8qd_cost_usd`, `mysql_tbl_8pn8qd_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrz214` (
    `mysql_tbl_hrz214_customer_id` INT,
    `mysql_tbl_hrz214_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrz214` (`mysql_tbl_hrz214_customer_id`, `mysql_tbl_hrz214_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbqzvr` (
    `mysql_tbl_gbqzvr_customer_id` INT,
    `mysql_tbl_gbqzvr_plan_type` VARCHAR(50),
    `mysql_tbl_gbqzvr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbqzvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbqzvr` (`mysql_tbl_gbqzvr_customer_id`, `mysql_tbl_gbqzvr_plan_type`, `mysql_tbl_gbqzvr_monthly_cost`, `mysql_tbl_gbqzvr_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cn5mx` (
    `mysql_tbl_9cn5mx_product_id` INT,
    `mysql_tbl_9cn5mx_supplier_id` INT,
    `mysql_tbl_9cn5mx_price` DECIMAL(10,2),
    `mysql_tbl_9cn5mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6933fe` (
    `mysql_tbl_6933fe_supplier_id` INT,
    `mysql_tbl_6933fe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9cn5mx` (`mysql_tbl_9cn5mx_product_id`, `mysql_tbl_9cn5mx_supplier_id`, `mysql_tbl_9cn5mx_price`, `mysql_tbl_9cn5mx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6933fe` (`mysql_tbl_6933fe_supplier_id`, `mysql_tbl_6933fe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oukdy` (
    `mysql_tbl_8oukdy_customer_id` INT,
    `mysql_tbl_8oukdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_8oukdy` (`mysql_tbl_8oukdy_customer_id`, `mysql_tbl_8oukdy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34kd5` (
    `mysql_tbl_r34kd5_customer_id` INT,
    `mysql_tbl_r34kd5_country` INT
);

INSERT INTO `mysql_tbl_r34kd5` (`mysql_tbl_r34kd5_customer_id`, `mysql_tbl_r34kd5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7a8b` (
    `mysql_tbl_ux7a8b_order_id` INT,
    `mysql_tbl_ux7a8b_customer_id` INT,
    `mysql_tbl_ux7a8b_order_date` DATE,
    `mysql_tbl_ux7a8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux7a8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvsipi` (
    `mysql_tbl_fvsipi_customer_id` INT,
    `mysql_tbl_fvsipi_tier_level` INT
);

INSERT INTO `mysql_tbl_ux7a8b` (`mysql_tbl_ux7a8b_order_id`, `mysql_tbl_ux7a8b_customer_id`, `mysql_tbl_ux7a8b_order_date`, `mysql_tbl_ux7a8b_total_amount`, `mysql_tbl_ux7a8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvsipi` (`mysql_tbl_fvsipi_customer_id`, `mysql_tbl_fvsipi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qme3xv` (
    `mysql_tbl_qme3xv_supplier_id` INT,
    `mysql_tbl_qme3xv_name` VARCHAR(50),
    `mysql_tbl_qme3xv_reliability_score` INT,
    `mysql_tbl_qme3xv_lead_time_days` DATE,
    `mysql_tbl_qme3xv_country` INT
);

INSERT INTO `mysql_tbl_qme3xv` (`mysql_tbl_qme3xv_supplier_id`, `mysql_tbl_qme3xv_name`, `mysql_tbl_qme3xv_reliability_score`, `mysql_tbl_qme3xv_lead_time_days`, `mysql_tbl_qme3xv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xfkvi7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xfkvi7` O
    JOIN `mysql_tbl_x6vz1r` C ON mysql_tbl_xfkvi7_CUSTOMER_ID = mysql_tbl_x6vz1r_CUSTOMER_ID
    WHERE mysql_tbl_x6vz1r_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogwigl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ogwigl`
    WHERE mysql_tbl_ogwigl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_su9jsp_STATUS, COALESCE(mysql_tbl_su9jsp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_su9jsp`
    WHERE mysql_tbl_su9jsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_y04pfw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y04pfw`
    WHERE mysql_tbl_y04pfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_y04pfw_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_y04pfw`
    WHERE mysql_tbl_y04pfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwmd9p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xwmd9p`
    WHERE mysql_tbl_xwmd9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwmd9p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xwmd9p`
    WHERE mysql_tbl_xwmd9p_CATEGORY_ID = (SELECT mysql_tbl_xwmd9p_CATEGORY_ID FROM `mysql_tbl_xwmd9p` WHERE mysql_tbl_xwmd9p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fvsipi_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fvsipi`
    WHERE mysql_tbl_fvsipi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ux7a8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ux7a8b`
    WHERE mysql_tbl_ux7a8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ux7a8b_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qme3xv_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_qme3xv_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_qme3xv`
    WHERE mysql_tbl_qme3xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ssyqik_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ssyqik`
    WHERE mysql_tbl_ssyqik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnkpf1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nnkpf1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nnkpf1`
    WHERE mysql_tbl_nnkpf1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_l2cryv`
    WHERE mysql_tbl_l2cryv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8oukdy_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_8oukdy`
    WHERE mysql_tbl_8oukdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gbqzvr_PLAN_TYPE, COALESCE(mysql_tbl_gbqzvr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gbqzvr`
    WHERE mysql_tbl_gbqzvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6933fe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6933fe`
    WHERE mysql_tbl_6933fe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9cn5mx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9cn5mx`
    WHERE mysql_tbl_9cn5mx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r34kd5`
    WHERE mysql_tbl_r34kd5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r34kd5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pn8qd_COST_USD, 0), COALESCE(mysql_tbl_8pn8qd_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8pn8qd`
    WHERE mysql_tbl_8pn8qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yabtm1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7c7iyn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_yabtm1` C
    LEFT JOIN `mysql_tbl_7c7iyn` CV ON mysql_tbl_yabtm1_CAMPAIGN_ID = mysql_tbl_7c7iyn_CAMPAIGN_ID
    WHERE mysql_tbl_yabtm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yabtm1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrz214_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hrz214`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5xu3r_AGE_YEARS, 1), COALESCE(mysql_tbl_m5xu3r_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_m5xu3r`
    WHERE mysql_tbl_m5xu3r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h03h29_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_h03h29`
    WHERE mysql_tbl_h03h29_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_h03h29_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_58pc29_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_58pc29`
    WHERE mysql_tbl_ah8z87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_58pc29_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fxdw2f`
    WHERE mysql_tbl_fxdw2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fxdw2f_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fxdw2f`
    WHERE mysql_tbl_fxdw2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fxdw2f_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fxdw2f`
    WHERE mysql_tbl_fxdw2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fxdw2f_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_58pc29_z1bx3w(4)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);