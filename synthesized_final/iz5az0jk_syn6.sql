/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gliq12` (
    `mysql_tbl_gliq12_room_id` INT,
    `mysql_tbl_gliq12_room_type` VARCHAR(50),
    `mysql_tbl_gliq12_floor` INT,
    `mysql_tbl_gliq12_is_occupied` INT,
    `mysql_tbl_gliq12_daily_rate` INT,
    `mysql_tbl_gliq12_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0x3cq` (
    `mysql_tbl_c0x3cq_res_id` INT,
    `mysql_tbl_c0x3cq_room_id` INT,
    `mysql_tbl_c0x3cq_guest_id` INT,
    `mysql_tbl_c0x3cq_check_in` INT,
    `mysql_tbl_c0x3cq_check_out` INT,
    `mysql_tbl_c0x3cq_guests_count` INT,
    `mysql_tbl_c0x3cq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gliq12` (`mysql_tbl_gliq12_room_id`, `mysql_tbl_gliq12_room_type`, `mysql_tbl_gliq12_floor`, `mysql_tbl_gliq12_is_occupied`, `mysql_tbl_gliq12_daily_rate`, `mysql_tbl_gliq12_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c0x3cq` (`mysql_tbl_c0x3cq_res_id`, `mysql_tbl_c0x3cq_room_id`, `mysql_tbl_c0x3cq_guest_id`, `mysql_tbl_c0x3cq_check_in`, `mysql_tbl_c0x3cq_check_out`, `mysql_tbl_c0x3cq_guests_count`, `mysql_tbl_c0x3cq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54qa39` (
    `mysql_tbl_54qa39_order_id` INT,
    `mysql_tbl_54qa39_customer_id` INT,
    `mysql_tbl_54qa39_order_date` DATE,
    `mysql_tbl_54qa39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wueu6k` (
    `mysql_tbl_wueu6k_shipment_id` INT,
    `mysql_tbl_wueu6k_order_id` INT,
    `mysql_tbl_wueu6k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54qa39` (`mysql_tbl_54qa39_order_id`, `mysql_tbl_54qa39_customer_id`, `mysql_tbl_54qa39_order_date`, `mysql_tbl_54qa39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wueu6k` (`mysql_tbl_wueu6k_shipment_id`, `mysql_tbl_wueu6k_order_id`, `mysql_tbl_wueu6k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heph4v` (
    `mysql_tbl_heph4v_campaign_id` INT,
    `mysql_tbl_heph4v_start_date` DATE,
    `mysql_tbl_heph4v_end_date` DATE,
    `mysql_tbl_heph4v_budget` INT,
    `mysql_tbl_heph4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taeasa` (
    `mysql_tbl_taeasa_conversion_id` INT,
    `mysql_tbl_taeasa_campaign_id` INT,
    `mysql_tbl_taeasa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_heph4v` (`mysql_tbl_heph4v_campaign_id`, `mysql_tbl_heph4v_start_date`, `mysql_tbl_heph4v_end_date`, `mysql_tbl_heph4v_budget`, `mysql_tbl_heph4v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_taeasa` (`mysql_tbl_taeasa_conversion_id`, `mysql_tbl_taeasa_campaign_id`, `mysql_tbl_taeasa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdcsc` (
    `mysql_tbl_0gdcsc_customer_id` INT,
    `mysql_tbl_0gdcsc_plan_type` VARCHAR(50),
    `mysql_tbl_0gdcsc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gdcsc` (`mysql_tbl_0gdcsc_customer_id`, `mysql_tbl_0gdcsc_plan_type`, `mysql_tbl_0gdcsc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hgeh` (
    `mysql_tbl_i7hgeh_appointment_id` INT,
    `mysql_tbl_i7hgeh_pet_id` INT,
    `mysql_tbl_i7hgeh_service_type` VARCHAR(50),
    `mysql_tbl_i7hgeh_appointment_date` DATE,
    `mysql_tbl_i7hgeh_duration_minutes` INT,
    `mysql_tbl_i7hgeh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftnck1` (
    `mysql_tbl_ftnck1_pet_id` INT,
    `mysql_tbl_ftnck1_breed` INT,
    `mysql_tbl_ftnck1_size` INT,
    `mysql_tbl_ftnck1_age_months` INT
);

INSERT INTO `mysql_tbl_i7hgeh` (`mysql_tbl_i7hgeh_appointment_id`, `mysql_tbl_i7hgeh_pet_id`, `mysql_tbl_i7hgeh_service_type`, `mysql_tbl_i7hgeh_appointment_date`, `mysql_tbl_i7hgeh_duration_minutes`, `mysql_tbl_i7hgeh_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ftnck1` (`mysql_tbl_ftnck1_pet_id`, `mysql_tbl_ftnck1_breed`, `mysql_tbl_ftnck1_size`, `mysql_tbl_ftnck1_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznqs9` (
    `mysql_tbl_uznqs9_appointment_id` INT,
    `mysql_tbl_uznqs9_customer_id` INT,
    `mysql_tbl_uznqs9_artist_id` INT,
    `mysql_tbl_uznqs9_design_complexity` INT,
    `mysql_tbl_uznqs9_size_sqin` INT,
    `mysql_tbl_uznqs9_placement` INT,
    `mysql_tbl_uznqs9_session_hours` INT,
    `mysql_tbl_uznqs9_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2944z` (
    `mysql_tbl_a2944z_artist_id` INT,
    `mysql_tbl_a2944z_name` VARCHAR(50),
    `mysql_tbl_a2944z_experience_years` INT,
    `mysql_tbl_a2944z_specialty` INT
);

INSERT INTO `mysql_tbl_uznqs9` (`mysql_tbl_uznqs9_appointment_id`, `mysql_tbl_uznqs9_customer_id`, `mysql_tbl_uznqs9_artist_id`, `mysql_tbl_uznqs9_design_complexity`, `mysql_tbl_uznqs9_size_sqin`, `mysql_tbl_uznqs9_placement`, `mysql_tbl_uznqs9_session_hours`, `mysql_tbl_uznqs9_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a2944z` (`mysql_tbl_a2944z_artist_id`, `mysql_tbl_a2944z_name`, `mysql_tbl_a2944z_experience_years`, `mysql_tbl_a2944z_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44okk3` (
    `mysql_tbl_44okk3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_44okk3` (`mysql_tbl_44okk3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh30dc` (
    `mysql_tbl_zh30dc_emp_id` INT,
    `mysql_tbl_zh30dc_salary` INT
);

INSERT INTO `mysql_tbl_zh30dc` (`mysql_tbl_zh30dc_emp_id`, `mysql_tbl_zh30dc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr01tq` (
    `mysql_tbl_rr01tq_product_id` INT,
    `mysql_tbl_rr01tq_category_id` INT,
    `mysql_tbl_rr01tq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr01tq` (`mysql_tbl_rr01tq_product_id`, `mysql_tbl_rr01tq_category_id`, `mysql_tbl_rr01tq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akc6pk` (
    `mysql_tbl_akc6pk_customer_id` INT,
    `mysql_tbl_akc6pk_order_date` DATE,
    `mysql_tbl_akc6pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akc6pk` (`mysql_tbl_akc6pk_customer_id`, `mysql_tbl_akc6pk_order_date`, `mysql_tbl_akc6pk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kvdt` (
    `mysql_tbl_x7kvdt_product_id` INT,
    `mysql_tbl_x7kvdt_category_id` INT,
    `mysql_tbl_x7kvdt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7kvdt` (`mysql_tbl_x7kvdt_product_id`, `mysql_tbl_x7kvdt_category_id`, `mysql_tbl_x7kvdt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkgxe` (
    `mysql_tbl_fgkgxe_project_id` INT,
    `mysql_tbl_fgkgxe_client_id` INT,
    `mysql_tbl_fgkgxe_project_manager_id` INT,
    `mysql_tbl_fgkgxe_budget` INT,
    `mysql_tbl_fgkgxe_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fgkgxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgkgxe` (`mysql_tbl_fgkgxe_project_id`, `mysql_tbl_fgkgxe_client_id`, `mysql_tbl_fgkgxe_project_manager_id`, `mysql_tbl_fgkgxe_budget`, `mysql_tbl_fgkgxe_spent_amount`, `mysql_tbl_fgkgxe_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmob1` (
    `mysql_tbl_dtmob1_violation_id` INT,
    `mysql_tbl_dtmob1_vehicle_id` INT,
    `mysql_tbl_dtmob1_violation_type` VARCHAR(50),
    `mysql_tbl_dtmob1_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dtmob1_issue_date` DATE,
    `mysql_tbl_dtmob1_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtk444` (
    `mysql_tbl_gtk444_vehicle_id` INT,
    `mysql_tbl_gtk444_owner_id` INT,
    `mysql_tbl_gtk444_license_plate` INT,
    `mysql_tbl_gtk444_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtmob1` (`mysql_tbl_dtmob1_violation_id`, `mysql_tbl_dtmob1_vehicle_id`, `mysql_tbl_dtmob1_violation_type`, `mysql_tbl_dtmob1_fine_amount`, `mysql_tbl_dtmob1_issue_date`, `mysql_tbl_dtmob1_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gtk444` (`mysql_tbl_gtk444_vehicle_id`, `mysql_tbl_gtk444_owner_id`, `mysql_tbl_gtk444_license_plate`, `mysql_tbl_gtk444_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrisu` (
    `mysql_tbl_ivrisu_pet_id` INT,
    `mysql_tbl_ivrisu_pet_name` VARCHAR(50),
    `mysql_tbl_ivrisu_species` INT,
    `mysql_tbl_ivrisu_breed` INT,
    `mysql_tbl_ivrisu_age_years` INT,
    `mysql_tbl_ivrisu_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2406lt` (
    `mysql_tbl_2406lt_visit_id` INT,
    `mysql_tbl_2406lt_pet_id` INT,
    `mysql_tbl_2406lt_vet_id` INT,
    `mysql_tbl_2406lt_visit_date` DATE,
    `mysql_tbl_2406lt_diagnosis` INT,
    `mysql_tbl_2406lt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivrisu` (`mysql_tbl_ivrisu_pet_id`, `mysql_tbl_ivrisu_pet_name`, `mysql_tbl_ivrisu_species`, `mysql_tbl_ivrisu_breed`, `mysql_tbl_ivrisu_age_years`, `mysql_tbl_ivrisu_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2406lt` (`mysql_tbl_2406lt_visit_id`, `mysql_tbl_2406lt_pet_id`, `mysql_tbl_2406lt_vet_id`, `mysql_tbl_2406lt_visit_date`, `mysql_tbl_2406lt_diagnosis`, `mysql_tbl_2406lt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3of7qb` (
    `mysql_tbl_3of7qb_sale_id` INT,
    `mysql_tbl_3of7qb_product_id` INT,
    `mysql_tbl_3of7qb_salesperson_id` INT,
    `mysql_tbl_3of7qb_sale_date` DATE,
    `mysql_tbl_3of7qb_quantity` INT,
    `mysql_tbl_3of7qb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3of7qb` (`mysql_tbl_3of7qb_sale_id`, `mysql_tbl_3of7qb_product_id`, `mysql_tbl_3of7qb_salesperson_id`, `mysql_tbl_3of7qb_sale_date`, `mysql_tbl_3of7qb_quantity`, `mysql_tbl_3of7qb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmur8u` (
    `mysql_tbl_fmur8u_campaign_id` INT,
    `mysql_tbl_fmur8u_start_date` DATE,
    `mysql_tbl_fmur8u_end_date` DATE
);

INSERT INTO `mysql_tbl_fmur8u` (`mysql_tbl_fmur8u_campaign_id`, `mysql_tbl_fmur8u_start_date`, `mysql_tbl_fmur8u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3nqp` (
    `mysql_tbl_7l3nqp_property_id` INT,
    `mysql_tbl_7l3nqp_property_type` VARCHAR(50),
    `mysql_tbl_7l3nqp_bedrooms` INT,
    `mysql_tbl_7l3nqp_bathrooms` INT,
    `mysql_tbl_7l3nqp_square_feet` INT,
    `mysql_tbl_7l3nqp_year_built` INT,
    `mysql_tbl_7l3nqp_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fombkk` (
    `mysql_tbl_fombkk_feature_id` INT,
    `mysql_tbl_fombkk_property_id` INT,
    `mysql_tbl_fombkk_feature_type` VARCHAR(50),
    `mysql_tbl_fombkk_value` INT
);

INSERT INTO `mysql_tbl_7l3nqp` (`mysql_tbl_7l3nqp_property_id`, `mysql_tbl_7l3nqp_property_type`, `mysql_tbl_7l3nqp_bedrooms`, `mysql_tbl_7l3nqp_bathrooms`, `mysql_tbl_7l3nqp_square_feet`, `mysql_tbl_7l3nqp_year_built`, `mysql_tbl_7l3nqp_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fombkk` (`mysql_tbl_fombkk_feature_id`, `mysql_tbl_fombkk_property_id`, `mysql_tbl_fombkk_feature_type`, `mysql_tbl_fombkk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4pzk` (
    mysql_tbl_zm4pzk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zm4pzk_make VARCHAR(20),
    mysql_tbl_zm4pzk_milage INT
);

INSERT INTO `mysql_tbl_zm4pzk` (`mysql_tbl_zm4pzk_make`, `mysql_tbl_zm4pzk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1sg32` (
    `mysql_tbl_u1sg32_order_id` INT,
    `mysql_tbl_u1sg32_customer_id` INT,
    `mysql_tbl_u1sg32_order_date` DATE,
    `mysql_tbl_u1sg32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhjpi` (
    `mysql_tbl_udhjpi_customer_id` INT,
    `mysql_tbl_udhjpi_referral_code` INT,
    `mysql_tbl_udhjpi_referred_by` INT
);

INSERT INTO `mysql_tbl_u1sg32` (`mysql_tbl_u1sg32_order_id`, `mysql_tbl_u1sg32_customer_id`, `mysql_tbl_u1sg32_order_date`, `mysql_tbl_u1sg32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_udhjpi` (`mysql_tbl_udhjpi_customer_id`, `mysql_tbl_udhjpi_referral_code`, `mysql_tbl_udhjpi_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g0ac2` (
    `mysql_tbl_8g0ac2_order_id` INT,
    `mysql_tbl_8g0ac2_customer_id` INT,
    `mysql_tbl_8g0ac2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g0ac2` (`mysql_tbl_8g0ac2_order_id`, `mysql_tbl_8g0ac2_customer_id`, `mysql_tbl_8g0ac2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnjey` (
    `mysql_tbl_xlnjey_emp_id` INT,
    `mysql_tbl_xlnjey_salary` INT,
    `mysql_tbl_xlnjey_hire_date` DATE
);

INSERT INTO `mysql_tbl_xlnjey` (`mysql_tbl_xlnjey_emp_id`, `mysql_tbl_xlnjey_salary`, `mysql_tbl_xlnjey_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk2zu` (
    `mysql_tbl_cjk2zu_customer_id` INT,
    `mysql_tbl_cjk2zu_plan_type` VARCHAR(50),
    `mysql_tbl_cjk2zu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjk2zu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apeaf` (
    `mysql_tbl_2apeaf_customer_id` INT,
    `mysql_tbl_2apeaf_tier_level` INT
);

INSERT INTO `mysql_tbl_cjk2zu` (`mysql_tbl_cjk2zu_customer_id`, `mysql_tbl_cjk2zu_plan_type`, `mysql_tbl_cjk2zu_monthly_cost`, `mysql_tbl_cjk2zu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2apeaf` (`mysql_tbl_2apeaf_customer_id`, `mysql_tbl_2apeaf_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_44okk3`;
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

    SELECT COALESCE(mysql_tbl_ftnck1_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ftnck1`
    WHERE mysql_tbl_ftnck1_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(mysql_tbl_ivrisu_AGE_YEARS, 1), COALESCE(mysql_tbl_ivrisu_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ivrisu`
    WHERE mysql_tbl_ivrisu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2406lt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2406lt`
    WHERE mysql_tbl_2406lt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2406lt_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_3of7qb_QUANTITY * mysql_tbl_3of7qb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_3of7qb`
    WHERE mysql_tbl_3of7qb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_3of7qb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_uznqs9_SIZE_SQIN, 4), COALESCE(mysql_tbl_uznqs9_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_uznqs9`
    WHERE mysql_tbl_uznqs9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2944z_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_uznqs9` TA
    JOIN `mysql_tbl_a2944z` A ON mysql_tbl_uznqs9_ARTIST_ID = mysql_tbl_a2944z_ARTIST_ID
    WHERE mysql_tbl_uznqs9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_uznqs9_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_uznqs9`
    WHERE mysql_tbl_uznqs9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0gdcsc_PLAN_TYPE, COALESCE(mysql_tbl_0gdcsc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0gdcsc`
    WHERE mysql_tbl_0gdcsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_MONTHLY_COST)) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6vpgjg ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6vpgjg ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6vpgjg ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_heph4v_END_DATE, mysql_tbl_heph4v_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_heph4v`
    WHERE mysql_tbl_heph4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_taeasa`
    WHERE mysql_tbl_taeasa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x7kvdt_PRICE), 0), COALESCE(MIN(mysql_tbl_x7kvdt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x7kvdt`
    WHERE mysql_tbl_x7kvdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_akc6pk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_akc6pk`
    WHERE mysql_tbl_akc6pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vpgjg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlnjey_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xlnjey_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xlnjey`
    WHERE mysql_tbl_xlnjey_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cjk2zu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cjk2zu`
    WHERE mysql_tbl_cjk2zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2apeaf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2apeaf`
    WHERE mysql_tbl_2apeaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_udhjpi_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_udhjpi`
    WHERE mysql_tbl_udhjpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_udhjpi`
    WHERE mysql_tbl_udhjpi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_u1sg32_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_u1sg32` O
    JOIN `mysql_tbl_udhjpi` C ON mysql_tbl_u1sg32_CUSTOMER_ID = mysql_tbl_udhjpi_CUSTOMER_ID
    WHERE mysql_tbl_udhjpi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_u1sg32_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u1sg32`
    WHERE mysql_tbl_u1sg32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l3nqp_BEDROOMS, 0), COALESCE(mysql_tbl_7l3nqp_BATHROOMS, 1.0), COALESCE(mysql_tbl_7l3nqp_SQUARE_FEET, 1000), COALESCE(mysql_tbl_7l3nqp_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_7l3nqp`
    WHERE mysql_tbl_7l3nqp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fombkk`
    WHERE mysql_tbl_fombkk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zm4pzk` 
    WHERE mysql_tbl_zm4pzk_MAKE LIKE MK AND mysql_tbl_zm4pzk_MILAGE < ML 
    ORDER BY mysql_tbl_zm4pzk_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g0ac2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8g0ac2`
    WHERE mysql_tbl_8g0ac2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_6vpgjg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6vpgjg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lmfenp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fmur8u_START_DATE, mysql_tbl_fmur8u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fmur8u`
    WHERE mysql_tbl_fmur8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtmob1_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dtmob1`
    WHERE mysql_tbl_dtmob1_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zh30dc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zh30dc`
    WHERE mysql_tbl_zh30dc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgkgxe_BUDGET, 0), COALESCE(mysql_tbl_fgkgxe_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fgkgxe`
    WHERE mysql_tbl_fgkgxe_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr01tq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rr01tq`
    WHERE mysql_tbl_rr01tq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wueu6k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wueu6k`
    WHERE mysql_tbl_wueu6k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i29xgj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0x3cq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c0x3cq`
    WHERE mysql_tbl_c0x3cq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c0x3cq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gliq12_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gliq12`
    WHERE mysql_tbl_gliq12_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_c0x3cq_CHECK_OUT, mysql_tbl_c0x3cq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_c0x3cq`
    WHERE mysql_tbl_c0x3cq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c0x3cq_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);