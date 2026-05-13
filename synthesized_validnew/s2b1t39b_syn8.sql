/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okyneh` (
    `mysql_tbl_okyneh_employee_id` INT,
    `mysql_tbl_okyneh_department_id` INT,
    `mysql_tbl_okyneh_salary` INT,
    `mysql_tbl_okyneh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ambf` (
    `mysql_tbl_28ambf_review_id` INT,
    `mysql_tbl_28ambf_employee_id` INT,
    `mysql_tbl_28ambf_review_date` DATE,
    `mysql_tbl_28ambf_score` INT
);

INSERT INTO `mysql_tbl_okyneh` (`mysql_tbl_okyneh_employee_id`, `mysql_tbl_okyneh_department_id`, `mysql_tbl_okyneh_salary`, `mysql_tbl_okyneh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_28ambf` (`mysql_tbl_28ambf_review_id`, `mysql_tbl_28ambf_employee_id`, `mysql_tbl_28ambf_review_date`, `mysql_tbl_28ambf_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7k2hs` (
    `mysql_tbl_o7k2hs_customer_id` INT,
    `mysql_tbl_o7k2hs_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7k2hs` (`mysql_tbl_o7k2hs_customer_id`, `mysql_tbl_o7k2hs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato91r` (
    `mysql_tbl_ato91r_playlist_id` INT,
    `mysql_tbl_ato91r_user_id` INT,
    `mysql_tbl_ato91r_playlist_name` VARCHAR(50),
    `mysql_tbl_ato91r_track_count` INT,
    `mysql_tbl_ato91r_total_duration` DECIMAL(10,2),
    `mysql_tbl_ato91r_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9790lw` (
    `mysql_tbl_9790lw_follower_id` INT,
    `mysql_tbl_9790lw_playlist_id` INT,
    `mysql_tbl_9790lw_follow_date` DATE
);

INSERT INTO `mysql_tbl_ato91r` (`mysql_tbl_ato91r_playlist_id`, `mysql_tbl_ato91r_user_id`, `mysql_tbl_ato91r_playlist_name`, `mysql_tbl_ato91r_track_count`, `mysql_tbl_ato91r_total_duration`, `mysql_tbl_ato91r_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9790lw` (`mysql_tbl_9790lw_follower_id`, `mysql_tbl_9790lw_playlist_id`, `mysql_tbl_9790lw_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqz55f` (
    `mysql_tbl_tqz55f_order_id` INT,
    `mysql_tbl_tqz55f_customer_id` INT,
    `mysql_tbl_tqz55f_order_date` DATE,
    `mysql_tbl_tqz55f_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqz55f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89p5j` (
    `mysql_tbl_n89p5j_order_id` INT,
    `mysql_tbl_n89p5j_product_id` INT,
    `mysql_tbl_n89p5j_quantity` INT
);

INSERT INTO `mysql_tbl_tqz55f` (`mysql_tbl_tqz55f_order_id`, `mysql_tbl_tqz55f_customer_id`, `mysql_tbl_tqz55f_order_date`, `mysql_tbl_tqz55f_total_amount`, `mysql_tbl_tqz55f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n89p5j` (`mysql_tbl_n89p5j_order_id`, `mysql_tbl_n89p5j_product_id`, `mysql_tbl_n89p5j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczabx` (
    `mysql_tbl_nczabx_enrollment_id` INT,
    `mysql_tbl_nczabx_child_id` INT,
    `mysql_tbl_nczabx_program_type` VARCHAR(50),
    `mysql_tbl_nczabx_hours_per_week` INT,
    `mysql_tbl_nczabx_weekly_rate` INT,
    `mysql_tbl_nczabx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcaj5g` (
    `mysql_tbl_xcaj5g_child_id` INT,
    `mysql_tbl_xcaj5g_date_of_birth` DATE,
    `mysql_tbl_xcaj5g_parent_id` INT
);

INSERT INTO `mysql_tbl_nczabx` (`mysql_tbl_nczabx_enrollment_id`, `mysql_tbl_nczabx_child_id`, `mysql_tbl_nczabx_program_type`, `mysql_tbl_nczabx_hours_per_week`, `mysql_tbl_nczabx_weekly_rate`, `mysql_tbl_nczabx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xcaj5g` (`mysql_tbl_xcaj5g_child_id`, `mysql_tbl_xcaj5g_date_of_birth`, `mysql_tbl_xcaj5g_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ca1b` (
    `mysql_tbl_n4ca1b_campaign_id` INT,
    `mysql_tbl_n4ca1b_status` VARCHAR(50),
    `mysql_tbl_n4ca1b_budget` INT,
    `mysql_tbl_n4ca1b_start_date` DATE
);

INSERT INTO `mysql_tbl_n4ca1b` (`mysql_tbl_n4ca1b_campaign_id`, `mysql_tbl_n4ca1b_status`, `mysql_tbl_n4ca1b_budget`, `mysql_tbl_n4ca1b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqeao` (
    mysql_tbl_wlqeao_User CHAR(32),
    mysql_tbl_wlqeao_Host CHAR(255),
    mysql_tbl_wlqeao_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wlqeao` (`mysql_tbl_wlqeao_User`, `mysql_tbl_wlqeao_Host`, `mysql_tbl_wlqeao_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqu99r` (
    `mysql_tbl_gqu99r_table_id` INT,
    `mysql_tbl_gqu99r_restaurant_id` INT,
    `mysql_tbl_gqu99r_capacity` INT,
    `mysql_tbl_gqu99r_is_outdoor` INT,
    `mysql_tbl_gqu99r_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i51ggs` (
    `mysql_tbl_i51ggs_reservation_id` INT,
    `mysql_tbl_i51ggs_table_id` INT,
    `mysql_tbl_i51ggs_customer_id` INT,
    `mysql_tbl_i51ggs_party_size` INT,
    `mysql_tbl_i51ggs_reservation_date` DATE,
    `mysql_tbl_i51ggs_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gqu99r` (`mysql_tbl_gqu99r_table_id`, `mysql_tbl_gqu99r_restaurant_id`, `mysql_tbl_gqu99r_capacity`, `mysql_tbl_gqu99r_is_outdoor`, `mysql_tbl_gqu99r_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i51ggs` (`mysql_tbl_i51ggs_reservation_id`, `mysql_tbl_i51ggs_table_id`, `mysql_tbl_i51ggs_customer_id`, `mysql_tbl_i51ggs_party_size`, `mysql_tbl_i51ggs_reservation_date`, `mysql_tbl_i51ggs_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d356v` (
    `mysql_tbl_9d356v_campaign_id` INT
);

INSERT INTO `mysql_tbl_9d356v` (`mysql_tbl_9d356v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwav6n` (
    `mysql_tbl_lwav6n_vehicle_id` INT,
    `mysql_tbl_lwav6n_owner_id` INT,
    `mysql_tbl_lwav6n_vehicle_type` VARCHAR(50),
    `mysql_tbl_lwav6n_make` INT,
    `mysql_tbl_lwav6n_model` INT,
    `mysql_tbl_lwav6n_year` INT,
    `mysql_tbl_lwav6n_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjedm` (
    `mysql_tbl_nyjedm_claim_id` INT,
    `mysql_tbl_nyjedm_vehicle_id` INT,
    `mysql_tbl_nyjedm_claim_date` DATE,
    `mysql_tbl_nyjedm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nyjedm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwav6n` (`mysql_tbl_lwav6n_vehicle_id`, `mysql_tbl_lwav6n_owner_id`, `mysql_tbl_lwav6n_vehicle_type`, `mysql_tbl_lwav6n_make`, `mysql_tbl_lwav6n_model`, `mysql_tbl_lwav6n_year`, `mysql_tbl_lwav6n_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nyjedm` (`mysql_tbl_nyjedm_claim_id`, `mysql_tbl_nyjedm_vehicle_id`, `mysql_tbl_nyjedm_claim_date`, `mysql_tbl_nyjedm_claim_amount`, `mysql_tbl_nyjedm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl97p1` (
    `mysql_tbl_nl97p1_appointment_id` INT,
    `mysql_tbl_nl97p1_pet_id` INT,
    `mysql_tbl_nl97p1_service_type` VARCHAR(50),
    `mysql_tbl_nl97p1_appointment_date` DATE,
    `mysql_tbl_nl97p1_duration_minutes` INT,
    `mysql_tbl_nl97p1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it6iwk` (
    `mysql_tbl_it6iwk_pet_id` INT,
    `mysql_tbl_it6iwk_breed` INT,
    `mysql_tbl_it6iwk_size` INT,
    `mysql_tbl_it6iwk_age_months` INT
);

INSERT INTO `mysql_tbl_nl97p1` (`mysql_tbl_nl97p1_appointment_id`, `mysql_tbl_nl97p1_pet_id`, `mysql_tbl_nl97p1_service_type`, `mysql_tbl_nl97p1_appointment_date`, `mysql_tbl_nl97p1_duration_minutes`, `mysql_tbl_nl97p1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_it6iwk` (`mysql_tbl_it6iwk_pet_id`, `mysql_tbl_it6iwk_breed`, `mysql_tbl_it6iwk_size`, `mysql_tbl_it6iwk_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sw6r1` (
    `mysql_tbl_7sw6r1_appointment_id` INT,
    `mysql_tbl_7sw6r1_customer_id` INT,
    `mysql_tbl_7sw6r1_car_id` INT,
    `mysql_tbl_7sw6r1_wash_type` VARCHAR(50),
    `mysql_tbl_7sw6r1_appointment_date` DATE,
    `mysql_tbl_7sw6r1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxotdi` (
    `mysql_tbl_fxotdi_car_id` INT,
    `mysql_tbl_fxotdi_make` INT,
    `mysql_tbl_fxotdi_model` INT,
    `mysql_tbl_fxotdi_car_type` VARCHAR(50),
    `mysql_tbl_fxotdi_size_category` INT
);

INSERT INTO `mysql_tbl_7sw6r1` (`mysql_tbl_7sw6r1_appointment_id`, `mysql_tbl_7sw6r1_customer_id`, `mysql_tbl_7sw6r1_car_id`, `mysql_tbl_7sw6r1_wash_type`, `mysql_tbl_7sw6r1_appointment_date`, `mysql_tbl_7sw6r1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxotdi` (`mysql_tbl_fxotdi_car_id`, `mysql_tbl_fxotdi_make`, `mysql_tbl_fxotdi_model`, `mysql_tbl_fxotdi_car_type`, `mysql_tbl_fxotdi_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfstmr` (
    mysql_tbl_rfstmr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rfstmr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rfstmr` (`mysql_tbl_rfstmr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwbx3` (
    `mysql_tbl_7wwbx3_number_id` INT,
    `mysql_tbl_7wwbx3_customer_id` INT,
    `mysql_tbl_7wwbx3_area_code` INT,
    `mysql_tbl_7wwbx3_number_type` INT,
    `mysql_tbl_7wwbx3_monthly_fee` INT,
    `mysql_tbl_7wwbx3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwimpe` (
    `mysql_tbl_wwimpe_number_id` INT,
    `mysql_tbl_wwimpe_call_minutes` INT,
    `mysql_tbl_wwimpe_data_mb` TEXT,
    `mysql_tbl_wwimpe_sms_count` INT,
    `mysql_tbl_wwimpe_billing_month` INT
);

INSERT INTO `mysql_tbl_7wwbx3` (`mysql_tbl_7wwbx3_number_id`, `mysql_tbl_7wwbx3_customer_id`, `mysql_tbl_7wwbx3_area_code`, `mysql_tbl_7wwbx3_number_type`, `mysql_tbl_7wwbx3_monthly_fee`, `mysql_tbl_7wwbx3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwimpe` (`mysql_tbl_wwimpe_number_id`, `mysql_tbl_wwimpe_call_minutes`, `mysql_tbl_wwimpe_data_mb`, `mysql_tbl_wwimpe_sms_count`, `mysql_tbl_wwimpe_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bfwc` (
    `mysql_tbl_43bfwc_customer_id` INT,
    `mysql_tbl_43bfwc_registration_date` DATE,
    `mysql_tbl_43bfwc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d88y0h` (
    `mysql_tbl_d88y0h_order_id` INT,
    `mysql_tbl_d88y0h_customer_id` INT,
    `mysql_tbl_d88y0h_order_date` DATE,
    `mysql_tbl_d88y0h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43bfwc` (`mysql_tbl_43bfwc_customer_id`, `mysql_tbl_43bfwc_registration_date`, `mysql_tbl_43bfwc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d88y0h` (`mysql_tbl_d88y0h_order_id`, `mysql_tbl_d88y0h_customer_id`, `mysql_tbl_d88y0h_order_date`, `mysql_tbl_d88y0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dzogm` (
    `mysql_tbl_6dzogm_customer_id` INT,
    `mysql_tbl_6dzogm_registration_date` DATE,
    `mysql_tbl_6dzogm_country` INT,
    `mysql_tbl_6dzogm_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s6nnc` (
    `mysql_tbl_6s6nnc_order_id` INT,
    `mysql_tbl_6s6nnc_customer_id` INT,
    `mysql_tbl_6s6nnc_order_date` DATE,
    `mysql_tbl_6s6nnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s6nnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dzogm` (`mysql_tbl_6dzogm_customer_id`, `mysql_tbl_6dzogm_registration_date`, `mysql_tbl_6dzogm_country`, `mysql_tbl_6dzogm_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6s6nnc` (`mysql_tbl_6s6nnc_order_id`, `mysql_tbl_6s6nnc_customer_id`, `mysql_tbl_6s6nnc_order_date`, `mysql_tbl_6s6nnc_total_amount`, `mysql_tbl_6s6nnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ry9vl` (
    `mysql_tbl_6ry9vl_location_id` INT,
    `mysql_tbl_6ry9vl_zone` INT,
    `mysql_tbl_6ry9vl_aisle` INT,
    `mysql_tbl_6ry9vl_rack` INT,
    `mysql_tbl_6ry9vl_shelf` INT,
    `mysql_tbl_6ry9vl_capacity` INT
);

INSERT INTO `mysql_tbl_6ry9vl` (`mysql_tbl_6ry9vl_location_id`, `mysql_tbl_6ry9vl_zone`, `mysql_tbl_6ry9vl_aisle`, `mysql_tbl_6ry9vl_rack`, `mysql_tbl_6ry9vl_shelf`, `mysql_tbl_6ry9vl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o7k2hs_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_o7k2hs`
    WHERE mysql_tbl_o7k2hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ato91r_TRACK_COUNT, 0), COALESCE(mysql_tbl_ato91r_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ato91r`
    WHERE mysql_tbl_ato91r_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9790lw`
    WHERE mysql_tbl_9790lw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n89p5j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_n89p5j`
    WHERE mysql_tbl_n89p5j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3j4247`
    WHERE mysql_tbl_9d356v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6s6nnc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6s6nnc`
    WHERE mysql_tbl_6s6nnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6s6nnc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6dzogm_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6dzogm`
    WHERE mysql_tbl_6dzogm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqu99r_CAPACITY, 4), COALESCE(mysql_tbl_gqu99r_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gqu99r`
    WHERE mysql_tbl_gqu99r_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_i51ggs`
    WHERE mysql_tbl_i51ggs_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_i51ggs_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7wwbx3_MONTHLY_FEE, COALESCE(mysql_tbl_wwimpe_CALL_MINUTES, 0), COALESCE(mysql_tbl_wwimpe_DATA_MB, 0), COALESCE(mysql_tbl_wwimpe_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7wwbx3` T
    LEFT JOIN `mysql_tbl_wwimpe` U ON mysql_tbl_7wwbx3_NUMBER_ID = mysql_tbl_wwimpe_NUMBER_ID AND mysql_tbl_wwimpe_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7wwbx3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_d88y0h_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_d88y0h`
    WHERE mysql_tbl_d88y0h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_d88y0h_ORDER_DATE), MONTH(mysql_tbl_d88y0h_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_d88y0h_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_d88y0h`
    WHERE mysql_tbl_d88y0h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_d88y0h_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_d88y0h_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hpym1f` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wlqeao`
    WHERE mysql_tbl_wlqeao_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xcaj5g_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xcaj5g`
    WHERE mysql_tbl_xcaj5g_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_nczabx_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_nczabx`
    WHERE mysql_tbl_nczabx_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_nczabx_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxotdi_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fxotdi`
    WHERE mysql_tbl_fxotdi_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwav6n_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_lwav6n_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_lwav6n`
    WHERE mysql_tbl_lwav6n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nyjedm`
    WHERE mysql_tbl_nyjedm_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_nyjedm_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_rfstmr`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it6iwk_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_it6iwk`
    WHERE mysql_tbl_it6iwk_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n4ca1b_STATUS, COALESCE(mysql_tbl_n4ca1b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n4ca1b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_n4ca1b`
    WHERE mysql_tbl_n4ca1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_okyneh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_okyneh`
    WHERE mysql_tbl_okyneh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28ambf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_28ambf`
    WHERE mysql_tbl_28ambf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_okyneh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_okyneh`
    WHERE mysql_tbl_okyneh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);