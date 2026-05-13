/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucprs7` (
    `mysql_tbl_ucprs7_order_id` INT,
    `mysql_tbl_ucprs7_customer_id` INT,
    `mysql_tbl_ucprs7_order_date` DATE,
    `mysql_tbl_ucprs7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1ydv` (
    `mysql_tbl_oa1ydv_customer_id` INT,
    `mysql_tbl_oa1ydv_country` INT
);

INSERT INTO `mysql_tbl_ucprs7` (`mysql_tbl_ucprs7_order_id`, `mysql_tbl_ucprs7_customer_id`, `mysql_tbl_ucprs7_order_date`, `mysql_tbl_ucprs7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oa1ydv` (`mysql_tbl_oa1ydv_customer_id`, `mysql_tbl_oa1ydv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btza9` (
    `mysql_tbl_4btza9_campaign_id` INT,
    `mysql_tbl_4btza9_channel` INT,
    `mysql_tbl_4btza9_budget` INT,
    `mysql_tbl_4btza9_start_date` DATE,
    `mysql_tbl_4btza9_end_date` DATE,
    `mysql_tbl_4btza9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9eh7` (
    `mysql_tbl_bt9eh7_conversion_id` INT,
    `mysql_tbl_bt9eh7_campaign_id` INT,
    `mysql_tbl_bt9eh7_conversion_value` INT,
    `mysql_tbl_bt9eh7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4btza9` (`mysql_tbl_4btza9_campaign_id`, `mysql_tbl_4btza9_channel`, `mysql_tbl_4btza9_budget`, `mysql_tbl_4btza9_start_date`, `mysql_tbl_4btza9_end_date`, `mysql_tbl_4btza9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bt9eh7` (`mysql_tbl_bt9eh7_conversion_id`, `mysql_tbl_bt9eh7_campaign_id`, `mysql_tbl_bt9eh7_conversion_value`, `mysql_tbl_bt9eh7_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36k2kz` (
    `mysql_tbl_36k2kz_animal_id` INT,
    `mysql_tbl_36k2kz_name` VARCHAR(50),
    `mysql_tbl_36k2kz_species` INT,
    `mysql_tbl_36k2kz_breed` INT,
    `mysql_tbl_36k2kz_age_months` INT,
    `mysql_tbl_36k2kz_weight_kg` INT,
    `mysql_tbl_36k2kz_adoption_fee` INT,
    `mysql_tbl_36k2kz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56y0qd` (
    `mysql_tbl_56y0qd_application_id` INT,
    `mysql_tbl_56y0qd_animal_id` INT,
    `mysql_tbl_56y0qd_applicant_id` INT,
    `mysql_tbl_56y0qd_application_date` DATE,
    `mysql_tbl_56y0qd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36k2kz` (`mysql_tbl_36k2kz_animal_id`, `mysql_tbl_36k2kz_name`, `mysql_tbl_36k2kz_species`, `mysql_tbl_36k2kz_breed`, `mysql_tbl_36k2kz_age_months`, `mysql_tbl_36k2kz_weight_kg`, `mysql_tbl_36k2kz_adoption_fee`, `mysql_tbl_36k2kz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56y0qd` (`mysql_tbl_56y0qd_application_id`, `mysql_tbl_56y0qd_animal_id`, `mysql_tbl_56y0qd_applicant_id`, `mysql_tbl_56y0qd_application_date`, `mysql_tbl_56y0qd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7d8bz` (
    `mysql_tbl_x7d8bz_product_id` INT,
    `mysql_tbl_x7d8bz_category_id` INT,
    `mysql_tbl_x7d8bz_supplier_id` INT,
    `mysql_tbl_x7d8bz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_x7d8bz_unit_price` DECIMAL(10,2),
    `mysql_tbl_x7d8bz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp3qj` (
    `mysql_tbl_6cp3qj_order_id` INT,
    `mysql_tbl_6cp3qj_product_id` INT,
    `mysql_tbl_6cp3qj_quantity` INT
);

INSERT INTO `mysql_tbl_x7d8bz` (`mysql_tbl_x7d8bz_product_id`, `mysql_tbl_x7d8bz_category_id`, `mysql_tbl_x7d8bz_supplier_id`, `mysql_tbl_x7d8bz_unit_cost`, `mysql_tbl_x7d8bz_unit_price`, `mysql_tbl_x7d8bz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6cp3qj` (`mysql_tbl_6cp3qj_order_id`, `mysql_tbl_6cp3qj_product_id`, `mysql_tbl_6cp3qj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz57hw` (
    `mysql_tbl_pz57hw_customer_id` INT,
    `mysql_tbl_pz57hw_plan_type` VARCHAR(50),
    `mysql_tbl_pz57hw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz57hw` (`mysql_tbl_pz57hw_customer_id`, `mysql_tbl_pz57hw_plan_type`, `mysql_tbl_pz57hw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vukl` (
    `mysql_tbl_w7vukl_supplier_id` INT,
    `mysql_tbl_w7vukl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7vukl` (`mysql_tbl_w7vukl_supplier_id`, `mysql_tbl_w7vukl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzolfu` (
    `mysql_tbl_uzolfu_order_id` INT,
    `mysql_tbl_uzolfu_customer_id` INT,
    `mysql_tbl_uzolfu_order_date` DATE,
    `mysql_tbl_uzolfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzolfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izavvj` (
    `mysql_tbl_izavvj_order_id` INT,
    `mysql_tbl_izavvj_product_id` INT,
    `mysql_tbl_izavvj_quantity` INT,
    `mysql_tbl_izavvj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzolfu` (`mysql_tbl_uzolfu_order_id`, `mysql_tbl_uzolfu_customer_id`, `mysql_tbl_uzolfu_order_date`, `mysql_tbl_uzolfu_total_amount`, `mysql_tbl_uzolfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izavvj` (`mysql_tbl_izavvj_order_id`, `mysql_tbl_izavvj_product_id`, `mysql_tbl_izavvj_quantity`, `mysql_tbl_izavvj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiy9oi` (
    `mysql_tbl_hiy9oi_customer_id` INT,
    `mysql_tbl_hiy9oi_country` INT,
    `mysql_tbl_hiy9oi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hiy9oi` (`mysql_tbl_hiy9oi_customer_id`, `mysql_tbl_hiy9oi_country`, `mysql_tbl_hiy9oi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pka4nz` (
    `mysql_tbl_pka4nz_customer_id` INT,
    `mysql_tbl_pka4nz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pka4nz` (`mysql_tbl_pka4nz_customer_id`, `mysql_tbl_pka4nz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aebifa` (
    `mysql_tbl_aebifa_reservation_id` INT,
    `mysql_tbl_aebifa_customer_id` INT,
    `mysql_tbl_aebifa_restaurant_id` INT,
    `mysql_tbl_aebifa_party_size` INT,
    `mysql_tbl_aebifa_reservation_date` DATE,
    `mysql_tbl_aebifa_duration_minutes` INT,
    `mysql_tbl_aebifa_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8agv` (
    `mysql_tbl_4f8agv_restaurant_id` INT,
    `mysql_tbl_4f8agv_name` VARCHAR(50),
    `mysql_tbl_4f8agv_rating` DECIMAL(3,1),
    `mysql_tbl_4f8agv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aebifa` (`mysql_tbl_aebifa_reservation_id`, `mysql_tbl_aebifa_customer_id`, `mysql_tbl_aebifa_restaurant_id`, `mysql_tbl_aebifa_party_size`, `mysql_tbl_aebifa_reservation_date`, `mysql_tbl_aebifa_duration_minutes`, `mysql_tbl_aebifa_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4f8agv` (`mysql_tbl_4f8agv_restaurant_id`, `mysql_tbl_4f8agv_name`, `mysql_tbl_4f8agv_rating`, `mysql_tbl_4f8agv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07eohs` (
    `mysql_tbl_07eohs_order_id` INT,
    `mysql_tbl_07eohs_customer_id` INT,
    `mysql_tbl_07eohs_order_date` DATE,
    `mysql_tbl_07eohs_total_amount` DECIMAL(10,2),
    `mysql_tbl_07eohs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6r5o` (
    `mysql_tbl_2m6r5o_payment_id` INT,
    `mysql_tbl_2m6r5o_order_id` INT,
    `mysql_tbl_2m6r5o_payment_method` INT,
    `mysql_tbl_2m6r5o_amount_paid` INT,
    `mysql_tbl_2m6r5o_transaction_fee` INT
);

INSERT INTO `mysql_tbl_07eohs` (`mysql_tbl_07eohs_order_id`, `mysql_tbl_07eohs_customer_id`, `mysql_tbl_07eohs_order_date`, `mysql_tbl_07eohs_total_amount`, `mysql_tbl_07eohs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2m6r5o` (`mysql_tbl_2m6r5o_payment_id`, `mysql_tbl_2m6r5o_order_id`, `mysql_tbl_2m6r5o_payment_method`, `mysql_tbl_2m6r5o_amount_paid`, `mysql_tbl_2m6r5o_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hhej` (
    `mysql_tbl_90hhej_part_id` INT,
    `mysql_tbl_90hhej_part_name` VARCHAR(50),
    `mysql_tbl_90hhej_category_id` INT,
    `mysql_tbl_90hhej_price` DECIMAL(10,2),
    `mysql_tbl_90hhej_stock_quantity` INT,
    `mysql_tbl_90hhej_reorder_point` INT
);

INSERT INTO `mysql_tbl_90hhej` (`mysql_tbl_90hhej_part_id`, `mysql_tbl_90hhej_part_name`, `mysql_tbl_90hhej_category_id`, `mysql_tbl_90hhej_price`, `mysql_tbl_90hhej_stock_quantity`, `mysql_tbl_90hhej_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca70km` (
    `mysql_tbl_ca70km_product_id` INT,
    `mysql_tbl_ca70km_category_id` INT,
    `mysql_tbl_ca70km_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca70km` (`mysql_tbl_ca70km_product_id`, `mysql_tbl_ca70km_category_id`, `mysql_tbl_ca70km_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn4rsk` (
    `mysql_tbl_nn4rsk_order_id` INT,
    `mysql_tbl_nn4rsk_customer_id` INT,
    `mysql_tbl_nn4rsk_order_date` DATE,
    `mysql_tbl_nn4rsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_nn4rsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyrz9w` (
    `mysql_tbl_xyrz9w_order_id` INT,
    `mysql_tbl_xyrz9w_product_id` INT,
    `mysql_tbl_xyrz9w_quantity` INT
);

INSERT INTO `mysql_tbl_nn4rsk` (`mysql_tbl_nn4rsk_order_id`, `mysql_tbl_nn4rsk_customer_id`, `mysql_tbl_nn4rsk_order_date`, `mysql_tbl_nn4rsk_total_amount`, `mysql_tbl_nn4rsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xyrz9w` (`mysql_tbl_xyrz9w_order_id`, `mysql_tbl_xyrz9w_product_id`, `mysql_tbl_xyrz9w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p19otq` (
    `mysql_tbl_p19otq_cset_col` INT
);

INSERT INTO `mysql_tbl_p19otq` (`mysql_tbl_p19otq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77f2i` (
    `mysql_tbl_p77f2i_customer_id` INT,
    `mysql_tbl_p77f2i_country` INT
);

INSERT INTO `mysql_tbl_p77f2i` (`mysql_tbl_p77f2i_customer_id`, `mysql_tbl_p77f2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47j1in` (
    `mysql_tbl_47j1in_emp_id` INT,
    `mysql_tbl_47j1in_department_id` INT,
    `mysql_tbl_47j1in_hire_date` DATE,
    `mysql_tbl_47j1in_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up15ac` (
    `mysql_tbl_up15ac_department_id` INT,
    `mysql_tbl_up15ac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47j1in` (`mysql_tbl_47j1in_emp_id`, `mysql_tbl_47j1in_department_id`, `mysql_tbl_47j1in_hire_date`, `mysql_tbl_47j1in_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_up15ac` (`mysql_tbl_up15ac_department_id`, `mysql_tbl_up15ac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmji4` (
    `mysql_tbl_rjmji4_project_id` INT,
    `mysql_tbl_rjmji4_client_id` INT,
    `mysql_tbl_rjmji4_project_type` VARCHAR(50),
    `mysql_tbl_rjmji4_estimated_hours` INT,
    `mysql_tbl_rjmji4_actual_hours` INT,
    `mysql_tbl_rjmji4_labor_rate` INT,
    `mysql_tbl_rjmji4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkulr` (
    `mysql_tbl_kqkulr_contractor_id` INT,
    `mysql_tbl_kqkulr_name` VARCHAR(50),
    `mysql_tbl_kqkulr_specialty` INT,
    `mysql_tbl_kqkulr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rjmji4` (`mysql_tbl_rjmji4_project_id`, `mysql_tbl_rjmji4_client_id`, `mysql_tbl_rjmji4_project_type`, `mysql_tbl_rjmji4_estimated_hours`, `mysql_tbl_rjmji4_actual_hours`, `mysql_tbl_rjmji4_labor_rate`, `mysql_tbl_rjmji4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kqkulr` (`mysql_tbl_kqkulr_contractor_id`, `mysql_tbl_kqkulr_name`, `mysql_tbl_kqkulr_specialty`, `mysql_tbl_kqkulr_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to0u6a` (
    `mysql_tbl_to0u6a_product_id` INT,
    `mysql_tbl_to0u6a_price` DECIMAL(10,2),
    `mysql_tbl_to0u6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_to0u6a` (`mysql_tbl_to0u6a_product_id`, `mysql_tbl_to0u6a_price`, `mysql_tbl_to0u6a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a034vo` (
    `mysql_tbl_a034vo_student_id` INT,
    `mysql_tbl_a034vo_name` VARCHAR(50),
    `mysql_tbl_a034vo_exam_score` INT,
    `mysql_tbl_a034vo_assignment_score` INT,
    `mysql_tbl_a034vo_participation_score` INT
);

INSERT INTO `mysql_tbl_a034vo` (`mysql_tbl_a034vo_student_id`, `mysql_tbl_a034vo_name`, `mysql_tbl_a034vo_exam_score`, `mysql_tbl_a034vo_assignment_score`, `mysql_tbl_a034vo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie9q2y` (
    `mysql_tbl_ie9q2y_ticket_id` INT,
    `mysql_tbl_ie9q2y_resort_id` INT,
    `mysql_tbl_ie9q2y_skier_id` INT,
    `mysql_tbl_ie9q2y_ticket_type` VARCHAR(50),
    `mysql_tbl_ie9q2y_num_days` INT,
    `mysql_tbl_ie9q2y_daily_rate` INT,
    `mysql_tbl_ie9q2y_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1uwz` (
    `mysql_tbl_rb1uwz_resort_id` INT,
    `mysql_tbl_rb1uwz_resort_name` VARCHAR(50),
    `mysql_tbl_rb1uwz_elevation` INT,
    `mysql_tbl_rb1uwz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie9q2y` (`mysql_tbl_ie9q2y_ticket_id`, `mysql_tbl_ie9q2y_resort_id`, `mysql_tbl_ie9q2y_skier_id`, `mysql_tbl_ie9q2y_ticket_type`, `mysql_tbl_ie9q2y_num_days`, `mysql_tbl_ie9q2y_daily_rate`, `mysql_tbl_ie9q2y_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rb1uwz` (`mysql_tbl_rb1uwz_resort_id`, `mysql_tbl_rb1uwz_resort_name`, `mysql_tbl_rb1uwz_elevation`, `mysql_tbl_rb1uwz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okg5f7` (
    `mysql_tbl_okg5f7_customer_id` INT
);

INSERT INTO `mysql_tbl_okg5f7` (`mysql_tbl_okg5f7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqbf2r` (
    `mysql_tbl_uqbf2r_supplier_id` INT,
    `mysql_tbl_uqbf2r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqbf2r` (`mysql_tbl_uqbf2r_supplier_id`, `mysql_tbl_uqbf2r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67bvr` (mysql_tbl_a67bvr_id INT, author_mysql_tbl_a67bvr_id INT, mysql_tbl_a67bvr_status VARCHAR(20), mysql_tbl_a67bvr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6271p` (mysql_tbl_s6271p_id INT, mysql_tbl_s6271p_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjmji4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rjmji4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rjmji4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rjmji4`
    WHERE mysql_tbl_rjmji4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjmji4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rjmji4`
    WHERE mysql_tbl_rjmji4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p77f2i` C ON S.CUSTOMER_ID = mysql_tbl_p77f2i_CUSTOMER_ID
    WHERE mysql_tbl_p77f2i_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    FROM `mysql_tbl_47j1in`
    WHERE mysql_tbl_47j1in_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_47j1in_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_47j1in`
    WHERE mysql_tbl_47j1in_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_47j1in_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_oa1ydv`
    WHERE mysql_tbl_oa1ydv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oa1ydv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07eohs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_07eohs`
    WHERE mysql_tbl_07eohs_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2m6r5o_PAYMENT_METHOD, COALESCE(mysql_tbl_2m6r5o_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2m6r5o_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2m6r5o`
    WHERE mysql_tbl_2m6r5o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_4f8agv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4f8agv`
    WHERE mysql_tbl_4f8agv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ca70km_PRICE), 0), COALESCE(MIN(mysql_tbl_ca70km_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ca70km`
    WHERE mysql_tbl_ca70km_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyrz9w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xyrz9w_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xyrz9w`
    WHERE mysql_tbl_xyrz9w_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pbij1r DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pbij1r IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pbij1r FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qh7fz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qh7fz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_pbij1r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to0u6a_PRICE, 0), COALESCE(mysql_tbl_to0u6a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_to0u6a`
    WHERE mysql_tbl_to0u6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_a034vo_EXAM_SCORE, 0), COALESCE(mysql_tbl_a034vo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_a034vo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_a034vo`
    WHERE mysql_tbl_a034vo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie9q2y_NUM_DAYS, 1), COALESCE(mysql_tbl_ie9q2y_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ie9q2y`
    WHERE mysql_tbl_ie9q2y_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rb1uwz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ie9q2y` SLT
    JOIN `mysql_tbl_rb1uwz` SR ON mysql_tbl_ie9q2y_RESORT_ID = mysql_tbl_rb1uwz_RESORT_ID
    WHERE mysql_tbl_ie9q2y_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90hhej_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_90hhej_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_90hhej`
    WHERE mysql_tbl_90hhej_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_PROC2_mjor62();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_p19otq_CSET_COL INTO RESULT FROM `mysql_tbl_p19otq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pka4nz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pka4nz`
    WHERE mysql_tbl_pka4nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pz57hw_PLAN_TYPE, COALESCE(mysql_tbl_pz57hw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pz57hw`
    WHERE mysql_tbl_pz57hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7d8bz_UNIT_COST, 0), COALESCE(mysql_tbl_x7d8bz_UNIT_PRICE, 0), COALESCE(mysql_tbl_x7d8bz_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_x7d8bz`
    WHERE mysql_tbl_x7d8bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6cp3qj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6cp3qj`
    WHERE mysql_tbl_6cp3qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izavvj_QUANTITY * mysql_tbl_izavvj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_izavvj`
    WHERE mysql_tbl_izavvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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
    FROM `mysql_tbl_hiy9oi`
    WHERE mysql_tbl_hiy9oi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hiy9oi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w7vukl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w7vukl`
    WHERE mysql_tbl_w7vukl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uqbf2r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uqbf2r`
    WHERE mysql_tbl_uqbf2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okg5f7`
    WHERE mysql_tbl_okg5f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_a67bvr_STATUS, mysql_tbl_s6271p_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_a67bvr` P JOIN `mysql_tbl_s6271p` U ON mysql_tbl_a67bvr_AUTHOR_ID = mysql_tbl_s6271p_ID WHERE mysql_tbl_a67bvr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_s6271p`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_a67bvr` SET mysql_tbl_a67bvr_STATUS = 'PUBLISHED', mysql_tbl_a67bvr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
           COALESCE(mysql_tbl_36k2kz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_36k2kz`
    WHERE mysql_tbl_36k2kz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_56y0qd`
    WHERE mysql_tbl_56y0qd_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_56y0qd_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_bt9eh7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bt9eh7`
    WHERE mysql_tbl_bt9eh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qd481k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);