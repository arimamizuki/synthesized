/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up819t` (
    `mysql_tbl_up819t_vehicle_id` INT,
    `mysql_tbl_up819t_owner_id` INT,
    `mysql_tbl_up819t_vehicle_type` VARCHAR(50),
    `mysql_tbl_up819t_make` INT,
    `mysql_tbl_up819t_model` INT,
    `mysql_tbl_up819t_year` INT,
    `mysql_tbl_up819t_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhg98c` (
    `mysql_tbl_mhg98c_claim_id` INT,
    `mysql_tbl_mhg98c_vehicle_id` INT,
    `mysql_tbl_mhg98c_claim_date` DATE,
    `mysql_tbl_mhg98c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mhg98c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up819t` (`mysql_tbl_up819t_vehicle_id`, `mysql_tbl_up819t_owner_id`, `mysql_tbl_up819t_vehicle_type`, `mysql_tbl_up819t_make`, `mysql_tbl_up819t_model`, `mysql_tbl_up819t_year`, `mysql_tbl_up819t_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mhg98c` (`mysql_tbl_mhg98c_claim_id`, `mysql_tbl_mhg98c_vehicle_id`, `mysql_tbl_mhg98c_claim_date`, `mysql_tbl_mhg98c_claim_amount`, `mysql_tbl_mhg98c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0gm5` (
    `mysql_tbl_pw0gm5_order_id` INT,
    `mysql_tbl_pw0gm5_customer_id` INT,
    `mysql_tbl_pw0gm5_order_date` DATE,
    `mysql_tbl_pw0gm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pw0gm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6z7gg` (
    `mysql_tbl_q6z7gg_order_id` INT,
    `mysql_tbl_q6z7gg_product_id` INT,
    `mysql_tbl_q6z7gg_quantity` INT,
    `mysql_tbl_q6z7gg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw0gm5` (`mysql_tbl_pw0gm5_order_id`, `mysql_tbl_pw0gm5_customer_id`, `mysql_tbl_pw0gm5_order_date`, `mysql_tbl_pw0gm5_total_amount`, `mysql_tbl_pw0gm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6z7gg` (`mysql_tbl_q6z7gg_order_id`, `mysql_tbl_q6z7gg_product_id`, `mysql_tbl_q6z7gg_quantity`, `mysql_tbl_q6z7gg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcvet` (
    `mysql_tbl_jkcvet_booking_id` INT,
    `mysql_tbl_jkcvet_customer_id` INT,
    `mysql_tbl_jkcvet_provider_id` INT,
    `mysql_tbl_jkcvet_service_type` VARCHAR(50),
    `mysql_tbl_jkcvet_scheduled_date` DATE,
    `mysql_tbl_jkcvet_duration_hours` INT,
    `mysql_tbl_jkcvet_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do5abs` (
    `mysql_tbl_do5abs_provider_id` INT,
    `mysql_tbl_do5abs_rating` DECIMAL(3,1),
    `mysql_tbl_do5abs_years_experience` INT,
    `mysql_tbl_do5abs_is_available` INT
);

INSERT INTO `mysql_tbl_jkcvet` (`mysql_tbl_jkcvet_booking_id`, `mysql_tbl_jkcvet_customer_id`, `mysql_tbl_jkcvet_provider_id`, `mysql_tbl_jkcvet_service_type`, `mysql_tbl_jkcvet_scheduled_date`, `mysql_tbl_jkcvet_duration_hours`, `mysql_tbl_jkcvet_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_do5abs` (`mysql_tbl_do5abs_provider_id`, `mysql_tbl_do5abs_rating`, `mysql_tbl_do5abs_years_experience`, `mysql_tbl_do5abs_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7lzks` (
    `mysql_tbl_i7lzks_customer_id` INT,
    `mysql_tbl_i7lzks_registration_date` DATE
);

INSERT INTO `mysql_tbl_i7lzks` (`mysql_tbl_i7lzks_customer_id`, `mysql_tbl_i7lzks_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkusrf` (
    `mysql_tbl_kkusrf_meter_id` INT,
    `mysql_tbl_kkusrf_customer_id` INT,
    `mysql_tbl_kkusrf_meter_type` VARCHAR(50),
    `mysql_tbl_kkusrf_current_reading` INT,
    `mysql_tbl_kkusrf_previous_reading` INT,
    `mysql_tbl_kkusrf_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2h6dc` (
    `mysql_tbl_c2h6dc_tariff_id` INT,
    `mysql_tbl_c2h6dc_tier_name` VARCHAR(50),
    `mysql_tbl_c2h6dc_min_units` INT,
    `mysql_tbl_c2h6dc_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_kkusrf` (`mysql_tbl_kkusrf_meter_id`, `mysql_tbl_kkusrf_customer_id`, `mysql_tbl_kkusrf_meter_type`, `mysql_tbl_kkusrf_current_reading`, `mysql_tbl_kkusrf_previous_reading`, `mysql_tbl_kkusrf_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2h6dc` (`mysql_tbl_c2h6dc_tariff_id`, `mysql_tbl_c2h6dc_tier_name`, `mysql_tbl_c2h6dc_min_units`, `mysql_tbl_c2h6dc_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyvb3` (
    `mysql_tbl_8tyvb3_policy_id` INT,
    `mysql_tbl_8tyvb3_customer_id` INT,
    `mysql_tbl_8tyvb3_bike_value` INT,
    `mysql_tbl_8tyvb3_bike_type` VARCHAR(50),
    `mysql_tbl_8tyvb3_annual_premium` INT,
    `mysql_tbl_8tyvb3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5tw3` (
    `mysql_tbl_sc5tw3_claim_id` INT,
    `mysql_tbl_sc5tw3_policy_id` INT,
    `mysql_tbl_sc5tw3_claim_date` DATE,
    `mysql_tbl_sc5tw3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sc5tw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tyvb3` (`mysql_tbl_8tyvb3_policy_id`, `mysql_tbl_8tyvb3_customer_id`, `mysql_tbl_8tyvb3_bike_value`, `mysql_tbl_8tyvb3_bike_type`, `mysql_tbl_8tyvb3_annual_premium`, `mysql_tbl_8tyvb3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_sc5tw3` (`mysql_tbl_sc5tw3_claim_id`, `mysql_tbl_sc5tw3_policy_id`, `mysql_tbl_sc5tw3_claim_date`, `mysql_tbl_sc5tw3_claim_amount`, `mysql_tbl_sc5tw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa144m` (
    `mysql_tbl_sa144m_customer_id` INT,
    `mysql_tbl_sa144m_status` VARCHAR(50),
    `mysql_tbl_sa144m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sa144m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa144m` (`mysql_tbl_sa144m_customer_id`, `mysql_tbl_sa144m_status`, `mysql_tbl_sa144m_monthly_cost`, `mysql_tbl_sa144m_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za61cs` (
    `mysql_tbl_za61cs_customer_id` INT,
    `mysql_tbl_za61cs_plan_type` VARCHAR(50),
    `mysql_tbl_za61cs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za61cs` (`mysql_tbl_za61cs_customer_id`, `mysql_tbl_za61cs_plan_type`, `mysql_tbl_za61cs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8082` (
    `mysql_tbl_3j8082_campaign_id` INT,
    `mysql_tbl_3j8082_budget` INT,
    `mysql_tbl_3j8082_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j8082` (`mysql_tbl_3j8082_campaign_id`, `mysql_tbl_3j8082_budget`, `mysql_tbl_3j8082_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r85hmn` (
    `mysql_tbl_r85hmn_campaign_id` INT,
    `mysql_tbl_r85hmn_channel` INT,
    `mysql_tbl_r85hmn_budget` INT,
    `mysql_tbl_r85hmn_start_date` DATE,
    `mysql_tbl_r85hmn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix68a9` (
    `mysql_tbl_ix68a9_conversion_id` INT,
    `mysql_tbl_ix68a9_campaign_id` INT,
    `mysql_tbl_ix68a9_conversion_value` INT
);

INSERT INTO `mysql_tbl_r85hmn` (`mysql_tbl_r85hmn_campaign_id`, `mysql_tbl_r85hmn_channel`, `mysql_tbl_r85hmn_budget`, `mysql_tbl_r85hmn_start_date`, `mysql_tbl_r85hmn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ix68a9` (`mysql_tbl_ix68a9_conversion_id`, `mysql_tbl_ix68a9_campaign_id`, `mysql_tbl_ix68a9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3xpf` (
    `mysql_tbl_ng3xpf_product_id` INT,
    `mysql_tbl_ng3xpf_sku` INT,
    `mysql_tbl_ng3xpf_name` VARCHAR(50),
    `mysql_tbl_ng3xpf_category_id` INT,
    `mysql_tbl_ng3xpf_price` DECIMAL(10,2),
    `mysql_tbl_ng3xpf_cost` DECIMAL(10,2),
    `mysql_tbl_ng3xpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2zup` (
    `mysql_tbl_mk2zup_transaction_id` INT,
    `mysql_tbl_mk2zup_product_id` INT,
    `mysql_tbl_mk2zup_quantity` INT,
    `mysql_tbl_mk2zup_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ng3xpf` (`mysql_tbl_ng3xpf_product_id`, `mysql_tbl_ng3xpf_sku`, `mysql_tbl_ng3xpf_name`, `mysql_tbl_ng3xpf_category_id`, `mysql_tbl_ng3xpf_price`, `mysql_tbl_ng3xpf_cost`, `mysql_tbl_ng3xpf_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mk2zup` (`mysql_tbl_mk2zup_transaction_id`, `mysql_tbl_mk2zup_product_id`, `mysql_tbl_mk2zup_quantity`, `mysql_tbl_mk2zup_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0yar` (
    `mysql_tbl_db0yar_campaign_id` INT,
    `mysql_tbl_db0yar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db0yar` (`mysql_tbl_db0yar_campaign_id`, `mysql_tbl_db0yar_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbrrrv` (
    `mysql_tbl_zbrrrv_customer_id` INT,
    `mysql_tbl_zbrrrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbrrrv` (`mysql_tbl_zbrrrv_customer_id`, `mysql_tbl_zbrrrv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f0njn` (
    `mysql_tbl_9f0njn_campaign_id` INT,
    `mysql_tbl_9f0njn_status` VARCHAR(50),
    `mysql_tbl_9f0njn_budget` INT,
    `mysql_tbl_9f0njn_start_date` DATE
);

INSERT INTO `mysql_tbl_9f0njn` (`mysql_tbl_9f0njn_campaign_id`, `mysql_tbl_9f0njn_status`, `mysql_tbl_9f0njn_budget`, `mysql_tbl_9f0njn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kdxn` (
    `mysql_tbl_g5kdxn_donation_id` INT,
    `mysql_tbl_g5kdxn_donor_id` INT,
    `mysql_tbl_g5kdxn_campaign_id` INT,
    `mysql_tbl_g5kdxn_amount` DECIMAL(10,2),
    `mysql_tbl_g5kdxn_donation_date` DATE,
    `mysql_tbl_g5kdxn_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w73zg` (
    `mysql_tbl_2w73zg_campaign_id` INT,
    `mysql_tbl_2w73zg_name` VARCHAR(50),
    `mysql_tbl_2w73zg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2w73zg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2w73zg_start_date` DATE
);

INSERT INTO `mysql_tbl_g5kdxn` (`mysql_tbl_g5kdxn_donation_id`, `mysql_tbl_g5kdxn_donor_id`, `mysql_tbl_g5kdxn_campaign_id`, `mysql_tbl_g5kdxn_amount`, `mysql_tbl_g5kdxn_donation_date`, `mysql_tbl_g5kdxn_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2w73zg` (`mysql_tbl_2w73zg_campaign_id`, `mysql_tbl_2w73zg_name`, `mysql_tbl_2w73zg_goal_amount`, `mysql_tbl_2w73zg_raised_amount`, `mysql_tbl_2w73zg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h410ml` (
    mysql_tbl_h410ml_emp_no INT,
    mysql_tbl_h410ml_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h410ml` (`mysql_tbl_h410ml_emp_no`, `mysql_tbl_h410ml_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8lqd` (
    `mysql_tbl_gx8lqd_emp_id` INT,
    `mysql_tbl_gx8lqd_salary` INT
);

INSERT INTO `mysql_tbl_gx8lqd` (`mysql_tbl_gx8lqd_emp_id`, `mysql_tbl_gx8lqd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6sfd` (
    `mysql_tbl_xh6sfd_employee_id` INT,
    `mysql_tbl_xh6sfd_department_id` INT,
    `mysql_tbl_xh6sfd_salary` INT,
    `mysql_tbl_xh6sfd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dtk8o` (
    `mysql_tbl_4dtk8o_department_id` INT,
    `mysql_tbl_4dtk8o_name` VARCHAR(50),
    `mysql_tbl_4dtk8o_manager_id` INT
);

INSERT INTO `mysql_tbl_xh6sfd` (`mysql_tbl_xh6sfd_employee_id`, `mysql_tbl_xh6sfd_department_id`, `mysql_tbl_xh6sfd_salary`, `mysql_tbl_xh6sfd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dtk8o` (`mysql_tbl_4dtk8o_department_id`, `mysql_tbl_4dtk8o_name`, `mysql_tbl_4dtk8o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2bzw` (
    `mysql_tbl_9t2bzw_product_id` INT,
    `mysql_tbl_9t2bzw_category_id` INT,
    `mysql_tbl_9t2bzw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t2bzw` (`mysql_tbl_9t2bzw_product_id`, `mysql_tbl_9t2bzw_category_id`, `mysql_tbl_9t2bzw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gl42` (
    `mysql_tbl_20gl42_booking_id` INT,
    `mysql_tbl_20gl42_member_id` INT,
    `mysql_tbl_20gl42_guest_count` INT,
    `mysql_tbl_20gl42_tee_time` DATE,
    `mysql_tbl_20gl42_course_type` VARCHAR(50),
    `mysql_tbl_20gl42_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak3wh` (
    `mysql_tbl_sak3wh_member_id` INT,
    `mysql_tbl_sak3wh_membership_type` VARCHAR(50),
    `mysql_tbl_sak3wh_handicap` INT,
    `mysql_tbl_sak3wh_home_course_id` INT
);

INSERT INTO `mysql_tbl_20gl42` (`mysql_tbl_20gl42_booking_id`, `mysql_tbl_20gl42_member_id`, `mysql_tbl_20gl42_guest_count`, `mysql_tbl_20gl42_tee_time`, `mysql_tbl_20gl42_course_type`, `mysql_tbl_20gl42_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sak3wh` (`mysql_tbl_sak3wh_member_id`, `mysql_tbl_sak3wh_membership_type`, `mysql_tbl_sak3wh_handicap`, `mysql_tbl_sak3wh_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4docqf` (
    `mysql_tbl_4docqf_customer_id` INT,
    `mysql_tbl_4docqf_country` INT,
    `mysql_tbl_4docqf_registration_date` DATE
);

INSERT INTO `mysql_tbl_4docqf` (`mysql_tbl_4docqf_customer_id`, `mysql_tbl_4docqf_country`, `mysql_tbl_4docqf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ridjk` (
    `mysql_tbl_7ridjk_product_id` INT,
    `mysql_tbl_7ridjk_category_id` INT,
    `mysql_tbl_7ridjk_price` DECIMAL(10,2),
    `mysql_tbl_7ridjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxc0s` (
    `mysql_tbl_1sxc0s_order_id` INT,
    `mysql_tbl_1sxc0s_product_id` INT,
    `mysql_tbl_1sxc0s_quantity` INT
);

INSERT INTO `mysql_tbl_7ridjk` (`mysql_tbl_7ridjk_product_id`, `mysql_tbl_7ridjk_category_id`, `mysql_tbl_7ridjk_price`, `mysql_tbl_7ridjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1sxc0s` (`mysql_tbl_1sxc0s_order_id`, `mysql_tbl_1sxc0s_product_id`, `mysql_tbl_1sxc0s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vnam` (
    `mysql_tbl_14vnam_vec` INT
);

INSERT INTO `mysql_tbl_14vnam` (`mysql_tbl_14vnam_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6z7gg_QUANTITY * mysql_tbl_q6z7gg_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_q6z7gg`
    WHERE mysql_tbl_q6z7gg_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_za61cs_PLAN_TYPE, COALESCE(mysql_tbl_za61cs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_za61cs`
    WHERE mysql_tbl_za61cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9t2bzw_PRICE), 0), COALESCE(MIN(mysql_tbl_9t2bzw_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9t2bzw`
    WHERE mysql_tbl_9t2bzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4docqf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4docqf`
    WHERE mysql_tbl_4docqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20gl42_GUEST_COUNT, 0), COALESCE(mysql_tbl_20gl42_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_20gl42`
    WHERE mysql_tbl_20gl42_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sak3wh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_20gl42` GCB
    JOIN `mysql_tbl_sak3wh` M ON mysql_tbl_20gl42_MEMBER_ID = mysql_tbl_sak3wh_MEMBER_ID
    WHERE mysql_tbl_20gl42_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gdk7sy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gdk7sy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hlyw39`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3j8082_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3j8082`
    WHERE mysql_tbl_3j8082_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_weqsw0`
    WHERE mysql_tbl_3j8082_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h410ml` E 
    WHERE mysql_tbl_h410ml_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w73zg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2w73zg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2w73zg`
    WHERE mysql_tbl_2w73zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g5kdxn_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g5kdxn`
    WHERE mysql_tbl_g5kdxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng3xpf_PRICE, 0), COALESCE(mysql_tbl_ng3xpf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ng3xpf`
    WHERE mysql_tbl_ng3xpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mk2zup`
    WHERE mysql_tbl_mk2zup_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mk2zup_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zbrrrv`
    WHERE mysql_tbl_zbrrrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zbrrrv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_db0yar_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_db0yar`
    WHERE mysql_tbl_db0yar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9f0njn_STATUS, COALESCE(mysql_tbl_9f0njn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9f0njn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9f0njn`
    WHERE mysql_tbl_9f0njn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_weqsw0`
    WHERE mysql_tbl_9f0njn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
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

    SELECT mysql_tbl_r85hmn_CHANNEL, COALESCE(mysql_tbl_r85hmn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r85hmn`
    WHERE mysql_tbl_r85hmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ix68a9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ix68a9`
    WHERE mysql_tbl_ix68a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ridjk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ridjk`
    WHERE mysql_tbl_7ridjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1sxc0s`
    WHERE mysql_tbl_1sxc0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_14vnam_VEC INTO RESULT FROM `mysql_tbl_14vnam` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_a8kp3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_jl7pkb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rrd2ni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sa144m_STATUS, COALESCE(mysql_tbl_sa144m_MONTHLY_COST, 0), mysql_tbl_sa144m_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_sa144m`
    WHERE mysql_tbl_sa144m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i7lzks_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i7lzks`
    WHERE mysql_tbl_i7lzks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_kkusrf_CURRENT_READING, 0), COALESCE(mysql_tbl_kkusrf_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_kkusrf`
    WHERE mysql_tbl_kkusrf_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xh6sfd_SALARY), 0), COALESCE(MAX(mysql_tbl_xh6sfd_SALARY), 0), COALESCE(MIN(mysql_tbl_xh6sfd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xh6sfd`
    WHERE mysql_tbl_xh6sfd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gx8lqd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gx8lqd`
    WHERE mysql_tbl_gx8lqd_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tyvb3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8tyvb3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8tyvb3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8tyvb3`
    WHERE mysql_tbl_8tyvb3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up819t_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_up819t_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_up819t`
    WHERE mysql_tbl_up819t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mhg98c`
    WHERE mysql_tbl_mhg98c_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mhg98c_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);