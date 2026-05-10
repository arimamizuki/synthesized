/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74xx4a` (
    `mysql_tbl_74xx4a_customer_id` INT,
    `mysql_tbl_74xx4a_plan_type` VARCHAR(50),
    `mysql_tbl_74xx4a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_74xx4a_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vagfj` (
    `mysql_tbl_6vagfj_customer_id` INT,
    `mysql_tbl_6vagfj_tier_level` INT
);

INSERT INTO `mysql_tbl_74xx4a` (`mysql_tbl_74xx4a_customer_id`, `mysql_tbl_74xx4a_plan_type`, `mysql_tbl_74xx4a_monthly_cost`, `mysql_tbl_74xx4a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6vagfj` (`mysql_tbl_6vagfj_customer_id`, `mysql_tbl_6vagfj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dztsy` (
    `mysql_tbl_2dztsy_emp_id` INT,
    `mysql_tbl_2dztsy_department_id` INT,
    `mysql_tbl_2dztsy_salary` INT,
    `mysql_tbl_2dztsy_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dztsy` (`mysql_tbl_2dztsy_emp_id`, `mysql_tbl_2dztsy_department_id`, `mysql_tbl_2dztsy_salary`, `mysql_tbl_2dztsy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfurh` (
    `mysql_tbl_8mfurh_pet_id` INT,
    `mysql_tbl_8mfurh_pet_name` VARCHAR(50),
    `mysql_tbl_8mfurh_species` INT,
    `mysql_tbl_8mfurh_breed` INT,
    `mysql_tbl_8mfurh_age_years` INT,
    `mysql_tbl_8mfurh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0l21l` (
    `mysql_tbl_f0l21l_visit_id` INT,
    `mysql_tbl_f0l21l_pet_id` INT,
    `mysql_tbl_f0l21l_vet_id` INT,
    `mysql_tbl_f0l21l_visit_date` DATE,
    `mysql_tbl_f0l21l_diagnosis` INT,
    `mysql_tbl_f0l21l_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mfurh` (`mysql_tbl_8mfurh_pet_id`, `mysql_tbl_8mfurh_pet_name`, `mysql_tbl_8mfurh_species`, `mysql_tbl_8mfurh_breed`, `mysql_tbl_8mfurh_age_years`, `mysql_tbl_8mfurh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f0l21l` (`mysql_tbl_f0l21l_visit_id`, `mysql_tbl_f0l21l_pet_id`, `mysql_tbl_f0l21l_vet_id`, `mysql_tbl_f0l21l_visit_date`, `mysql_tbl_f0l21l_diagnosis`, `mysql_tbl_f0l21l_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnvxw` (
    `mysql_tbl_lmnvxw_call_id` INT,
    `mysql_tbl_lmnvxw_customer_id` INT,
    `mysql_tbl_lmnvxw_plumber_id` INT,
    `mysql_tbl_lmnvxw_service_type` VARCHAR(50),
    `mysql_tbl_lmnvxw_labor_hours` INT,
    `mysql_tbl_lmnvxw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lmnvxw_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cmb5l` (
    `mysql_tbl_2cmb5l_plumber_id` INT,
    `mysql_tbl_2cmb5l_experience_years` INT,
    `mysql_tbl_2cmb5l_hourly_rate` INT,
    `mysql_tbl_2cmb5l_certification_level` INT
);

INSERT INTO `mysql_tbl_lmnvxw` (`mysql_tbl_lmnvxw_call_id`, `mysql_tbl_lmnvxw_customer_id`, `mysql_tbl_lmnvxw_plumber_id`, `mysql_tbl_lmnvxw_service_type`, `mysql_tbl_lmnvxw_labor_hours`, `mysql_tbl_lmnvxw_parts_cost`, `mysql_tbl_lmnvxw_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2cmb5l` (`mysql_tbl_2cmb5l_plumber_id`, `mysql_tbl_2cmb5l_experience_years`, `mysql_tbl_2cmb5l_hourly_rate`, `mysql_tbl_2cmb5l_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkrvo` (
    `mysql_tbl_nnkrvo_emp_id` INT,
    `mysql_tbl_nnkrvo_department_id` INT,
    `mysql_tbl_nnkrvo_salary` INT,
    `mysql_tbl_nnkrvo_hire_date` DATE,
    `mysql_tbl_nnkrvo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nnkrvo` (`mysql_tbl_nnkrvo_emp_id`, `mysql_tbl_nnkrvo_department_id`, `mysql_tbl_nnkrvo_salary`, `mysql_tbl_nnkrvo_hire_date`, `mysql_tbl_nnkrvo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwgv3` (
    `mysql_tbl_bbwgv3_order_id` INT,
    `mysql_tbl_bbwgv3_customer_id` INT,
    `mysql_tbl_bbwgv3_order_date` DATE,
    `mysql_tbl_bbwgv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbwgv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lioru` (
    `mysql_tbl_8lioru_shipment_id` INT,
    `mysql_tbl_8lioru_order_id` INT,
    `mysql_tbl_8lioru_carrier` INT,
    `mysql_tbl_8lioru_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbwgv3` (`mysql_tbl_bbwgv3_order_id`, `mysql_tbl_bbwgv3_customer_id`, `mysql_tbl_bbwgv3_order_date`, `mysql_tbl_bbwgv3_total_amount`, `mysql_tbl_bbwgv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8lioru` (`mysql_tbl_8lioru_shipment_id`, `mysql_tbl_8lioru_order_id`, `mysql_tbl_8lioru_carrier`, `mysql_tbl_8lioru_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07kowz` (
    `mysql_tbl_07kowz_supplier_id` INT,
    `mysql_tbl_07kowz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_07kowz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_07kowz` (`mysql_tbl_07kowz_supplier_id`, `mysql_tbl_07kowz_supplier_rating`, `mysql_tbl_07kowz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a591lz` (
    `mysql_tbl_a591lz_service_id` INT,
    `mysql_tbl_a591lz_property_id` INT,
    `mysql_tbl_a591lz_cleaner_id` INT,
    `mysql_tbl_a591lz_service_date` DATE,
    `mysql_tbl_a591lz_duration_hours` INT,
    `mysql_tbl_a591lz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gnisk` (
    `mysql_tbl_8gnisk_property_id` INT,
    `mysql_tbl_8gnisk_property_type` VARCHAR(50),
    `mysql_tbl_8gnisk_area_sqft` INT,
    `mysql_tbl_8gnisk_num_rooms` INT
);

INSERT INTO `mysql_tbl_a591lz` (`mysql_tbl_a591lz_service_id`, `mysql_tbl_a591lz_property_id`, `mysql_tbl_a591lz_cleaner_id`, `mysql_tbl_a591lz_service_date`, `mysql_tbl_a591lz_duration_hours`, `mysql_tbl_a591lz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8gnisk` (`mysql_tbl_8gnisk_property_id`, `mysql_tbl_8gnisk_property_type`, `mysql_tbl_8gnisk_area_sqft`, `mysql_tbl_8gnisk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fof9m` (
    `mysql_tbl_5fof9m_product_id` INT,
    `mysql_tbl_5fof9m_category_id` INT,
    `mysql_tbl_5fof9m_price` DECIMAL(10,2),
    `mysql_tbl_5fof9m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0mult` (
    `mysql_tbl_s0mult_category_id` INT,
    `mysql_tbl_s0mult_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fof9m` (`mysql_tbl_5fof9m_product_id`, `mysql_tbl_5fof9m_category_id`, `mysql_tbl_5fof9m_price`, `mysql_tbl_5fof9m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0mult` (`mysql_tbl_s0mult_category_id`, `mysql_tbl_s0mult_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4an4` (
    `mysql_tbl_md4an4_campaign_id` INT,
    `mysql_tbl_md4an4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md4an4` (`mysql_tbl_md4an4_campaign_id`, `mysql_tbl_md4an4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d88s6o` (
    `mysql_tbl_d88s6o_campaign_id` INT,
    `mysql_tbl_d88s6o_status` VARCHAR(50),
    `mysql_tbl_d88s6o_start_date` DATE,
    `mysql_tbl_d88s6o_end_date` DATE
);

INSERT INTO `mysql_tbl_d88s6o` (`mysql_tbl_d88s6o_campaign_id`, `mysql_tbl_d88s6o_status`, `mysql_tbl_d88s6o_start_date`, `mysql_tbl_d88s6o_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okf7l2` (
    `mysql_tbl_okf7l2_order_id` INT,
    `mysql_tbl_okf7l2_order_date` DATE
);

INSERT INTO `mysql_tbl_okf7l2` (`mysql_tbl_okf7l2_order_id`, `mysql_tbl_okf7l2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeg97s` (
    `mysql_tbl_eeg97s_customer_id` INT,
    `mysql_tbl_eeg97s_order_id` INT,
    `mysql_tbl_eeg97s_order_date` DATE
);

INSERT INTO `mysql_tbl_eeg97s` (`mysql_tbl_eeg97s_customer_id`, `mysql_tbl_eeg97s_order_id`, `mysql_tbl_eeg97s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6h0gu` (
    `mysql_tbl_a6h0gu_supplier_id` INT,
    `mysql_tbl_a6h0gu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6h0gu` (`mysql_tbl_a6h0gu_supplier_id`, `mysql_tbl_a6h0gu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhe091` (
    `mysql_tbl_rhe091_customer_id` INT,
    `mysql_tbl_rhe091_registration_date` DATE,
    `mysql_tbl_rhe091_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h7oal` (
    `mysql_tbl_5h7oal_order_id` INT,
    `mysql_tbl_5h7oal_customer_id` INT,
    `mysql_tbl_5h7oal_order_date` DATE,
    `mysql_tbl_5h7oal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhe091` (`mysql_tbl_rhe091_customer_id`, `mysql_tbl_rhe091_registration_date`, `mysql_tbl_rhe091_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5h7oal` (`mysql_tbl_5h7oal_order_id`, `mysql_tbl_5h7oal_customer_id`, `mysql_tbl_5h7oal_order_date`, `mysql_tbl_5h7oal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58j7i` (
    `mysql_tbl_p58j7i_order_id` INT,
    `mysql_tbl_p58j7i_customer_id` INT,
    `mysql_tbl_p58j7i_order_date` DATE,
    `mysql_tbl_p58j7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_p58j7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155b24` (
    `mysql_tbl_155b24_order_id` INT,
    `mysql_tbl_155b24_product_id` INT,
    `mysql_tbl_155b24_quantity` INT
);

INSERT INTO `mysql_tbl_p58j7i` (`mysql_tbl_p58j7i_order_id`, `mysql_tbl_p58j7i_customer_id`, `mysql_tbl_p58j7i_order_date`, `mysql_tbl_p58j7i_total_amount`, `mysql_tbl_p58j7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_155b24` (`mysql_tbl_155b24_order_id`, `mysql_tbl_155b24_product_id`, `mysql_tbl_155b24_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdqj0` (
    `mysql_tbl_kvdqj0_appointment_id` INT,
    `mysql_tbl_kvdqj0_customer_id` INT,
    `mysql_tbl_kvdqj0_artist_id` INT,
    `mysql_tbl_kvdqj0_design_complexity` INT,
    `mysql_tbl_kvdqj0_size_sqin` INT,
    `mysql_tbl_kvdqj0_placement` INT,
    `mysql_tbl_kvdqj0_session_hours` INT,
    `mysql_tbl_kvdqj0_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4kcde` (
    `mysql_tbl_c4kcde_artist_id` INT,
    `mysql_tbl_c4kcde_name` VARCHAR(50),
    `mysql_tbl_c4kcde_experience_years` INT,
    `mysql_tbl_c4kcde_specialty` INT
);

INSERT INTO `mysql_tbl_kvdqj0` (`mysql_tbl_kvdqj0_appointment_id`, `mysql_tbl_kvdqj0_customer_id`, `mysql_tbl_kvdqj0_artist_id`, `mysql_tbl_kvdqj0_design_complexity`, `mysql_tbl_kvdqj0_size_sqin`, `mysql_tbl_kvdqj0_placement`, `mysql_tbl_kvdqj0_session_hours`, `mysql_tbl_kvdqj0_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c4kcde` (`mysql_tbl_c4kcde_artist_id`, `mysql_tbl_c4kcde_name`, `mysql_tbl_c4kcde_experience_years`, `mysql_tbl_c4kcde_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74xx4a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_74xx4a`
    WHERE mysql_tbl_74xx4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6u3da9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gnisk_AREA_SQFT, 500), COALESCE(mysql_tbl_8gnisk_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_8gnisk`
    WHERE mysql_tbl_8gnisk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07kowz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_07kowz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_07kowz`
    WHERE mysql_tbl_07kowz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_155b24_PRODUCT_ID), COALESCE(SUM(mysql_tbl_155b24_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_155b24`
    WHERE mysql_tbl_155b24_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lioru_SHIPPING_COST, 0), COALESCE(mysql_tbl_bbwgv3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bbwgv3` O
    LEFT JOIN `mysql_tbl_8lioru` S ON mysql_tbl_bbwgv3_ORDER_ID = mysql_tbl_8lioru_ORDER_ID
    WHERE mysql_tbl_bbwgv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_COST_RATIO);
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
    FROM `mysql_tbl_5fof9m`
    WHERE mysql_tbl_5fof9m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5fof9m`
    WHERE mysql_tbl_5fof9m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5fof9m_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_md4an4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_md4an4`
    WHERE mysql_tbl_md4an4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_2dztsy`
    WHERE mysql_tbl_2dztsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvdqj0_SIZE_SQIN, 4), COALESCE(mysql_tbl_kvdqj0_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kvdqj0`
    WHERE mysql_tbl_kvdqj0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4kcde_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kvdqj0` TA
    JOIN `mysql_tbl_c4kcde` A ON mysql_tbl_kvdqj0_ARTIST_ID = mysql_tbl_c4kcde_ARTIST_ID
    WHERE mysql_tbl_kvdqj0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kvdqj0_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kvdqj0`
    WHERE mysql_tbl_kvdqj0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8mfurh_AGE_YEARS, 1), COALESCE(mysql_tbl_8mfurh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8mfurh`
    WHERE mysql_tbl_8mfurh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0l21l_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_f0l21l`
    WHERE mysql_tbl_f0l21l_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_f0l21l_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_okf7l2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_okf7l2`
    WHERE mysql_tbl_okf7l2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5h7oal_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5h7oal`
    WHERE mysql_tbl_5h7oal_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5h7oal_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5h7oal`
    WHERE mysql_tbl_5h7oal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6h0gu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a6h0gu`
    WHERE mysql_tbl_a6h0gu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_eeg97s_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_eeg97s`
    WHERE mysql_tbl_eeg97s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d88s6o_STATUS, mysql_tbl_d88s6o_START_DATE, mysql_tbl_d88s6o_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d88s6o`
    WHERE mysql_tbl_d88s6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bo9k6i`
    WHERE mysql_tbl_d88s6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
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

    SELECT COALESCE(mysql_tbl_lmnvxw_LABOR_HOURS, 0), COALESCE(mysql_tbl_lmnvxw_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lmnvxw`
    WHERE mysql_tbl_lmnvxw_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2cmb5l_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lmnvxw` PC
    JOIN `mysql_tbl_2cmb5l` P ON mysql_tbl_lmnvxw_PLUMBER_ID = mysql_tbl_2cmb5l_PLUMBER_ID
    WHERE mysql_tbl_lmnvxw_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnkrvo_SALARY, 0), COALESCE(mysql_tbl_nnkrvo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nnkrvo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nnkrvo`
    WHERE mysql_tbl_nnkrvo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nnkrvo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_nnkrvo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);