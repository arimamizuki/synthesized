/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0hsv` (
    `mysql_tbl_zb0hsv_emp_id` INT,
    `mysql_tbl_zb0hsv_hire_date` DATE,
    `mysql_tbl_zb0hsv_salary` INT
);

INSERT INTO `mysql_tbl_zb0hsv` (`mysql_tbl_zb0hsv_emp_id`, `mysql_tbl_zb0hsv_hire_date`, `mysql_tbl_zb0hsv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amg3e5` (
    `mysql_tbl_amg3e5_vehicle_id` INT,
    `mysql_tbl_amg3e5_owner_id` INT,
    `mysql_tbl_amg3e5_vehicle_type` VARCHAR(50),
    `mysql_tbl_amg3e5_make` INT,
    `mysql_tbl_amg3e5_model` INT,
    `mysql_tbl_amg3e5_year` INT,
    `mysql_tbl_amg3e5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v4ewb` (
    `mysql_tbl_3v4ewb_claim_id` INT,
    `mysql_tbl_3v4ewb_vehicle_id` INT,
    `mysql_tbl_3v4ewb_claim_date` DATE,
    `mysql_tbl_3v4ewb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3v4ewb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amg3e5` (`mysql_tbl_amg3e5_vehicle_id`, `mysql_tbl_amg3e5_owner_id`, `mysql_tbl_amg3e5_vehicle_type`, `mysql_tbl_amg3e5_make`, `mysql_tbl_amg3e5_model`, `mysql_tbl_amg3e5_year`, `mysql_tbl_amg3e5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3v4ewb` (`mysql_tbl_3v4ewb_claim_id`, `mysql_tbl_3v4ewb_vehicle_id`, `mysql_tbl_3v4ewb_claim_date`, `mysql_tbl_3v4ewb_claim_amount`, `mysql_tbl_3v4ewb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hquypb` (
    `mysql_tbl_hquypb_order_id` INT,
    `mysql_tbl_hquypb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hquypb` (`mysql_tbl_hquypb_order_id`, `mysql_tbl_hquypb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zxut` (
    `mysql_tbl_o6zxut_campaign_id` INT,
    `mysql_tbl_o6zxut_budget` INT
);

INSERT INTO `mysql_tbl_o6zxut` (`mysql_tbl_o6zxut_campaign_id`, `mysql_tbl_o6zxut_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6e5b` (
    `mysql_tbl_kr6e5b_customer_id` INT,
    `mysql_tbl_kr6e5b_country` INT
);

INSERT INTO `mysql_tbl_kr6e5b` (`mysql_tbl_kr6e5b_customer_id`, `mysql_tbl_kr6e5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3z5ui` (
    `mysql_tbl_j3z5ui_category_id` INT,
    `mysql_tbl_j3z5ui_price` DECIMAL(10,2),
    `mysql_tbl_j3z5ui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3z5ui` (`mysql_tbl_j3z5ui_category_id`, `mysql_tbl_j3z5ui_price`, `mysql_tbl_j3z5ui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5e5e` (
    `mysql_tbl_hj5e5e_screening_id` INT,
    `mysql_tbl_hj5e5e_movie_id` INT,
    `mysql_tbl_hj5e5e_theater_id` INT,
    `mysql_tbl_hj5e5e_show_time` DATE,
    `mysql_tbl_hj5e5e_available_seats` INT,
    `mysql_tbl_hj5e5e_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qirniq` (
    `mysql_tbl_qirniq_booking_id` INT,
    `mysql_tbl_qirniq_screening_id` INT,
    `mysql_tbl_qirniq_customer_id` INT,
    `mysql_tbl_qirniq_seats_booked` INT,
    `mysql_tbl_qirniq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj5e5e` (`mysql_tbl_hj5e5e_screening_id`, `mysql_tbl_hj5e5e_movie_id`, `mysql_tbl_hj5e5e_theater_id`, `mysql_tbl_hj5e5e_show_time`, `mysql_tbl_hj5e5e_available_seats`, `mysql_tbl_hj5e5e_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qirniq` (`mysql_tbl_qirniq_booking_id`, `mysql_tbl_qirniq_screening_id`, `mysql_tbl_qirniq_customer_id`, `mysql_tbl_qirniq_seats_booked`, `mysql_tbl_qirniq_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhimmk` (mysql_tbl_jhimmk_id INT, mysql_tbl_jhimmk_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uthl7` (
    `mysql_tbl_6uthl7_policy_id` INT,
    `mysql_tbl_6uthl7_customer_id` INT,
    `mysql_tbl_6uthl7_policy_type` VARCHAR(50),
    `mysql_tbl_6uthl7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6uthl7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6uthl7_start_date` DATE,
    `mysql_tbl_6uthl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkrnnu` (
    `mysql_tbl_dkrnnu_claim_id` INT,
    `mysql_tbl_dkrnnu_policy_id` INT,
    `mysql_tbl_dkrnnu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dkrnnu_claim_date` DATE,
    `mysql_tbl_dkrnnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uthl7` (`mysql_tbl_6uthl7_policy_id`, `mysql_tbl_6uthl7_customer_id`, `mysql_tbl_6uthl7_policy_type`, `mysql_tbl_6uthl7_premium_amount`, `mysql_tbl_6uthl7_coverage_amount`, `mysql_tbl_6uthl7_start_date`, `mysql_tbl_6uthl7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dkrnnu` (`mysql_tbl_dkrnnu_claim_id`, `mysql_tbl_dkrnnu_policy_id`, `mysql_tbl_dkrnnu_claim_amount`, `mysql_tbl_dkrnnu_claim_date`, `mysql_tbl_dkrnnu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0qvc` (
    `mysql_tbl_sx0qvc_campaign_id` INT,
    `mysql_tbl_sx0qvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx0qvc` (`mysql_tbl_sx0qvc_campaign_id`, `mysql_tbl_sx0qvc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ukc0` (
    `mysql_tbl_15ukc0_estimate_id` INT,
    `mysql_tbl_15ukc0_customer_id` INT,
    `mysql_tbl_15ukc0_mover_id` INT,
    `mysql_tbl_15ukc0_inventory_items` INT,
    `mysql_tbl_15ukc0_distance_miles` INT,
    `mysql_tbl_15ukc0_packing_required` INT,
    `mysql_tbl_15ukc0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7buw2` (
    `mysql_tbl_c7buw2_company_id` INT,
    `mysql_tbl_c7buw2_name` VARCHAR(50),
    `mysql_tbl_c7buw2_hourly_rate` INT,
    `mysql_tbl_c7buw2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_15ukc0` (`mysql_tbl_15ukc0_estimate_id`, `mysql_tbl_15ukc0_customer_id`, `mysql_tbl_15ukc0_mover_id`, `mysql_tbl_15ukc0_inventory_items`, `mysql_tbl_15ukc0_distance_miles`, `mysql_tbl_15ukc0_packing_required`, `mysql_tbl_15ukc0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c7buw2` (`mysql_tbl_c7buw2_company_id`, `mysql_tbl_c7buw2_name`, `mysql_tbl_c7buw2_hourly_rate`, `mysql_tbl_c7buw2_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh46bu` (
    `mysql_tbl_zh46bu_animal_id` INT,
    `mysql_tbl_zh46bu_name` VARCHAR(50),
    `mysql_tbl_zh46bu_species` INT,
    `mysql_tbl_zh46bu_breed` INT,
    `mysql_tbl_zh46bu_age_months` INT,
    `mysql_tbl_zh46bu_weight_kg` INT,
    `mysql_tbl_zh46bu_adoption_fee` INT,
    `mysql_tbl_zh46bu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7go080` (
    `mysql_tbl_7go080_application_id` INT,
    `mysql_tbl_7go080_animal_id` INT,
    `mysql_tbl_7go080_applicant_id` INT,
    `mysql_tbl_7go080_application_date` DATE,
    `mysql_tbl_7go080_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh46bu` (`mysql_tbl_zh46bu_animal_id`, `mysql_tbl_zh46bu_name`, `mysql_tbl_zh46bu_species`, `mysql_tbl_zh46bu_breed`, `mysql_tbl_zh46bu_age_months`, `mysql_tbl_zh46bu_weight_kg`, `mysql_tbl_zh46bu_adoption_fee`, `mysql_tbl_zh46bu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7go080` (`mysql_tbl_7go080_application_id`, `mysql_tbl_7go080_animal_id`, `mysql_tbl_7go080_applicant_id`, `mysql_tbl_7go080_application_date`, `mysql_tbl_7go080_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hhpne` (
    `mysql_tbl_6hhpne_customer_id` INT,
    `mysql_tbl_6hhpne_registration_date` DATE,
    `mysql_tbl_6hhpne_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9py5v` (
    `mysql_tbl_e9py5v_order_id` INT,
    `mysql_tbl_e9py5v_customer_id` INT,
    `mysql_tbl_e9py5v_order_date` DATE,
    `mysql_tbl_e9py5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9py5v_shipping_country` INT
);

INSERT INTO `mysql_tbl_6hhpne` (`mysql_tbl_6hhpne_customer_id`, `mysql_tbl_6hhpne_registration_date`, `mysql_tbl_6hhpne_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9py5v` (`mysql_tbl_e9py5v_order_id`, `mysql_tbl_e9py5v_customer_id`, `mysql_tbl_e9py5v_order_date`, `mysql_tbl_e9py5v_total_amount`, `mysql_tbl_e9py5v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hb8p` (
    `mysql_tbl_89hb8p_campaign_id` INT,
    `mysql_tbl_89hb8p_channel` INT
);

INSERT INTO `mysql_tbl_89hb8p` (`mysql_tbl_89hb8p_campaign_id`, `mysql_tbl_89hb8p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytu5b7` (
    `mysql_tbl_ytu5b7_account_id` INT,
    `mysql_tbl_ytu5b7_customer_id` INT,
    `mysql_tbl_ytu5b7_account_type` INT,
    `mysql_tbl_ytu5b7_balance` INT,
    `mysql_tbl_ytu5b7_interest_rate` INT,
    `mysql_tbl_ytu5b7_opened_date` DATE
);

INSERT INTO `mysql_tbl_ytu5b7` (`mysql_tbl_ytu5b7_account_id`, `mysql_tbl_ytu5b7_customer_id`, `mysql_tbl_ytu5b7_account_type`, `mysql_tbl_ytu5b7_balance`, `mysql_tbl_ytu5b7_interest_rate`, `mysql_tbl_ytu5b7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqcxp` (
    `mysql_tbl_xaqcxp_customer_id` INT,
    `mysql_tbl_xaqcxp_registration_date` DATE,
    `mysql_tbl_xaqcxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4ke1` (
    `mysql_tbl_uy4ke1_order_id` INT,
    `mysql_tbl_uy4ke1_customer_id` INT,
    `mysql_tbl_uy4ke1_order_date` DATE,
    `mysql_tbl_uy4ke1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaqcxp` (`mysql_tbl_xaqcxp_customer_id`, `mysql_tbl_xaqcxp_registration_date`, `mysql_tbl_xaqcxp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uy4ke1` (`mysql_tbl_uy4ke1_order_id`, `mysql_tbl_uy4ke1_customer_id`, `mysql_tbl_uy4ke1_order_date`, `mysql_tbl_uy4ke1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6b0a9` (
    `mysql_tbl_r6b0a9_order_id` INT,
    `mysql_tbl_r6b0a9_customer_id` INT,
    `mysql_tbl_r6b0a9_order_date` DATE,
    `mysql_tbl_r6b0a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6b0a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5i3el` (
    `mysql_tbl_b5i3el_order_id` INT,
    `mysql_tbl_b5i3el_product_id` INT,
    `mysql_tbl_b5i3el_quantity` INT
);

INSERT INTO `mysql_tbl_r6b0a9` (`mysql_tbl_r6b0a9_order_id`, `mysql_tbl_r6b0a9_customer_id`, `mysql_tbl_r6b0a9_order_date`, `mysql_tbl_r6b0a9_total_amount`, `mysql_tbl_r6b0a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b5i3el` (`mysql_tbl_b5i3el_order_id`, `mysql_tbl_b5i3el_product_id`, `mysql_tbl_b5i3el_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7t1e` (
    `mysql_tbl_3x7t1e_supplier_id` INT,
    `mysql_tbl_3x7t1e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3x7t1e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3x7t1e` (`mysql_tbl_3x7t1e_supplier_id`, `mysql_tbl_3x7t1e_supplier_rating`, `mysql_tbl_3x7t1e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyelzb` (
    `mysql_tbl_wyelzb_customer_id` INT,
    `mysql_tbl_wyelzb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyelzb` (`mysql_tbl_wyelzb_customer_id`, `mysql_tbl_wyelzb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcdwe` (
    `mysql_tbl_5bcdwe_customer_id` INT,
    `mysql_tbl_5bcdwe_plan_type` VARCHAR(50),
    `mysql_tbl_5bcdwe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5bcdwe_start_date` DATE,
    `mysql_tbl_5bcdwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bcdwe` (`mysql_tbl_5bcdwe_customer_id`, `mysql_tbl_5bcdwe_plan_type`, `mysql_tbl_5bcdwe_monthly_cost`, `mysql_tbl_5bcdwe_start_date`, `mysql_tbl_5bcdwe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4h3kz` (
    `mysql_tbl_l4h3kz_customer_id` INT,
    `mysql_tbl_l4h3kz_registration_date` DATE,
    `mysql_tbl_l4h3kz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gva6` (
    `mysql_tbl_q4gva6_order_id` INT,
    `mysql_tbl_q4gva6_customer_id` INT,
    `mysql_tbl_q4gva6_order_date` DATE,
    `mysql_tbl_q4gva6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4h3kz` (`mysql_tbl_l4h3kz_customer_id`, `mysql_tbl_l4h3kz_registration_date`, `mysql_tbl_l4h3kz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4gva6` (`mysql_tbl_q4gva6_order_id`, `mysql_tbl_q4gva6_customer_id`, `mysql_tbl_q4gva6_order_date`, `mysql_tbl_q4gva6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29s6tf` (mysql_tbl_29s6tf_id INT, mysql_tbl_29s6tf_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ybhibt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ybhibt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4c6nw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uthl7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6uthl7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6uthl7`
    WHERE mysql_tbl_6uthl7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dkrnnu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dkrnnu`
    WHERE mysql_tbl_dkrnnu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dkrnnu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj5e5e_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hj5e5e`
    WHERE mysql_tbl_hj5e5e_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qirniq_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qirniq`
    WHERE mysql_tbl_qirniq_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uy4ke1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uy4ke1`
    WHERE mysql_tbl_uy4ke1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xaqcxp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xaqcxp`
    WHERE mysql_tbl_xaqcxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_29s6tf`
    SET mysql_tbl_29s6tf_TAG_NAME = CASE
        WHEN mysql_tbl_29s6tf_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_29s6tf_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_29s6tf_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_29s6tf_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
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

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q4gva6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q4gva6`
    WHERE mysql_tbl_q4gva6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytu5b7_BALANCE, 0), COALESCE(mysql_tbl_ytu5b7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ytu5b7`
    WHERE mysql_tbl_ytu5b7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ytu5b7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ytu5b7`
    WHERE mysql_tbl_ytu5b7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j3z5ui_PRICE), 0), COALESCE(SUM(mysql_tbl_j3z5ui_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_j3z5ui`
    WHERE mysql_tbl_j3z5ui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_kr6e5b_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_kr6e5b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kr6e5b_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_kr6e5b_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ukc0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_15ukc0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_15ukc0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_15ukc0`
    WHERE mysql_tbl_15ukc0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7buw2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_15ukc0` ME
    JOIN `mysql_tbl_c7buw2` MC ON mysql_tbl_15ukc0_MOVER_ID = mysql_tbl_c7buw2_COMPANY_ID
    WHERE mysql_tbl_15ukc0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_15ukc0`
    WHERE mysql_tbl_15ukc0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_15ukc0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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
           COALESCE(mysql_tbl_zh46bu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zh46bu`
    WHERE mysql_tbl_zh46bu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7go080`
    WHERE mysql_tbl_7go080_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7go080_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6hhpne_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6hhpne`
    WHERE mysql_tbl_6hhpne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e9py5v`
    WHERE mysql_tbl_e9py5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e9py5v`
    WHERE mysql_tbl_e9py5v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9py5v_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_89hb8p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_89hb8p`
    WHERE mysql_tbl_89hb8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sx0qvc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sx0qvc`
    WHERE mysql_tbl_sx0qvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 3)))) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_jhimmk` (`mysql_tbl_jhimmk_ID`, `mysql_tbl_jhimmk_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN 2 THEN RETURN MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 9 THEN RETURN MYSQL_FUNC_EMPTY_6tev0d();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        WHEN 11 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zb0hsv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zb0hsv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zb0hsv`
    WHERE mysql_tbl_zb0hsv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b5i3el_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b5i3el_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b5i3el`
    WHERE mysql_tbl_b5i3el_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x7t1e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3x7t1e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3x7t1e`
    WHERE mysql_tbl_3x7t1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyelzb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wyelzb`
    WHERE mysql_tbl_wyelzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5bcdwe_START_DATE, CURDATE()), mysql_tbl_5bcdwe_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_5bcdwe`
    WHERE mysql_tbl_5bcdwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_amg3e5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_amg3e5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_amg3e5`
    WHERE mysql_tbl_amg3e5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3v4ewb`
    WHERE mysql_tbl_3v4ewb_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3v4ewb_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hquypb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hquypb`
    WHERE mysql_tbl_hquypb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6zxut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o6zxut`
    WHERE mysql_tbl_o6zxut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);