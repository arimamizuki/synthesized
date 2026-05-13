/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39gk45` (
    `mysql_tbl_39gk45_customer_id` INT,
    `mysql_tbl_39gk45_registration_date` DATE,
    `mysql_tbl_39gk45_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_papnlj` (
    `mysql_tbl_papnlj_order_id` INT,
    `mysql_tbl_papnlj_customer_id` INT,
    `mysql_tbl_papnlj_order_date` DATE,
    `mysql_tbl_papnlj_total_amount` DECIMAL(10,2),
    `mysql_tbl_papnlj_shipping_country` INT
);

INSERT INTO `mysql_tbl_39gk45` (`mysql_tbl_39gk45_customer_id`, `mysql_tbl_39gk45_registration_date`, `mysql_tbl_39gk45_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_papnlj` (`mysql_tbl_papnlj_order_id`, `mysql_tbl_papnlj_customer_id`, `mysql_tbl_papnlj_order_date`, `mysql_tbl_papnlj_total_amount`, `mysql_tbl_papnlj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6rmc1` (
    `mysql_tbl_g6rmc1_customer_id` INT,
    `mysql_tbl_g6rmc1_country` INT,
    `mysql_tbl_g6rmc1_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6rmc1` (`mysql_tbl_g6rmc1_customer_id`, `mysql_tbl_g6rmc1_country`, `mysql_tbl_g6rmc1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcq71` (
    `mysql_tbl_mhcq71_rental_id` INT,
    `mysql_tbl_mhcq71_customer_id` INT,
    `mysql_tbl_mhcq71_boat_id` INT,
    `mysql_tbl_mhcq71_rental_hours` INT,
    `mysql_tbl_mhcq71_hourly_rate` INT,
    `mysql_tbl_mhcq71_fuel_included` INT,
    `mysql_tbl_mhcq71_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091jwo` (
    `mysql_tbl_091jwo_boat_id` INT,
    `mysql_tbl_091jwo_boat_type` VARCHAR(50),
    `mysql_tbl_091jwo_make` INT,
    `mysql_tbl_091jwo_model` INT,
    `mysql_tbl_091jwo_length_feet` INT,
    `mysql_tbl_091jwo_capacity` INT
);

INSERT INTO `mysql_tbl_mhcq71` (`mysql_tbl_mhcq71_rental_id`, `mysql_tbl_mhcq71_customer_id`, `mysql_tbl_mhcq71_boat_id`, `mysql_tbl_mhcq71_rental_hours`, `mysql_tbl_mhcq71_hourly_rate`, `mysql_tbl_mhcq71_fuel_included`, `mysql_tbl_mhcq71_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_091jwo` (`mysql_tbl_091jwo_boat_id`, `mysql_tbl_091jwo_boat_type`, `mysql_tbl_091jwo_make`, `mysql_tbl_091jwo_model`, `mysql_tbl_091jwo_length_feet`, `mysql_tbl_091jwo_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li2idf` (
    `mysql_tbl_li2idf_customer_id` INT,
    `mysql_tbl_li2idf_registration_date` DATE
);

INSERT INTO `mysql_tbl_li2idf` (`mysql_tbl_li2idf_customer_id`, `mysql_tbl_li2idf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t76gm3` (
    `mysql_tbl_t76gm3_customer_id` INT,
    `mysql_tbl_t76gm3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3b15g` (
    `mysql_tbl_t3b15g_order_id` INT,
    `mysql_tbl_t3b15g_customer_id` INT,
    `mysql_tbl_t3b15g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t76gm3` (`mysql_tbl_t76gm3_customer_id`, `mysql_tbl_t76gm3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t3b15g` (`mysql_tbl_t3b15g_order_id`, `mysql_tbl_t3b15g_customer_id`, `mysql_tbl_t3b15g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0iee` (
    `mysql_tbl_0f0iee_order_id` INT,
    `mysql_tbl_0f0iee_customer_id` INT,
    `mysql_tbl_0f0iee_order_date` DATE,
    `mysql_tbl_0f0iee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f0iee` (`mysql_tbl_0f0iee_order_id`, `mysql_tbl_0f0iee_customer_id`, `mysql_tbl_0f0iee_order_date`, `mysql_tbl_0f0iee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09qu3` (
    `mysql_tbl_g09qu3_customer_id` INT,
    `mysql_tbl_g09qu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g09qu3` (`mysql_tbl_g09qu3_customer_id`, `mysql_tbl_g09qu3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jutx` (
    `mysql_tbl_q5jutx_product_id` INT,
    `mysql_tbl_q5jutx_category_id` INT,
    `mysql_tbl_q5jutx_price` DECIMAL(10,2),
    `mysql_tbl_q5jutx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gi4u` (
    `mysql_tbl_d9gi4u_order_id` INT,
    `mysql_tbl_d9gi4u_product_id` INT,
    `mysql_tbl_d9gi4u_quantity` INT
);

INSERT INTO `mysql_tbl_q5jutx` (`mysql_tbl_q5jutx_product_id`, `mysql_tbl_q5jutx_category_id`, `mysql_tbl_q5jutx_price`, `mysql_tbl_q5jutx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d9gi4u` (`mysql_tbl_d9gi4u_order_id`, `mysql_tbl_d9gi4u_product_id`, `mysql_tbl_d9gi4u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr88vh` (mysql_tbl_pr88vh_id INT, mysql_tbl_pr88vh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwu9u` (
    `mysql_tbl_2iwu9u_customer_id` INT,
    `mysql_tbl_2iwu9u_plan_type` VARCHAR(50),
    `mysql_tbl_2iwu9u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2iwu9u` (`mysql_tbl_2iwu9u_customer_id`, `mysql_tbl_2iwu9u_plan_type`, `mysql_tbl_2iwu9u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hl4j` (
    `mysql_tbl_w1hl4j_order_id` INT,
    `mysql_tbl_w1hl4j_customer_id` INT,
    `mysql_tbl_w1hl4j_order_date` DATE,
    `mysql_tbl_w1hl4j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9it8` (
    `mysql_tbl_7g9it8_order_id` INT,
    `mysql_tbl_7g9it8_product_id` INT,
    `mysql_tbl_7g9it8_quantity` INT,
    `mysql_tbl_7g9it8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1hl4j` (`mysql_tbl_w1hl4j_order_id`, `mysql_tbl_w1hl4j_customer_id`, `mysql_tbl_w1hl4j_order_date`, `mysql_tbl_w1hl4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7g9it8` (`mysql_tbl_7g9it8_order_id`, `mysql_tbl_7g9it8_product_id`, `mysql_tbl_7g9it8_quantity`, `mysql_tbl_7g9it8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4lqd` (
    `mysql_tbl_7d4lqd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7d4lqd` (`mysql_tbl_7d4lqd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoh286` (
    `mysql_tbl_uoh286_bottle_id` INT,
    `mysql_tbl_uoh286_winery_id` INT,
    `mysql_tbl_uoh286_varietal` INT,
    `mysql_tbl_uoh286_vintage_year` INT,
    `mysql_tbl_uoh286_bottle_size_ml` INT,
    `mysql_tbl_uoh286_quantity_on_hand` INT,
    `mysql_tbl_uoh286_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcdlc` (
    `mysql_tbl_wzcdlc_club_id` INT,
    `mysql_tbl_wzcdlc_member_id` INT,
    `mysql_tbl_wzcdlc_membership_tier` INT,
    `mysql_tbl_wzcdlc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uoh286` (`mysql_tbl_uoh286_bottle_id`, `mysql_tbl_uoh286_winery_id`, `mysql_tbl_uoh286_varietal`, `mysql_tbl_uoh286_vintage_year`, `mysql_tbl_uoh286_bottle_size_ml`, `mysql_tbl_uoh286_quantity_on_hand`, `mysql_tbl_uoh286_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wzcdlc` (`mysql_tbl_wzcdlc_club_id`, `mysql_tbl_wzcdlc_member_id`, `mysql_tbl_wzcdlc_membership_tier`, `mysql_tbl_wzcdlc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et2anz` (
    `mysql_tbl_et2anz_student_id` INT,
    `mysql_tbl_et2anz_name` VARCHAR(50),
    `mysql_tbl_et2anz_exam_score` INT,
    `mysql_tbl_et2anz_assignment_score` INT,
    `mysql_tbl_et2anz_participation_score` INT
);

INSERT INTO `mysql_tbl_et2anz` (`mysql_tbl_et2anz_student_id`, `mysql_tbl_et2anz_name`, `mysql_tbl_et2anz_exam_score`, `mysql_tbl_et2anz_assignment_score`, `mysql_tbl_et2anz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxg3o2` (
    `mysql_tbl_pxg3o2_venue_id` INT,
    `mysql_tbl_pxg3o2_venue_name` VARCHAR(50),
    `mysql_tbl_pxg3o2_capacity` INT,
    `mysql_tbl_pxg3o2_rental_fee_per_hour` INT,
    `mysql_tbl_pxg3o2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuct2y` (
    `mysql_tbl_yuct2y_booking_id` INT,
    `mysql_tbl_yuct2y_venue_id` INT,
    `mysql_tbl_yuct2y_event_type` VARCHAR(50),
    `mysql_tbl_yuct2y_booking_date` DATE,
    `mysql_tbl_yuct2y_duration_hours` INT,
    `mysql_tbl_yuct2y_setup_required` INT
);

INSERT INTO `mysql_tbl_pxg3o2` (`mysql_tbl_pxg3o2_venue_id`, `mysql_tbl_pxg3o2_venue_name`, `mysql_tbl_pxg3o2_capacity`, `mysql_tbl_pxg3o2_rental_fee_per_hour`, `mysql_tbl_pxg3o2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuct2y` (`mysql_tbl_yuct2y_booking_id`, `mysql_tbl_yuct2y_venue_id`, `mysql_tbl_yuct2y_event_type`, `mysql_tbl_yuct2y_booking_date`, `mysql_tbl_yuct2y_duration_hours`, `mysql_tbl_yuct2y_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtevq3` (
    `mysql_tbl_wtevq3_customer_id` INT,
    `mysql_tbl_wtevq3_plan_type` VARCHAR(50),
    `mysql_tbl_wtevq3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wtevq3_start_date` DATE,
    `mysql_tbl_wtevq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn5nqx` (
    `mysql_tbl_qn5nqx_customer_id` INT,
    `mysql_tbl_qn5nqx_tier_level` INT
);

INSERT INTO `mysql_tbl_wtevq3` (`mysql_tbl_wtevq3_customer_id`, `mysql_tbl_wtevq3_plan_type`, `mysql_tbl_wtevq3_monthly_cost`, `mysql_tbl_wtevq3_start_date`, `mysql_tbl_wtevq3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qn5nqx` (`mysql_tbl_qn5nqx_customer_id`, `mysql_tbl_qn5nqx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9z93` (
    `mysql_tbl_gx9z93_order_id` INT,
    `mysql_tbl_gx9z93_customer_id` INT,
    `mysql_tbl_gx9z93_order_date` DATE,
    `mysql_tbl_gx9z93_total_amount` DECIMAL(10,2),
    `mysql_tbl_gx9z93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58lbty` (
    `mysql_tbl_58lbty_order_id` INT,
    `mysql_tbl_58lbty_product_id` INT,
    `mysql_tbl_58lbty_quantity` INT
);

INSERT INTO `mysql_tbl_gx9z93` (`mysql_tbl_gx9z93_order_id`, `mysql_tbl_gx9z93_customer_id`, `mysql_tbl_gx9z93_order_date`, `mysql_tbl_gx9z93_total_amount`, `mysql_tbl_gx9z93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58lbty` (`mysql_tbl_58lbty_order_id`, `mysql_tbl_58lbty_product_id`, `mysql_tbl_58lbty_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2t0v5` (
    `mysql_tbl_m2t0v5_campaign_id` INT,
    `mysql_tbl_m2t0v5_channel` INT
);

INSERT INTO `mysql_tbl_m2t0v5` (`mysql_tbl_m2t0v5_campaign_id`, `mysql_tbl_m2t0v5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyk7y9` (
    `mysql_tbl_fyk7y9_customer_id` INT,
    `mysql_tbl_fyk7y9_country` INT
);

INSERT INTO `mysql_tbl_fyk7y9` (`mysql_tbl_fyk7y9_customer_id`, `mysql_tbl_fyk7y9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a17sro` (
    `mysql_tbl_a17sro_product_id` INT,
    `mysql_tbl_a17sro_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a17sro` (`mysql_tbl_a17sro_product_id`, `mysql_tbl_a17sro_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvg5h9` (
    `mysql_tbl_uvg5h9_appointment_id` INT,
    `mysql_tbl_uvg5h9_pet_id` INT,
    `mysql_tbl_uvg5h9_service_type` VARCHAR(50),
    `mysql_tbl_uvg5h9_appointment_date` DATE,
    `mysql_tbl_uvg5h9_duration_minutes` INT,
    `mysql_tbl_uvg5h9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h70qjx` (
    `mysql_tbl_h70qjx_pet_id` INT,
    `mysql_tbl_h70qjx_breed` INT,
    `mysql_tbl_h70qjx_size` INT,
    `mysql_tbl_h70qjx_age_months` INT
);

INSERT INTO `mysql_tbl_uvg5h9` (`mysql_tbl_uvg5h9_appointment_id`, `mysql_tbl_uvg5h9_pet_id`, `mysql_tbl_uvg5h9_service_type`, `mysql_tbl_uvg5h9_appointment_date`, `mysql_tbl_uvg5h9_duration_minutes`, `mysql_tbl_uvg5h9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h70qjx` (`mysql_tbl_h70qjx_pet_id`, `mysql_tbl_h70qjx_breed`, `mysql_tbl_h70qjx_size`, `mysql_tbl_h70qjx_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkiaaw` (
    `mysql_tbl_vkiaaw_supplier_id` INT,
    `mysql_tbl_vkiaaw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkiaaw` (`mysql_tbl_vkiaaw_supplier_id`, `mysql_tbl_vkiaaw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnav7o` (
    `mysql_tbl_xnav7o_product_id` INT,
    `mysql_tbl_xnav7o_category_id` INT,
    `mysql_tbl_xnav7o_price` DECIMAL(10,2),
    `mysql_tbl_xnav7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xnav7o` (`mysql_tbl_xnav7o_product_id`, `mysql_tbl_xnav7o_category_id`, `mysql_tbl_xnav7o_price`, `mysql_tbl_xnav7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48p5i1` (
    `mysql_tbl_48p5i1_emp_id` INT,
    `mysql_tbl_48p5i1_department_id` INT,
    `mysql_tbl_48p5i1_salary` INT,
    `mysql_tbl_48p5i1_hire_date` DATE,
    `mysql_tbl_48p5i1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48p5i1` (`mysql_tbl_48p5i1_emp_id`, `mysql_tbl_48p5i1_department_id`, `mysql_tbl_48p5i1_salary`, `mysql_tbl_48p5i1_hire_date`, `mysql_tbl_48p5i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t3b15g` O
    JOIN `mysql_tbl_t76gm3` C ON mysql_tbl_t3b15g_CUSTOMER_ID = mysql_tbl_t76gm3_CUSTOMER_ID
    WHERE mysql_tbl_t76gm3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_li2idf_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_li2idf`
    WHERE mysql_tbl_li2idf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnav7o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xnav7o`
    WHERE mysql_tbl_xnav7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6j7ym1`
    WHERE mysql_tbl_xnav7o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8le5u2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48p5i1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_48p5i1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_48p5i1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_48p5i1`
    WHERE mysql_tbl_48p5i1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_58lbty_PRODUCT_ID), COALESCE(SUM(mysql_tbl_58lbty_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_58lbty`
    WHERE mysql_tbl_58lbty_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_AFFINITY_SCORE));
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

    SELECT COALESCE(mysql_tbl_h70qjx_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_h70qjx`
    WHERE mysql_tbl_h70qjx_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vdpqdg` (mysql_tbl_vdpqdg_ID INT PRIMARY KEY, USER_mysql_tbl_vdpqdg_ID INT, mysql_tbl_vdpqdg_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2n5aau ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2n5aau ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2n5aau ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2n5aau LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vkiaaw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vkiaaw`
    WHERE mysql_tbl_vkiaaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wtevq3_PLAN_TYPE, COALESCE(mysql_tbl_wtevq3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wtevq3`
    WHERE mysql_tbl_wtevq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qn5nqx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qn5nqx`
    WHERE mysql_tbl_qn5nqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_2n5aau;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_2n5aau ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_pxg3o2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_pxg3o2`
    WHERE mysql_tbl_pxg3o2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_pxg3o2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_pxg3o2`
    WHERE mysql_tbl_pxg3o2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhcq71_RENTAL_HOURS, 4), COALESCE(mysql_tbl_mhcq71_HOURLY_RATE, 200), COALESCE(mysql_tbl_mhcq71_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_mhcq71`
    WHERE mysql_tbl_mhcq71_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_091jwo_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_mhcq71` BR
    JOIN `mysql_tbl_091jwo` B ON mysql_tbl_mhcq71_BOAT_ID = mysql_tbl_091jwo_BOAT_ID
    WHERE mysql_tbl_mhcq71_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_mhcq71_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pr88vh` SET mysql_tbl_pr88vh_STATUS = 'PROCESSED' WHERE mysql_tbl_pr88vh_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m2t0v5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m2t0v5`
    WHERE mysql_tbl_m2t0v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzcdlc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wzcdlc`
    WHERE mysql_tbl_wzcdlc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wzcdlc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wzcdlc`
    WHERE mysql_tbl_wzcdlc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2iwu9u_PLAN_TYPE, COALESCE(mysql_tbl_2iwu9u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2iwu9u`
    WHERE mysql_tbl_2iwu9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_fyk7y9`
    WHERE mysql_tbl_fyk7y9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fyk7y9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et2anz_EXAM_SCORE, 0), COALESCE(mysql_tbl_et2anz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_et2anz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_et2anz`
    WHERE mysql_tbl_et2anz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7g9it8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7g9it8`
    WHERE mysql_tbl_7g9it8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_7g9it8` OI
    JOIN PRODUCTS P ON mysql_tbl_7g9it8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7g9it8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7g9it8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7d4lqd_CBIT FROM `mysql_tbl_7d4lqd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5jutx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q5jutx`
    WHERE mysql_tbl_q5jutx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9gi4u_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_d9gi4u` OI
    JOIN `mysql_tbl_8le5u2` O ON mysql_tbl_d9gi4u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d9gi4u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g09qu3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g09qu3`
    WHERE mysql_tbl_g09qu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 25))) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 10), 65, 100)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0f0iee_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0f0iee`
    WHERE mysql_tbl_0f0iee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a17sro_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a17sro`
    WHERE mysql_tbl_a17sro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6j7ym1`
    WHERE mysql_tbl_a17sro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ee5lbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_so2btw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_z0p5mk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + SEL_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g6rmc1`
    WHERE mysql_tbl_g6rmc1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g6rmc1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2n5aau` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8le5u2` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2n5aau` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8le5u2` WHERE mysql_tbl_8le5u2.USER_ID = mysql_tbl_2n5aau.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8le5u2`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2n5aau`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_39gk45_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_39gk45`
    WHERE mysql_tbl_39gk45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_papnlj`
    WHERE mysql_tbl_papnlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_papnlj`
    WHERE mysql_tbl_papnlj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_papnlj_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);