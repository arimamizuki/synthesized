/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83hbtr` (
    `mysql_tbl_83hbtr_order_id` INT,
    `mysql_tbl_83hbtr_customer_id` INT,
    `mysql_tbl_83hbtr_order_date` DATE,
    `mysql_tbl_83hbtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_83hbtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7j75g` (
    `mysql_tbl_f7j75g_order_id` INT,
    `mysql_tbl_f7j75g_product_id` INT,
    `mysql_tbl_f7j75g_quantity` INT
);

INSERT INTO `mysql_tbl_83hbtr` (`mysql_tbl_83hbtr_order_id`, `mysql_tbl_83hbtr_customer_id`, `mysql_tbl_83hbtr_order_date`, `mysql_tbl_83hbtr_total_amount`, `mysql_tbl_83hbtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7j75g` (`mysql_tbl_f7j75g_order_id`, `mysql_tbl_f7j75g_product_id`, `mysql_tbl_f7j75g_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y76e7j` (
    `mysql_tbl_y76e7j_customer_id` INT,
    `mysql_tbl_y76e7j_registration_date` DATE,
    `mysql_tbl_y76e7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qijur` (
    `mysql_tbl_6qijur_order_id` INT,
    `mysql_tbl_6qijur_customer_id` INT,
    `mysql_tbl_6qijur_order_date` DATE,
    `mysql_tbl_6qijur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y76e7j` (`mysql_tbl_y76e7j_customer_id`, `mysql_tbl_y76e7j_registration_date`, `mysql_tbl_y76e7j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qijur` (`mysql_tbl_6qijur_order_id`, `mysql_tbl_6qijur_customer_id`, `mysql_tbl_6qijur_order_date`, `mysql_tbl_6qijur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgjyd` (
    `mysql_tbl_kdgjyd_customer_id` INT,
    `mysql_tbl_kdgjyd_plan_type` VARCHAR(50),
    `mysql_tbl_kdgjyd_start_date` DATE,
    `mysql_tbl_kdgjyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih65vy` (
    `mysql_tbl_ih65vy_customer_id` INT,
    `mysql_tbl_ih65vy_tier_level` INT
);

INSERT INTO `mysql_tbl_kdgjyd` (`mysql_tbl_kdgjyd_customer_id`, `mysql_tbl_kdgjyd_plan_type`, `mysql_tbl_kdgjyd_start_date`, `mysql_tbl_kdgjyd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ih65vy` (`mysql_tbl_ih65vy_customer_id`, `mysql_tbl_ih65vy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n96nb3` (
    `mysql_tbl_n96nb3_order_id` INT,
    `mysql_tbl_n96nb3_customer_id` INT,
    `mysql_tbl_n96nb3_order_date` DATE,
    `mysql_tbl_n96nb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_n96nb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1b7o` (
    `mysql_tbl_5j1b7o_order_id` INT,
    `mysql_tbl_5j1b7o_product_id` INT,
    `mysql_tbl_5j1b7o_quantity` INT,
    `mysql_tbl_5j1b7o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n96nb3` (`mysql_tbl_n96nb3_order_id`, `mysql_tbl_n96nb3_customer_id`, `mysql_tbl_n96nb3_order_date`, `mysql_tbl_n96nb3_total_amount`, `mysql_tbl_n96nb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5j1b7o` (`mysql_tbl_5j1b7o_order_id`, `mysql_tbl_5j1b7o_product_id`, `mysql_tbl_5j1b7o_quantity`, `mysql_tbl_5j1b7o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof2tt` (
    `mysql_tbl_rof2tt_campaign_id` INT,
    `mysql_tbl_rof2tt_target_audience_size` INT,
    `mysql_tbl_rof2tt_budget` INT,
    `mysql_tbl_rof2tt_start_date` DATE,
    `mysql_tbl_rof2tt_end_date` DATE,
    `mysql_tbl_rof2tt_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55p8oo` (
    `mysql_tbl_55p8oo_conversion_id` INT,
    `mysql_tbl_55p8oo_campaign_id` INT,
    `mysql_tbl_55p8oo_conversion_date` DATE,
    `mysql_tbl_55p8oo_conversion_value` INT
);

INSERT INTO `mysql_tbl_rof2tt` (`mysql_tbl_rof2tt_campaign_id`, `mysql_tbl_rof2tt_target_audience_size`, `mysql_tbl_rof2tt_budget`, `mysql_tbl_rof2tt_start_date`, `mysql_tbl_rof2tt_end_date`, `mysql_tbl_rof2tt_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_55p8oo` (`mysql_tbl_55p8oo_conversion_id`, `mysql_tbl_55p8oo_campaign_id`, `mysql_tbl_55p8oo_conversion_date`, `mysql_tbl_55p8oo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51ylh` (
    `mysql_tbl_t51ylh_animal_id` INT,
    `mysql_tbl_t51ylh_name` VARCHAR(50),
    `mysql_tbl_t51ylh_species` INT,
    `mysql_tbl_t51ylh_breed` INT,
    `mysql_tbl_t51ylh_age_months` INT,
    `mysql_tbl_t51ylh_weight_kg` INT,
    `mysql_tbl_t51ylh_adoption_fee` INT,
    `mysql_tbl_t51ylh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl5p0` (
    `mysql_tbl_9pl5p0_application_id` INT,
    `mysql_tbl_9pl5p0_animal_id` INT,
    `mysql_tbl_9pl5p0_applicant_id` INT,
    `mysql_tbl_9pl5p0_application_date` DATE,
    `mysql_tbl_9pl5p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t51ylh` (`mysql_tbl_t51ylh_animal_id`, `mysql_tbl_t51ylh_name`, `mysql_tbl_t51ylh_species`, `mysql_tbl_t51ylh_breed`, `mysql_tbl_t51ylh_age_months`, `mysql_tbl_t51ylh_weight_kg`, `mysql_tbl_t51ylh_adoption_fee`, `mysql_tbl_t51ylh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9pl5p0` (`mysql_tbl_9pl5p0_application_id`, `mysql_tbl_9pl5p0_animal_id`, `mysql_tbl_9pl5p0_applicant_id`, `mysql_tbl_9pl5p0_application_date`, `mysql_tbl_9pl5p0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkead` (
    `mysql_tbl_pxkead_emp_id` INT,
    `mysql_tbl_pxkead_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxkead` (`mysql_tbl_pxkead_emp_id`, `mysql_tbl_pxkead_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy7io3` (
    `mysql_tbl_vy7io3_product_id` INT,
    `mysql_tbl_vy7io3_category_id` INT,
    `mysql_tbl_vy7io3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45qmd` (
    `mysql_tbl_f45qmd_category_id` INT,
    `mysql_tbl_f45qmd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy7io3` (`mysql_tbl_vy7io3_product_id`, `mysql_tbl_vy7io3_category_id`, `mysql_tbl_vy7io3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f45qmd` (`mysql_tbl_f45qmd_category_id`, `mysql_tbl_f45qmd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyshsq` (
    `mysql_tbl_wyshsq_emp_id` INT,
    `mysql_tbl_wyshsq_salary` INT
);

INSERT INTO `mysql_tbl_wyshsq` (`mysql_tbl_wyshsq_emp_id`, `mysql_tbl_wyshsq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjsik` (
    `mysql_tbl_xnjsik_emp_id` INT,
    `mysql_tbl_xnjsik_salary` INT
);

INSERT INTO `mysql_tbl_xnjsik` (`mysql_tbl_xnjsik_emp_id`, `mysql_tbl_xnjsik_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de30w1` (
    `mysql_tbl_de30w1_gym_id` INT,
    `mysql_tbl_de30w1_name` VARCHAR(50),
    `mysql_tbl_de30w1_city` INT,
    `mysql_tbl_de30w1_monthly_fee` INT,
    `mysql_tbl_de30w1_equipment_count` INT,
    `mysql_tbl_de30w1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagf83` (
    `mysql_tbl_uagf83_membership_id` INT,
    `mysql_tbl_uagf83_gym_id` INT,
    `mysql_tbl_uagf83_member_id` INT,
    `mysql_tbl_uagf83_start_date` DATE,
    `mysql_tbl_uagf83_end_date` DATE,
    `mysql_tbl_uagf83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de30w1` (`mysql_tbl_de30w1_gym_id`, `mysql_tbl_de30w1_name`, `mysql_tbl_de30w1_city`, `mysql_tbl_de30w1_monthly_fee`, `mysql_tbl_de30w1_equipment_count`, `mysql_tbl_de30w1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uagf83` (`mysql_tbl_uagf83_membership_id`, `mysql_tbl_uagf83_gym_id`, `mysql_tbl_uagf83_member_id`, `mysql_tbl_uagf83_start_date`, `mysql_tbl_uagf83_end_date`, `mysql_tbl_uagf83_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08p31` (
    `mysql_tbl_b08p31_case_id` INT,
    `mysql_tbl_b08p31_client_id` INT,
    `mysql_tbl_b08p31_attorney_id` INT,
    `mysql_tbl_b08p31_case_type` VARCHAR(50),
    `mysql_tbl_b08p31_filing_date` DATE,
    `mysql_tbl_b08p31_status` VARCHAR(50),
    `mysql_tbl_b08p31_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1c6ur` (
    `mysql_tbl_i1c6ur_task_id` INT,
    `mysql_tbl_i1c6ur_case_id` INT,
    `mysql_tbl_i1c6ur_task_name` VARCHAR(50),
    `mysql_tbl_i1c6ur_hours_billed` INT,
    `mysql_tbl_i1c6ur_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b08p31` (`mysql_tbl_b08p31_case_id`, `mysql_tbl_b08p31_client_id`, `mysql_tbl_b08p31_attorney_id`, `mysql_tbl_b08p31_case_type`, `mysql_tbl_b08p31_filing_date`, `mysql_tbl_b08p31_status`, `mysql_tbl_b08p31_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1c6ur` (`mysql_tbl_i1c6ur_task_id`, `mysql_tbl_i1c6ur_case_id`, `mysql_tbl_i1c6ur_task_name`, `mysql_tbl_i1c6ur_hours_billed`, `mysql_tbl_i1c6ur_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvcie1` (
    `mysql_tbl_kvcie1_emp_id` INT,
    `mysql_tbl_kvcie1_department_id` INT,
    `mysql_tbl_kvcie1_salary` INT,
    `mysql_tbl_kvcie1_hire_date` DATE
);

INSERT INTO `mysql_tbl_kvcie1` (`mysql_tbl_kvcie1_emp_id`, `mysql_tbl_kvcie1_department_id`, `mysql_tbl_kvcie1_salary`, `mysql_tbl_kvcie1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20ryp` (
    `mysql_tbl_a20ryp_order_id` INT,
    `mysql_tbl_a20ryp_order_date` DATE
);

INSERT INTO `mysql_tbl_a20ryp` (`mysql_tbl_a20ryp_order_id`, `mysql_tbl_a20ryp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uda23` (
    `mysql_tbl_4uda23_customer_id` INT,
    `mysql_tbl_4uda23_registration_date` DATE
);

INSERT INTO `mysql_tbl_4uda23` (`mysql_tbl_4uda23_customer_id`, `mysql_tbl_4uda23_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czh3w` (
    `mysql_tbl_2czh3w_emp_id` INT,
    `mysql_tbl_2czh3w_department_id` INT,
    `mysql_tbl_2czh3w_hire_date` DATE,
    `mysql_tbl_2czh3w_salary` INT
);

INSERT INTO `mysql_tbl_2czh3w` (`mysql_tbl_2czh3w_emp_id`, `mysql_tbl_2czh3w_department_id`, `mysql_tbl_2czh3w_hire_date`, `mysql_tbl_2czh3w_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmn8t` (
    mysql_tbl_qhmn8t_rental_id INT,
    mysql_tbl_qhmn8t_inventory_id INT,
    mysql_tbl_qhmn8t_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttuhi` (
    mysql_tbl_8ttuhi_inventory_id INT
);

INSERT INTO `mysql_tbl_qhmn8t` (`mysql_tbl_qhmn8t_rental_id`, `mysql_tbl_qhmn8t_inventory_id`, `mysql_tbl_qhmn8t_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_8ttuhi` (`mysql_tbl_8ttuhi_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvubz` (
    `mysql_tbl_4jvubz_product_id` INT,
    `mysql_tbl_4jvubz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jvubz` (`mysql_tbl_4jvubz_product_id`, `mysql_tbl_4jvubz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsf5h` (
    `mysql_tbl_4xsf5h_booking_id` INT,
    `mysql_tbl_4xsf5h_customer_id` INT,
    `mysql_tbl_4xsf5h_destination` INT,
    `mysql_tbl_4xsf5h_booking_date` DATE,
    `mysql_tbl_4xsf5h_travel_type` VARCHAR(50),
    `mysql_tbl_4xsf5h_total_cost` DECIMAL(10,2),
    `mysql_tbl_4xsf5h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kvay` (
    `mysql_tbl_86kvay_package_id` INT,
    `mysql_tbl_86kvay_destination` INT,
    `mysql_tbl_86kvay_base_price` DECIMAL(10,2),
    `mysql_tbl_86kvay_season_multiplier` INT
);

INSERT INTO `mysql_tbl_4xsf5h` (`mysql_tbl_4xsf5h_booking_id`, `mysql_tbl_4xsf5h_customer_id`, `mysql_tbl_4xsf5h_destination`, `mysql_tbl_4xsf5h_booking_date`, `mysql_tbl_4xsf5h_travel_type`, `mysql_tbl_4xsf5h_total_cost`, `mysql_tbl_4xsf5h_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_86kvay` (`mysql_tbl_86kvay_package_id`, `mysql_tbl_86kvay_destination`, `mysql_tbl_86kvay_base_price`, `mysql_tbl_86kvay_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56z4q1` (
    `mysql_tbl_56z4q1_product_id` INT,
    `mysql_tbl_56z4q1_category_id` INT
);

INSERT INTO `mysql_tbl_56z4q1` (`mysql_tbl_56z4q1_product_id`, `mysql_tbl_56z4q1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jx51` (
    `mysql_tbl_f6jx51_emp_id` INT,
    `mysql_tbl_f6jx51_department_id` INT
);

INSERT INTO `mysql_tbl_f6jx51` (`mysql_tbl_f6jx51_emp_id`, `mysql_tbl_f6jx51_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbg3n` (
    `mysql_tbl_0zbg3n_customer_id` INT,
    `mysql_tbl_0zbg3n_country` INT,
    `mysql_tbl_0zbg3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zbg3n` (`mysql_tbl_0zbg3n_customer_id`, `mysql_tbl_0zbg3n_country`, `mysql_tbl_0zbg3n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzmum` (
    `mysql_tbl_vrzmum_campaign_id` INT,
    `mysql_tbl_vrzmum_budget` INT,
    `mysql_tbl_vrzmum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrzmum` (`mysql_tbl_vrzmum_campaign_id`, `mysql_tbl_vrzmum_budget`, `mysql_tbl_vrzmum_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23ocj` (
    `mysql_tbl_h23ocj_order_id` INT,
    `mysql_tbl_h23ocj_customer_id` INT,
    `mysql_tbl_h23ocj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h23ocj` (`mysql_tbl_h23ocj_order_id`, `mysql_tbl_h23ocj_customer_id`, `mysql_tbl_h23ocj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rsiw` (
    `mysql_tbl_o1rsiw_flight_id` INT,
    `mysql_tbl_o1rsiw_origin` INT,
    `mysql_tbl_o1rsiw_destination` INT,
    `mysql_tbl_o1rsiw_departure_time` DATE,
    `mysql_tbl_o1rsiw_arrival_time` DATE,
    `mysql_tbl_o1rsiw_aircraft_type` VARCHAR(50),
    `mysql_tbl_o1rsiw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wna4jp` (
    `mysql_tbl_wna4jp_leg_id` INT,
    `mysql_tbl_wna4jp_booking_id` INT,
    `mysql_tbl_wna4jp_flight_id` INT,
    `mysql_tbl_wna4jp_seat_class` INT,
    `mysql_tbl_wna4jp_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1rsiw` (`mysql_tbl_o1rsiw_flight_id`, `mysql_tbl_o1rsiw_origin`, `mysql_tbl_o1rsiw_destination`, `mysql_tbl_o1rsiw_departure_time`, `mysql_tbl_o1rsiw_arrival_time`, `mysql_tbl_o1rsiw_aircraft_type`, `mysql_tbl_o1rsiw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wna4jp` (`mysql_tbl_wna4jp_leg_id`, `mysql_tbl_wna4jp_booking_id`, `mysql_tbl_wna4jp_flight_id`, `mysql_tbl_wna4jp_seat_class`, `mysql_tbl_wna4jp_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1sth` (mysql_tbl_8t1sth_id INT, mysql_tbl_8t1sth_status VARCHAR(20), mysql_tbl_8t1sth_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh5dt` (mysql_tbl_njh5dt_id INT, mysql_tbl_njh5dt_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b08p31_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_b08p31`
    WHERE mysql_tbl_b08p31_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1c6ur_HOURS_BILLED * mysql_tbl_i1c6ur_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_i1c6ur_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_i1c6ur`
    WHERE mysql_tbl_i1c6ur_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_73gg21`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_73gg21`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_73gg21`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h23ocj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h23ocj`
    WHERE mysql_tbl_h23ocj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h23ocj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h23ocj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de30w1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_de30w1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_de30w1`
    WHERE mysql_tbl_de30w1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_uagf83`
    WHERE mysql_tbl_uagf83_GYM_ID = GYM_ID_PARAM AND mysql_tbl_uagf83_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49));

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyshsq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wyshsq`
    WHERE mysql_tbl_wyshsq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy7io3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vy7io3`
    WHERE mysql_tbl_vy7io3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vy7io3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vy7io3`
    WHERE mysql_tbl_vy7io3_CATEGORY_ID = (SELECT mysql_tbl_vy7io3_CATEGORY_ID FROM `mysql_tbl_vy7io3` WHERE mysql_tbl_vy7io3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnjsik_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xnjsik`
    WHERE mysql_tbl_xnjsik_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_73gg21` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pxkead_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pxkead`
    WHERE mysql_tbl_pxkead_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0))) - (0) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_f6jx51`
    WHERE mysql_tbl_f6jx51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_f6jx51`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0zbg3n`
    WHERE mysql_tbl_0zbg3n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xsf5h_TOTAL_COST, 0), COALESCE(mysql_tbl_4xsf5h_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4xsf5h`
    WHERE mysql_tbl_4xsf5h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86kvay_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_86kvay` TP
    JOIN `mysql_tbl_4xsf5h` TB ON mysql_tbl_86kvay_DESTINATION = mysql_tbl_4xsf5h_DESTINATION
    WHERE mysql_tbl_4xsf5h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qijur_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6qijur`
    WHERE mysql_tbl_6qijur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6qijur_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6qijur` O
    JOIN `mysql_tbl_y76e7j` C ON mysql_tbl_6qijur_CUSTOMER_ID = mysql_tbl_y76e7j_CUSTOMER_ID
    WHERE mysql_tbl_y76e7j_COUNTRY = (SELECT mysql_tbl_y76e7j_COUNTRY FROM `mysql_tbl_y76e7j` WHERE mysql_tbl_y76e7j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5j1b7o_QUANTITY * mysql_tbl_5j1b7o_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_5j1b7o`
    WHERE mysql_tbl_5j1b7o_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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
           COALESCE(mysql_tbl_t51ylh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_t51ylh`
    WHERE mysql_tbl_t51ylh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_9pl5p0`
    WHERE mysql_tbl_9pl5p0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_9pl5p0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_u7679z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_73gg21 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_a20ryp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a20ryp`
    WHERE mysql_tbl_a20ryp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qhmn8t`
    WHERE mysql_tbl_qhmn8t_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_qhmn8t_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_8ttuhi` LEFT JOIN `mysql_tbl_qhmn8t` USING(mysql_tbl_8ttuhi_INVENTORY_ID)
    WHERE mysql_tbl_8ttuhi.mysql_tbl_8ttuhi_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qhmn8t.mysql_tbl_qhmn8t_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2czh3w_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2czh3w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2czh3w`
    WHERE mysql_tbl_2czh3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4uda23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4uda23`
    WHERE mysql_tbl_4uda23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrzmum_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vrzmum`
    WHERE mysql_tbl_vrzmum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0wdz7s`
    WHERE mysql_tbl_vrzmum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jvubz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4jvubz`
    WHERE mysql_tbl_4jvubz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_o1rsiw_DEPARTURE_TIME, mysql_tbl_o1rsiw_ARRIVAL_TIME, mysql_tbl_o1rsiw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_o1rsiw`
    WHERE mysql_tbl_o1rsiw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8t1sth_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8t1sth` WHERE mysql_tbl_8t1sth_ID = TASK_ID;
    SELECT mysql_tbl_njh5dt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_njh5dt` WHERE mysql_tbl_njh5dt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8t1sth` SET mysql_tbl_8t1sth_ASSIGNED_TO = USER_ID WHERE mysql_tbl_njh5dt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_73gg21 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_kvcie1`
    WHERE mysql_tbl_kvcie1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rof2tt_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rof2tt`
    WHERE mysql_tbl_rof2tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_55p8oo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_55p8oo`
    WHERE mysql_tbl_55p8oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kdgjyd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kdgjyd`
    WHERE mysql_tbl_kdgjyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7j75g_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_f7j75g` OI
    JOIN PRODUCTS P ON mysql_tbl_f7j75g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f7j75g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7j75g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_f7j75g` OI
    WHERE mysql_tbl_f7j75g_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);