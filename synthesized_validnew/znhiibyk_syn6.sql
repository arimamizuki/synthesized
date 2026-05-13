/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6uxx` (
    `mysql_tbl_rz6uxx_campaign_id` INT,
    `mysql_tbl_rz6uxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz6uxx` (`mysql_tbl_rz6uxx_campaign_id`, `mysql_tbl_rz6uxx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujttei` (
    `mysql_tbl_ujttei_supplier_id` INT,
    `mysql_tbl_ujttei_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ujttei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ujttei` (`mysql_tbl_ujttei_supplier_id`, `mysql_tbl_ujttei_supplier_rating`, `mysql_tbl_ujttei_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6j3j` (
    `mysql_tbl_og6j3j_supplier_id` INT
);

INSERT INTO `mysql_tbl_og6j3j` (`mysql_tbl_og6j3j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaevs0` (
    `mysql_tbl_zaevs0_emp_id` INT,
    `mysql_tbl_zaevs0_department_id` INT
);

INSERT INTO `mysql_tbl_zaevs0` (`mysql_tbl_zaevs0_emp_id`, `mysql_tbl_zaevs0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28stm2` (
    `mysql_tbl_28stm2_customer_id` INT,
    `mysql_tbl_28stm2_registration_date` DATE,
    `mysql_tbl_28stm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9enm4` (
    `mysql_tbl_w9enm4_order_id` INT,
    `mysql_tbl_w9enm4_customer_id` INT,
    `mysql_tbl_w9enm4_order_date` DATE,
    `mysql_tbl_w9enm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28stm2` (`mysql_tbl_28stm2_customer_id`, `mysql_tbl_28stm2_registration_date`, `mysql_tbl_28stm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w9enm4` (`mysql_tbl_w9enm4_order_id`, `mysql_tbl_w9enm4_customer_id`, `mysql_tbl_w9enm4_order_date`, `mysql_tbl_w9enm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hih2ml` (
    `mysql_tbl_hih2ml_order_id` INT,
    `mysql_tbl_hih2ml_customer_id` INT,
    `mysql_tbl_hih2ml_order_date` DATE,
    `mysql_tbl_hih2ml_total_amount` DECIMAL(10,2),
    `mysql_tbl_hih2ml_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2xzo` (
    `mysql_tbl_ux2xzo_shipment_id` INT,
    `mysql_tbl_ux2xzo_order_id` INT,
    `mysql_tbl_ux2xzo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ux2xzo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hih2ml` (`mysql_tbl_hih2ml_order_id`, `mysql_tbl_hih2ml_customer_id`, `mysql_tbl_hih2ml_order_date`, `mysql_tbl_hih2ml_total_amount`, `mysql_tbl_hih2ml_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ux2xzo` (`mysql_tbl_ux2xzo_shipment_id`, `mysql_tbl_ux2xzo_order_id`, `mysql_tbl_ux2xzo_shipping_cost`, `mysql_tbl_ux2xzo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx2xlz` (
    `mysql_tbl_kx2xlz_product_id` INT,
    `mysql_tbl_kx2xlz_category_id` INT,
    `mysql_tbl_kx2xlz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhoug4` (
    `mysql_tbl_lhoug4_category_id` INT,
    `mysql_tbl_lhoug4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx2xlz` (`mysql_tbl_kx2xlz_product_id`, `mysql_tbl_kx2xlz_category_id`, `mysql_tbl_kx2xlz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lhoug4` (`mysql_tbl_lhoug4_category_id`, `mysql_tbl_lhoug4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tx3f` (
    `mysql_tbl_a4tx3f_customer_id` INT,
    `mysql_tbl_a4tx3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4tx3f` (`mysql_tbl_a4tx3f_customer_id`, `mysql_tbl_a4tx3f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqrdx` (
    `mysql_tbl_8mqrdx_customer_id` INT,
    `mysql_tbl_8mqrdx_plan_type` VARCHAR(50),
    `mysql_tbl_8mqrdx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8mqrdx_start_date` DATE,
    `mysql_tbl_8mqrdx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6x28` (
    `mysql_tbl_0j6x28_customer_id` INT,
    `mysql_tbl_0j6x28_tier_level` INT
);

INSERT INTO `mysql_tbl_8mqrdx` (`mysql_tbl_8mqrdx_customer_id`, `mysql_tbl_8mqrdx_plan_type`, `mysql_tbl_8mqrdx_monthly_cost`, `mysql_tbl_8mqrdx_start_date`, `mysql_tbl_8mqrdx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0j6x28` (`mysql_tbl_0j6x28_customer_id`, `mysql_tbl_0j6x28_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrrv1` (
    `mysql_tbl_nzrrv1_membership_id` INT,
    `mysql_tbl_nzrrv1_member_id` INT,
    `mysql_tbl_nzrrv1_plan_type` VARCHAR(50),
    `mysql_tbl_nzrrv1_monthly_fee` INT,
    `mysql_tbl_nzrrv1_start_date` DATE,
    `mysql_tbl_nzrrv1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdnfti` (
    `mysql_tbl_vdnfti_session_id` INT,
    `mysql_tbl_vdnfti_trainer_id` INT,
    `mysql_tbl_vdnfti_member_id` INT,
    `mysql_tbl_vdnfti_session_date` DATE,
    `mysql_tbl_vdnfti_duration_minutes` INT,
    `mysql_tbl_vdnfti_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nzrrv1` (`mysql_tbl_nzrrv1_membership_id`, `mysql_tbl_nzrrv1_member_id`, `mysql_tbl_nzrrv1_plan_type`, `mysql_tbl_nzrrv1_monthly_fee`, `mysql_tbl_nzrrv1_start_date`, `mysql_tbl_nzrrv1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdnfti` (`mysql_tbl_vdnfti_session_id`, `mysql_tbl_vdnfti_trainer_id`, `mysql_tbl_vdnfti_member_id`, `mysql_tbl_vdnfti_session_date`, `mysql_tbl_vdnfti_duration_minutes`, `mysql_tbl_vdnfti_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozeq2` (
    `mysql_tbl_lozeq2_customer_id` INT,
    `mysql_tbl_lozeq2_country` INT
);

INSERT INTO `mysql_tbl_lozeq2` (`mysql_tbl_lozeq2_customer_id`, `mysql_tbl_lozeq2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpl7kb` (
    `mysql_tbl_bpl7kb_card_id` INT,
    `mysql_tbl_bpl7kb_holder_id` INT,
    `mysql_tbl_bpl7kb_balance` INT,
    `mysql_tbl_bpl7kb_card_type` VARCHAR(50),
    `mysql_tbl_bpl7kb_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1tvo` (
    `mysql_tbl_wo1tvo_trip_id` INT,
    `mysql_tbl_wo1tvo_card_id` INT,
    `mysql_tbl_wo1tvo_station_enter` INT,
    `mysql_tbl_wo1tvo_station_exit` INT,
    `mysql_tbl_wo1tvo_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wo1tvo_trip_date` DATE
);

INSERT INTO `mysql_tbl_bpl7kb` (`mysql_tbl_bpl7kb_card_id`, `mysql_tbl_bpl7kb_holder_id`, `mysql_tbl_bpl7kb_balance`, `mysql_tbl_bpl7kb_card_type`, `mysql_tbl_bpl7kb_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wo1tvo` (`mysql_tbl_wo1tvo_trip_id`, `mysql_tbl_wo1tvo_card_id`, `mysql_tbl_wo1tvo_station_enter`, `mysql_tbl_wo1tvo_station_exit`, `mysql_tbl_wo1tvo_fare_amount`, `mysql_tbl_wo1tvo_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnaufr` (
    `mysql_tbl_jnaufr_budget` INT
);

INSERT INTO `mysql_tbl_jnaufr` (`mysql_tbl_jnaufr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9iiu` (
    `mysql_tbl_iq9iiu_order_id` INT,
    `mysql_tbl_iq9iiu_customer_id` INT,
    `mysql_tbl_iq9iiu_order_date` DATE,
    `mysql_tbl_iq9iiu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jxzht` (
    `mysql_tbl_3jxzht_customer_id` INT,
    `mysql_tbl_3jxzht_country` INT
);

INSERT INTO `mysql_tbl_iq9iiu` (`mysql_tbl_iq9iiu_order_id`, `mysql_tbl_iq9iiu_customer_id`, `mysql_tbl_iq9iiu_order_date`, `mysql_tbl_iq9iiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3jxzht` (`mysql_tbl_3jxzht_customer_id`, `mysql_tbl_3jxzht_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2uw3` (
    `mysql_tbl_6m2uw3_emp_id` INT,
    `mysql_tbl_6m2uw3_department_id` INT,
    `mysql_tbl_6m2uw3_salary` INT,
    `mysql_tbl_6m2uw3_hire_date` DATE,
    `mysql_tbl_6m2uw3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8ruy` (
    `mysql_tbl_xj8ruy_department_id` INT,
    `mysql_tbl_xj8ruy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m2uw3` (`mysql_tbl_6m2uw3_emp_id`, `mysql_tbl_6m2uw3_department_id`, `mysql_tbl_6m2uw3_salary`, `mysql_tbl_6m2uw3_hire_date`, `mysql_tbl_6m2uw3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xj8ruy` (`mysql_tbl_xj8ruy_department_id`, `mysql_tbl_xj8ruy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7rrb` (
    `mysql_tbl_8h7rrb_job_id` INT,
    `mysql_tbl_8h7rrb_customer_id` INT,
    `mysql_tbl_8h7rrb_mover_id` INT,
    `mysql_tbl_8h7rrb_origin_zip` INT,
    `mysql_tbl_8h7rrb_dest_zip` INT,
    `mysql_tbl_8h7rrb_distance_miles` INT,
    `mysql_tbl_8h7rrb_truck_size` INT,
    `mysql_tbl_8h7rrb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1gau` (
    `mysql_tbl_rt1gau_zip_code` INT,
    `mysql_tbl_rt1gau_zone` INT,
    `mysql_tbl_rt1gau_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8h7rrb` (`mysql_tbl_8h7rrb_job_id`, `mysql_tbl_8h7rrb_customer_id`, `mysql_tbl_8h7rrb_mover_id`, `mysql_tbl_8h7rrb_origin_zip`, `mysql_tbl_8h7rrb_dest_zip`, `mysql_tbl_8h7rrb_distance_miles`, `mysql_tbl_8h7rrb_truck_size`, `mysql_tbl_8h7rrb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rt1gau` (`mysql_tbl_rt1gau_zip_code`, `mysql_tbl_rt1gau_zone`, `mysql_tbl_rt1gau_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9qogr` (
    `mysql_tbl_i9qogr_customer_id` INT,
    `mysql_tbl_i9qogr_country` INT
);

INSERT INTO `mysql_tbl_i9qogr` (`mysql_tbl_i9qogr_customer_id`, `mysql_tbl_i9qogr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owahtu` (
    `mysql_tbl_owahtu_supplier_id` INT,
    `mysql_tbl_owahtu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owahtu` (`mysql_tbl_owahtu_supplier_id`, `mysql_tbl_owahtu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrwlgx` (
    `mysql_tbl_jrwlgx_product_id` INT,
    `mysql_tbl_jrwlgx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrwlgx` (`mysql_tbl_jrwlgx_product_id`, `mysql_tbl_jrwlgx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuiaoz` (
    `mysql_tbl_kuiaoz_product_id` INT,
    `mysql_tbl_kuiaoz_supplier_id` INT,
    `mysql_tbl_kuiaoz_price` DECIMAL(10,2),
    `mysql_tbl_kuiaoz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkyv6g` (
    `mysql_tbl_tkyv6g_supplier_id` INT,
    `mysql_tbl_tkyv6g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kuiaoz` (`mysql_tbl_kuiaoz_product_id`, `mysql_tbl_kuiaoz_supplier_id`, `mysql_tbl_kuiaoz_price`, `mysql_tbl_kuiaoz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tkyv6g` (`mysql_tbl_tkyv6g_supplier_id`, `mysql_tbl_tkyv6g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71c44r` (
    `mysql_tbl_71c44r_customer_id` INT,
    `mysql_tbl_71c44r_status` VARCHAR(50),
    `mysql_tbl_71c44r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71c44r` (`mysql_tbl_71c44r_customer_id`, `mysql_tbl_71c44r_status`, `mysql_tbl_71c44r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48ryv` (
    `mysql_tbl_n48ryv_emp_id` INT,
    `mysql_tbl_n48ryv_salary` INT
);

INSERT INTO `mysql_tbl_n48ryv` (`mysql_tbl_n48ryv_emp_id`, `mysql_tbl_n48ryv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o746ef` (
    `mysql_tbl_o746ef_order_id` INT,
    `mysql_tbl_o746ef_customer_id` INT,
    `mysql_tbl_o746ef_store_id` INT,
    `mysql_tbl_o746ef_order_date` DATE,
    `mysql_tbl_o746ef_total_amount` DECIMAL(10,2),
    `mysql_tbl_o746ef_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6trn` (
    `mysql_tbl_tt6trn_store_id` INT,
    `mysql_tbl_tt6trn_name` VARCHAR(50),
    `mysql_tbl_tt6trn_region` INT,
    `mysql_tbl_tt6trn_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_o746ef` (`mysql_tbl_o746ef_order_id`, `mysql_tbl_o746ef_customer_id`, `mysql_tbl_o746ef_store_id`, `mysql_tbl_o746ef_order_date`, `mysql_tbl_o746ef_total_amount`, `mysql_tbl_o746ef_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tt6trn` (`mysql_tbl_tt6trn_store_id`, `mysql_tbl_tt6trn_name`, `mysql_tbl_tt6trn_region`, `mysql_tbl_tt6trn_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4tx3f`
    WHERE mysql_tbl_a4tx3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a4tx3f_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kx2xlz`
    WHERE mysql_tbl_kx2xlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kx2xlz`
    WHERE mysql_tbl_kx2xlz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kx2xlz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8mqrdx_PLAN_TYPE, COALESCE(mysql_tbl_8mqrdx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8mqrdx`
    WHERE mysql_tbl_8mqrdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0j6x28_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0j6x28`
    WHERE mysql_tbl_0j6x28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ux2xzo_DELIVERY_DATE, mysql_tbl_hih2ml_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ux2xzo`
    WHERE mysql_tbl_ux2xzo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_w9enm4_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_w9enm4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_w9enm4` O
    JOIN `mysql_tbl_28stm2` C ON mysql_tbl_w9enm4_CUSTOMER_ID = mysql_tbl_28stm2_CUSTOMER_ID
    WHERE mysql_tbl_28stm2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujttei_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ujttei_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ujttei`
    WHERE mysql_tbl_ujttei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kxeigt`
    WHERE mysql_tbl_og6j3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_i9qogr` C ON O.CUSTOMER_ID = mysql_tbl_i9qogr_CUSTOMER_ID
    WHERE mysql_tbl_i9qogr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_owahtu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_owahtu`
    WHERE mysql_tbl_owahtu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpl7kb_BALANCE, 0), mysql_tbl_bpl7kb_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bpl7kb`
    WHERE mysql_tbl_bpl7kb_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wo1tvo`
    WHERE mysql_tbl_wo1tvo_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wo1tvo_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3jxzht_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3jxzht` C
    JOIN `mysql_tbl_iq9iiu` O ON mysql_tbl_3jxzht_CUSTOMER_ID = mysql_tbl_iq9iiu_CUSTOMER_ID
    WHERE mysql_tbl_3jxzht_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3jxzht_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_iq9iiu_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9nnoeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_9nnoeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9nnoeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lozeq2`
    WHERE mysql_tbl_lozeq2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrwlgx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jrwlgx`
    WHERE mysql_tbl_jrwlgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_71c44r_STATUS, COALESCE(mysql_tbl_71c44r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_71c44r`
    WHERE mysql_tbl_71c44r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n48ryv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n48ryv`
    WHERE mysql_tbl_n48ryv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkyv6g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tkyv6g`
    WHERE mysql_tbl_tkyv6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kuiaoz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kuiaoz`
    WHERE mysql_tbl_kuiaoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tt6trn_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_o746ef` O
    JOIN `mysql_tbl_tt6trn` S ON mysql_tbl_o746ef_STORE_ID = mysql_tbl_tt6trn_STORE_ID
    WHERE mysql_tbl_o746ef_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_6m2uw3_SALARY, COALESCE(mysql_tbl_6m2uw3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6m2uw3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6m2uw3`
    WHERE mysql_tbl_6m2uw3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnaufr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jnaufr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzrrv1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nzrrv1`
    WHERE mysql_tbl_nzrrv1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vdnfti_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vdnfti` PT
    JOIN `mysql_tbl_nzrrv1` GM ON mysql_tbl_vdnfti_MEMBER_ID = mysql_tbl_nzrrv1_MEMBER_ID
    WHERE mysql_tbl_nzrrv1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vdnfti_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zaevs0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zaevs0`
    WHERE mysql_tbl_zaevs0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zaevs0`
    WHERE mysql_tbl_zaevs0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rz6uxx_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rz6uxx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rz6uxx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rz6uxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rz6uxx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);