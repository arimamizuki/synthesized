/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_387hpc` (
    `mysql_tbl_387hpc_card_id` INT,
    `mysql_tbl_387hpc_customer_id` INT,
    `mysql_tbl_387hpc_card_type` VARCHAR(50),
    `mysql_tbl_387hpc_credit_limit` INT,
    `mysql_tbl_387hpc_current_balance` INT,
    `mysql_tbl_387hpc_interest_rate` INT,
    `mysql_tbl_387hpc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_387hpc` (`mysql_tbl_387hpc_card_id`, `mysql_tbl_387hpc_customer_id`, `mysql_tbl_387hpc_card_type`, `mysql_tbl_387hpc_credit_limit`, `mysql_tbl_387hpc_current_balance`, `mysql_tbl_387hpc_interest_rate`, `mysql_tbl_387hpc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uj7do` (
    `mysql_tbl_1uj7do_supplier_id` INT
);

INSERT INTO `mysql_tbl_1uj7do` (`mysql_tbl_1uj7do_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc603v` (
    `mysql_tbl_fc603v_customer_id` INT,
    `mysql_tbl_fc603v_country` INT
);

INSERT INTO `mysql_tbl_fc603v` (`mysql_tbl_fc603v_customer_id`, `mysql_tbl_fc603v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_najui5` (
    `mysql_tbl_najui5_airline_id` INT,
    `mysql_tbl_najui5_name` VARCHAR(50),
    `mysql_tbl_najui5_iata_code` INT,
    `mysql_tbl_najui5_safety_rating` DECIMAL(3,1),
    `mysql_tbl_najui5_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0ab3` (
    `mysql_tbl_2m0ab3_flight_id` INT,
    `mysql_tbl_2m0ab3_airline_id` INT,
    `mysql_tbl_2m0ab3_origin` INT,
    `mysql_tbl_2m0ab3_destination` INT,
    `mysql_tbl_2m0ab3_distance_miles` INT
);

INSERT INTO `mysql_tbl_najui5` (`mysql_tbl_najui5_airline_id`, `mysql_tbl_najui5_name`, `mysql_tbl_najui5_iata_code`, `mysql_tbl_najui5_safety_rating`, `mysql_tbl_najui5_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_2m0ab3` (`mysql_tbl_2m0ab3_flight_id`, `mysql_tbl_2m0ab3_airline_id`, `mysql_tbl_2m0ab3_origin`, `mysql_tbl_2m0ab3_destination`, `mysql_tbl_2m0ab3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7288` (
    `mysql_tbl_ie7288_emp_id` INT,
    `mysql_tbl_ie7288_department_id` INT,
    `mysql_tbl_ie7288_salary` INT
);

INSERT INTO `mysql_tbl_ie7288` (`mysql_tbl_ie7288_emp_id`, `mysql_tbl_ie7288_department_id`, `mysql_tbl_ie7288_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ule2jj` (mysql_tbl_ule2jj_id INT, mysql_tbl_ule2jj_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytoova` (
    `mysql_tbl_ytoova_order_id` INT,
    `mysql_tbl_ytoova_customer_id` INT,
    `mysql_tbl_ytoova_order_date` DATE,
    `mysql_tbl_ytoova_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytoova_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6funla` (
    `mysql_tbl_6funla_order_id` INT,
    `mysql_tbl_6funla_product_id` INT,
    `mysql_tbl_6funla_quantity` INT
);

INSERT INTO `mysql_tbl_ytoova` (`mysql_tbl_ytoova_order_id`, `mysql_tbl_ytoova_customer_id`, `mysql_tbl_ytoova_order_date`, `mysql_tbl_ytoova_total_amount`, `mysql_tbl_ytoova_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6funla` (`mysql_tbl_6funla_order_id`, `mysql_tbl_6funla_product_id`, `mysql_tbl_6funla_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19uf4` (
    `mysql_tbl_b19uf4_order_id` INT,
    `mysql_tbl_b19uf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b19uf4` (`mysql_tbl_b19uf4_order_id`, `mysql_tbl_b19uf4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxh8u` (
    `mysql_tbl_afxh8u_supplier_id` INT,
    `mysql_tbl_afxh8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_afxh8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afxh8u` (`mysql_tbl_afxh8u_supplier_id`, `mysql_tbl_afxh8u_supplier_rating`, `mysql_tbl_afxh8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwhwk` (
    `mysql_tbl_jxwhwk_campaign_id` INT,
    `mysql_tbl_jxwhwk_channel` INT
);

INSERT INTO `mysql_tbl_jxwhwk` (`mysql_tbl_jxwhwk_campaign_id`, `mysql_tbl_jxwhwk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jsflo` (
    `mysql_tbl_2jsflo_supplier_id` INT,
    `mysql_tbl_2jsflo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2jsflo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysggj` (
    `mysql_tbl_xysggj_product_id` INT,
    `mysql_tbl_xysggj_supplier_id` INT,
    `mysql_tbl_xysggj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jsflo` (`mysql_tbl_2jsflo_supplier_id`, `mysql_tbl_2jsflo_supplier_rating`, `mysql_tbl_2jsflo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xysggj` (`mysql_tbl_xysggj_product_id`, `mysql_tbl_xysggj_supplier_id`, `mysql_tbl_xysggj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8v7an` (
    `mysql_tbl_u8v7an_product_id` INT,
    `mysql_tbl_u8v7an_supplier_id` INT,
    `mysql_tbl_u8v7an_price` DECIMAL(10,2),
    `mysql_tbl_u8v7an_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dzrbh` (
    `mysql_tbl_5dzrbh_supplier_id` INT,
    `mysql_tbl_5dzrbh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5dzrbh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u8v7an` (`mysql_tbl_u8v7an_product_id`, `mysql_tbl_u8v7an_supplier_id`, `mysql_tbl_u8v7an_price`, `mysql_tbl_u8v7an_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dzrbh` (`mysql_tbl_5dzrbh_supplier_id`, `mysql_tbl_5dzrbh_supplier_rating`, `mysql_tbl_5dzrbh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqvun` (
    `mysql_tbl_tnqvun_campaign_id` INT,
    `mysql_tbl_tnqvun_start_date` DATE
);

INSERT INTO `mysql_tbl_tnqvun` (`mysql_tbl_tnqvun_campaign_id`, `mysql_tbl_tnqvun_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g831f9` (
    `mysql_tbl_g831f9_order_id` INT,
    `mysql_tbl_g831f9_customer_id` INT,
    `mysql_tbl_g831f9_order_date` DATE,
    `mysql_tbl_g831f9_shipped_date` DATE,
    `mysql_tbl_g831f9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecix4k` (
    `mysql_tbl_ecix4k_order_id` INT,
    `mysql_tbl_ecix4k_product_id` INT,
    `mysql_tbl_ecix4k_quantity` INT,
    `mysql_tbl_ecix4k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g831f9` (`mysql_tbl_g831f9_order_id`, `mysql_tbl_g831f9_customer_id`, `mysql_tbl_g831f9_order_date`, `mysql_tbl_g831f9_shipped_date`, `mysql_tbl_g831f9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecix4k` (`mysql_tbl_ecix4k_order_id`, `mysql_tbl_ecix4k_product_id`, `mysql_tbl_ecix4k_quantity`, `mysql_tbl_ecix4k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvz65` (
    `mysql_tbl_qwvz65_supplier_id` INT,
    `mysql_tbl_qwvz65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qwvz65` (`mysql_tbl_qwvz65_supplier_id`, `mysql_tbl_qwvz65_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey87nf` (
    `mysql_tbl_ey87nf_booking_id` INT,
    `mysql_tbl_ey87nf_customer_id` INT,
    `mysql_tbl_ey87nf_provider_id` INT,
    `mysql_tbl_ey87nf_service_type` VARCHAR(50),
    `mysql_tbl_ey87nf_scheduled_date` DATE,
    `mysql_tbl_ey87nf_duration_hours` INT,
    `mysql_tbl_ey87nf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekwldo` (
    `mysql_tbl_ekwldo_provider_id` INT,
    `mysql_tbl_ekwldo_rating` DECIMAL(3,1),
    `mysql_tbl_ekwldo_years_experience` INT,
    `mysql_tbl_ekwldo_is_available` INT
);

INSERT INTO `mysql_tbl_ey87nf` (`mysql_tbl_ey87nf_booking_id`, `mysql_tbl_ey87nf_customer_id`, `mysql_tbl_ey87nf_provider_id`, `mysql_tbl_ey87nf_service_type`, `mysql_tbl_ey87nf_scheduled_date`, `mysql_tbl_ey87nf_duration_hours`, `mysql_tbl_ey87nf_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ekwldo` (`mysql_tbl_ekwldo_provider_id`, `mysql_tbl_ekwldo_rating`, `mysql_tbl_ekwldo_years_experience`, `mysql_tbl_ekwldo_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8014mb` (
    `mysql_tbl_8014mb_customer_id` INT
);

INSERT INTO `mysql_tbl_8014mb` (`mysql_tbl_8014mb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adeqr8` (
    `mysql_tbl_adeqr8_customer_id` INT,
    `mysql_tbl_adeqr8_plan_type` VARCHAR(50),
    `mysql_tbl_adeqr8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_adeqr8_start_date` DATE
);

INSERT INTO `mysql_tbl_adeqr8` (`mysql_tbl_adeqr8_customer_id`, `mysql_tbl_adeqr8_plan_type`, `mysql_tbl_adeqr8_monthly_cost`, `mysql_tbl_adeqr8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwlv1` (
    `mysql_tbl_hhwlv1_order_id` INT,
    `mysql_tbl_hhwlv1_customer_id` INT,
    `mysql_tbl_hhwlv1_order_date` DATE,
    `mysql_tbl_hhwlv1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuzhv` (
    `mysql_tbl_nuuzhv_customer_id` INT,
    `mysql_tbl_nuuzhv_country` INT
);

INSERT INTO `mysql_tbl_hhwlv1` (`mysql_tbl_hhwlv1_order_id`, `mysql_tbl_hhwlv1_customer_id`, `mysql_tbl_hhwlv1_order_date`, `mysql_tbl_hhwlv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nuuzhv` (`mysql_tbl_nuuzhv_customer_id`, `mysql_tbl_nuuzhv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qk8p9` (
    `mysql_tbl_3qk8p9_supplier_id` INT,
    `mysql_tbl_3qk8p9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qk8p9` (`mysql_tbl_3qk8p9_supplier_id`, `mysql_tbl_3qk8p9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1lhj` (
    `mysql_tbl_qa1lhj_customer_id` INT,
    `mysql_tbl_qa1lhj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa1lhj` (`mysql_tbl_qa1lhj_customer_id`, `mysql_tbl_qa1lhj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48puxc` (
    `mysql_tbl_48puxc_order_id` INT,
    `mysql_tbl_48puxc_customer_id` INT,
    `mysql_tbl_48puxc_order_date` DATE,
    `mysql_tbl_48puxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_48puxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oorbal` (
    `mysql_tbl_oorbal_shipment_id` INT,
    `mysql_tbl_oorbal_order_id` INT,
    `mysql_tbl_oorbal_delivery_date` DATE
);

INSERT INTO `mysql_tbl_48puxc` (`mysql_tbl_48puxc_order_id`, `mysql_tbl_48puxc_customer_id`, `mysql_tbl_48puxc_order_date`, `mysql_tbl_48puxc_total_amount`, `mysql_tbl_48puxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oorbal` (`mysql_tbl_oorbal_shipment_id`, `mysql_tbl_oorbal_order_id`, `mysql_tbl_oorbal_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2pmo` (
    `mysql_tbl_vy2pmo_campaign_id` INT,
    `mysql_tbl_vy2pmo_channel` INT,
    `mysql_tbl_vy2pmo_budget_allocated` INT,
    `mysql_tbl_vy2pmo_start_date` DATE,
    `mysql_tbl_vy2pmo_end_date` DATE,
    `mysql_tbl_vy2pmo_leads_generated` INT,
    `mysql_tbl_vy2pmo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g01y6` (
    `mysql_tbl_5g01y6_spend_id` INT,
    `mysql_tbl_5g01y6_campaign_id` INT,
    `mysql_tbl_5g01y6_spend_date` DATE,
    `mysql_tbl_5g01y6_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy2pmo` (`mysql_tbl_vy2pmo_campaign_id`, `mysql_tbl_vy2pmo_channel`, `mysql_tbl_vy2pmo_budget_allocated`, `mysql_tbl_vy2pmo_start_date`, `mysql_tbl_vy2pmo_end_date`, `mysql_tbl_vy2pmo_leads_generated`, `mysql_tbl_vy2pmo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5g01y6` (`mysql_tbl_5g01y6_spend_id`, `mysql_tbl_5g01y6_campaign_id`, `mysql_tbl_5g01y6_spend_date`, `mysql_tbl_5g01y6_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1uj7do`
    WHERE mysql_tbl_1uj7do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3zb06o`
    WHERE mysql_tbl_1uj7do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6funla_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6funla_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6funla`
    WHERE mysql_tbl_6funla_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m6i6li`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tnqvun_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tnqvun`
    WHERE mysql_tbl_tnqvun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jxwhwk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jxwhwk`
    WHERE mysql_tbl_jxwhwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afxh8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_afxh8u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_afxh8u`
    WHERE mysql_tbl_afxh8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_2jsflo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2jsflo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2jsflo`
    WHERE mysql_tbl_2jsflo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xysggj`
    WHERE mysql_tbl_xysggj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dzrbh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5dzrbh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5dzrbh`
    WHERE mysql_tbl_5dzrbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u8v7an`
    WHERE mysql_tbl_u8v7an_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b19uf4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b19uf4`
    WHERE mysql_tbl_b19uf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_najui5_SAFETY_RATING, 80), COALESCE(mysql_tbl_najui5_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_najui5`
    WHERE mysql_tbl_najui5_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ule2jj`
    SET mysql_tbl_ule2jj_SALARY = CASE
        WHEN mysql_tbl_ule2jj_SALARY < 30000 THEN mysql_tbl_ule2jj_SALARY * 1.10
        WHEN mysql_tbl_ule2jj_SALARY < 50000 THEN mysql_tbl_ule2jj_SALARY * 1.08
        WHEN mysql_tbl_ule2jj_SALARY < 80000 THEN mysql_tbl_ule2jj_SALARY * 1.05
        ELSE mysql_tbl_ule2jj_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ie7288_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ie7288`
    WHERE mysql_tbl_ie7288_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ie7288_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ie7288`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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
    FROM `mysql_tbl_fc603v`
    WHERE mysql_tbl_fc603v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fc603v`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8014mb`
    WHERE mysql_tbl_8014mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwvz65_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qwvz65`
    WHERE mysql_tbl_qwvz65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy2pmo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vy2pmo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vy2pmo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vy2pmo`
    WHERE mysql_tbl_vy2pmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5g01y6_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_5g01y6`
    WHERE mysql_tbl_5g01y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_adeqr8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_adeqr8`
    WHERE mysql_tbl_adeqr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g831f9_SHIPPED_DATE, CURDATE()), mysql_tbl_g831f9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g831f9`
    WHERE mysql_tbl_g831f9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oorbal_DELIVERY_DATE, CURDATE()), mysql_tbl_48puxc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oorbal`
    WHERE mysql_tbl_oorbal_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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
    
    SHOW COLUMNS FROM `mysql_tbl_m6i6li`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hhwlv1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hhwlv1` O
    JOIN `mysql_tbl_nuuzhv` C ON mysql_tbl_hhwlv1_CUSTOMER_ID = mysql_tbl_nuuzhv_CUSTOMER_ID
    WHERE mysql_tbl_nuuzhv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qa1lhj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qa1lhj`
    WHERE mysql_tbl_qa1lhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3qk8p9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3qk8p9`
    WHERE mysql_tbl_3qk8p9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m6i6li` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0aspnp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0aspnp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m6i6li DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m6i6li DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6(); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        SET V_REVERSED = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_387hpc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_387hpc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_387hpc`
    WHERE mysql_tbl_387hpc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);