/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx72c4` (
    `mysql_tbl_zx72c4_customer_id` INT,
    `mysql_tbl_zx72c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zx72c4` (`mysql_tbl_zx72c4_customer_id`, `mysql_tbl_zx72c4_status`) VALUES (1, 'mysql_tbl_j18iwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0b82` (
    `mysql_tbl_gv0b82_order_id` INT,
    `mysql_tbl_gv0b82_customer_id` INT,
    `mysql_tbl_gv0b82_order_date` DATE,
    `mysql_tbl_gv0b82_shipping_address` INT,
    `mysql_tbl_gv0b82_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4g7r` (
    `mysql_tbl_1q4g7r_shipment_id` INT,
    `mysql_tbl_1q4g7r_order_id` INT,
    `mysql_tbl_1q4g7r_carrier` INT,
    `mysql_tbl_1q4g7r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1q4g7r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gv0b82` (`mysql_tbl_gv0b82_order_id`, `mysql_tbl_gv0b82_customer_id`, `mysql_tbl_gv0b82_order_date`, `mysql_tbl_gv0b82_shipping_address`, `mysql_tbl_gv0b82_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1q4g7r` (`mysql_tbl_1q4g7r_shipment_id`, `mysql_tbl_1q4g7r_order_id`, `mysql_tbl_1q4g7r_carrier`, `mysql_tbl_1q4g7r_shipping_cost`, `mysql_tbl_1q4g7r_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avryx` (
    `mysql_tbl_0avryx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0avryx` (`mysql_tbl_0avryx_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgqqx` (
    `mysql_tbl_rhgqqx_category_id` INT,
    `mysql_tbl_rhgqqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhgqqx` (`mysql_tbl_rhgqqx_category_id`, `mysql_tbl_rhgqqx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mz1cu` (
    `mysql_tbl_3mz1cu_product_id` INT,
    `mysql_tbl_3mz1cu_category_id` INT,
    `mysql_tbl_3mz1cu_brand_id` INT,
    `mysql_tbl_3mz1cu_price` DECIMAL(10,2),
    `mysql_tbl_3mz1cu_cost` DECIMAL(10,2),
    `mysql_tbl_3mz1cu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhb4y6` (
    `mysql_tbl_jhb4y6_supplier_id` INT,
    `mysql_tbl_jhb4y6_brand_id` INT,
    `mysql_tbl_jhb4y6_lead_time_days` DATE,
    `mysql_tbl_jhb4y6_reliability_score` INT
);

INSERT INTO `mysql_tbl_3mz1cu` (`mysql_tbl_3mz1cu_product_id`, `mysql_tbl_3mz1cu_category_id`, `mysql_tbl_3mz1cu_brand_id`, `mysql_tbl_3mz1cu_price`, `mysql_tbl_3mz1cu_cost`, `mysql_tbl_3mz1cu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jhb4y6` (`mysql_tbl_jhb4y6_supplier_id`, `mysql_tbl_jhb4y6_brand_id`, `mysql_tbl_jhb4y6_lead_time_days`, `mysql_tbl_jhb4y6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4fn8` (
    `mysql_tbl_ov4fn8_emp_id` INT,
    `mysql_tbl_ov4fn8_department_id` INT,
    `mysql_tbl_ov4fn8_salary` INT,
    `mysql_tbl_ov4fn8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eozlr3` (
    `mysql_tbl_eozlr3_department_id` INT,
    `mysql_tbl_eozlr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov4fn8` (`mysql_tbl_ov4fn8_emp_id`, `mysql_tbl_ov4fn8_department_id`, `mysql_tbl_ov4fn8_salary`, `mysql_tbl_ov4fn8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eozlr3` (`mysql_tbl_eozlr3_department_id`, `mysql_tbl_eozlr3_name`) VALUES (1, 'mysql_tbl_j18iwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wrfq` (
    `mysql_tbl_v1wrfq_meter_id` INT,
    `mysql_tbl_v1wrfq_customer_id` INT,
    `mysql_tbl_v1wrfq_meter_reading` INT,
    `mysql_tbl_v1wrfq_reading_date` DATE,
    `mysql_tbl_v1wrfq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9udc` (
    `mysql_tbl_js9udc_tariff_id` INT,
    `mysql_tbl_js9udc_tier_name` VARCHAR(50),
    `mysql_tbl_js9udc_min_kwh` INT,
    `mysql_tbl_js9udc_max_kwh` INT,
    `mysql_tbl_js9udc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_v1wrfq` (`mysql_tbl_v1wrfq_meter_id`, `mysql_tbl_v1wrfq_customer_id`, `mysql_tbl_v1wrfq_meter_reading`, `mysql_tbl_v1wrfq_reading_date`, `mysql_tbl_v1wrfq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_js9udc` (`mysql_tbl_js9udc_tariff_id`, `mysql_tbl_js9udc_tier_name`, `mysql_tbl_js9udc_min_kwh`, `mysql_tbl_js9udc_max_kwh`, `mysql_tbl_js9udc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n769k5` (
    `mysql_tbl_n769k5_customer_id` INT,
    `mysql_tbl_n769k5_order_date` DATE,
    `mysql_tbl_n769k5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n769k5` (`mysql_tbl_n769k5_customer_id`, `mysql_tbl_n769k5_order_date`, `mysql_tbl_n769k5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxooz0` (
    `mysql_tbl_xxooz0_customer_id` INT,
    `mysql_tbl_xxooz0_start_date` DATE
);

INSERT INTO `mysql_tbl_xxooz0` (`mysql_tbl_xxooz0_customer_id`, `mysql_tbl_xxooz0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htuqeo` (
    `mysql_tbl_htuqeo_customer_id` INT,
    `mysql_tbl_htuqeo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htuqeo` (`mysql_tbl_htuqeo_customer_id`, `mysql_tbl_htuqeo_status`) VALUES (1, 'mysql_tbl_j18iwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i383q9` (
    `mysql_tbl_i383q9_supplier_id` INT,
    `mysql_tbl_i383q9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i383q9` (`mysql_tbl_i383q9_supplier_id`, `mysql_tbl_i383q9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4j39k` (
    `mysql_tbl_m4j39k_customer_id` INT,
    `mysql_tbl_m4j39k_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4j39k` (`mysql_tbl_m4j39k_customer_id`, `mysql_tbl_m4j39k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya864s` (
    `mysql_tbl_ya864s_emp_id` INT,
    `mysql_tbl_ya864s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ya864s` (`mysql_tbl_ya864s_emp_id`, `mysql_tbl_ya864s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2uva` (
    `mysql_tbl_6o2uva_animal_id` INT,
    `mysql_tbl_6o2uva_name` VARCHAR(50),
    `mysql_tbl_6o2uva_species` INT,
    `mysql_tbl_6o2uva_breed` INT,
    `mysql_tbl_6o2uva_age_months` INT,
    `mysql_tbl_6o2uva_weight_kg` INT,
    `mysql_tbl_6o2uva_adoption_fee` INT,
    `mysql_tbl_6o2uva_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pg4b4` (
    `mysql_tbl_2pg4b4_application_id` INT,
    `mysql_tbl_2pg4b4_animal_id` INT,
    `mysql_tbl_2pg4b4_applicant_id` INT,
    `mysql_tbl_2pg4b4_application_date` DATE,
    `mysql_tbl_2pg4b4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o2uva` (`mysql_tbl_6o2uva_animal_id`, `mysql_tbl_6o2uva_name`, `mysql_tbl_6o2uva_species`, `mysql_tbl_6o2uva_breed`, `mysql_tbl_6o2uva_age_months`, `mysql_tbl_6o2uva_weight_kg`, `mysql_tbl_6o2uva_adoption_fee`, `mysql_tbl_6o2uva_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pg4b4` (`mysql_tbl_2pg4b4_application_id`, `mysql_tbl_2pg4b4_animal_id`, `mysql_tbl_2pg4b4_applicant_id`, `mysql_tbl_2pg4b4_application_date`, `mysql_tbl_2pg4b4_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_j18iwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrap2` (
    `mysql_tbl_prrap2_customer_id` INT,
    `mysql_tbl_prrap2_country` INT
);

INSERT INTO `mysql_tbl_prrap2` (`mysql_tbl_prrap2_customer_id`, `mysql_tbl_prrap2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9qkl0` (
    `mysql_tbl_e9qkl0_customer_id` INT,
    `mysql_tbl_e9qkl0_registration_date` DATE,
    `mysql_tbl_e9qkl0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qwoa` (
    `mysql_tbl_u7qwoa_order_id` INT,
    `mysql_tbl_u7qwoa_customer_id` INT,
    `mysql_tbl_u7qwoa_order_date` DATE,
    `mysql_tbl_u7qwoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9qkl0` (`mysql_tbl_e9qkl0_customer_id`, `mysql_tbl_e9qkl0_registration_date`, `mysql_tbl_e9qkl0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7qwoa` (`mysql_tbl_u7qwoa_order_id`, `mysql_tbl_u7qwoa_customer_id`, `mysql_tbl_u7qwoa_order_date`, `mysql_tbl_u7qwoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac0rgr` (
    `mysql_tbl_ac0rgr_cbin` INT
);

INSERT INTO `mysql_tbl_ac0rgr` (`mysql_tbl_ac0rgr_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8qa3` (
    `mysql_tbl_ca8qa3_customer_id` INT,
    `mysql_tbl_ca8qa3_status` VARCHAR(50),
    `mysql_tbl_ca8qa3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca8qa3` (`mysql_tbl_ca8qa3_customer_id`, `mysql_tbl_ca8qa3_status`, `mysql_tbl_ca8qa3_monthly_cost`) VALUES (1, 'mysql_tbl_j18iwp', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqhta` (
    `mysql_tbl_buqhta_customer_id` INT,
    `mysql_tbl_buqhta_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buqhta` (`mysql_tbl_buqhta_customer_id`, `mysql_tbl_buqhta_plan_type`) VALUES (1, 'mysql_tbl_j18iwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj401n` (
    `mysql_tbl_aj401n_supplier_id` INT,
    `mysql_tbl_aj401n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aj401n` (`mysql_tbl_aj401n_supplier_id`, `mysql_tbl_aj401n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltm4i` (
    `mysql_tbl_rltm4i_customer_id` INT,
    `mysql_tbl_rltm4i_tier_level` INT,
    `mysql_tbl_rltm4i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7teg2` (
    `mysql_tbl_v7teg2_order_id` INT,
    `mysql_tbl_v7teg2_customer_id` INT,
    `mysql_tbl_v7teg2_order_date` DATE,
    `mysql_tbl_v7teg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rltm4i` (`mysql_tbl_rltm4i_customer_id`, `mysql_tbl_rltm4i_tier_level`, `mysql_tbl_rltm4i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7teg2` (`mysql_tbl_v7teg2_order_id`, `mysql_tbl_v7teg2_customer_id`, `mysql_tbl_v7teg2_order_date`, `mysql_tbl_v7teg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zx72c4`
    WHERE mysql_tbl_zx72c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zx72c4_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT mysql_tbl_gv0b82_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gv0b82`
    WHERE mysql_tbl_gv0b82_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1q4g7r_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_1q4g7r_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_1q4g7r`
    WHERE mysql_tbl_1q4g7r_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0avryx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_htuqeo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_htuqeo`
    WHERE mysql_tbl_htuqeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i383q9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i383q9`
    WHERE mysql_tbl_i383q9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rhgqqx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rhgqqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xxooz0_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xxooz0`
    WHERE mysql_tbl_xxooz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n769k5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_n769k5`
    WHERE mysql_tbl_n769k5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_buqhta_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_buqhta`
    WHERE mysql_tbl_buqhta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_rltm4i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rltm4i`
    WHERE mysql_tbl_rltm4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7teg2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_v7teg2`
    WHERE mysql_tbl_v7teg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rltm4i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rltm4i`
    WHERE mysql_tbl_rltm4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj401n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aj401n`
    WHERE mysql_tbl_aj401n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_blt7cj`
    WHERE mysql_tbl_aj401n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_PROC1_cvo8ys();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        ELSE RETURN 'SCALENE';
    END CASE;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1wrfq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_v1wrfq`
    WHERE mysql_tbl_v1wrfq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_v1wrfq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_v1wrfq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_v1wrfq`
    WHERE mysql_tbl_v1wrfq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_v1wrfq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_j18iwp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_j18iwp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ac0rgr_CBIN INTO RESULT FROM `mysql_tbl_ac0rgr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_prrap2`
    WHERE mysql_tbl_prrap2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ca8qa3_STATUS, COALESCE(mysql_tbl_ca8qa3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ca8qa3`
    WHERE mysql_tbl_ca8qa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u7qwoa`
    WHERE mysql_tbl_u7qwoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e9qkl0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e9qkl0`
    WHERE mysql_tbl_e9qkl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mz1cu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3mz1cu`
    WHERE mysql_tbl_3mz1cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jhb4y6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jhb4y6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jhb4y6` S
    JOIN `mysql_tbl_3mz1cu` P ON mysql_tbl_jhb4y6_BRAND_ID = mysql_tbl_3mz1cu_BRAND_ID
    WHERE mysql_tbl_3mz1cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ov4fn8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ov4fn8`
    WHERE mysql_tbl_ov4fn8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ya864s_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ya864s`
    WHERE mysql_tbl_ya864s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6o2uva_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6o2uva`
    WHERE mysql_tbl_6o2uva_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2pg4b4`
    WHERE mysql_tbl_2pg4b4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2pg4b4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_519l5t` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lzekvg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_m4j39k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m4j39k`
    WHERE mysql_tbl_m4j39k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    SET V_AREA = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);