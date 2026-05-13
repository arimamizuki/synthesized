/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tan13i` (
    `mysql_tbl_tan13i_zone_id` INT,
    `mysql_tbl_tan13i_hourly_rate` INT,
    `mysql_tbl_tan13i_max_capacity` INT,
    `mysql_tbl_tan13i_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fba4s` (
    `mysql_tbl_5fba4s_trans_id` INT,
    `mysql_tbl_5fba4s_vehicle_id` INT,
    `mysql_tbl_5fba4s_zone_id` INT,
    `mysql_tbl_5fba4s_entry_time` DATE,
    `mysql_tbl_5fba4s_exit_time` DATE,
    `mysql_tbl_5fba4s_amount_paid` INT
);

INSERT INTO `mysql_tbl_tan13i` (`mysql_tbl_tan13i_zone_id`, `mysql_tbl_tan13i_hourly_rate`, `mysql_tbl_tan13i_max_capacity`, `mysql_tbl_tan13i_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fba4s` (`mysql_tbl_5fba4s_trans_id`, `mysql_tbl_5fba4s_vehicle_id`, `mysql_tbl_5fba4s_zone_id`, `mysql_tbl_5fba4s_entry_time`, `mysql_tbl_5fba4s_exit_time`, `mysql_tbl_5fba4s_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb01n5` (
    `mysql_tbl_kb01n5_supplier_id` INT,
    `mysql_tbl_kb01n5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kb01n5` (`mysql_tbl_kb01n5_supplier_id`, `mysql_tbl_kb01n5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0nhz1` (
    `mysql_tbl_w0nhz1_screening_id` INT,
    `mysql_tbl_w0nhz1_movie_id` INT,
    `mysql_tbl_w0nhz1_theater_id` INT,
    `mysql_tbl_w0nhz1_show_time` DATE,
    `mysql_tbl_w0nhz1_available_seats` INT,
    `mysql_tbl_w0nhz1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4moxb0` (
    `mysql_tbl_4moxb0_booking_id` INT,
    `mysql_tbl_4moxb0_screening_id` INT,
    `mysql_tbl_4moxb0_customer_id` INT,
    `mysql_tbl_4moxb0_seats_booked` INT,
    `mysql_tbl_4moxb0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0nhz1` (`mysql_tbl_w0nhz1_screening_id`, `mysql_tbl_w0nhz1_movie_id`, `mysql_tbl_w0nhz1_theater_id`, `mysql_tbl_w0nhz1_show_time`, `mysql_tbl_w0nhz1_available_seats`, `mysql_tbl_w0nhz1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4moxb0` (`mysql_tbl_4moxb0_booking_id`, `mysql_tbl_4moxb0_screening_id`, `mysql_tbl_4moxb0_customer_id`, `mysql_tbl_4moxb0_seats_booked`, `mysql_tbl_4moxb0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0jba` (
    `mysql_tbl_se0jba_customer_id` INT,
    `mysql_tbl_se0jba_registration_date` DATE
);

INSERT INTO `mysql_tbl_se0jba` (`mysql_tbl_se0jba_customer_id`, `mysql_tbl_se0jba_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a51yn` (
    `mysql_tbl_6a51yn_property_id` INT,
    `mysql_tbl_6a51yn_location` INT,
    `mysql_tbl_6a51yn_bedrooms` INT,
    `mysql_tbl_6a51yn_bathrooms` INT,
    `mysql_tbl_6a51yn_monthly_rent` INT,
    `mysql_tbl_6a51yn_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pedap` (
    `mysql_tbl_2pedap_request_id` INT,
    `mysql_tbl_2pedap_property_id` INT,
    `mysql_tbl_2pedap_request_date` DATE,
    `mysql_tbl_2pedap_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2pedap_priority` INT
);

INSERT INTO `mysql_tbl_6a51yn` (`mysql_tbl_6a51yn_property_id`, `mysql_tbl_6a51yn_location`, `mysql_tbl_6a51yn_bedrooms`, `mysql_tbl_6a51yn_bathrooms`, `mysql_tbl_6a51yn_monthly_rent`, `mysql_tbl_6a51yn_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pedap` (`mysql_tbl_2pedap_request_id`, `mysql_tbl_2pedap_property_id`, `mysql_tbl_2pedap_request_date`, `mysql_tbl_2pedap_estimated_cost`, `mysql_tbl_2pedap_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hga24` (
    mysql_tbl_0hga24_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0hga24` (`mysql_tbl_0hga24_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64n86` (
    `mysql_tbl_l64n86_pet_id` INT,
    `mysql_tbl_l64n86_pet_name` VARCHAR(50),
    `mysql_tbl_l64n86_species` INT,
    `mysql_tbl_l64n86_breed` INT,
    `mysql_tbl_l64n86_age_years` INT,
    `mysql_tbl_l64n86_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7luti` (
    `mysql_tbl_d7luti_visit_id` INT,
    `mysql_tbl_d7luti_pet_id` INT,
    `mysql_tbl_d7luti_vet_id` INT,
    `mysql_tbl_d7luti_visit_date` DATE,
    `mysql_tbl_d7luti_diagnosis` INT,
    `mysql_tbl_d7luti_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l64n86` (`mysql_tbl_l64n86_pet_id`, `mysql_tbl_l64n86_pet_name`, `mysql_tbl_l64n86_species`, `mysql_tbl_l64n86_breed`, `mysql_tbl_l64n86_age_years`, `mysql_tbl_l64n86_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7luti` (`mysql_tbl_d7luti_visit_id`, `mysql_tbl_d7luti_pet_id`, `mysql_tbl_d7luti_vet_id`, `mysql_tbl_d7luti_visit_date`, `mysql_tbl_d7luti_diagnosis`, `mysql_tbl_d7luti_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy90ok` (
    `mysql_tbl_zy90ok_case_id` INT,
    `mysql_tbl_zy90ok_attorney_id` INT,
    `mysql_tbl_zy90ok_case_type` VARCHAR(50),
    `mysql_tbl_zy90ok_filing_date` DATE,
    `mysql_tbl_zy90ok_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zy90ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u4d5` (
    `mysql_tbl_a9u4d5_attorney_id` INT,
    `mysql_tbl_a9u4d5_name` VARCHAR(50),
    `mysql_tbl_a9u4d5_hourly_rate` INT,
    `mysql_tbl_a9u4d5_experience_years` INT
);

INSERT INTO `mysql_tbl_zy90ok` (`mysql_tbl_zy90ok_case_id`, `mysql_tbl_zy90ok_attorney_id`, `mysql_tbl_zy90ok_case_type`, `mysql_tbl_zy90ok_filing_date`, `mysql_tbl_zy90ok_settlement_amount`, `mysql_tbl_zy90ok_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9u4d5` (`mysql_tbl_a9u4d5_attorney_id`, `mysql_tbl_a9u4d5_name`, `mysql_tbl_a9u4d5_hourly_rate`, `mysql_tbl_a9u4d5_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6kd2` (
    `mysql_tbl_cm6kd2_customer_id` INT,
    `mysql_tbl_cm6kd2_plan_type` VARCHAR(50),
    `mysql_tbl_cm6kd2_start_date` DATE,
    `mysql_tbl_cm6kd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnu0p` (
    `mysql_tbl_bxnu0p_customer_id` INT,
    `mysql_tbl_bxnu0p_tier_level` INT
);

INSERT INTO `mysql_tbl_cm6kd2` (`mysql_tbl_cm6kd2_customer_id`, `mysql_tbl_cm6kd2_plan_type`, `mysql_tbl_cm6kd2_start_date`, `mysql_tbl_cm6kd2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxnu0p` (`mysql_tbl_bxnu0p_customer_id`, `mysql_tbl_bxnu0p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z624dd` (mysql_tbl_z624dd_id INT, mysql_tbl_z624dd_status VARCHAR(20), mysql_tbl_z624dd_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdv09u` (
    `mysql_tbl_zdv09u_supplier_id` INT
);

INSERT INTO `mysql_tbl_zdv09u` (`mysql_tbl_zdv09u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74eu9p` (
    `mysql_tbl_74eu9p_campaign_id` INT,
    `mysql_tbl_74eu9p_start_date` DATE,
    `mysql_tbl_74eu9p_end_date` DATE
);

INSERT INTO `mysql_tbl_74eu9p` (`mysql_tbl_74eu9p_campaign_id`, `mysql_tbl_74eu9p_start_date`, `mysql_tbl_74eu9p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvb0i` (
    `mysql_tbl_clvb0i_product_id` INT,
    `mysql_tbl_clvb0i_category_id` INT,
    `mysql_tbl_clvb0i_price` DECIMAL(10,2),
    `mysql_tbl_clvb0i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55nw4` (
    `mysql_tbl_v55nw4_category_id` INT,
    `mysql_tbl_v55nw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clvb0i` (`mysql_tbl_clvb0i_product_id`, `mysql_tbl_clvb0i_category_id`, `mysql_tbl_clvb0i_price`, `mysql_tbl_clvb0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v55nw4` (`mysql_tbl_v55nw4_category_id`, `mysql_tbl_v55nw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9m7b` (
    `mysql_tbl_jh9m7b_product_id` INT,
    `mysql_tbl_jh9m7b_supplier_id` INT,
    `mysql_tbl_jh9m7b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8quwmo` (
    `mysql_tbl_8quwmo_supplier_id` INT,
    `mysql_tbl_8quwmo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jh9m7b` (`mysql_tbl_jh9m7b_product_id`, `mysql_tbl_jh9m7b_supplier_id`, `mysql_tbl_jh9m7b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8quwmo` (`mysql_tbl_8quwmo_supplier_id`, `mysql_tbl_8quwmo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnyvfm` (
    `mysql_tbl_mnyvfm_supplier_id` INT,
    `mysql_tbl_mnyvfm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mnyvfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mnyvfm` (`mysql_tbl_mnyvfm_supplier_id`, `mysql_tbl_mnyvfm_supplier_rating`, `mysql_tbl_mnyvfm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odabxi` (
    `mysql_tbl_odabxi_customer_id` INT,
    `mysql_tbl_odabxi_start_date` DATE,
    `mysql_tbl_odabxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odabxi` (`mysql_tbl_odabxi_customer_id`, `mysql_tbl_odabxi_start_date`, `mysql_tbl_odabxi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9no17z` (
    `mysql_tbl_9no17z_campaign_id` INT,
    `mysql_tbl_9no17z_channel` INT,
    `mysql_tbl_9no17z_budget` INT,
    `mysql_tbl_9no17z_start_date` DATE,
    `mysql_tbl_9no17z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nen4` (
    `mysql_tbl_l1nen4_conversion_id` INT,
    `mysql_tbl_l1nen4_campaign_id` INT,
    `mysql_tbl_l1nen4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9no17z` (`mysql_tbl_9no17z_campaign_id`, `mysql_tbl_9no17z_channel`, `mysql_tbl_9no17z_budget`, `mysql_tbl_9no17z_start_date`, `mysql_tbl_9no17z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1nen4` (`mysql_tbl_l1nen4_conversion_id`, `mysql_tbl_l1nen4_campaign_id`, `mysql_tbl_l1nen4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtjmey` (
    `mysql_tbl_xtjmey_product_id` INT,
    `mysql_tbl_xtjmey_category_id` INT,
    `mysql_tbl_xtjmey_price` DECIMAL(10,2),
    `mysql_tbl_xtjmey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdmgd` (
    `mysql_tbl_4bdmgd_order_id` INT,
    `mysql_tbl_4bdmgd_product_id` INT,
    `mysql_tbl_4bdmgd_quantity` INT
);

INSERT INTO `mysql_tbl_xtjmey` (`mysql_tbl_xtjmey_product_id`, `mysql_tbl_xtjmey_category_id`, `mysql_tbl_xtjmey_price`, `mysql_tbl_xtjmey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4bdmgd` (`mysql_tbl_4bdmgd_order_id`, `mysql_tbl_4bdmgd_product_id`, `mysql_tbl_4bdmgd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2t3z` (
    `mysql_tbl_nf2t3z_product_id` INT,
    `mysql_tbl_nf2t3z_category_id` INT,
    `mysql_tbl_nf2t3z_price` DECIMAL(10,2),
    `mysql_tbl_nf2t3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jf2rg` (
    `mysql_tbl_6jf2rg_order_id` INT,
    `mysql_tbl_6jf2rg_product_id` INT,
    `mysql_tbl_6jf2rg_quantity` INT
);

INSERT INTO `mysql_tbl_nf2t3z` (`mysql_tbl_nf2t3z_product_id`, `mysql_tbl_nf2t3z_category_id`, `mysql_tbl_nf2t3z_price`, `mysql_tbl_nf2t3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6jf2rg` (`mysql_tbl_6jf2rg_order_id`, `mysql_tbl_6jf2rg_product_id`, `mysql_tbl_6jf2rg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5gcx` (
    `mysql_tbl_tq5gcx_order_id` INT,
    `mysql_tbl_tq5gcx_customer_id` INT
);

INSERT INTO `mysql_tbl_tq5gcx` (`mysql_tbl_tq5gcx_order_id`, `mysql_tbl_tq5gcx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak833` (
    `mysql_tbl_sak833_product_id` INT,
    `mysql_tbl_sak833_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sak833` (`mysql_tbl_sak833_product_id`, `mysql_tbl_sak833_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63q8fz` (
    `mysql_tbl_63q8fz_campaign_id` INT,
    `mysql_tbl_63q8fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63q8fz` (`mysql_tbl_63q8fz_campaign_id`, `mysql_tbl_63q8fz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz335l` (
    `mysql_tbl_qz335l_order_id` INT,
    `mysql_tbl_qz335l_customer_id` INT,
    `mysql_tbl_qz335l_order_date` DATE,
    `mysql_tbl_qz335l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijonr` (
    `mysql_tbl_pijonr_customer_id` INT,
    `mysql_tbl_pijonr_country` INT
);

INSERT INTO `mysql_tbl_qz335l` (`mysql_tbl_qz335l_order_id`, `mysql_tbl_qz335l_customer_id`, `mysql_tbl_qz335l_order_date`, `mysql_tbl_qz335l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pijonr` (`mysql_tbl_pijonr_customer_id`, `mysql_tbl_pijonr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kb01n5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kb01n5`
    WHERE mysql_tbl_kb01n5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_l64n86_AGE_YEARS, 1), COALESCE(mysql_tbl_l64n86_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_l64n86`
    WHERE mysql_tbl_l64n86_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7luti_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_d7luti`
    WHERE mysql_tbl_d7luti_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_d7luti_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sak833_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sak833`
    WHERE mysql_tbl_sak833_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tq5gcx`
    WHERE mysql_tbl_tq5gcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_63q8fz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_63q8fz`
    WHERE mysql_tbl_63q8fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0hga24_CTINYINT) INTO RESULT FROM `mysql_tbl_0hga24`;
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ejtlu` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_77n6n1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ejtlu` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0nhz1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_w0nhz1`
    WHERE mysql_tbl_w0nhz1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4moxb0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4moxb0`
    WHERE mysql_tbl_4moxb0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_z624dd_STATUS, mysql_tbl_z624dd_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_z624dd` WHERE mysql_tbl_z624dd_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_z624dd` SET mysql_tbl_z624dd_STATUS = 'CANCELLED' WHERE mysql_tbl_z624dd_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pijonr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pijonr` C
    JOIN `mysql_tbl_qz335l` O ON mysql_tbl_pijonr_CUSTOMER_ID = mysql_tbl_qz335l_CUSTOMER_ID
    WHERE mysql_tbl_pijonr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pijonr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qz335l_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhrbfh`
    WHERE mysql_tbl_zdv09u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy90ok_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zy90ok`
    WHERE mysql_tbl_zy90ok_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9u4d5_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zy90ok` LC
    JOIN `mysql_tbl_a9u4d5` A ON mysql_tbl_zy90ok_ATTORNEY_ID = mysql_tbl_a9u4d5_ATTORNEY_ID
    WHERE mysql_tbl_zy90ok_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cm6kd2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cm6kd2`
    WHERE mysql_tbl_cm6kd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_se0jba_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_se0jba`
    WHERE mysql_tbl_se0jba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_74eu9p_START_DATE, mysql_tbl_74eu9p_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_74eu9p`
    WHERE mysql_tbl_74eu9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_clvb0i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_clvb0i`
    WHERE mysql_tbl_clvb0i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clvb0i_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_clvb0i`
    WHERE mysql_tbl_clvb0i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_clvb0i_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtjmey_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xtjmey`
    WHERE mysql_tbl_xtjmey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4bdmgd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4bdmgd`
    WHERE mysql_tbl_4bdmgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nf2t3z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nf2t3z`
    WHERE mysql_tbl_nf2t3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jf2rg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_6jf2rg` OI
    JOIN `mysql_tbl_77n6n1` O ON mysql_tbl_6jf2rg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6jf2rg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnyvfm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mnyvfm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mnyvfm`
    WHERE mysql_tbl_mnyvfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_l1nen4`
    WHERE mysql_tbl_l1nen4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9no17z_END_DATE, mysql_tbl_9no17z_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9no17z`
    WHERE mysql_tbl_9no17z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_odabxi_START_DATE, mysql_tbl_odabxi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_odabxi`
    WHERE mysql_tbl_odabxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jh9m7b_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_jh9m7b`
    WHERE mysql_tbl_jh9m7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jh9m7b_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jh9m7b`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a51yn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6a51yn_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6a51yn`
    WHERE mysql_tbl_6a51yn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pedap_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2pedap`
    WHERE mysql_tbl_2pedap_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tan13i_HOURLY_RATE, 10), COALESCE(mysql_tbl_tan13i_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_tan13i`
    WHERE mysql_tbl_tan13i_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5fba4s`
    WHERE mysql_tbl_5fba4s_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5fba4s_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);