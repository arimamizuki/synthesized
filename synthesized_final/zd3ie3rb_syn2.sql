/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7uco` (
    `mysql_tbl_gn7uco_customer_id` INT
);

INSERT INTO `mysql_tbl_gn7uco` (`mysql_tbl_gn7uco_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedn45` (
    `mysql_tbl_dedn45_hotel_id` INT,
    `mysql_tbl_dedn45_name` VARCHAR(50),
    `mysql_tbl_dedn45_city` INT,
    `mysql_tbl_dedn45_star_rating` DECIMAL(3,1),
    `mysql_tbl_dedn45_average_daily_rate` INT,
    `mysql_tbl_dedn45_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7uydc` (
    `mysql_tbl_m7uydc_booking_id` INT,
    `mysql_tbl_m7uydc_hotel_id` INT,
    `mysql_tbl_m7uydc_guest_id` INT,
    `mysql_tbl_m7uydc_check_in_date` DATE,
    `mysql_tbl_m7uydc_check_out_date` DATE,
    `mysql_tbl_m7uydc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dedn45` (`mysql_tbl_dedn45_hotel_id`, `mysql_tbl_dedn45_name`, `mysql_tbl_dedn45_city`, `mysql_tbl_dedn45_star_rating`, `mysql_tbl_dedn45_average_daily_rate`, `mysql_tbl_dedn45_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m7uydc` (`mysql_tbl_m7uydc_booking_id`, `mysql_tbl_m7uydc_hotel_id`, `mysql_tbl_m7uydc_guest_id`, `mysql_tbl_m7uydc_check_in_date`, `mysql_tbl_m7uydc_check_out_date`, `mysql_tbl_m7uydc_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksnc98` (
    `mysql_tbl_ksnc98_shipment_id` INT,
    `mysql_tbl_ksnc98_carrier_id` INT,
    `mysql_tbl_ksnc98_origin_zip` INT,
    `mysql_tbl_ksnc98_dest_zip` INT,
    `mysql_tbl_ksnc98_weight_lbs` INT,
    `mysql_tbl_ksnc98_distance_miles` INT,
    `mysql_tbl_ksnc98_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjmvk3` (
    `mysql_tbl_fjmvk3_carrier_id` INT,
    `mysql_tbl_fjmvk3_name` VARCHAR(50),
    `mysql_tbl_fjmvk3_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fjmvk3_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ksnc98` (`mysql_tbl_ksnc98_shipment_id`, `mysql_tbl_ksnc98_carrier_id`, `mysql_tbl_ksnc98_origin_zip`, `mysql_tbl_ksnc98_dest_zip`, `mysql_tbl_ksnc98_weight_lbs`, `mysql_tbl_ksnc98_distance_miles`, `mysql_tbl_ksnc98_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fjmvk3` (`mysql_tbl_fjmvk3_carrier_id`, `mysql_tbl_fjmvk3_name`, `mysql_tbl_fjmvk3_reliability_rating`, `mysql_tbl_fjmvk3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55bbj` (
    `mysql_tbl_e55bbj_customer_id` INT,
    `mysql_tbl_e55bbj_name` VARCHAR(50),
    `mysql_tbl_e55bbj_email` INT,
    `mysql_tbl_e55bbj_registration_date` DATE,
    `mysql_tbl_e55bbj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvphsh` (
    `mysql_tbl_zvphsh_order_id` INT,
    `mysql_tbl_zvphsh_customer_id` INT,
    `mysql_tbl_zvphsh_order_date` DATE,
    `mysql_tbl_zvphsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvphsh_shipping_country` INT
);

INSERT INTO `mysql_tbl_e55bbj` (`mysql_tbl_e55bbj_customer_id`, `mysql_tbl_e55bbj_name`, `mysql_tbl_e55bbj_email`, `mysql_tbl_e55bbj_registration_date`, `mysql_tbl_e55bbj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvphsh` (`mysql_tbl_zvphsh_order_id`, `mysql_tbl_zvphsh_customer_id`, `mysql_tbl_zvphsh_order_date`, `mysql_tbl_zvphsh_total_amount`, `mysql_tbl_zvphsh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8royv` (
    `mysql_tbl_l8royv_appraisal_id` INT,
    `mysql_tbl_l8royv_customer_id` INT,
    `mysql_tbl_l8royv_item_id` INT,
    `mysql_tbl_l8royv_item_type` VARCHAR(50),
    `mysql_tbl_l8royv_carat_weight` INT,
    `mysql_tbl_l8royv_clarity_grade` INT,
    `mysql_tbl_l8royv_appraisal_value` INT,
    `mysql_tbl_l8royv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6logc` (
    `mysql_tbl_c6logc_item_id` INT,
    `mysql_tbl_c6logc_item_type` VARCHAR(50),
    `mysql_tbl_c6logc_metal_type` VARCHAR(50),
    `mysql_tbl_c6logc_gemstone_type` VARCHAR(50),
    `mysql_tbl_c6logc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_l8royv` (`mysql_tbl_l8royv_appraisal_id`, `mysql_tbl_l8royv_customer_id`, `mysql_tbl_l8royv_item_id`, `mysql_tbl_l8royv_item_type`, `mysql_tbl_l8royv_carat_weight`, `mysql_tbl_l8royv_clarity_grade`, `mysql_tbl_l8royv_appraisal_value`, `mysql_tbl_l8royv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6logc` (`mysql_tbl_c6logc_item_id`, `mysql_tbl_c6logc_item_type`, `mysql_tbl_c6logc_metal_type`, `mysql_tbl_c6logc_gemstone_type`, `mysql_tbl_c6logc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3foru` (
    `mysql_tbl_l3foru_customer_id` INT,
    `mysql_tbl_l3foru_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jykf` (
    `mysql_tbl_x3jykf_order_id` INT,
    `mysql_tbl_x3jykf_customer_id` INT,
    `mysql_tbl_x3jykf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3foru` (`mysql_tbl_l3foru_customer_id`, `mysql_tbl_l3foru_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x3jykf` (`mysql_tbl_x3jykf_order_id`, `mysql_tbl_x3jykf_customer_id`, `mysql_tbl_x3jykf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo13ah` (
    `mysql_tbl_wo13ah_order_id` INT,
    `mysql_tbl_wo13ah_customer_id` INT,
    `mysql_tbl_wo13ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo13ah` (`mysql_tbl_wo13ah_order_id`, `mysql_tbl_wo13ah_customer_id`, `mysql_tbl_wo13ah_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jw8qc` (
    `mysql_tbl_0jw8qc_customer_id` INT,
    `mysql_tbl_0jw8qc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfpmh` (
    `mysql_tbl_cpfpmh_order_id` INT,
    `mysql_tbl_cpfpmh_customer_id` INT,
    `mysql_tbl_cpfpmh_order_date` DATE,
    `mysql_tbl_cpfpmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jw8qc` (`mysql_tbl_0jw8qc_customer_id`, `mysql_tbl_0jw8qc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cpfpmh` (`mysql_tbl_cpfpmh_order_id`, `mysql_tbl_cpfpmh_customer_id`, `mysql_tbl_cpfpmh_order_date`, `mysql_tbl_cpfpmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6uun5` (
    `mysql_tbl_s6uun5_product_id` INT,
    `mysql_tbl_s6uun5_customer_id` INT,
    `mysql_tbl_s6uun5_product_type` VARCHAR(50),
    `mysql_tbl_s6uun5_warranty_years` INT,
    `mysql_tbl_s6uun5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s6uun5_premium_annual` INT,
    `mysql_tbl_s6uun5_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forofb` (
    `mysql_tbl_forofb_claim_id` INT,
    `mysql_tbl_forofb_product_id` INT,
    `mysql_tbl_forofb_claim_date` DATE,
    `mysql_tbl_forofb_repair_cost` DECIMAL(10,2),
    `mysql_tbl_forofb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6uun5` (`mysql_tbl_s6uun5_product_id`, `mysql_tbl_s6uun5_customer_id`, `mysql_tbl_s6uun5_product_type`, `mysql_tbl_s6uun5_warranty_years`, `mysql_tbl_s6uun5_coverage_amount`, `mysql_tbl_s6uun5_premium_annual`, `mysql_tbl_s6uun5_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_forofb` (`mysql_tbl_forofb_claim_id`, `mysql_tbl_forofb_product_id`, `mysql_tbl_forofb_claim_date`, `mysql_tbl_forofb_repair_cost`, `mysql_tbl_forofb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76ial` (
    `mysql_tbl_a76ial_campaign_id` INT,
    `mysql_tbl_a76ial_channel` INT,
    `mysql_tbl_a76ial_budget` INT,
    `mysql_tbl_a76ial_start_date` DATE,
    `mysql_tbl_a76ial_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxyykx` (
    `mysql_tbl_nxyykx_conversion_id` INT,
    `mysql_tbl_nxyykx_campaign_id` INT,
    `mysql_tbl_nxyykx_conversion_value` INT
);

INSERT INTO `mysql_tbl_a76ial` (`mysql_tbl_a76ial_campaign_id`, `mysql_tbl_a76ial_channel`, `mysql_tbl_a76ial_budget`, `mysql_tbl_a76ial_start_date`, `mysql_tbl_a76ial_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nxyykx` (`mysql_tbl_nxyykx_conversion_id`, `mysql_tbl_nxyykx_campaign_id`, `mysql_tbl_nxyykx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96p8ib` (
    `mysql_tbl_96p8ib_meter_id` INT,
    `mysql_tbl_96p8ib_customer_id` INT,
    `mysql_tbl_96p8ib_meter_type` VARCHAR(50),
    `mysql_tbl_96p8ib_current_reading` INT,
    `mysql_tbl_96p8ib_previous_reading` INT,
    `mysql_tbl_96p8ib_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30vn4` (
    `mysql_tbl_q30vn4_tariff_id` INT,
    `mysql_tbl_q30vn4_tier_name` VARCHAR(50),
    `mysql_tbl_q30vn4_min_units` INT,
    `mysql_tbl_q30vn4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_96p8ib` (`mysql_tbl_96p8ib_meter_id`, `mysql_tbl_96p8ib_customer_id`, `mysql_tbl_96p8ib_meter_type`, `mysql_tbl_96p8ib_current_reading`, `mysql_tbl_96p8ib_previous_reading`, `mysql_tbl_96p8ib_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q30vn4` (`mysql_tbl_q30vn4_tariff_id`, `mysql_tbl_q30vn4_tier_name`, `mysql_tbl_q30vn4_min_units`, `mysql_tbl_q30vn4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrfz5s` (
    `mysql_tbl_hrfz5s_customer_id` INT,
    `mysql_tbl_hrfz5s_status` VARCHAR(50),
    `mysql_tbl_hrfz5s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrfz5s` (`mysql_tbl_hrfz5s_customer_id`, `mysql_tbl_hrfz5s_status`, `mysql_tbl_hrfz5s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msy6t5` (
    `mysql_tbl_msy6t5_customer_id` INT,
    `mysql_tbl_msy6t5_registration_date` DATE
);

INSERT INTO `mysql_tbl_msy6t5` (`mysql_tbl_msy6t5_customer_id`, `mysql_tbl_msy6t5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klaqg1` (
    `mysql_tbl_klaqg1_campaign_id` INT,
    `mysql_tbl_klaqg1_budget` INT
);

INSERT INTO `mysql_tbl_klaqg1` (`mysql_tbl_klaqg1_campaign_id`, `mysql_tbl_klaqg1_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hrfz5s_STATUS, COALESCE(mysql_tbl_hrfz5s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hrfz5s`
    WHERE mysql_tbl_hrfz5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o3hnoe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o3hnoe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_a76ial_CHANNEL, COALESCE(mysql_tbl_a76ial_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a76ial`
    WHERE mysql_tbl_a76ial_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxyykx_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_nxyykx`
    WHERE mysql_tbl_nxyykx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klaqg1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_klaqg1`
    WHERE mysql_tbl_klaqg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_msy6t5_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_msy6t5`
    WHERE mysql_tbl_msy6t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6uun5_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_s6uun5_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_s6uun5_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s6uun5`
    WHERE mysql_tbl_s6uun5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_forofb_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_forofb`
    WHERE mysql_tbl_forofb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_forofb_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

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

    SELECT COALESCE(mysql_tbl_ksnc98_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ksnc98_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ksnc98`
    WHERE mysql_tbl_ksnc98_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fjmvk3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ksnc98` FS
    JOIN `mysql_tbl_fjmvk3` C ON mysql_tbl_ksnc98_CARRIER_ID = mysql_tbl_fjmvk3_CARRIER_ID
    WHERE mysql_tbl_ksnc98_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ai2fxq`
    WHERE mysql_tbl_gn7uco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cpfpmh_ORDER_DATE), MAX(mysql_tbl_cpfpmh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cpfpmh`
    WHERE mysql_tbl_cpfpmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0rx4` (mysql_tbl_pu0rx4_ID INT, mysql_tbl_pu0rx4_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxde0` (mysql_tbl_5yxde0_ID INT, mysql_tbl_5yxde0_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wo13ah_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_wo13ah`
    WHERE mysql_tbl_wo13ah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e55bbj_COUNTRY, COUNT(*), SUM(mysql_tbl_zvphsh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e55bbj` C
    LEFT JOIN `mysql_tbl_zvphsh` O ON mysql_tbl_e55bbj_CUSTOMER_ID = mysql_tbl_zvphsh_CUSTOMER_ID
    WHERE mysql_tbl_e55bbj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_e55bbj_CUSTOMER_ID, mysql_tbl_e55bbj_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96p8ib_CURRENT_READING, 0), COALESCE(mysql_tbl_96p8ib_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_96p8ib`
    WHERE mysql_tbl_96p8ib_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_l8royv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_l8royv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_l8royv`
    WHERE mysql_tbl_l8royv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_c6logc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_c6logc`
    WHERE mysql_tbl_c6logc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x3jykf` O
    JOIN `mysql_tbl_l3foru` C ON mysql_tbl_x3jykf_CUSTOMER_ID = mysql_tbl_l3foru_CUSTOMER_ID
    WHERE mysql_tbl_l3foru_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dedn45_STAR_RATING, 3), COALESCE(mysql_tbl_dedn45_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_dedn45_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_dedn45`
    WHERE mysql_tbl_dedn45_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);