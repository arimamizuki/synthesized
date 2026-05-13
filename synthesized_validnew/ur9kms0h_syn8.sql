/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4bp6` (
    `mysql_tbl_7x4bp6_customer_id` INT,
    `mysql_tbl_7x4bp6_status` VARCHAR(50),
    `mysql_tbl_7x4bp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x4bp6` (`mysql_tbl_7x4bp6_customer_id`, `mysql_tbl_7x4bp6_status`, `mysql_tbl_7x4bp6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i049hs` (
    `mysql_tbl_i049hs_rental_id` INT,
    `mysql_tbl_i049hs_equipment_id` INT,
    `mysql_tbl_i049hs_customer_id` INT,
    `mysql_tbl_i049hs_rental_date` DATE,
    `mysql_tbl_i049hs_return_date` DATE,
    `mysql_tbl_i049hs_daily_rate` INT,
    `mysql_tbl_i049hs_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5x2l` (
    `mysql_tbl_sc5x2l_equipment_id` INT,
    `mysql_tbl_sc5x2l_name` VARCHAR(50),
    `mysql_tbl_sc5x2l_category` INT,
    `mysql_tbl_sc5x2l_replacement_value` INT,
    `mysql_tbl_sc5x2l_is_insured` INT
);

INSERT INTO `mysql_tbl_i049hs` (`mysql_tbl_i049hs_rental_id`, `mysql_tbl_i049hs_equipment_id`, `mysql_tbl_i049hs_customer_id`, `mysql_tbl_i049hs_rental_date`, `mysql_tbl_i049hs_return_date`, `mysql_tbl_i049hs_daily_rate`, `mysql_tbl_i049hs_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sc5x2l` (`mysql_tbl_sc5x2l_equipment_id`, `mysql_tbl_sc5x2l_name`, `mysql_tbl_sc5x2l_category`, `mysql_tbl_sc5x2l_replacement_value`, `mysql_tbl_sc5x2l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqzf7s` (
    `mysql_tbl_hqzf7s_rental_id` INT,
    `mysql_tbl_hqzf7s_customer_id` INT,
    `mysql_tbl_hqzf7s_boat_id` INT,
    `mysql_tbl_hqzf7s_rental_hours` INT,
    `mysql_tbl_hqzf7s_hourly_rate` INT,
    `mysql_tbl_hqzf7s_fuel_included` INT,
    `mysql_tbl_hqzf7s_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs3xtd` (
    `mysql_tbl_xs3xtd_boat_id` INT,
    `mysql_tbl_xs3xtd_boat_type` VARCHAR(50),
    `mysql_tbl_xs3xtd_make` INT,
    `mysql_tbl_xs3xtd_model` INT,
    `mysql_tbl_xs3xtd_length_feet` INT,
    `mysql_tbl_xs3xtd_capacity` INT
);

INSERT INTO `mysql_tbl_hqzf7s` (`mysql_tbl_hqzf7s_rental_id`, `mysql_tbl_hqzf7s_customer_id`, `mysql_tbl_hqzf7s_boat_id`, `mysql_tbl_hqzf7s_rental_hours`, `mysql_tbl_hqzf7s_hourly_rate`, `mysql_tbl_hqzf7s_fuel_included`, `mysql_tbl_hqzf7s_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xs3xtd` (`mysql_tbl_xs3xtd_boat_id`, `mysql_tbl_xs3xtd_boat_type`, `mysql_tbl_xs3xtd_make`, `mysql_tbl_xs3xtd_model`, `mysql_tbl_xs3xtd_length_feet`, `mysql_tbl_xs3xtd_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wah78i` (
    `mysql_tbl_wah78i_emp_id` INT,
    `mysql_tbl_wah78i_department_id` INT,
    `mysql_tbl_wah78i_salary` INT,
    `mysql_tbl_wah78i_hire_date` DATE,
    `mysql_tbl_wah78i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wah78i` (`mysql_tbl_wah78i_emp_id`, `mysql_tbl_wah78i_department_id`, `mysql_tbl_wah78i_salary`, `mysql_tbl_wah78i_hire_date`, `mysql_tbl_wah78i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mfnjo` (
    mysql_tbl_7mfnjo_item_id INT,
    mysql_tbl_7mfnjo_quantity INT
);

INSERT INTO `mysql_tbl_7mfnjo` (`mysql_tbl_7mfnjo_item_id`, `mysql_tbl_7mfnjo_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2409` (
    `mysql_tbl_4p2409_order_id` INT,
    `mysql_tbl_4p2409_customer_id` INT,
    `mysql_tbl_4p2409_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p2409` (`mysql_tbl_4p2409_order_id`, `mysql_tbl_4p2409_customer_id`, `mysql_tbl_4p2409_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngh3k` (
    `mysql_tbl_xngh3k_ticket_id` INT,
    `mysql_tbl_xngh3k_concert_id` INT,
    `mysql_tbl_xngh3k_customer_id` INT,
    `mysql_tbl_xngh3k_seat_section` INT,
    `mysql_tbl_xngh3k_seat_row` INT,
    `mysql_tbl_xngh3k_seat_number` INT,
    `mysql_tbl_xngh3k_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2zvc` (
    `mysql_tbl_zn2zvc_concert_id` INT,
    `mysql_tbl_zn2zvc_artist_id` INT,
    `mysql_tbl_zn2zvc_venue_id` INT,
    `mysql_tbl_zn2zvc_concert_date` DATE,
    `mysql_tbl_zn2zvc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xngh3k` (`mysql_tbl_xngh3k_ticket_id`, `mysql_tbl_xngh3k_concert_id`, `mysql_tbl_xngh3k_customer_id`, `mysql_tbl_xngh3k_seat_section`, `mysql_tbl_xngh3k_seat_row`, `mysql_tbl_xngh3k_seat_number`, `mysql_tbl_xngh3k_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zn2zvc` (`mysql_tbl_zn2zvc_concert_id`, `mysql_tbl_zn2zvc_artist_id`, `mysql_tbl_zn2zvc_venue_id`, `mysql_tbl_zn2zvc_concert_date`, `mysql_tbl_zn2zvc_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9e0l` (
    `mysql_tbl_3z9e0l_customer_id` INT,
    `mysql_tbl_3z9e0l_start_date` DATE
);

INSERT INTO `mysql_tbl_3z9e0l` (`mysql_tbl_3z9e0l_customer_id`, `mysql_tbl_3z9e0l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gz43z` (
    `mysql_tbl_9gz43z_order_id` INT,
    `mysql_tbl_9gz43z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gz43z` (`mysql_tbl_9gz43z_order_id`, `mysql_tbl_9gz43z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxgyn7` (
    `mysql_tbl_cxgyn7_product_id` INT,
    `mysql_tbl_cxgyn7_category_id` INT,
    `mysql_tbl_cxgyn7_price` DECIMAL(10,2),
    `mysql_tbl_cxgyn7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozsgcb` (
    `mysql_tbl_ozsgcb_category_id` INT,
    `mysql_tbl_ozsgcb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxgyn7` (`mysql_tbl_cxgyn7_product_id`, `mysql_tbl_cxgyn7_category_id`, `mysql_tbl_cxgyn7_price`, `mysql_tbl_cxgyn7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ozsgcb` (`mysql_tbl_ozsgcb_category_id`, `mysql_tbl_ozsgcb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjyq50` (
    `mysql_tbl_bjyq50_loan_id` INT,
    `mysql_tbl_bjyq50_customer_id` INT,
    `mysql_tbl_bjyq50_principal` INT,
    `mysql_tbl_bjyq50_interest_rate` INT,
    `mysql_tbl_bjyq50_term_months` INT,
    `mysql_tbl_bjyq50_start_date` DATE,
    `mysql_tbl_bjyq50_remaining_balance` INT
);

INSERT INTO `mysql_tbl_bjyq50` (`mysql_tbl_bjyq50_loan_id`, `mysql_tbl_bjyq50_customer_id`, `mysql_tbl_bjyq50_principal`, `mysql_tbl_bjyq50_interest_rate`, `mysql_tbl_bjyq50_term_months`, `mysql_tbl_bjyq50_start_date`, `mysql_tbl_bjyq50_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgprxz` (
    `mysql_tbl_qgprxz_reservation_id` INT,
    `mysql_tbl_qgprxz_customer_id` INT,
    `mysql_tbl_qgprxz_restaurant_id` INT,
    `mysql_tbl_qgprxz_party_size` INT,
    `mysql_tbl_qgprxz_reservation_date` DATE,
    `mysql_tbl_qgprxz_duration_minutes` INT,
    `mysql_tbl_qgprxz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhm6u` (
    `mysql_tbl_ldhm6u_restaurant_id` INT,
    `mysql_tbl_ldhm6u_name` VARCHAR(50),
    `mysql_tbl_ldhm6u_rating` DECIMAL(3,1),
    `mysql_tbl_ldhm6u_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgprxz` (`mysql_tbl_qgprxz_reservation_id`, `mysql_tbl_qgprxz_customer_id`, `mysql_tbl_qgprxz_restaurant_id`, `mysql_tbl_qgprxz_party_size`, `mysql_tbl_qgprxz_reservation_date`, `mysql_tbl_qgprxz_duration_minutes`, `mysql_tbl_qgprxz_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ldhm6u` (`mysql_tbl_ldhm6u_restaurant_id`, `mysql_tbl_ldhm6u_name`, `mysql_tbl_ldhm6u_rating`, `mysql_tbl_ldhm6u_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6rot` (
    `mysql_tbl_4l6rot_campaign_id` INT
);

INSERT INTO `mysql_tbl_4l6rot` (`mysql_tbl_4l6rot_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bbnm` (
    `mysql_tbl_h5bbnm_emp_id` INT,
    `mysql_tbl_h5bbnm_department_id` INT
);

INSERT INTO `mysql_tbl_h5bbnm` (`mysql_tbl_h5bbnm_emp_id`, `mysql_tbl_h5bbnm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2hn5` (
    `mysql_tbl_uq2hn5_emp_id` INT,
    `mysql_tbl_uq2hn5_salary` INT
);

INSERT INTO `mysql_tbl_uq2hn5` (`mysql_tbl_uq2hn5_emp_id`, `mysql_tbl_uq2hn5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bgin` (
    `mysql_tbl_c9bgin_supplier_id` INT,
    `mysql_tbl_c9bgin_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c9bgin_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c9bgin` (`mysql_tbl_c9bgin_supplier_id`, `mysql_tbl_c9bgin_supplier_rating`, `mysql_tbl_c9bgin_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvylg4` (
    `mysql_tbl_zvylg4_appointment_id` INT,
    `mysql_tbl_zvylg4_customer_id` INT,
    `mysql_tbl_zvylg4_car_id` INT,
    `mysql_tbl_zvylg4_wash_type` VARCHAR(50),
    `mysql_tbl_zvylg4_appointment_date` DATE,
    `mysql_tbl_zvylg4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23v43v` (
    `mysql_tbl_23v43v_car_id` INT,
    `mysql_tbl_23v43v_make` INT,
    `mysql_tbl_23v43v_model` INT,
    `mysql_tbl_23v43v_car_type` VARCHAR(50),
    `mysql_tbl_23v43v_size_category` INT
);

INSERT INTO `mysql_tbl_zvylg4` (`mysql_tbl_zvylg4_appointment_id`, `mysql_tbl_zvylg4_customer_id`, `mysql_tbl_zvylg4_car_id`, `mysql_tbl_zvylg4_wash_type`, `mysql_tbl_zvylg4_appointment_date`, `mysql_tbl_zvylg4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_23v43v` (`mysql_tbl_23v43v_car_id`, `mysql_tbl_23v43v_make`, `mysql_tbl_23v43v_model`, `mysql_tbl_23v43v_car_type`, `mysql_tbl_23v43v_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncstg` (
    `mysql_tbl_3ncstg_customer_id` INT,
    `mysql_tbl_3ncstg_plan_type` VARCHAR(50),
    `mysql_tbl_3ncstg_monthly_fee` INT,
    `mysql_tbl_3ncstg_start_date` DATE,
    `mysql_tbl_3ncstg_referral_count` INT
);

INSERT INTO `mysql_tbl_3ncstg` (`mysql_tbl_3ncstg_customer_id`, `mysql_tbl_3ncstg_plan_type`, `mysql_tbl_3ncstg_monthly_fee`, `mysql_tbl_3ncstg_start_date`, `mysql_tbl_3ncstg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04oax6` (
    `mysql_tbl_04oax6_product_id` INT,
    `mysql_tbl_04oax6_supplier_id` INT,
    `mysql_tbl_04oax6_price` DECIMAL(10,2),
    `mysql_tbl_04oax6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1omb` (
    `mysql_tbl_1w1omb_supplier_id` INT,
    `mysql_tbl_1w1omb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1w1omb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_04oax6` (`mysql_tbl_04oax6_product_id`, `mysql_tbl_04oax6_supplier_id`, `mysql_tbl_04oax6_price`, `mysql_tbl_04oax6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1w1omb` (`mysql_tbl_1w1omb_supplier_id`, `mysql_tbl_1w1omb_supplier_rating`, `mysql_tbl_1w1omb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b075gs` (
    `mysql_tbl_b075gs_customer_id` INT,
    `mysql_tbl_b075gs_registration_date` DATE
);

INSERT INTO `mysql_tbl_b075gs` (`mysql_tbl_b075gs_customer_id`, `mysql_tbl_b075gs_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w1omb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1w1omb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1w1omb`
    WHERE mysql_tbl_1w1omb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_04oax6`
    WHERE mysql_tbl_04oax6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b075gs_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_b075gs`
    WHERE mysql_tbl_b075gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gz43z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9gz43z`
    WHERE mysql_tbl_9gz43z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7mfnjo_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7mfnjo`
    WHERE mysql_tbl_7mfnjo_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + TOTAL_AMOUNT_VAR);
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

    SELECT COALESCE(mysql_tbl_23v43v_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_23v43v`
    WHERE mysql_tbl_23v43v_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uq2hn5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uq2hn5`
    WHERE mysql_tbl_uq2hn5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9bgin_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c9bgin_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c9bgin`
    WHERE mysql_tbl_c9bgin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_agynpq`
    WHERE mysql_tbl_c9bgin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e8ddqe` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_k07efl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_e8ddqe` UNION ALL SELECT USER_ID FROM `mysql_tbl_divqu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3ncstg_REFERRAL_COUNT, 0), mysql_tbl_3ncstg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3ncstg`
    WHERE mysql_tbl_3ncstg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ncstg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3ncstg`
    WHERE mysql_tbl_3ncstg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p2409_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4p2409`
    WHERE mysql_tbl_4p2409_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p2409_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4p2409`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xvyurw`
    WHERE mysql_tbl_4l6rot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h5bbnm`
    WHERE mysql_tbl_h5bbnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wah78i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wah78i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wah78i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wah78i`
    WHERE mysql_tbl_wah78i_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7x4bp6_STATUS, COALESCE(mysql_tbl_7x4bp6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7x4bp6`
    WHERE mysql_tbl_7x4bp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3z9e0l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3z9e0l`
    WHERE mysql_tbl_3z9e0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cxgyn7_PRICE), 0), MIN(mysql_tbl_cxgyn7_PRICE), MAX(mysql_tbl_cxgyn7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cxgyn7`
    WHERE mysql_tbl_cxgyn7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjyq50_PRINCIPAL, 0), COALESCE(mysql_tbl_bjyq50_INTEREST_RATE, 0), COALESCE(mysql_tbl_bjyq50_TERM_MONTHS, 0), COALESCE(mysql_tbl_bjyq50_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bjyq50`
    WHERE mysql_tbl_bjyq50_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_ldhm6u_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ldhm6u`
    WHERE mysql_tbl_ldhm6u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_e8ddqe TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xngh3k_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xngh3k`
    WHERE mysql_tbl_xngh3k_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zn2zvc_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xngh3k` CT
    JOIN `mysql_tbl_zn2zvc` C ON mysql_tbl_xngh3k_CONCERT_ID = mysql_tbl_zn2zvc_CONCERT_ID
    WHERE mysql_tbl_xngh3k_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_i049hs_RENTAL_DATE, mysql_tbl_i049hs_RETURN_DATE, mysql_tbl_i049hs_DAILY_RATE, mysql_tbl_i049hs_DEPOSIT_AMOUNT, mysql_tbl_sc5x2l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_i049hs` R
    JOIN `mysql_tbl_sc5x2l` E ON mysql_tbl_i049hs_EQUIPMENT_ID = mysql_tbl_sc5x2l_EQUIPMENT_ID
    WHERE mysql_tbl_i049hs_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_hqzf7s_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hqzf7s_HOURLY_RATE, 200), COALESCE(mysql_tbl_hqzf7s_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hqzf7s`
    WHERE mysql_tbl_hqzf7s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_xs3xtd_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hqzf7s` BR
    JOIN `mysql_tbl_xs3xtd` B ON mysql_tbl_hqzf7s_BOAT_ID = mysql_tbl_xs3xtd_BOAT_ID
    WHERE mysql_tbl_hqzf7s_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hqzf7s_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
                ELSE RETURN MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);