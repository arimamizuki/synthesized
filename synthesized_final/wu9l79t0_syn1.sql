/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up95uf` (
    `mysql_tbl_up95uf_customer_id` INT,
    `mysql_tbl_up95uf_plan_type` VARCHAR(50),
    `mysql_tbl_up95uf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up95uf` (`mysql_tbl_up95uf_customer_id`, `mysql_tbl_up95uf_plan_type`, `mysql_tbl_up95uf_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nx8a6` (
    `mysql_tbl_5nx8a6_rental_id` INT,
    `mysql_tbl_5nx8a6_customer_id` INT,
    `mysql_tbl_5nx8a6_boat_id` INT,
    `mysql_tbl_5nx8a6_rental_hours` INT,
    `mysql_tbl_5nx8a6_hourly_rate` INT,
    `mysql_tbl_5nx8a6_fuel_included` INT,
    `mysql_tbl_5nx8a6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itj3yh` (
    `mysql_tbl_itj3yh_boat_id` INT,
    `mysql_tbl_itj3yh_boat_type` VARCHAR(50),
    `mysql_tbl_itj3yh_make` INT,
    `mysql_tbl_itj3yh_model` INT,
    `mysql_tbl_itj3yh_length_feet` INT,
    `mysql_tbl_itj3yh_capacity` INT
);

INSERT INTO `mysql_tbl_5nx8a6` (`mysql_tbl_5nx8a6_rental_id`, `mysql_tbl_5nx8a6_customer_id`, `mysql_tbl_5nx8a6_boat_id`, `mysql_tbl_5nx8a6_rental_hours`, `mysql_tbl_5nx8a6_hourly_rate`, `mysql_tbl_5nx8a6_fuel_included`, `mysql_tbl_5nx8a6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_itj3yh` (`mysql_tbl_itj3yh_boat_id`, `mysql_tbl_itj3yh_boat_type`, `mysql_tbl_itj3yh_make`, `mysql_tbl_itj3yh_model`, `mysql_tbl_itj3yh_length_feet`, `mysql_tbl_itj3yh_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4gr5` (
    `mysql_tbl_jk4gr5_venue_id` INT,
    `mysql_tbl_jk4gr5_venue_name` VARCHAR(50),
    `mysql_tbl_jk4gr5_capacity` INT,
    `mysql_tbl_jk4gr5_rental_fee_per_hour` INT,
    `mysql_tbl_jk4gr5_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4ww5` (
    `mysql_tbl_nj4ww5_booking_id` INT,
    `mysql_tbl_nj4ww5_venue_id` INT,
    `mysql_tbl_nj4ww5_event_type` VARCHAR(50),
    `mysql_tbl_nj4ww5_booking_date` DATE,
    `mysql_tbl_nj4ww5_duration_hours` INT,
    `mysql_tbl_nj4ww5_setup_required` INT
);

INSERT INTO `mysql_tbl_jk4gr5` (`mysql_tbl_jk4gr5_venue_id`, `mysql_tbl_jk4gr5_venue_name`, `mysql_tbl_jk4gr5_capacity`, `mysql_tbl_jk4gr5_rental_fee_per_hour`, `mysql_tbl_jk4gr5_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nj4ww5` (`mysql_tbl_nj4ww5_booking_id`, `mysql_tbl_nj4ww5_venue_id`, `mysql_tbl_nj4ww5_event_type`, `mysql_tbl_nj4ww5_booking_date`, `mysql_tbl_nj4ww5_duration_hours`, `mysql_tbl_nj4ww5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2uwvo` (
    `mysql_tbl_b2uwvo_project_id` INT,
    `mysql_tbl_b2uwvo_team_lead_id` INT,
    `mysql_tbl_b2uwvo_start_date` DATE,
    `mysql_tbl_b2uwvo_deadline` INT,
    `mysql_tbl_b2uwvo_budget` INT,
    `mysql_tbl_b2uwvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icd5dn` (
    `mysql_tbl_icd5dn_task_id` INT,
    `mysql_tbl_icd5dn_project_id` INT,
    `mysql_tbl_icd5dn_assignee_id` INT,
    `mysql_tbl_icd5dn_status` VARCHAR(50),
    `mysql_tbl_icd5dn_priority` INT
);

INSERT INTO `mysql_tbl_b2uwvo` (`mysql_tbl_b2uwvo_project_id`, `mysql_tbl_b2uwvo_team_lead_id`, `mysql_tbl_b2uwvo_start_date`, `mysql_tbl_b2uwvo_deadline`, `mysql_tbl_b2uwvo_budget`, `mysql_tbl_b2uwvo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icd5dn` (`mysql_tbl_icd5dn_task_id`, `mysql_tbl_icd5dn_project_id`, `mysql_tbl_icd5dn_assignee_id`, `mysql_tbl_icd5dn_status`, `mysql_tbl_icd5dn_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbpf6` (
    `mysql_tbl_ekbpf6_customer_id` INT,
    `mysql_tbl_ekbpf6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1trnu` (
    `mysql_tbl_u1trnu_order_id` INT,
    `mysql_tbl_u1trnu_customer_id` INT,
    `mysql_tbl_u1trnu_order_date` DATE,
    `mysql_tbl_u1trnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekbpf6` (`mysql_tbl_ekbpf6_customer_id`, `mysql_tbl_ekbpf6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u1trnu` (`mysql_tbl_u1trnu_order_id`, `mysql_tbl_u1trnu_customer_id`, `mysql_tbl_u1trnu_order_date`, `mysql_tbl_u1trnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7c91` (
    `mysql_tbl_zm7c91_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_zm7c91` (`mysql_tbl_zm7c91_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6kkz` (
    `mysql_tbl_ki6kkz_product_id` INT,
    `mysql_tbl_ki6kkz_category_id` INT,
    `mysql_tbl_ki6kkz_price` DECIMAL(10,2),
    `mysql_tbl_ki6kkz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gs53` (
    `mysql_tbl_r4gs53_order_id` INT,
    `mysql_tbl_r4gs53_product_id` INT,
    `mysql_tbl_r4gs53_quantity` INT
);

INSERT INTO `mysql_tbl_ki6kkz` (`mysql_tbl_ki6kkz_product_id`, `mysql_tbl_ki6kkz_category_id`, `mysql_tbl_ki6kkz_price`, `mysql_tbl_ki6kkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r4gs53` (`mysql_tbl_r4gs53_order_id`, `mysql_tbl_r4gs53_product_id`, `mysql_tbl_r4gs53_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpth3u` (
    `mysql_tbl_hpth3u_campaign_id` INT,
    `mysql_tbl_hpth3u_status` VARCHAR(50),
    `mysql_tbl_hpth3u_budget` INT,
    `mysql_tbl_hpth3u_start_date` DATE
);

INSERT INTO `mysql_tbl_hpth3u` (`mysql_tbl_hpth3u_campaign_id`, `mysql_tbl_hpth3u_status`, `mysql_tbl_hpth3u_budget`, `mysql_tbl_hpth3u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddunr7` (
    `mysql_tbl_ddunr7_emp_id` INT,
    `mysql_tbl_ddunr7_department_id` INT,
    `mysql_tbl_ddunr7_salary` INT,
    `mysql_tbl_ddunr7_hire_date` DATE,
    `mysql_tbl_ddunr7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddunr7` (`mysql_tbl_ddunr7_emp_id`, `mysql_tbl_ddunr7_department_id`, `mysql_tbl_ddunr7_salary`, `mysql_tbl_ddunr7_hire_date`, `mysql_tbl_ddunr7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skhng4` (
    `mysql_tbl_skhng4_campaign_id` INT,
    `mysql_tbl_skhng4_budget` INT
);

INSERT INTO `mysql_tbl_skhng4` (`mysql_tbl_skhng4_campaign_id`, `mysql_tbl_skhng4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq831z` (
    `mysql_tbl_nq831z_budget` INT
);

INSERT INTO `mysql_tbl_nq831z` (`mysql_tbl_nq831z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty77ev` (
    `mysql_tbl_ty77ev_order_id` INT,
    `mysql_tbl_ty77ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty77ev` (`mysql_tbl_ty77ev_order_id`, `mysql_tbl_ty77ev_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk298v` (
    `mysql_tbl_yk298v_emp_id` INT,
    `mysql_tbl_yk298v_department_id` INT,
    `mysql_tbl_yk298v_salary` INT,
    `mysql_tbl_yk298v_hire_date` DATE,
    `mysql_tbl_yk298v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u54s4` (
    `mysql_tbl_0u54s4_department_id` INT,
    `mysql_tbl_0u54s4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk298v` (`mysql_tbl_yk298v_emp_id`, `mysql_tbl_yk298v_department_id`, `mysql_tbl_yk298v_salary`, `mysql_tbl_yk298v_hire_date`, `mysql_tbl_yk298v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0u54s4` (`mysql_tbl_0u54s4_department_id`, `mysql_tbl_0u54s4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8eqw7` (
    `mysql_tbl_x8eqw7_supplier_id` INT,
    `mysql_tbl_x8eqw7_lead_time_days` DATE,
    `mysql_tbl_x8eqw7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8eqw7` (`mysql_tbl_x8eqw7_supplier_id`, `mysql_tbl_x8eqw7_lead_time_days`, `mysql_tbl_x8eqw7_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8gnm` (
    `mysql_tbl_dt8gnm_customer_id` INT,
    `mysql_tbl_dt8gnm_plan_type` VARCHAR(50),
    `mysql_tbl_dt8gnm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dt8gnm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4s8fa` (
    `mysql_tbl_r4s8fa_customer_id` INT,
    `mysql_tbl_r4s8fa_tier_level` INT
);

INSERT INTO `mysql_tbl_dt8gnm` (`mysql_tbl_dt8gnm_customer_id`, `mysql_tbl_dt8gnm_plan_type`, `mysql_tbl_dt8gnm_monthly_cost`, `mysql_tbl_dt8gnm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r4s8fa` (`mysql_tbl_r4s8fa_customer_id`, `mysql_tbl_r4s8fa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsi66` (
    `mysql_tbl_zjsi66_customer_id` INT,
    `mysql_tbl_zjsi66_registration_date` DATE,
    `mysql_tbl_zjsi66_country` INT
);

INSERT INTO `mysql_tbl_zjsi66` (`mysql_tbl_zjsi66_customer_id`, `mysql_tbl_zjsi66_registration_date`, `mysql_tbl_zjsi66_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npujl0` (
    `mysql_tbl_npujl0_product_id` INT,
    `mysql_tbl_npujl0_supplier_id` INT,
    `mysql_tbl_npujl0_price` DECIMAL(10,2),
    `mysql_tbl_npujl0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e78wmd` (
    `mysql_tbl_e78wmd_supplier_id` INT,
    `mysql_tbl_e78wmd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e78wmd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_npujl0` (`mysql_tbl_npujl0_product_id`, `mysql_tbl_npujl0_supplier_id`, `mysql_tbl_npujl0_price`, `mysql_tbl_npujl0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e78wmd` (`mysql_tbl_e78wmd_supplier_id`, `mysql_tbl_e78wmd_supplier_rating`, `mysql_tbl_e78wmd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63w06p` (
    mysql_tbl_63w06p_rental_id INT,
    mysql_tbl_63w06p_inventory_id INT,
    mysql_tbl_63w06p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgp45` (
    mysql_tbl_owgp45_inventory_id INT
);

INSERT INTO `mysql_tbl_63w06p` (`mysql_tbl_63w06p_rental_id`, `mysql_tbl_63w06p_inventory_id`, `mysql_tbl_63w06p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_owgp45` (`mysql_tbl_owgp45_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idot6n` (
    `mysql_tbl_idot6n_order_id` INT,
    `mysql_tbl_idot6n_customer_id` INT,
    `mysql_tbl_idot6n_order_date` DATE,
    `mysql_tbl_idot6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_idot6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twixy4` (
    `mysql_tbl_twixy4_shipment_id` INT,
    `mysql_tbl_twixy4_order_id` INT,
    `mysql_tbl_twixy4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_idot6n` (`mysql_tbl_idot6n_order_id`, `mysql_tbl_idot6n_customer_id`, `mysql_tbl_idot6n_order_date`, `mysql_tbl_idot6n_total_amount`, `mysql_tbl_idot6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twixy4` (`mysql_tbl_twixy4_shipment_id`, `mysql_tbl_twixy4_order_id`, `mysql_tbl_twixy4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zkns` (
    `mysql_tbl_27zkns_product_id` INT,
    `mysql_tbl_27zkns_price` DECIMAL(10,2),
    `mysql_tbl_27zkns_category_id` INT
);

INSERT INTO `mysql_tbl_27zkns` (`mysql_tbl_27zkns_product_id`, `mysql_tbl_27zkns_price`, `mysql_tbl_27zkns_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9h9t5` (
    `mysql_tbl_y9h9t5_supplier_id` INT,
    `mysql_tbl_y9h9t5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y9h9t5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9h9t5` (`mysql_tbl_y9h9t5_supplier_id`, `mysql_tbl_y9h9t5_supplier_rating`, `mysql_tbl_y9h9t5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moz2yr` (
    `mysql_tbl_moz2yr_customer_id` INT
);

INSERT INTO `mysql_tbl_moz2yr` (`mysql_tbl_moz2yr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrah9e` (
    `mysql_tbl_rrah9e_customer_id` INT,
    `mysql_tbl_rrah9e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59qm0y` (
    `mysql_tbl_59qm0y_order_id` INT,
    `mysql_tbl_59qm0y_customer_id` INT,
    `mysql_tbl_59qm0y_order_date` DATE,
    `mysql_tbl_59qm0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrah9e` (`mysql_tbl_rrah9e_customer_id`, `mysql_tbl_rrah9e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_59qm0y` (`mysql_tbl_59qm0y_order_id`, `mysql_tbl_59qm0y_customer_id`, `mysql_tbl_59qm0y_order_date`, `mysql_tbl_59qm0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09j88k` (
    `mysql_tbl_09j88k_order_id` INT,
    `mysql_tbl_09j88k_customer_id` INT,
    `mysql_tbl_09j88k_order_date` DATE,
    `mysql_tbl_09j88k_total_amount` DECIMAL(10,2),
    `mysql_tbl_09j88k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcblh` (
    `mysql_tbl_ubcblh_order_id` INT,
    `mysql_tbl_ubcblh_product_id` INT,
    `mysql_tbl_ubcblh_quantity` INT
);

INSERT INTO `mysql_tbl_09j88k` (`mysql_tbl_09j88k_order_id`, `mysql_tbl_09j88k_customer_id`, `mysql_tbl_09j88k_order_date`, `mysql_tbl_09j88k_total_amount`, `mysql_tbl_09j88k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubcblh` (`mysql_tbl_ubcblh_order_id`, `mysql_tbl_ubcblh_product_id`, `mysql_tbl_ubcblh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jqb4` (
    `mysql_tbl_50jqb4_supplier_id` INT,
    `mysql_tbl_50jqb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50jqb4` (`mysql_tbl_50jqb4_supplier_id`, `mysql_tbl_50jqb4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkhcwa` (
    `mysql_tbl_lkhcwa_contract_id` INT,
    `mysql_tbl_lkhcwa_customer_id` INT,
    `mysql_tbl_lkhcwa_equipment_type` VARCHAR(50),
    `mysql_tbl_lkhcwa_contract_term_years` INT,
    `mysql_tbl_lkhcwa_annual_cost` DECIMAL(10,2),
    `mysql_tbl_lkhcwa_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4t2ye` (
    `mysql_tbl_w4t2ye_record_id` INT,
    `mysql_tbl_w4t2ye_contract_id` INT,
    `mysql_tbl_w4t2ye_service_date` DATE,
    `mysql_tbl_w4t2ye_service_type` VARCHAR(50),
    `mysql_tbl_w4t2ye_labor_hours` INT,
    `mysql_tbl_w4t2ye_parts_replaced` INT
);

INSERT INTO `mysql_tbl_lkhcwa` (`mysql_tbl_lkhcwa_contract_id`, `mysql_tbl_lkhcwa_customer_id`, `mysql_tbl_lkhcwa_equipment_type`, `mysql_tbl_lkhcwa_contract_term_years`, `mysql_tbl_lkhcwa_annual_cost`, `mysql_tbl_lkhcwa_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w4t2ye` (`mysql_tbl_w4t2ye_record_id`, `mysql_tbl_w4t2ye_contract_id`, `mysql_tbl_w4t2ye_service_date`, `mysql_tbl_w4t2ye_service_type`, `mysql_tbl_w4t2ye_labor_hours`, `mysql_tbl_w4t2ye_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_twixy4_DELIVERY_DATE, CURDATE()), mysql_tbl_idot6n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_twixy4`
    WHERE mysql_tbl_twixy4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27zkns_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_27zkns`
    WHERE mysql_tbl_27zkns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zjsi66_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zjsi66`
    WHERE mysql_tbl_zjsi66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ty49x`
    WHERE mysql_tbl_zjsi66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e78wmd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e78wmd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e78wmd`
    WHERE mysql_tbl_e78wmd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npujl0`
    WHERE mysql_tbl_npujl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_63w06p`
    WHERE mysql_tbl_63w06p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_63w06p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_owgp45` LEFT JOIN `mysql_tbl_63w06p` USING(mysql_tbl_owgp45_INVENTORY_ID)
    WHERE mysql_tbl_owgp45.mysql_tbl_owgp45_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_63w06p.mysql_tbl_63w06p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkhcwa_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_lkhcwa`
    WHERE mysql_tbl_lkhcwa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4t2ye_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_w4t2ye`
    WHERE mysql_tbl_w4t2ye_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4t2ye_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_w4t2ye`
    WHERE mysql_tbl_w4t2ye_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_50jqb4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_50jqb4`
    WHERE mysql_tbl_50jqb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ubcblh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ubcblh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ubcblh`
    WHERE mysql_tbl_ubcblh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt8gnm_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dt8gnm`
    WHERE mysql_tbl_dt8gnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN V_GROWTH_RATE;
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
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        END IF;

        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq831z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nq831z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ty77ev_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ty77ev`
    WHERE mysql_tbl_ty77ev_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ddunr7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ddunr7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ddunr7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ddunr7`
    WHERE mysql_tbl_ddunr7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9h9t5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y9h9t5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y9h9t5`
    WHERE mysql_tbl_y9h9t5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skhng4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_skhng4`
    WHERE mysql_tbl_skhng4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4gs53_QUANTITY), ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r4gs53` OI
    JOIN `mysql_tbl_3ty49x` O ON mysql_tbl_r4gs53_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r4gs53_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ki6kkz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ki6kkz`
    WHERE mysql_tbl_ki6kkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hpth3u_STATUS, COALESCE(mysql_tbl_hpth3u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hpth3u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hpth3u`
    WHERE mysql_tbl_hpth3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zm7c91`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_5nx8a6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_5nx8a6_HOURLY_RATE, 200), COALESCE(mysql_tbl_5nx8a6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_5nx8a6`
    WHERE mysql_tbl_5nx8a6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_itj3yh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_5nx8a6` BR
    JOIN `mysql_tbl_itj3yh` B ON mysql_tbl_5nx8a6_BOAT_ID = mysql_tbl_itj3yh_BOAT_ID
    WHERE mysql_tbl_5nx8a6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_5nx8a6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x8eqw7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_x8eqw7_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_x8eqw7`
    WHERE mysql_tbl_x8eqw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_59qm0y_ORDER_DATE), MAX(mysql_tbl_59qm0y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_59qm0y`
    WHERE mysql_tbl_59qm0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_moz2yr`
    WHERE mysql_tbl_moz2yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_yk298v_SALARY, COALESCE(mysql_tbl_yk298v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yk298v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yk298v`
    WHERE mysql_tbl_yk298v_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_u1trnu_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_u1trnu`
    WHERE mysql_tbl_u1trnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_jk4gr5_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_jk4gr5`
    WHERE mysql_tbl_jk4gr5_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_jk4gr5_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_jk4gr5`
    WHERE mysql_tbl_jk4gr5_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_icd5dn`
    WHERE mysql_tbl_icd5dn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_icd5dn_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_icd5dn_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_icd5dn`
    WHERE mysql_tbl_icd5dn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b2uwvo_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_b2uwvo`
    WHERE mysql_tbl_b2uwvo_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_up95uf_PLAN_TYPE, mysql_tbl_up95uf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_up95uf`
    WHERE mysql_tbl_up95uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ty49x`
    WHERE mysql_tbl_up95uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);