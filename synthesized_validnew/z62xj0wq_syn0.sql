/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41vkhw` (
    `mysql_tbl_41vkhw_campaign_id` INT,
    `mysql_tbl_41vkhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41vkhw` (`mysql_tbl_41vkhw_campaign_id`, `mysql_tbl_41vkhw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4mkt` (
    `mysql_tbl_4x4mkt_customer_id` INT,
    `mysql_tbl_4x4mkt_country` INT
);

INSERT INTO `mysql_tbl_4x4mkt` (`mysql_tbl_4x4mkt_customer_id`, `mysql_tbl_4x4mkt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wuok` (
    `mysql_tbl_93wuok_campaign_id` INT
);

INSERT INTO `mysql_tbl_93wuok` (`mysql_tbl_93wuok_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4y31h` (
    `mysql_tbl_l4y31h_customer_id` INT,
    `mysql_tbl_l4y31h_order_date` DATE,
    `mysql_tbl_l4y31h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4y31h` (`mysql_tbl_l4y31h_customer_id`, `mysql_tbl_l4y31h_order_date`, `mysql_tbl_l4y31h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfw6v` (
    `mysql_tbl_fgfw6v_campaign_id` INT,
    `mysql_tbl_fgfw6v_status` VARCHAR(50),
    `mysql_tbl_fgfw6v_start_date` DATE,
    `mysql_tbl_fgfw6v_end_date` DATE
);

INSERT INTO `mysql_tbl_fgfw6v` (`mysql_tbl_fgfw6v_campaign_id`, `mysql_tbl_fgfw6v_status`, `mysql_tbl_fgfw6v_start_date`, `mysql_tbl_fgfw6v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44j4xy` (
    `mysql_tbl_44j4xy_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_44j4xy` (`mysql_tbl_44j4xy_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fsmd` (
    `mysql_tbl_i4fsmd_appointment_id` INT,
    `mysql_tbl_i4fsmd_customer_id` INT,
    `mysql_tbl_i4fsmd_artist_id` INT,
    `mysql_tbl_i4fsmd_design_complexity` INT,
    `mysql_tbl_i4fsmd_size_sqin` INT,
    `mysql_tbl_i4fsmd_placement` INT,
    `mysql_tbl_i4fsmd_session_hours` INT,
    `mysql_tbl_i4fsmd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlxp9` (
    `mysql_tbl_5mlxp9_artist_id` INT,
    `mysql_tbl_5mlxp9_name` VARCHAR(50),
    `mysql_tbl_5mlxp9_experience_years` INT,
    `mysql_tbl_5mlxp9_specialty` INT
);

INSERT INTO `mysql_tbl_i4fsmd` (`mysql_tbl_i4fsmd_appointment_id`, `mysql_tbl_i4fsmd_customer_id`, `mysql_tbl_i4fsmd_artist_id`, `mysql_tbl_i4fsmd_design_complexity`, `mysql_tbl_i4fsmd_size_sqin`, `mysql_tbl_i4fsmd_placement`, `mysql_tbl_i4fsmd_session_hours`, `mysql_tbl_i4fsmd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5mlxp9` (`mysql_tbl_5mlxp9_artist_id`, `mysql_tbl_5mlxp9_name`, `mysql_tbl_5mlxp9_experience_years`, `mysql_tbl_5mlxp9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96n4b4` (
    `mysql_tbl_96n4b4_product_id` INT,
    `mysql_tbl_96n4b4_category_id` INT,
    `mysql_tbl_96n4b4_price` DECIMAL(10,2),
    `mysql_tbl_96n4b4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_96n4b4` (`mysql_tbl_96n4b4_product_id`, `mysql_tbl_96n4b4_category_id`, `mysql_tbl_96n4b4_price`, `mysql_tbl_96n4b4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3huzee` (
    `mysql_tbl_3huzee_booking_id` INT,
    `mysql_tbl_3huzee_customer_id` INT,
    `mysql_tbl_3huzee_car_id` INT,
    `mysql_tbl_3huzee_rental_days` INT,
    `mysql_tbl_3huzee_daily_rate` INT,
    `mysql_tbl_3huzee_insurance_daily` INT,
    `mysql_tbl_3huzee_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgg3h` (
    `mysql_tbl_aqgg3h_car_id` INT,
    `mysql_tbl_aqgg3h_car_type` VARCHAR(50),
    `mysql_tbl_aqgg3h_make` INT,
    `mysql_tbl_aqgg3h_model` INT,
    `mysql_tbl_aqgg3h_year` INT,
    `mysql_tbl_aqgg3h_mileage` INT
);

INSERT INTO `mysql_tbl_3huzee` (`mysql_tbl_3huzee_booking_id`, `mysql_tbl_3huzee_customer_id`, `mysql_tbl_3huzee_car_id`, `mysql_tbl_3huzee_rental_days`, `mysql_tbl_3huzee_daily_rate`, `mysql_tbl_3huzee_insurance_daily`, `mysql_tbl_3huzee_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqgg3h` (`mysql_tbl_aqgg3h_car_id`, `mysql_tbl_aqgg3h_car_type`, `mysql_tbl_aqgg3h_make`, `mysql_tbl_aqgg3h_model`, `mysql_tbl_aqgg3h_year`, `mysql_tbl_aqgg3h_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0bse` (
    `mysql_tbl_8c0bse_customer_id` INT,
    `mysql_tbl_8c0bse_registration_date` DATE,
    `mysql_tbl_8c0bse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqbxu` (
    `mysql_tbl_6dqbxu_order_id` INT,
    `mysql_tbl_6dqbxu_customer_id` INT,
    `mysql_tbl_6dqbxu_order_date` DATE,
    `mysql_tbl_6dqbxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c0bse` (`mysql_tbl_8c0bse_customer_id`, `mysql_tbl_8c0bse_registration_date`, `mysql_tbl_8c0bse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dqbxu` (`mysql_tbl_6dqbxu_order_id`, `mysql_tbl_6dqbxu_customer_id`, `mysql_tbl_6dqbxu_order_date`, `mysql_tbl_6dqbxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2na41` (
    `mysql_tbl_d2na41_customer_id` INT,
    `mysql_tbl_d2na41_status` VARCHAR(50),
    `mysql_tbl_d2na41_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2na41` (`mysql_tbl_d2na41_customer_id`, `mysql_tbl_d2na41_status`, `mysql_tbl_d2na41_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qnqi` (
    `mysql_tbl_51qnqi_customer_id` INT,
    `mysql_tbl_51qnqi_status` VARCHAR(50),
    `mysql_tbl_51qnqi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_51qnqi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51qnqi` (`mysql_tbl_51qnqi_customer_id`, `mysql_tbl_51qnqi_status`, `mysql_tbl_51qnqi_monthly_cost`, `mysql_tbl_51qnqi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xmhk` (
    `mysql_tbl_a4xmhk_customer_id` INT,
    `mysql_tbl_a4xmhk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rplx0` (
    `mysql_tbl_3rplx0_order_id` INT,
    `mysql_tbl_3rplx0_customer_id` INT,
    `mysql_tbl_3rplx0_order_date` DATE
);

INSERT INTO `mysql_tbl_a4xmhk` (`mysql_tbl_a4xmhk_customer_id`, `mysql_tbl_a4xmhk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3rplx0` (`mysql_tbl_3rplx0_order_id`, `mysql_tbl_3rplx0_customer_id`, `mysql_tbl_3rplx0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86ki5` (
    `mysql_tbl_i86ki5_product_id` INT,
    `mysql_tbl_i86ki5_supplier_id` INT,
    `mysql_tbl_i86ki5_price` DECIMAL(10,2),
    `mysql_tbl_i86ki5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn85qk` (
    `mysql_tbl_yn85qk_supplier_id` INT,
    `mysql_tbl_yn85qk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yn85qk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i86ki5` (`mysql_tbl_i86ki5_product_id`, `mysql_tbl_i86ki5_supplier_id`, `mysql_tbl_i86ki5_price`, `mysql_tbl_i86ki5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yn85qk` (`mysql_tbl_yn85qk_supplier_id`, `mysql_tbl_yn85qk_supplier_rating`, `mysql_tbl_yn85qk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jojepy` (
    `mysql_tbl_jojepy_supplier_id` INT,
    `mysql_tbl_jojepy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jojepy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jojepy` (`mysql_tbl_jojepy_supplier_id`, `mysql_tbl_jojepy_supplier_rating`, `mysql_tbl_jojepy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33c0u` (
    `mysql_tbl_a33c0u_supplier_id` INT,
    `mysql_tbl_a33c0u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a33c0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a33c0u` (`mysql_tbl_a33c0u_supplier_id`, `mysql_tbl_a33c0u_supplier_rating`, `mysql_tbl_a33c0u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mklq9z` (
    `mysql_tbl_mklq9z_customer_id` INT,
    `mysql_tbl_mklq9z_country` INT
);

INSERT INTO `mysql_tbl_mklq9z` (`mysql_tbl_mklq9z_customer_id`, `mysql_tbl_mklq9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bnwa3` (
    `mysql_tbl_1bnwa3_customer_id` INT,
    `mysql_tbl_1bnwa3_start_date` DATE,
    `mysql_tbl_1bnwa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bnwa3` (`mysql_tbl_1bnwa3_customer_id`, `mysql_tbl_1bnwa3_start_date`, `mysql_tbl_1bnwa3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzv0ow` (
    `mysql_tbl_mzv0ow_campaign_id` INT,
    `mysql_tbl_mzv0ow_budget` INT
);

INSERT INTO `mysql_tbl_mzv0ow` (`mysql_tbl_mzv0ow_campaign_id`, `mysql_tbl_mzv0ow_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdczg6` (
    `mysql_tbl_jdczg6_product_id` INT,
    `mysql_tbl_jdczg6_category_id` INT,
    `mysql_tbl_jdczg6_price` DECIMAL(10,2),
    `mysql_tbl_jdczg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdczg6` (`mysql_tbl_jdczg6_product_id`, `mysql_tbl_jdczg6_category_id`, `mysql_tbl_jdczg6_price`, `mysql_tbl_jdczg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7w45` (
    `mysql_tbl_4x7w45_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4x7w45` (`mysql_tbl_4x7w45_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dl3pu` (
    `mysql_tbl_9dl3pu_product_id` INT,
    `mysql_tbl_9dl3pu_category_id` INT,
    `mysql_tbl_9dl3pu_price` DECIMAL(10,2),
    `mysql_tbl_9dl3pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c711ty` (
    `mysql_tbl_c711ty_category_id` INT,
    `mysql_tbl_c711ty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dl3pu` (`mysql_tbl_9dl3pu_product_id`, `mysql_tbl_9dl3pu_category_id`, `mysql_tbl_9dl3pu_price`, `mysql_tbl_9dl3pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c711ty` (`mysql_tbl_c711ty_category_id`, `mysql_tbl_c711ty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j2llj` (
    `mysql_tbl_6j2llj_policy_id` INT,
    `mysql_tbl_6j2llj_customer_id` INT,
    `mysql_tbl_6j2llj_property_value` INT,
    `mysql_tbl_6j2llj_coverage_limit` INT,
    `mysql_tbl_6j2llj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6j2llj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dswypz` (
    `mysql_tbl_dswypz_claim_id` INT,
    `mysql_tbl_dswypz_policy_id` INT,
    `mysql_tbl_dswypz_claim_date` DATE,
    `mysql_tbl_dswypz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dswypz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j2llj` (`mysql_tbl_6j2llj_policy_id`, `mysql_tbl_6j2llj_customer_id`, `mysql_tbl_6j2llj_property_value`, `mysql_tbl_6j2llj_coverage_limit`, `mysql_tbl_6j2llj_deductible_amount`, `mysql_tbl_6j2llj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dswypz` (`mysql_tbl_dswypz_claim_id`, `mysql_tbl_dswypz_policy_id`, `mysql_tbl_dswypz_claim_date`, `mysql_tbl_dswypz_claim_amount`, `mysql_tbl_dswypz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_41vkhw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_41vkhw`
    WHERE mysql_tbl_41vkhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4y31h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_l4y31h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_l4y31h`
    WHERE mysql_tbl_l4y31h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l4y31h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l4y31h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_l4y31h`
    WHERE mysql_tbl_l4y31h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l4y31h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_l4y31h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a33c0u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a33c0u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a33c0u`
    WHERE mysql_tbl_a33c0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d4oy6d`
    WHERE mysql_tbl_a33c0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mklq9z`
    WHERE mysql_tbl_mklq9z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3huzee_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3huzee_DAILY_RATE, 50), COALESCE(mysql_tbl_3huzee_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3huzee`
    WHERE mysql_tbl_3huzee_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqgg3h_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3huzee` CRB
    JOIN `mysql_tbl_aqgg3h` C ON mysql_tbl_3huzee_CAR_ID = mysql_tbl_aqgg3h_CAR_ID
    WHERE mysql_tbl_3huzee_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_96n4b4` P ON OI.PRODUCT_ID = mysql_tbl_96n4b4_PRODUCT_ID
    WHERE mysql_tbl_96n4b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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
    FROM `mysql_tbl_6dqbxu`
    WHERE mysql_tbl_6dqbxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8c0bse_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8c0bse`
    WHERE mysql_tbl_8c0bse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT mysql_tbl_fgfw6v_STATUS, mysql_tbl_fgfw6v_START_DATE, mysql_tbl_fgfw6v_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fgfw6v`
    WHERE mysql_tbl_fgfw6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nkkb5i`
    WHERE mysql_tbl_fgfw6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_44j4xy`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_i4fsmd_SIZE_SQIN, 4), COALESCE(mysql_tbl_i4fsmd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_i4fsmd`
    WHERE mysql_tbl_i4fsmd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mlxp9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_i4fsmd` TA
    JOIN `mysql_tbl_5mlxp9` A ON mysql_tbl_i4fsmd_ARTIST_ID = mysql_tbl_5mlxp9_ARTIST_ID
    WHERE mysql_tbl_i4fsmd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_i4fsmd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_i4fsmd`
    WHERE mysql_tbl_i4fsmd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4x4mkt`
    WHERE mysql_tbl_4x4mkt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4x4mkt` C ON O.CUSTOMER_ID = mysql_tbl_4x4mkt_CUSTOMER_ID
    WHERE mysql_tbl_4x4mkt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jojepy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jojepy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jojepy`
    WHERE mysql_tbl_jojepy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_yn85qk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yn85qk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yn85qk`
    WHERE mysql_tbl_yn85qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i86ki5`
    WHERE mysql_tbl_i86ki5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3rplx0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3rplx0`
    WHERE mysql_tbl_3rplx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d2na41_STATUS, COALESCE(mysql_tbl_d2na41_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d2na41`
    WHERE mysql_tbl_d2na41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdczg6_PRICE, 0), COALESCE(mysql_tbl_jdczg6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jdczg6`
    WHERE mysql_tbl_jdczg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x7w45_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4x7w45`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzv0ow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mzv0ow`
    WHERE mysql_tbl_mzv0ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1bnwa3_START_DATE, mysql_tbl_1bnwa3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1bnwa3`
    WHERE mysql_tbl_1bnwa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9dl3pu`
    WHERE mysql_tbl_9dl3pu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9dl3pu`
    WHERE mysql_tbl_9dl3pu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9dl3pu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j2llj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6j2llj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6j2llj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6j2llj`
    WHERE mysql_tbl_6j2llj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_51qnqi_PLAN_TYPE, COALESCE(mysql_tbl_51qnqi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_51qnqi`
    WHERE mysql_tbl_51qnqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_51qnqi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nkkb5i`
    WHERE mysql_tbl_93wuok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);