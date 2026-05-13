/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryv0cb` (
    `mysql_tbl_ryv0cb_order_id` INT,
    `mysql_tbl_ryv0cb_customer_id` INT,
    `mysql_tbl_ryv0cb_order_date` DATE,
    `mysql_tbl_ryv0cb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz6a92` (
    `mysql_tbl_pz6a92_customer_id` INT,
    `mysql_tbl_pz6a92_registration_date` DATE,
    `mysql_tbl_pz6a92_country` INT
);

INSERT INTO `mysql_tbl_ryv0cb` (`mysql_tbl_ryv0cb_order_id`, `mysql_tbl_ryv0cb_customer_id`, `mysql_tbl_ryv0cb_order_date`, `mysql_tbl_ryv0cb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pz6a92` (`mysql_tbl_pz6a92_customer_id`, `mysql_tbl_pz6a92_registration_date`, `mysql_tbl_pz6a92_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj568t` (mysql_tbl_cj568t_id INT, mysql_tbl_cj568t_log_level INT, mysql_tbl_cj568t_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_72dcr8` (
    `mysql_tbl_72dcr8_customer_id` INT
);

INSERT INTO `mysql_tbl_72dcr8` (`mysql_tbl_72dcr8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsypnp` (
    `mysql_tbl_qsypnp_order_id` INT,
    `mysql_tbl_qsypnp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsypnp` (`mysql_tbl_qsypnp_order_id`, `mysql_tbl_qsypnp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0782pi` (
    `mysql_tbl_0782pi_customer_id` INT,
    `mysql_tbl_0782pi_registration_date` DATE,
    `mysql_tbl_0782pi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56glz9` (
    `mysql_tbl_56glz9_order_id` INT,
    `mysql_tbl_56glz9_customer_id` INT,
    `mysql_tbl_56glz9_order_date` DATE,
    `mysql_tbl_56glz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0782pi` (`mysql_tbl_0782pi_customer_id`, `mysql_tbl_0782pi_registration_date`, `mysql_tbl_0782pi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56glz9` (`mysql_tbl_56glz9_order_id`, `mysql_tbl_56glz9_customer_id`, `mysql_tbl_56glz9_order_date`, `mysql_tbl_56glz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4r2p` (
    `mysql_tbl_3r4r2p_order_id` INT,
    `mysql_tbl_3r4r2p_customer_id` INT,
    `mysql_tbl_3r4r2p_order_date` DATE,
    `mysql_tbl_3r4r2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_3r4r2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7r5k2` (
    `mysql_tbl_u7r5k2_customer_id` INT,
    `mysql_tbl_u7r5k2_tier_level` INT
);

INSERT INTO `mysql_tbl_3r4r2p` (`mysql_tbl_3r4r2p_order_id`, `mysql_tbl_3r4r2p_customer_id`, `mysql_tbl_3r4r2p_order_date`, `mysql_tbl_3r4r2p_total_amount`, `mysql_tbl_3r4r2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7r5k2` (`mysql_tbl_u7r5k2_customer_id`, `mysql_tbl_u7r5k2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfo2hr` (
    `mysql_tbl_jfo2hr_customer_id` INT,
    `mysql_tbl_jfo2hr_plan_type` VARCHAR(50),
    `mysql_tbl_jfo2hr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jfo2hr_start_date` DATE,
    `mysql_tbl_jfo2hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9n8db` (
    `mysql_tbl_l9n8db_customer_id` INT,
    `mysql_tbl_l9n8db_tier_level` INT
);

INSERT INTO `mysql_tbl_jfo2hr` (`mysql_tbl_jfo2hr_customer_id`, `mysql_tbl_jfo2hr_plan_type`, `mysql_tbl_jfo2hr_monthly_cost`, `mysql_tbl_jfo2hr_start_date`, `mysql_tbl_jfo2hr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l9n8db` (`mysql_tbl_l9n8db_customer_id`, `mysql_tbl_l9n8db_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g11786` (
    `mysql_tbl_g11786_product_id` INT,
    `mysql_tbl_g11786_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g11786` (`mysql_tbl_g11786_product_id`, `mysql_tbl_g11786_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6gpw` (
    `mysql_tbl_1q6gpw_product_id` INT,
    `mysql_tbl_1q6gpw_category_id` INT,
    `mysql_tbl_1q6gpw_price` DECIMAL(10,2),
    `mysql_tbl_1q6gpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1q6gpw` (`mysql_tbl_1q6gpw_product_id`, `mysql_tbl_1q6gpw_category_id`, `mysql_tbl_1q6gpw_price`, `mysql_tbl_1q6gpw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlh4t` (
    `mysql_tbl_3nlh4t_product_id` INT,
    `mysql_tbl_3nlh4t_category_id` INT,
    `mysql_tbl_3nlh4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nlh4t` (`mysql_tbl_3nlh4t_product_id`, `mysql_tbl_3nlh4t_category_id`, `mysql_tbl_3nlh4t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvv9zn` (
    `mysql_tbl_hvv9zn_product_id` INT,
    `mysql_tbl_hvv9zn_category_id` INT,
    `mysql_tbl_hvv9zn_price` DECIMAL(10,2),
    `mysql_tbl_hvv9zn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl2pqb` (
    `mysql_tbl_fl2pqb_order_id` INT,
    `mysql_tbl_fl2pqb_product_id` INT,
    `mysql_tbl_fl2pqb_quantity` INT
);

INSERT INTO `mysql_tbl_hvv9zn` (`mysql_tbl_hvv9zn_product_id`, `mysql_tbl_hvv9zn_category_id`, `mysql_tbl_hvv9zn_price`, `mysql_tbl_hvv9zn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fl2pqb` (`mysql_tbl_fl2pqb_order_id`, `mysql_tbl_fl2pqb_product_id`, `mysql_tbl_fl2pqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkq3nz` (
    `mysql_tbl_zkq3nz_order_id` INT,
    `mysql_tbl_zkq3nz_customer_id` INT,
    `mysql_tbl_zkq3nz_order_date` DATE,
    `mysql_tbl_zkq3nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkq3nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e57of` (
    `mysql_tbl_8e57of_refund_id` INT,
    `mysql_tbl_8e57of_order_id` INT,
    `mysql_tbl_8e57of_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkq3nz` (`mysql_tbl_zkq3nz_order_id`, `mysql_tbl_zkq3nz_customer_id`, `mysql_tbl_zkq3nz_order_date`, `mysql_tbl_zkq3nz_total_amount`, `mysql_tbl_zkq3nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8e57of` (`mysql_tbl_8e57of_refund_id`, `mysql_tbl_8e57of_order_id`, `mysql_tbl_8e57of_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47emb` (
    `mysql_tbl_x47emb_supplier_id` INT,
    `mysql_tbl_x47emb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x47emb` (`mysql_tbl_x47emb_supplier_id`, `mysql_tbl_x47emb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcnxx` (
    `mysql_tbl_qtcnxx_animal_id` INT,
    `mysql_tbl_qtcnxx_name` VARCHAR(50),
    `mysql_tbl_qtcnxx_species` INT,
    `mysql_tbl_qtcnxx_breed` INT,
    `mysql_tbl_qtcnxx_age_months` INT,
    `mysql_tbl_qtcnxx_weight_kg` INT,
    `mysql_tbl_qtcnxx_adoption_fee` INT,
    `mysql_tbl_qtcnxx_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxw9j1` (
    `mysql_tbl_hxw9j1_application_id` INT,
    `mysql_tbl_hxw9j1_animal_id` INT,
    `mysql_tbl_hxw9j1_applicant_id` INT,
    `mysql_tbl_hxw9j1_application_date` DATE,
    `mysql_tbl_hxw9j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtcnxx` (`mysql_tbl_qtcnxx_animal_id`, `mysql_tbl_qtcnxx_name`, `mysql_tbl_qtcnxx_species`, `mysql_tbl_qtcnxx_breed`, `mysql_tbl_qtcnxx_age_months`, `mysql_tbl_qtcnxx_weight_kg`, `mysql_tbl_qtcnxx_adoption_fee`, `mysql_tbl_qtcnxx_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxw9j1` (`mysql_tbl_hxw9j1_application_id`, `mysql_tbl_hxw9j1_animal_id`, `mysql_tbl_hxw9j1_applicant_id`, `mysql_tbl_hxw9j1_application_date`, `mysql_tbl_hxw9j1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s51pkl` (
    `mysql_tbl_s51pkl_order_id` INT,
    `mysql_tbl_s51pkl_customer_id` INT,
    `mysql_tbl_s51pkl_order_date` DATE,
    `mysql_tbl_s51pkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_s51pkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qys733` (
    `mysql_tbl_qys733_customer_id` INT,
    `mysql_tbl_qys733_customer_segment` INT
);

INSERT INTO `mysql_tbl_s51pkl` (`mysql_tbl_s51pkl_order_id`, `mysql_tbl_s51pkl_customer_id`, `mysql_tbl_s51pkl_order_date`, `mysql_tbl_s51pkl_total_amount`, `mysql_tbl_s51pkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qys733` (`mysql_tbl_qys733_customer_id`, `mysql_tbl_qys733_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0trrg6` (
    `mysql_tbl_0trrg6_venue_id` INT,
    `mysql_tbl_0trrg6_venue_name` VARCHAR(50),
    `mysql_tbl_0trrg6_capacity` INT,
    `mysql_tbl_0trrg6_rental_fee_per_hour` INT,
    `mysql_tbl_0trrg6_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kzns` (
    `mysql_tbl_67kzns_booking_id` INT,
    `mysql_tbl_67kzns_venue_id` INT,
    `mysql_tbl_67kzns_event_type` VARCHAR(50),
    `mysql_tbl_67kzns_booking_date` DATE,
    `mysql_tbl_67kzns_duration_hours` INT,
    `mysql_tbl_67kzns_setup_required` INT
);

INSERT INTO `mysql_tbl_0trrg6` (`mysql_tbl_0trrg6_venue_id`, `mysql_tbl_0trrg6_venue_name`, `mysql_tbl_0trrg6_capacity`, `mysql_tbl_0trrg6_rental_fee_per_hour`, `mysql_tbl_0trrg6_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67kzns` (`mysql_tbl_67kzns_booking_id`, `mysql_tbl_67kzns_venue_id`, `mysql_tbl_67kzns_event_type`, `mysql_tbl_67kzns_booking_date`, `mysql_tbl_67kzns_duration_hours`, `mysql_tbl_67kzns_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh389p` (
    `mysql_tbl_zh389p_customer_id` INT,
    `mysql_tbl_zh389p_registration_date` DATE,
    `mysql_tbl_zh389p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go6k6x` (
    `mysql_tbl_go6k6x_order_id` INT,
    `mysql_tbl_go6k6x_customer_id` INT,
    `mysql_tbl_go6k6x_order_date` DATE,
    `mysql_tbl_go6k6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh389p` (`mysql_tbl_zh389p_customer_id`, `mysql_tbl_zh389p_registration_date`, `mysql_tbl_zh389p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_go6k6x` (`mysql_tbl_go6k6x_order_id`, `mysql_tbl_go6k6x_customer_id`, `mysql_tbl_go6k6x_order_date`, `mysql_tbl_go6k6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl27qh` (
    `mysql_tbl_rl27qh_customer_id` INT,
    `mysql_tbl_rl27qh_country` INT,
    `mysql_tbl_rl27qh_registration_date` DATE
);

INSERT INTO `mysql_tbl_rl27qh` (`mysql_tbl_rl27qh_customer_id`, `mysql_tbl_rl27qh_country`, `mysql_tbl_rl27qh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rs3s` (
    `mysql_tbl_s1rs3s_campaign_id` INT,
    `mysql_tbl_s1rs3s_channel` INT,
    `mysql_tbl_s1rs3s_budget` INT,
    `mysql_tbl_s1rs3s_start_date` DATE,
    `mysql_tbl_s1rs3s_end_date` DATE,
    `mysql_tbl_s1rs3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1mw0` (
    `mysql_tbl_fw1mw0_conversion_id` INT,
    `mysql_tbl_fw1mw0_campaign_id` INT,
    `mysql_tbl_fw1mw0_conversion_value` INT,
    `mysql_tbl_fw1mw0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s1rs3s` (`mysql_tbl_s1rs3s_campaign_id`, `mysql_tbl_s1rs3s_channel`, `mysql_tbl_s1rs3s_budget`, `mysql_tbl_s1rs3s_start_date`, `mysql_tbl_s1rs3s_end_date`, `mysql_tbl_s1rs3s_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fw1mw0` (`mysql_tbl_fw1mw0_conversion_id`, `mysql_tbl_fw1mw0_campaign_id`, `mysql_tbl_fw1mw0_conversion_value`, `mysql_tbl_fw1mw0_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8so6k` (
    `mysql_tbl_d8so6k_order_id` INT,
    `mysql_tbl_d8so6k_customer_id` INT
);

INSERT INTO `mysql_tbl_d8so6k` (`mysql_tbl_d8so6k_order_id`, `mysql_tbl_d8so6k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_855buy` (
    `mysql_tbl_855buy_campaign_id` INT,
    `mysql_tbl_855buy_status` VARCHAR(50),
    `mysql_tbl_855buy_start_date` DATE,
    `mysql_tbl_855buy_end_date` DATE
);

INSERT INTO `mysql_tbl_855buy` (`mysql_tbl_855buy_campaign_id`, `mysql_tbl_855buy_status`, `mysql_tbl_855buy_start_date`, `mysql_tbl_855buy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_crx9gi READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_at7r7b WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_855buy_START_DATE, mysql_tbl_855buy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_855buy`
    WHERE mysql_tbl_855buy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkq3nz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zkq3nz`
    WHERE mysql_tbl_zkq3nz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8e57of_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8e57of`
    WHERE mysql_tbl_8e57of_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0trrg6_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_0trrg6`
    WHERE mysql_tbl_0trrg6_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_0trrg6_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_0trrg6`
    WHERE mysql_tbl_0trrg6_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_go6k6x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_go6k6x`
    WHERE mysql_tbl_go6k6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rl27qh`
    WHERE mysql_tbl_rl27qh_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_rl27qh_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fw1mw0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fw1mw0`
    WHERE mysql_tbl_fw1mw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_nuoz4o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvv9zn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hvv9zn`
    WHERE mysql_tbl_hvv9zn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fl2pqb_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_fl2pqb` OI
    JOIN `mysql_tbl_at7r7b` O ON mysql_tbl_fl2pqb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fl2pqb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t1h2m9` OI
    JOIN `mysql_tbl_3nlh4t` P ON OI.PRODUCT_ID = mysql_tbl_3nlh4t_PRODUCT_ID
    WHERE mysql_tbl_3nlh4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t1h2m9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_s51pkl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_s51pkl`
    WHERE mysql_tbl_s51pkl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s51pkl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qys733_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_qys733`
    WHERE mysql_tbl_qys733_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_s51pkl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_s51pkl`
    WHERE mysql_tbl_s51pkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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
           COALESCE(mysql_tbl_qtcnxx_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qtcnxx`
    WHERE mysql_tbl_qtcnxx_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_hxw9j1`
    WHERE mysql_tbl_hxw9j1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_hxw9j1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x47emb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x47emb`
    WHERE mysql_tbl_x47emb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_crx9gi', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_crx9gi');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_crx9gi', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q6gpw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1q6gpw`
    WHERE mysql_tbl_1q6gpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t1h2m9`
    WHERE mysql_tbl_1q6gpw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_at7r7b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crx9gi` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_at7r7b` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crx9gi` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_at7r7b` WHERE mysql_tbl_at7r7b.USER_ID = mysql_tbl_crx9gi.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_at7r7b`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_crx9gi`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u7r5k2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_u7r5k2`
    WHERE mysql_tbl_u7r5k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3r4r2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3r4r2p`
    WHERE mysql_tbl_3r4r2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3r4r2p_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_jfo2hr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jfo2hr`
    WHERE mysql_tbl_jfo2hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l9n8db_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l9n8db`
    WHERE mysql_tbl_l9n8db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g11786_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g11786`
    WHERE mysql_tbl_g11786_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_56glz9_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_56glz9`
    WHERE mysql_tbl_56glz9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_56glz9_ORDER_DATE), MONTH(mysql_tbl_56glz9_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_56glz9_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_56glz9`
    WHERE mysql_tbl_56glz9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_56glz9_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_56glz9_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsypnp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qsypnp`
    WHERE mysql_tbl_qsypnp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crx9gi` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cj568t`
    SET mysql_tbl_cj568t_MESSAGE = CASE mysql_tbl_cj568t_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cj568t_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cj568t_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cj568t_MESSAGE)
        ELSE mysql_tbl_cj568t_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d8so6k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d8so6k`
    WHERE mysql_tbl_d8so6k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_at7r7b`
    WHERE mysql_tbl_72dcr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7j69xm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_pz6a92`
    WHERE mysql_tbl_pz6a92_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pz6a92_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);