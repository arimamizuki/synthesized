/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcyxl9` (
    `mysql_tbl_vcyxl9_property_id` INT,
    `mysql_tbl_vcyxl9_address` INT,
    `mysql_tbl_vcyxl9_property_type` VARCHAR(50),
    `mysql_tbl_vcyxl9_area_sqft` INT,
    `mysql_tbl_vcyxl9_bedrooms` INT,
    `mysql_tbl_vcyxl9_bathrooms` INT,
    `mysql_tbl_vcyxl9_list_price` DECIMAL(10,2),
    `mysql_tbl_vcyxl9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6glpct` (
    `mysql_tbl_6glpct_commission_id` INT,
    `mysql_tbl_6glpct_property_id` INT,
    `mysql_tbl_6glpct_agent_id` INT,
    `mysql_tbl_6glpct_commission_rate` INT,
    `mysql_tbl_6glpct_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcyxl9` (`mysql_tbl_vcyxl9_property_id`, `mysql_tbl_vcyxl9_address`, `mysql_tbl_vcyxl9_property_type`, `mysql_tbl_vcyxl9_area_sqft`, `mysql_tbl_vcyxl9_bedrooms`, `mysql_tbl_vcyxl9_bathrooms`, `mysql_tbl_vcyxl9_list_price`, `mysql_tbl_vcyxl9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_6glpct` (`mysql_tbl_6glpct_commission_id`, `mysql_tbl_6glpct_property_id`, `mysql_tbl_6glpct_agent_id`, `mysql_tbl_6glpct_commission_rate`, `mysql_tbl_6glpct_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_628u21` (
    `mysql_tbl_628u21_customer_id` INT,
    `mysql_tbl_628u21_registration_date` DATE
);

INSERT INTO `mysql_tbl_628u21` (`mysql_tbl_628u21_customer_id`, `mysql_tbl_628u21_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2al20` (
    `mysql_tbl_n2al20_supplier_id` INT,
    `mysql_tbl_n2al20_name` VARCHAR(50),
    `mysql_tbl_n2al20_reliability_score` INT,
    `mysql_tbl_n2al20_lead_time_days` DATE,
    `mysql_tbl_n2al20_country` INT
);

INSERT INTO `mysql_tbl_n2al20` (`mysql_tbl_n2al20_supplier_id`, `mysql_tbl_n2al20_name`, `mysql_tbl_n2al20_reliability_score`, `mysql_tbl_n2al20_lead_time_days`, `mysql_tbl_n2al20_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4bya` (
    `mysql_tbl_el4bya_order_id` INT,
    `mysql_tbl_el4bya_customer_id` INT,
    `mysql_tbl_el4bya_order_date` DATE,
    `mysql_tbl_el4bya_shipped_date` DATE,
    `mysql_tbl_el4bya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el4bya` (`mysql_tbl_el4bya_order_id`, `mysql_tbl_el4bya_customer_id`, `mysql_tbl_el4bya_order_date`, `mysql_tbl_el4bya_shipped_date`, `mysql_tbl_el4bya_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3el8f` (
    `mysql_tbl_z3el8f_emp_id` INT,
    `mysql_tbl_z3el8f_department_id` INT,
    `mysql_tbl_z3el8f_hire_date` DATE,
    `mysql_tbl_z3el8f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m245tl` (
    `mysql_tbl_m245tl_department_id` INT,
    `mysql_tbl_m245tl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3el8f` (`mysql_tbl_z3el8f_emp_id`, `mysql_tbl_z3el8f_department_id`, `mysql_tbl_z3el8f_hire_date`, `mysql_tbl_z3el8f_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m245tl` (`mysql_tbl_m245tl_department_id`, `mysql_tbl_m245tl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzxvk` (
    `mysql_tbl_wyzxvk_enrollment_id` INT,
    `mysql_tbl_wyzxvk_child_id` INT,
    `mysql_tbl_wyzxvk_program_type` VARCHAR(50),
    `mysql_tbl_wyzxvk_hours_per_week` INT,
    `mysql_tbl_wyzxvk_weekly_rate` INT,
    `mysql_tbl_wyzxvk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnc24f` (
    `mysql_tbl_hnc24f_child_id` INT,
    `mysql_tbl_hnc24f_date_of_birth` DATE,
    `mysql_tbl_hnc24f_parent_id` INT
);

INSERT INTO `mysql_tbl_wyzxvk` (`mysql_tbl_wyzxvk_enrollment_id`, `mysql_tbl_wyzxvk_child_id`, `mysql_tbl_wyzxvk_program_type`, `mysql_tbl_wyzxvk_hours_per_week`, `mysql_tbl_wyzxvk_weekly_rate`, `mysql_tbl_wyzxvk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hnc24f` (`mysql_tbl_hnc24f_child_id`, `mysql_tbl_hnc24f_date_of_birth`, `mysql_tbl_hnc24f_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5d69y` (
    `mysql_tbl_h5d69y_customer_id` INT,
    `mysql_tbl_h5d69y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h5d69y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5d69y` (`mysql_tbl_h5d69y_customer_id`, `mysql_tbl_h5d69y_monthly_cost`, `mysql_tbl_h5d69y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsfde` (
    `mysql_tbl_9fsfde_job_id` INT,
    `mysql_tbl_9fsfde_inspector_id` INT,
    `mysql_tbl_9fsfde_property_id` INT,
    `mysql_tbl_9fsfde_inspection_type` VARCHAR(50),
    `mysql_tbl_9fsfde_square_footage` INT,
    `mysql_tbl_9fsfde_inspection_date` DATE,
    `mysql_tbl_9fsfde_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxgf1` (
    `mysql_tbl_htxgf1_property_id` INT,
    `mysql_tbl_htxgf1_property_type` VARCHAR(50),
    `mysql_tbl_htxgf1_year_built` INT,
    `mysql_tbl_htxgf1_num_rooms` INT
);

INSERT INTO `mysql_tbl_9fsfde` (`mysql_tbl_9fsfde_job_id`, `mysql_tbl_9fsfde_inspector_id`, `mysql_tbl_9fsfde_property_id`, `mysql_tbl_9fsfde_inspection_type`, `mysql_tbl_9fsfde_square_footage`, `mysql_tbl_9fsfde_inspection_date`, `mysql_tbl_9fsfde_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htxgf1` (`mysql_tbl_htxgf1_property_id`, `mysql_tbl_htxgf1_property_type`, `mysql_tbl_htxgf1_year_built`, `mysql_tbl_htxgf1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zodtww` (
    `mysql_tbl_zodtww_reservation_id` INT,
    `mysql_tbl_zodtww_customer_id` INT,
    `mysql_tbl_zodtww_restaurant_id` INT,
    `mysql_tbl_zodtww_party_size` INT,
    `mysql_tbl_zodtww_reservation_date` DATE,
    `mysql_tbl_zodtww_duration_minutes` INT,
    `mysql_tbl_zodtww_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bh485` (
    `mysql_tbl_6bh485_restaurant_id` INT,
    `mysql_tbl_6bh485_name` VARCHAR(50),
    `mysql_tbl_6bh485_rating` DECIMAL(3,1),
    `mysql_tbl_6bh485_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zodtww` (`mysql_tbl_zodtww_reservation_id`, `mysql_tbl_zodtww_customer_id`, `mysql_tbl_zodtww_restaurant_id`, `mysql_tbl_zodtww_party_size`, `mysql_tbl_zodtww_reservation_date`, `mysql_tbl_zodtww_duration_minutes`, `mysql_tbl_zodtww_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6bh485` (`mysql_tbl_6bh485_restaurant_id`, `mysql_tbl_6bh485_name`, `mysql_tbl_6bh485_rating`, `mysql_tbl_6bh485_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57dtjw` (
    `mysql_tbl_57dtjw_order_id` INT,
    `mysql_tbl_57dtjw_customer_id` INT,
    `mysql_tbl_57dtjw_order_date` DATE,
    `mysql_tbl_57dtjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_57dtjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watuk6` (
    `mysql_tbl_watuk6_shipment_id` INT,
    `mysql_tbl_watuk6_order_id` INT,
    `mysql_tbl_watuk6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57dtjw` (`mysql_tbl_57dtjw_order_id`, `mysql_tbl_57dtjw_customer_id`, `mysql_tbl_57dtjw_order_date`, `mysql_tbl_57dtjw_total_amount`, `mysql_tbl_57dtjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_watuk6` (`mysql_tbl_watuk6_shipment_id`, `mysql_tbl_watuk6_order_id`, `mysql_tbl_watuk6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8hys` (
    `mysql_tbl_me8hys_customer_id` INT,
    `mysql_tbl_me8hys_tier_level` INT,
    `mysql_tbl_me8hys_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovcae` (
    `mysql_tbl_eovcae_order_id` INT,
    `mysql_tbl_eovcae_customer_id` INT,
    `mysql_tbl_eovcae_order_date` DATE,
    `mysql_tbl_eovcae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me8hys` (`mysql_tbl_me8hys_customer_id`, `mysql_tbl_me8hys_tier_level`, `mysql_tbl_me8hys_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eovcae` (`mysql_tbl_eovcae_order_id`, `mysql_tbl_eovcae_customer_id`, `mysql_tbl_eovcae_order_date`, `mysql_tbl_eovcae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jatmq` (
    `mysql_tbl_0jatmq_customer_id` INT,
    `mysql_tbl_0jatmq_registration_date` DATE
);

INSERT INTO `mysql_tbl_0jatmq` (`mysql_tbl_0jatmq_customer_id`, `mysql_tbl_0jatmq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9rqc` (
    `mysql_tbl_1y9rqc_product_id` INT,
    `mysql_tbl_1y9rqc_category_id` INT,
    `mysql_tbl_1y9rqc_price` DECIMAL(10,2),
    `mysql_tbl_1y9rqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1y9rqc` (`mysql_tbl_1y9rqc_product_id`, `mysql_tbl_1y9rqc_category_id`, `mysql_tbl_1y9rqc_price`, `mysql_tbl_1y9rqc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wqxx` (
    `mysql_tbl_64wqxx_campaign_id` INT,
    `mysql_tbl_64wqxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64wqxx` (`mysql_tbl_64wqxx_campaign_id`, `mysql_tbl_64wqxx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyuzo` (
    `mysql_tbl_ybyuzo_customer_id` INT,
    `mysql_tbl_ybyuzo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybyuzo` (`mysql_tbl_ybyuzo_customer_id`, `mysql_tbl_ybyuzo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c010f0` (
    `mysql_tbl_c010f0_customer_id` INT,
    `mysql_tbl_c010f0_plan_type` VARCHAR(50),
    `mysql_tbl_c010f0_monthly_fee` INT,
    `mysql_tbl_c010f0_start_date` DATE,
    `mysql_tbl_c010f0_referral_count` INT
);

INSERT INTO `mysql_tbl_c010f0` (`mysql_tbl_c010f0_customer_id`, `mysql_tbl_c010f0_plan_type`, `mysql_tbl_c010f0_monthly_fee`, `mysql_tbl_c010f0_start_date`, `mysql_tbl_c010f0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exshbj` (
    `mysql_tbl_exshbj_customer_id` INT,
    `mysql_tbl_exshbj_plan_type` VARCHAR(50),
    `mysql_tbl_exshbj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_exshbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exshbj` (`mysql_tbl_exshbj_customer_id`, `mysql_tbl_exshbj_plan_type`, `mysql_tbl_exshbj_monthly_cost`, `mysql_tbl_exshbj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72vo2` (
    `mysql_tbl_k72vo2_product_id` INT,
    `mysql_tbl_k72vo2_category_id` INT,
    `mysql_tbl_k72vo2_price` DECIMAL(10,2),
    `mysql_tbl_k72vo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijtg8` (
    `mysql_tbl_bijtg8_order_id` INT,
    `mysql_tbl_bijtg8_product_id` INT,
    `mysql_tbl_bijtg8_quantity` INT
);

INSERT INTO `mysql_tbl_k72vo2` (`mysql_tbl_k72vo2_product_id`, `mysql_tbl_k72vo2_category_id`, `mysql_tbl_k72vo2_price`, `mysql_tbl_k72vo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bijtg8` (`mysql_tbl_bijtg8_order_id`, `mysql_tbl_bijtg8_product_id`, `mysql_tbl_bijtg8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfx0xj` (
    `mysql_tbl_cfx0xj_product_id` INT,
    `mysql_tbl_cfx0xj_category_id` INT,
    `mysql_tbl_cfx0xj_price` DECIMAL(10,2),
    `mysql_tbl_cfx0xj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsrwyd` (
    `mysql_tbl_rsrwyd_supplier_id` INT,
    `mysql_tbl_rsrwyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cfx0xj` (`mysql_tbl_cfx0xj_product_id`, `mysql_tbl_cfx0xj_category_id`, `mysql_tbl_cfx0xj_price`, `mysql_tbl_cfx0xj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rsrwyd` (`mysql_tbl_rsrwyd_supplier_id`, `mysql_tbl_rsrwyd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eilmqy` (
    `mysql_tbl_eilmqy_rental_id` INT,
    `mysql_tbl_eilmqy_customer_id` INT,
    `mysql_tbl_eilmqy_boat_id` INT,
    `mysql_tbl_eilmqy_rental_hours` INT,
    `mysql_tbl_eilmqy_hourly_rate` INT,
    `mysql_tbl_eilmqy_fuel_included` INT,
    `mysql_tbl_eilmqy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7upqf` (
    `mysql_tbl_q7upqf_boat_id` INT,
    `mysql_tbl_q7upqf_boat_type` VARCHAR(50),
    `mysql_tbl_q7upqf_make` INT,
    `mysql_tbl_q7upqf_model` INT,
    `mysql_tbl_q7upqf_length_feet` INT,
    `mysql_tbl_q7upqf_capacity` INT
);

INSERT INTO `mysql_tbl_eilmqy` (`mysql_tbl_eilmqy_rental_id`, `mysql_tbl_eilmqy_customer_id`, `mysql_tbl_eilmqy_boat_id`, `mysql_tbl_eilmqy_rental_hours`, `mysql_tbl_eilmqy_hourly_rate`, `mysql_tbl_eilmqy_fuel_included`, `mysql_tbl_eilmqy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7upqf` (`mysql_tbl_q7upqf_boat_id`, `mysql_tbl_q7upqf_boat_type`, `mysql_tbl_q7upqf_make`, `mysql_tbl_q7upqf_model`, `mysql_tbl_q7upqf_length_feet`, `mysql_tbl_q7upqf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0sq46` (
    `mysql_tbl_p0sq46_emp_id` INT,
    `mysql_tbl_p0sq46_department_id` INT,
    `mysql_tbl_p0sq46_salary` INT
);

INSERT INTO `mysql_tbl_p0sq46` (`mysql_tbl_p0sq46_emp_id`, `mysql_tbl_p0sq46_department_id`, `mysql_tbl_p0sq46_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2w2x2` (
    `mysql_tbl_u2w2x2_product_id` INT,
    `mysql_tbl_u2w2x2_price` DECIMAL(10,2),
    `mysql_tbl_u2w2x2_category_id` INT
);

INSERT INTO `mysql_tbl_u2w2x2` (`mysql_tbl_u2w2x2_product_id`, `mysql_tbl_u2w2x2_price`, `mysql_tbl_u2w2x2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40tn1n` (
    `mysql_tbl_40tn1n_emp_id` INT,
    `mysql_tbl_40tn1n_department_id` INT,
    `mysql_tbl_40tn1n_salary` INT,
    `mysql_tbl_40tn1n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hfro` (
    `mysql_tbl_91hfro_department_id` INT,
    `mysql_tbl_91hfro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40tn1n` (`mysql_tbl_40tn1n_emp_id`, `mysql_tbl_40tn1n_department_id`, `mysql_tbl_40tn1n_salary`, `mysql_tbl_40tn1n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91hfro` (`mysql_tbl_91hfro_department_id`, `mysql_tbl_91hfro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ijs16` (mysql_tbl_0ijs16_id INT, mysql_tbl_0ijs16_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_exshbj_PLAN_TYPE, COALESCE(mysql_tbl_exshbj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_exshbj`
    WHERE mysql_tbl_exshbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_c010f0_REFERRAL_COUNT, 0), mysql_tbl_c010f0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_c010f0`
    WHERE mysql_tbl_c010f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c010f0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c010f0`
    WHERE mysql_tbl_c010f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_z3el8f`
    WHERE mysql_tbl_z3el8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z3el8f_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z3el8f`
    WHERE mysql_tbl_z3el8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z3el8f_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bh485_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6bh485`
    WHERE mysql_tbl_6bh485_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_me8hys_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_me8hys`
    WHERE mysql_tbl_me8hys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eovcae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eovcae`
    WHERE mysql_tbl_eovcae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_me8hys_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_me8hys`
    WHERE mysql_tbl_me8hys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0ijs16_BALANCE INTO V_BALANCE FROM `mysql_tbl_0ijs16` WHERE mysql_tbl_0ijs16_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0ijs16_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0ijs16` SET mysql_tbl_0ijs16_BALANCE = mysql_tbl_0ijs16_BALANCE - AMOUNT WHERE mysql_tbl_0ijs16_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0jatmq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0jatmq`
    WHERE mysql_tbl_0jatmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h5d69y_MONTHLY_COST, 0), mysql_tbl_h5d69y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h5d69y`
    WHERE mysql_tbl_h5d69y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y9rqc_PRICE, 0), COALESCE(mysql_tbl_1y9rqc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1y9rqc`
    WHERE mysql_tbl_1y9rqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_watuk6_SHIPPING_COST, 0), COALESCE(mysql_tbl_57dtjw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_57dtjw` O
    LEFT JOIN `mysql_tbl_watuk6` S ON mysql_tbl_57dtjw_ORDER_ID = mysql_tbl_watuk6_ORDER_ID
    WHERE mysql_tbl_57dtjw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_EFFICIENCY);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hnc24f_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hnc24f`
    WHERE mysql_tbl_hnc24f_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_wyzxvk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_wyzxvk`
    WHERE mysql_tbl_wyzxvk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_wyzxvk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ybyuzo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ybyuzo`
    WHERE mysql_tbl_ybyuzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_64wqxx_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_64wqxx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_64wqxx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_64wqxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_64wqxx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fsfde_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_htxgf1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_9fsfde` H
    JOIN `mysql_tbl_htxgf1` P ON mysql_tbl_9fsfde_PROPERTY_ID = mysql_tbl_htxgf1_PROPERTY_ID
    WHERE mysql_tbl_9fsfde_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        SET V_SUM = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_628u21_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_628u21`
    WHERE mysql_tbl_628u21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w44rog` (mysql_tbl_w44rog_ID INT PRIMARY KEY, mysql_tbl_w44rog_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k2sqwt` (mysql_tbl_k2sqwt_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_40tn1n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_40tn1n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_40tn1n`
    WHERE mysql_tbl_40tn1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0sq46`
    WHERE mysql_tbl_p0sq46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u2w2x2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u2w2x2`
    WHERE mysql_tbl_u2w2x2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT COALESCE(mysql_tbl_eilmqy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_eilmqy_HOURLY_RATE, 200), COALESCE(mysql_tbl_eilmqy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_eilmqy`
    WHERE mysql_tbl_eilmqy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_q7upqf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_eilmqy` BR
    JOIN `mysql_tbl_q7upqf` B ON mysql_tbl_eilmqy_BOAT_ID = mysql_tbl_q7upqf_BOAT_ID
    WHERE mysql_tbl_eilmqy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_eilmqy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k72vo2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_k72vo2`
    WHERE mysql_tbl_k72vo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsrwyd_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rsrwyd`
    WHERE mysql_tbl_rsrwyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cfx0xj`
    WHERE mysql_tbl_rsrwyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cfx0xj`
    WHERE mysql_tbl_rsrwyd_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cfx0xj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2al20_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_n2al20_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_n2al20`
    WHERE mysql_tbl_n2al20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_el4bya_ORDER_DATE, mysql_tbl_el4bya_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_el4bya`
    WHERE mysql_tbl_el4bya_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcyxl9_LIST_PRICE, 0), COALESCE(mysql_tbl_vcyxl9_AREA_SQFT, 0), COALESCE(mysql_tbl_vcyxl9_BEDROOMS, 0), COALESCE(mysql_tbl_vcyxl9_BATHROOMS, 0), COALESCE(mysql_tbl_vcyxl9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_vcyxl9`
    WHERE mysql_tbl_vcyxl9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);