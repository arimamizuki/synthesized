/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_biz9dt` (
    mysql_tbl_biz9dt_inventory_id INT PRIMARY KEY,
    mysql_tbl_biz9dt_film_id INT,
    mysql_tbl_biz9dt_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83v6bg` (
    mysql_tbl_83v6bg_rental_id INT PRIMARY KEY,
    mysql_tbl_83v6bg_inventory_id INT,
    mysql_tbl_83v6bg_return_date DATE
);

INSERT INTO `mysql_tbl_biz9dt` (`mysql_tbl_biz9dt_inventory_id`, `mysql_tbl_biz9dt_film_id`, `mysql_tbl_biz9dt_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_83v6bg` (`mysql_tbl_83v6bg_rental_id`, `mysql_tbl_83v6bg_inventory_id`, `mysql_tbl_83v6bg_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oobihe` (
    `mysql_tbl_oobihe_emp_id` INT,
    `mysql_tbl_oobihe_department_id` INT,
    `mysql_tbl_oobihe_salary` INT,
    `mysql_tbl_oobihe_hire_date` DATE
);

INSERT INTO `mysql_tbl_oobihe` (`mysql_tbl_oobihe_emp_id`, `mysql_tbl_oobihe_department_id`, `mysql_tbl_oobihe_salary`, `mysql_tbl_oobihe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obeomf` (
    `mysql_tbl_obeomf_order_id` INT,
    `mysql_tbl_obeomf_customer_id` INT,
    `mysql_tbl_obeomf_order_date` DATE,
    `mysql_tbl_obeomf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa085h` (
    `mysql_tbl_oa085h_customer_id` INT,
    `mysql_tbl_oa085h_tier_level` INT
);

INSERT INTO `mysql_tbl_obeomf` (`mysql_tbl_obeomf_order_id`, `mysql_tbl_obeomf_customer_id`, `mysql_tbl_obeomf_order_date`, `mysql_tbl_obeomf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oa085h` (`mysql_tbl_oa085h_customer_id`, `mysql_tbl_oa085h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvzt2t` (
    `mysql_tbl_bvzt2t_product_id` INT,
    `mysql_tbl_bvzt2t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bvzt2t` (`mysql_tbl_bvzt2t_product_id`, `mysql_tbl_bvzt2t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um39ox` (
    `mysql_tbl_um39ox_customer_id` INT,
    `mysql_tbl_um39ox_total_amount` DECIMAL(10,2),
    `mysql_tbl_um39ox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um39ox` (`mysql_tbl_um39ox_customer_id`, `mysql_tbl_um39ox_total_amount`, `mysql_tbl_um39ox_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jechl` (
    `mysql_tbl_3jechl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3jechl` (`mysql_tbl_3jechl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88akid` (
    `mysql_tbl_88akid_product_id` INT,
    `mysql_tbl_88akid_category_id` INT,
    `mysql_tbl_88akid_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyoqv` (
    `mysql_tbl_zpyoqv_category_id` INT,
    `mysql_tbl_zpyoqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88akid` (`mysql_tbl_88akid_product_id`, `mysql_tbl_88akid_category_id`, `mysql_tbl_88akid_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zpyoqv` (`mysql_tbl_zpyoqv_category_id`, `mysql_tbl_zpyoqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2ayg` (
    `mysql_tbl_6o2ayg_airline_id` INT,
    `mysql_tbl_6o2ayg_name` VARCHAR(50),
    `mysql_tbl_6o2ayg_iata_code` INT,
    `mysql_tbl_6o2ayg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_6o2ayg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihxma` (
    `mysql_tbl_gihxma_flight_id` INT,
    `mysql_tbl_gihxma_airline_id` INT,
    `mysql_tbl_gihxma_origin` INT,
    `mysql_tbl_gihxma_destination` INT,
    `mysql_tbl_gihxma_distance_miles` INT
);

INSERT INTO `mysql_tbl_6o2ayg` (`mysql_tbl_6o2ayg_airline_id`, `mysql_tbl_6o2ayg_name`, `mysql_tbl_6o2ayg_iata_code`, `mysql_tbl_6o2ayg_safety_rating`, `mysql_tbl_6o2ayg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gihxma` (`mysql_tbl_gihxma_flight_id`, `mysql_tbl_gihxma_airline_id`, `mysql_tbl_gihxma_origin`, `mysql_tbl_gihxma_destination`, `mysql_tbl_gihxma_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwpdah` (
    `mysql_tbl_wwpdah_emp_id` INT,
    `mysql_tbl_wwpdah_department_id` INT,
    `mysql_tbl_wwpdah_salary` INT
);

INSERT INTO `mysql_tbl_wwpdah` (`mysql_tbl_wwpdah_emp_id`, `mysql_tbl_wwpdah_department_id`, `mysql_tbl_wwpdah_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zpjd` (
    `mysql_tbl_u0zpjd_property_id` INT,
    `mysql_tbl_u0zpjd_landlord_id` INT,
    `mysql_tbl_u0zpjd_property_type` VARCHAR(50),
    `mysql_tbl_u0zpjd_monthly_rent` INT,
    `mysql_tbl_u0zpjd_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_u0zpjd_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pibfog` (
    `mysql_tbl_pibfog_lease_id` INT,
    `mysql_tbl_pibfog_property_id` INT,
    `mysql_tbl_pibfog_tenant_id` INT,
    `mysql_tbl_pibfog_start_date` DATE,
    `mysql_tbl_pibfog_end_date` DATE,
    `mysql_tbl_pibfog_monthly_payment` INT
);

INSERT INTO `mysql_tbl_u0zpjd` (`mysql_tbl_u0zpjd_property_id`, `mysql_tbl_u0zpjd_landlord_id`, `mysql_tbl_u0zpjd_property_type`, `mysql_tbl_u0zpjd_monthly_rent`, `mysql_tbl_u0zpjd_deposit_amount`, `mysql_tbl_u0zpjd_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pibfog` (`mysql_tbl_pibfog_lease_id`, `mysql_tbl_pibfog_property_id`, `mysql_tbl_pibfog_tenant_id`, `mysql_tbl_pibfog_start_date`, `mysql_tbl_pibfog_end_date`, `mysql_tbl_pibfog_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lskrbe` (
    `mysql_tbl_lskrbe_emp_id` INT,
    `mysql_tbl_lskrbe_department_id` INT,
    `mysql_tbl_lskrbe_salary` INT
);

INSERT INTO `mysql_tbl_lskrbe` (`mysql_tbl_lskrbe_emp_id`, `mysql_tbl_lskrbe_department_id`, `mysql_tbl_lskrbe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnage` (
    `mysql_tbl_qpnage_employee_id` INT,
    `mysql_tbl_qpnage_department_id` INT,
    `mysql_tbl_qpnage_salary` INT,
    `mysql_tbl_qpnage_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxp7sw` (
    `mysql_tbl_hxp7sw_department_id` INT,
    `mysql_tbl_hxp7sw_name` VARCHAR(50),
    `mysql_tbl_hxp7sw_manager_id` INT
);

INSERT INTO `mysql_tbl_qpnage` (`mysql_tbl_qpnage_employee_id`, `mysql_tbl_qpnage_department_id`, `mysql_tbl_qpnage_salary`, `mysql_tbl_qpnage_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxp7sw` (`mysql_tbl_hxp7sw_department_id`, `mysql_tbl_hxp7sw_name`, `mysql_tbl_hxp7sw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lc1w2` (
    `mysql_tbl_9lc1w2_order_id` INT,
    `mysql_tbl_9lc1w2_customer_id` INT,
    `mysql_tbl_9lc1w2_order_date` DATE,
    `mysql_tbl_9lc1w2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lc1w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537q4y` (
    `mysql_tbl_537q4y_refund_id` INT,
    `mysql_tbl_537q4y_order_id` INT,
    `mysql_tbl_537q4y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lc1w2` (`mysql_tbl_9lc1w2_order_id`, `mysql_tbl_9lc1w2_customer_id`, `mysql_tbl_9lc1w2_order_date`, `mysql_tbl_9lc1w2_total_amount`, `mysql_tbl_9lc1w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_537q4y` (`mysql_tbl_537q4y_refund_id`, `mysql_tbl_537q4y_order_id`, `mysql_tbl_537q4y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvqbkx` (
    `mysql_tbl_lvqbkx_customer_id` INT,
    `mysql_tbl_lvqbkx_country` INT,
    `mysql_tbl_lvqbkx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lvqbkx` (`mysql_tbl_lvqbkx_customer_id`, `mysql_tbl_lvqbkx_country`, `mysql_tbl_lvqbkx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogcmi` (
    `mysql_tbl_iogcmi_order_id` INT,
    `mysql_tbl_iogcmi_customer_id` INT,
    `mysql_tbl_iogcmi_order_date` DATE,
    `mysql_tbl_iogcmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iogcmi` (`mysql_tbl_iogcmi_order_id`, `mysql_tbl_iogcmi_customer_id`, `mysql_tbl_iogcmi_order_date`, `mysql_tbl_iogcmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byqtz` (
    `mysql_tbl_5byqtz_flight_id` INT,
    `mysql_tbl_5byqtz_airline_code` INT,
    `mysql_tbl_5byqtz_origin` INT,
    `mysql_tbl_5byqtz_destination` INT,
    `mysql_tbl_5byqtz_distance_miles` INT,
    `mysql_tbl_5byqtz_base_price` DECIMAL(10,2),
    `mysql_tbl_5byqtz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_987wna` (
    `mysql_tbl_987wna_booking_id` INT,
    `mysql_tbl_987wna_flight_id` INT,
    `mysql_tbl_987wna_passenger_id` INT,
    `mysql_tbl_987wna_seat_class` INT,
    `mysql_tbl_987wna_price_paid` INT
);

INSERT INTO `mysql_tbl_5byqtz` (`mysql_tbl_5byqtz_flight_id`, `mysql_tbl_5byqtz_airline_code`, `mysql_tbl_5byqtz_origin`, `mysql_tbl_5byqtz_destination`, `mysql_tbl_5byqtz_distance_miles`, `mysql_tbl_5byqtz_base_price`, `mysql_tbl_5byqtz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_987wna` (`mysql_tbl_987wna_booking_id`, `mysql_tbl_987wna_flight_id`, `mysql_tbl_987wna_passenger_id`, `mysql_tbl_987wna_seat_class`, `mysql_tbl_987wna_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gt1c1` (
    `mysql_tbl_4gt1c1_customer_id` INT,
    `mysql_tbl_4gt1c1_start_date` DATE,
    `mysql_tbl_4gt1c1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gt1c1` (`mysql_tbl_4gt1c1_customer_id`, `mysql_tbl_4gt1c1_start_date`, `mysql_tbl_4gt1c1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p937i6` (
    `mysql_tbl_p937i6_customer_id` INT,
    `mysql_tbl_p937i6_status` VARCHAR(50),
    `mysql_tbl_p937i6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p937i6` (`mysql_tbl_p937i6_customer_id`, `mysql_tbl_p937i6_status`, `mysql_tbl_p937i6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meo7b2` (
    `mysql_tbl_meo7b2_emp_id` INT,
    `mysql_tbl_meo7b2_hire_date` DATE
);

INSERT INTO `mysql_tbl_meo7b2` (`mysql_tbl_meo7b2_emp_id`, `mysql_tbl_meo7b2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy13o8` (
    `mysql_tbl_oy13o8_project_id` INT,
    `mysql_tbl_oy13o8_client_id` INT,
    `mysql_tbl_oy13o8_project_type` VARCHAR(50),
    `mysql_tbl_oy13o8_estimated_hours` INT,
    `mysql_tbl_oy13o8_actual_hours` INT,
    `mysql_tbl_oy13o8_labor_rate` INT,
    `mysql_tbl_oy13o8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8kqu` (
    `mysql_tbl_mm8kqu_contractor_id` INT,
    `mysql_tbl_mm8kqu_name` VARCHAR(50),
    `mysql_tbl_mm8kqu_specialty` INT,
    `mysql_tbl_mm8kqu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oy13o8` (`mysql_tbl_oy13o8_project_id`, `mysql_tbl_oy13o8_client_id`, `mysql_tbl_oy13o8_project_type`, `mysql_tbl_oy13o8_estimated_hours`, `mysql_tbl_oy13o8_actual_hours`, `mysql_tbl_oy13o8_labor_rate`, `mysql_tbl_oy13o8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mm8kqu` (`mysql_tbl_mm8kqu_contractor_id`, `mysql_tbl_mm8kqu_name`, `mysql_tbl_mm8kqu_specialty`, `mysql_tbl_mm8kqu_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enymya` (
    `mysql_tbl_enymya_emp_id` INT,
    `mysql_tbl_enymya_salary` INT,
    `mysql_tbl_enymya_department_id` INT
);

INSERT INTO `mysql_tbl_enymya` (`mysql_tbl_enymya_emp_id`, `mysql_tbl_enymya_salary`, `mysql_tbl_enymya_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9zdf` (
    `mysql_tbl_vi9zdf_emp_id` INT,
    `mysql_tbl_vi9zdf_dept_id` INT,
    `mysql_tbl_vi9zdf_salary` INT,
    `mysql_tbl_vi9zdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi801k` (
    `mysql_tbl_gi801k_dept_id` INT,
    `mysql_tbl_gi801k_name` VARCHAR(50),
    `mysql_tbl_gi801k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_vi9zdf` (`mysql_tbl_vi9zdf_emp_id`, `mysql_tbl_vi9zdf_dept_id`, `mysql_tbl_vi9zdf_salary`, `mysql_tbl_vi9zdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gi801k` (`mysql_tbl_gi801k_dept_id`, `mysql_tbl_gi801k_name`, `mysql_tbl_gi801k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oo5xg` (
    `mysql_tbl_2oo5xg_customer_id` INT,
    `mysql_tbl_2oo5xg_registration_date` DATE,
    `mysql_tbl_2oo5xg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfsc3n` (
    `mysql_tbl_rfsc3n_order_id` INT,
    `mysql_tbl_rfsc3n_customer_id` INT,
    `mysql_tbl_rfsc3n_order_date` DATE,
    `mysql_tbl_rfsc3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oo5xg` (`mysql_tbl_2oo5xg_customer_id`, `mysql_tbl_2oo5xg_registration_date`, `mysql_tbl_2oo5xg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rfsc3n` (`mysql_tbl_rfsc3n_order_id`, `mysql_tbl_rfsc3n_customer_id`, `mysql_tbl_rfsc3n_order_date`, `mysql_tbl_rfsc3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1m3n` (
    `mysql_tbl_kd1m3n_product_id` INT,
    `mysql_tbl_kd1m3n_supplier_id` INT,
    `mysql_tbl_kd1m3n_category_id` INT
);

INSERT INTO `mysql_tbl_kd1m3n` (`mysql_tbl_kd1m3n_product_id`, `mysql_tbl_kd1m3n_supplier_id`, `mysql_tbl_kd1m3n_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7arfd` (
    `mysql_tbl_t7arfd_customer_id` INT,
    `mysql_tbl_t7arfd_order_date` DATE,
    `mysql_tbl_t7arfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7arfd` (`mysql_tbl_t7arfd_customer_id`, `mysql_tbl_t7arfd_order_date`, `mysql_tbl_t7arfd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mtat` (
    `mysql_tbl_h9mtat_emp_id` INT,
    `mysql_tbl_h9mtat_hire_date` DATE
);

INSERT INTO `mysql_tbl_h9mtat` (`mysql_tbl_h9mtat_emp_id`, `mysql_tbl_h9mtat_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cotlgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_cotlgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_urso7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_h9mtat_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_h9mtat`
    WHERE mysql_tbl_h9mtat_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_oobihe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oobihe`
    WHERE mysql_tbl_oobihe_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5byqtz_BASE_PRICE, 200), COALESCE(mysql_tbl_5byqtz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5byqtz`
    WHERE mysql_tbl_5byqtz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_987wna`
    WHERE mysql_tbl_987wna_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3jechl_CBIT FROM `mysql_tbl_3jechl`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvzt2t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvzt2t`
    WHERE mysql_tbl_bvzt2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_wwpdah_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_wwpdah`
    WHERE mysql_tbl_wwpdah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o2ayg_SAFETY_RATING, 80), COALESCE(mysql_tbl_6o2ayg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_6o2ayg`
    WHERE mysql_tbl_6o2ayg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kd1m3n_SUPPLIER_ID, mysql_tbl_kd1m3n_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_kd1m3n`
    WHERE mysql_tbl_kd1m3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iogcmi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_iogcmi`
    WHERE mysql_tbl_iogcmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_88akid_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_88akid`
    WHERE mysql_tbl_88akid_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_88akid`
    WHERE mysql_tbl_88akid_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_PROFITABILITY_INDEX));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qpnage_SALARY), 0), COALESCE(MAX(mysql_tbl_qpnage_SALARY), 0), COALESCE(MIN(mysql_tbl_qpnage_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qpnage`
    WHERE mysql_tbl_qpnage_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lc1w2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9lc1w2`
    WHERE mysql_tbl_9lc1w2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_537q4y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_537q4y`
    WHERE mysql_tbl_537q4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0zpjd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u0zpjd_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_u0zpjd`
    WHERE mysql_tbl_u0zpjd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pibfog`
    WHERE mysql_tbl_pibfog_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pibfog_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi9zdf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vi9zdf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vi9zdf`
    WHERE mysql_tbl_vi9zdf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gi801k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gi801k` D
    JOIN `mysql_tbl_vi9zdf` E ON mysql_tbl_gi801k_DEPT_ID = mysql_tbl_vi9zdf_DEPT_ID
    WHERE mysql_tbl_vi9zdf_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t7arfd`
    WHERE mysql_tbl_t7arfd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t7arfd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_meo7b2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_meo7b2`
    WHERE mysql_tbl_meo7b2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4gt1c1_START_DATE, mysql_tbl_4gt1c1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4gt1c1`
    WHERE mysql_tbl_4gt1c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_oy13o8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_oy13o8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_oy13o8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_oy13o8`
    WHERE mysql_tbl_oy13o8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oy13o8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_oy13o8`
    WHERE mysql_tbl_oy13o8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_enymya_DEPARTMENT_ID, COALESCE(mysql_tbl_enymya_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_enymya`
    WHERE mysql_tbl_enymya_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enymya_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_enymya`
    WHERE mysql_tbl_enymya_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p937i6_STATUS, COALESCE(mysql_tbl_p937i6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p937i6`
    WHERE mysql_tbl_p937i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rfsc3n`
    WHERE mysql_tbl_rfsc3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2oo5xg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2oo5xg`
    WHERE mysql_tbl_2oo5xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
        SET V_POS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_urso7i` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cotlgt` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_urso7i` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lvqbkx`
    WHERE mysql_tbl_lvqbkx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lskrbe`
    WHERE mysql_tbl_lskrbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_oa085h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_obeomf` O
    JOIN `mysql_tbl_oa085h` C ON mysql_tbl_obeomf_CUSTOMER_ID = mysql_tbl_oa085h_CUSTOMER_ID
    WHERE mysql_tbl_obeomf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_um39ox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_um39ox`
    WHERE mysql_tbl_um39ox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_um39ox_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + BASE)) * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_biz9dt`
    WHERE mysql_tbl_biz9dt_FILM_ID = P_FILM_ID
    AND mysql_tbl_biz9dt_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_83v6bg` 
        WHERE mysql_tbl_83v6bg.mysql_tbl_83v6bg_INVENTORY_ID = mysql_tbl_biz9dt.mysql_tbl_biz9dt_INVENTORY_ID 
        AND mysql_tbl_83v6bg.mysql_tbl_83v6bg_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);