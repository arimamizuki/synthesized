/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcekk5` (
    `mysql_tbl_wcekk5_customer_id` INT,
    `mysql_tbl_wcekk5_plan_type` VARCHAR(50),
    `mysql_tbl_wcekk5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcekk5_start_date` DATE,
    `mysql_tbl_wcekk5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfkyje` (
    `mysql_tbl_yfkyje_customer_id` INT,
    `mysql_tbl_yfkyje_tier_level` INT
);

INSERT INTO `mysql_tbl_wcekk5` (`mysql_tbl_wcekk5_customer_id`, `mysql_tbl_wcekk5_plan_type`, `mysql_tbl_wcekk5_monthly_cost`, `mysql_tbl_wcekk5_start_date`, `mysql_tbl_wcekk5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yfkyje` (`mysql_tbl_yfkyje_customer_id`, `mysql_tbl_yfkyje_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086wc3` (
    `mysql_tbl_086wc3_supplier_id` INT,
    `mysql_tbl_086wc3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_086wc3` (`mysql_tbl_086wc3_supplier_id`, `mysql_tbl_086wc3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5xbt` (
    `mysql_tbl_pc5xbt_vehicle_id` INT,
    `mysql_tbl_pc5xbt_vin` INT,
    `mysql_tbl_pc5xbt_mileage` INT,
    `mysql_tbl_pc5xbt_last_service_date` DATE,
    `mysql_tbl_pc5xbt_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ere8z` (
    `mysql_tbl_9ere8z_record_id` INT,
    `mysql_tbl_9ere8z_vehicle_id` INT,
    `mysql_tbl_9ere8z_service_date` DATE,
    `mysql_tbl_9ere8z_labor_hours` INT,
    `mysql_tbl_9ere8z_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc5xbt` (`mysql_tbl_pc5xbt_vehicle_id`, `mysql_tbl_pc5xbt_vin`, `mysql_tbl_pc5xbt_mileage`, `mysql_tbl_pc5xbt_last_service_date`, `mysql_tbl_pc5xbt_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ere8z` (`mysql_tbl_9ere8z_record_id`, `mysql_tbl_9ere8z_vehicle_id`, `mysql_tbl_9ere8z_service_date`, `mysql_tbl_9ere8z_labor_hours`, `mysql_tbl_9ere8z_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ywbj` (
    `mysql_tbl_n7ywbj_emp_id` INT,
    `mysql_tbl_n7ywbj_salary` INT,
    `mysql_tbl_n7ywbj_department_id` INT,
    `mysql_tbl_n7ywbj_hire_date` DATE
);

INSERT INTO `mysql_tbl_n7ywbj` (`mysql_tbl_n7ywbj_emp_id`, `mysql_tbl_n7ywbj_salary`, `mysql_tbl_n7ywbj_department_id`, `mysql_tbl_n7ywbj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvk03` (
    `mysql_tbl_qlvk03_order_id` INT,
    `mysql_tbl_qlvk03_customer_id` INT,
    `mysql_tbl_qlvk03_order_date` DATE,
    `mysql_tbl_qlvk03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvneqr` (
    `mysql_tbl_rvneqr_order_id` INT,
    `mysql_tbl_rvneqr_product_id` INT,
    `mysql_tbl_rvneqr_quantity` INT
);

INSERT INTO `mysql_tbl_qlvk03` (`mysql_tbl_qlvk03_order_id`, `mysql_tbl_qlvk03_customer_id`, `mysql_tbl_qlvk03_order_date`, `mysql_tbl_qlvk03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvneqr` (`mysql_tbl_rvneqr_order_id`, `mysql_tbl_rvneqr_product_id`, `mysql_tbl_rvneqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asfari` (
    `mysql_tbl_asfari_customer_id` INT,
    `mysql_tbl_asfari_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asfari` (`mysql_tbl_asfari_customer_id`, `mysql_tbl_asfari_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2si2` (
    `mysql_tbl_bz2si2_customer_id` INT,
    `mysql_tbl_bz2si2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghnmd` (
    `mysql_tbl_gghnmd_order_id` INT,
    `mysql_tbl_gghnmd_customer_id` INT,
    `mysql_tbl_gghnmd_order_date` DATE,
    `mysql_tbl_gghnmd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz2si2` (`mysql_tbl_bz2si2_customer_id`, `mysql_tbl_bz2si2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gghnmd` (`mysql_tbl_gghnmd_order_id`, `mysql_tbl_gghnmd_customer_id`, `mysql_tbl_gghnmd_order_date`, `mysql_tbl_gghnmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ap3oj` (
    `mysql_tbl_9ap3oj_customer_id` INT,
    `mysql_tbl_9ap3oj_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ap3oj` (`mysql_tbl_9ap3oj_customer_id`, `mysql_tbl_9ap3oj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwly9` (
    `mysql_tbl_0qwly9_customer_id` INT,
    `mysql_tbl_0qwly9_order_date` DATE,
    `mysql_tbl_0qwly9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qwly9` (`mysql_tbl_0qwly9_customer_id`, `mysql_tbl_0qwly9_order_date`, `mysql_tbl_0qwly9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4knd` (
    `mysql_tbl_cj4knd_project_id` INT,
    `mysql_tbl_cj4knd_client_id` INT,
    `mysql_tbl_cj4knd_project_type` VARCHAR(50),
    `mysql_tbl_cj4knd_estimated_hours` INT,
    `mysql_tbl_cj4knd_actual_hours` INT,
    `mysql_tbl_cj4knd_labor_rate` INT,
    `mysql_tbl_cj4knd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpk9dm` (
    `mysql_tbl_rpk9dm_contractor_id` INT,
    `mysql_tbl_rpk9dm_name` VARCHAR(50),
    `mysql_tbl_rpk9dm_specialty` INT,
    `mysql_tbl_rpk9dm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cj4knd` (`mysql_tbl_cj4knd_project_id`, `mysql_tbl_cj4knd_client_id`, `mysql_tbl_cj4knd_project_type`, `mysql_tbl_cj4knd_estimated_hours`, `mysql_tbl_cj4knd_actual_hours`, `mysql_tbl_cj4knd_labor_rate`, `mysql_tbl_cj4knd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rpk9dm` (`mysql_tbl_rpk9dm_contractor_id`, `mysql_tbl_rpk9dm_name`, `mysql_tbl_rpk9dm_specialty`, `mysql_tbl_rpk9dm_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ch9u` (
    `mysql_tbl_q0ch9u_supplier_id` INT
);

INSERT INTO `mysql_tbl_q0ch9u` (`mysql_tbl_q0ch9u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0jlw` (
    `mysql_tbl_nk0jlw_campaign_id` INT,
    `mysql_tbl_nk0jlw_channel` INT,
    `mysql_tbl_nk0jlw_budget` INT,
    `mysql_tbl_nk0jlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9q1j3` (
    `mysql_tbl_k9q1j3_conversion_id` INT,
    `mysql_tbl_k9q1j3_campaign_id` INT,
    `mysql_tbl_k9q1j3_conversion_value` INT
);

INSERT INTO `mysql_tbl_nk0jlw` (`mysql_tbl_nk0jlw_campaign_id`, `mysql_tbl_nk0jlw_channel`, `mysql_tbl_nk0jlw_budget`, `mysql_tbl_nk0jlw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k9q1j3` (`mysql_tbl_k9q1j3_conversion_id`, `mysql_tbl_k9q1j3_campaign_id`, `mysql_tbl_k9q1j3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d611b` (
    `mysql_tbl_7d611b_emp_id` INT,
    `mysql_tbl_7d611b_department_id` INT,
    `mysql_tbl_7d611b_salary` INT,
    `mysql_tbl_7d611b_hire_date` DATE,
    `mysql_tbl_7d611b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7d611b` (`mysql_tbl_7d611b_emp_id`, `mysql_tbl_7d611b_department_id`, `mysql_tbl_7d611b_salary`, `mysql_tbl_7d611b_hire_date`, `mysql_tbl_7d611b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4z4tk` (
    `mysql_tbl_t4z4tk_order_id` INT,
    `mysql_tbl_t4z4tk_order_date` DATE
);

INSERT INTO `mysql_tbl_t4z4tk` (`mysql_tbl_t4z4tk_order_id`, `mysql_tbl_t4z4tk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90ixh` (
    `mysql_tbl_r90ixh_customer_id` INT,
    `mysql_tbl_r90ixh_status` VARCHAR(50),
    `mysql_tbl_r90ixh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r90ixh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r90ixh` (`mysql_tbl_r90ixh_customer_id`, `mysql_tbl_r90ixh_status`, `mysql_tbl_r90ixh_monthly_cost`, `mysql_tbl_r90ixh_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86n6x` (
    `mysql_tbl_e86n6x_order_id` INT,
    `mysql_tbl_e86n6x_customer_id` INT
);

INSERT INTO `mysql_tbl_e86n6x` (`mysql_tbl_e86n6x_order_id`, `mysql_tbl_e86n6x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5dw2` (mysql_tbl_ti5dw2_id INT, mysql_tbl_ti5dw2_start_date DATE, mysql_tbl_ti5dw2_end_date DATE, mysql_tbl_ti5dw2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiwso9` (
    `mysql_tbl_oiwso9_customer_id` INT,
    `mysql_tbl_oiwso9_plan_type` VARCHAR(50),
    `mysql_tbl_oiwso9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oiwso9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugpaf` (
    `mysql_tbl_8ugpaf_customer_id` INT,
    `mysql_tbl_8ugpaf_tier_level` INT
);

INSERT INTO `mysql_tbl_oiwso9` (`mysql_tbl_oiwso9_customer_id`, `mysql_tbl_oiwso9_plan_type`, `mysql_tbl_oiwso9_monthly_cost`, `mysql_tbl_oiwso9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ugpaf` (`mysql_tbl_8ugpaf_customer_id`, `mysql_tbl_8ugpaf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udhff` (
    `mysql_tbl_1udhff_order_id` INT,
    `mysql_tbl_1udhff_customer_id` INT,
    `mysql_tbl_1udhff_order_date` DATE,
    `mysql_tbl_1udhff_total_amount` DECIMAL(10,2),
    `mysql_tbl_1udhff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9honqk` (
    `mysql_tbl_9honqk_customer_id` INT,
    `mysql_tbl_9honqk_customer_segment` INT
);

INSERT INTO `mysql_tbl_1udhff` (`mysql_tbl_1udhff_order_id`, `mysql_tbl_1udhff_customer_id`, `mysql_tbl_1udhff_order_date`, `mysql_tbl_1udhff_total_amount`, `mysql_tbl_1udhff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9honqk` (`mysql_tbl_9honqk_customer_id`, `mysql_tbl_9honqk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icyrqx` (
    `mysql_tbl_icyrqx_cdouble` INT
);

INSERT INTO `mysql_tbl_icyrqx` (`mysql_tbl_icyrqx_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96eo03` (
    `mysql_tbl_96eo03_flight_id` INT,
    `mysql_tbl_96eo03_origin` INT,
    `mysql_tbl_96eo03_destination` INT,
    `mysql_tbl_96eo03_departure_time` DATE,
    `mysql_tbl_96eo03_arrival_time` DATE,
    `mysql_tbl_96eo03_aircraft_type` VARCHAR(50),
    `mysql_tbl_96eo03_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ehw1` (
    `mysql_tbl_m4ehw1_leg_id` INT,
    `mysql_tbl_m4ehw1_booking_id` INT,
    `mysql_tbl_m4ehw1_flight_id` INT,
    `mysql_tbl_m4ehw1_seat_class` INT,
    `mysql_tbl_m4ehw1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96eo03` (`mysql_tbl_96eo03_flight_id`, `mysql_tbl_96eo03_origin`, `mysql_tbl_96eo03_destination`, `mysql_tbl_96eo03_departure_time`, `mysql_tbl_96eo03_arrival_time`, `mysql_tbl_96eo03_aircraft_type`, `mysql_tbl_96eo03_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_m4ehw1` (`mysql_tbl_m4ehw1_leg_id`, `mysql_tbl_m4ehw1_booking_id`, `mysql_tbl_m4ehw1_flight_id`, `mysql_tbl_m4ehw1_seat_class`, `mysql_tbl_m4ehw1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n04y9` (
    `mysql_tbl_3n04y9_product_id` INT,
    `mysql_tbl_3n04y9_name` VARCHAR(50),
    `mysql_tbl_3n04y9_category_id` INT,
    `mysql_tbl_3n04y9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oks2ow` (
    `mysql_tbl_oks2ow_order_id` INT,
    `mysql_tbl_oks2ow_product_id` INT,
    `mysql_tbl_oks2ow_quantity` INT,
    `mysql_tbl_oks2ow_order_date` DATE
);

INSERT INTO `mysql_tbl_3n04y9` (`mysql_tbl_3n04y9_product_id`, `mysql_tbl_3n04y9_name`, `mysql_tbl_3n04y9_category_id`, `mysql_tbl_3n04y9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_oks2ow` (`mysql_tbl_oks2ow_order_id`, `mysql_tbl_oks2ow_product_id`, `mysql_tbl_oks2ow_quantity`, `mysql_tbl_oks2ow_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulxbj` (
    `mysql_tbl_uulxbj_product_id` INT,
    `mysql_tbl_uulxbj_category_id` INT,
    `mysql_tbl_uulxbj_price` DECIMAL(10,2),
    `mysql_tbl_uulxbj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uulxbj` (`mysql_tbl_uulxbj_product_id`, `mysql_tbl_uulxbj_category_id`, `mysql_tbl_uulxbj_price`, `mysql_tbl_uulxbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un2lsq` (
    `mysql_tbl_un2lsq_order_id` INT,
    `mysql_tbl_un2lsq_customer_id` INT,
    `mysql_tbl_un2lsq_order_date` DATE
);

INSERT INTO `mysql_tbl_un2lsq` (`mysql_tbl_un2lsq_order_id`, `mysql_tbl_un2lsq_customer_id`, `mysql_tbl_un2lsq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86m66o` (
    `mysql_tbl_86m66o_customer_id` INT,
    `mysql_tbl_86m66o_country` INT
);

INSERT INTO `mysql_tbl_86m66o` (`mysql_tbl_86m66o_customer_id`, `mysql_tbl_86m66o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ec5b` (
    `mysql_tbl_69ec5b_order_id` INT,
    `mysql_tbl_69ec5b_customer_id` INT,
    `mysql_tbl_69ec5b_order_date` DATE,
    `mysql_tbl_69ec5b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dft23n` (
    `mysql_tbl_dft23n_customer_id` INT,
    `mysql_tbl_dft23n_country` INT
);

INSERT INTO `mysql_tbl_69ec5b` (`mysql_tbl_69ec5b_order_id`, `mysql_tbl_69ec5b_customer_id`, `mysql_tbl_69ec5b_order_date`, `mysql_tbl_69ec5b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dft23n` (`mysql_tbl_dft23n_customer_id`, `mysql_tbl_dft23n_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_l28yj4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l28yj4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_l28yj4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_cj4knd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_cj4knd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_cj4knd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cj4knd`
    WHERE mysql_tbl_cj4knd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cj4knd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_cj4knd`
    WHERE mysql_tbl_cj4knd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9ap3oj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9ap3oj`
    WHERE mysql_tbl_9ap3oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT mysql_tbl_96eo03_DEPARTURE_TIME, mysql_tbl_96eo03_ARRIVAL_TIME, mysql_tbl_96eo03_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_96eo03`
    WHERE mysql_tbl_96eo03_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_un2lsq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_un2lsq`
    WHERE mysql_tbl_un2lsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uulxbj_STOCK_QUANTITY, 0), mysql_tbl_uulxbj_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_uulxbj`
    WHERE mysql_tbl_uulxbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_plkzaw`
    WHERE mysql_tbl_uulxbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oks2ow_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_oks2ow`
    WHERE mysql_tbl_oks2ow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_oks2ow_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_oks2ow`
    WHERE mysql_tbl_oks2ow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_icyrqx_CDOUBLE) INTO RESULT FROM `mysql_tbl_icyrqx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_058x42`
    WHERE mysql_tbl_q0ch9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r90ixh_STATUS, COALESCE(mysql_tbl_r90ixh_MONTHLY_COST, 0), mysql_tbl_r90ixh_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_r90ixh`
    WHERE mysql_tbl_r90ixh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_t4z4tk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t4z4tk`
    WHERE mysql_tbl_t4z4tk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0qwly9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0qwly9` O
    WHERE mysql_tbl_0qwly9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wcekk5_PLAN_TYPE, COALESCE(mysql_tbl_wcekk5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wcekk5`
    WHERE mysql_tbl_wcekk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yfkyje_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yfkyje`
    WHERE mysql_tbl_yfkyje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_086wc3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_086wc3`
    WHERE mysql_tbl_086wc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d611b_SALARY, 0), COALESCE(mysql_tbl_7d611b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7d611b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7d611b`
    WHERE mysql_tbl_7d611b_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e86n6x`
    WHERE mysql_tbl_e86n6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e86n6x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nk0jlw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nk0jlw` C
    LEFT JOIN `mysql_tbl_k9q1j3` CV ON mysql_tbl_nk0jlw_CAMPAIGN_ID = mysql_tbl_k9q1j3_CAMPAIGN_ID
    WHERE mysql_tbl_nk0jlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nk0jlw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvneqr_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rvneqr_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rvneqr`
    WHERE mysql_tbl_rvneqr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asfari_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_asfari`
    WHERE mysql_tbl_asfari_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bz2si2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bz2si2`
    WHERE mysql_tbl_bz2si2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_l28yj4` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vbkgbg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0j55sk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_69ec5b_ORDER_DATE), MAX(mysql_tbl_69ec5b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_69ec5b`
    WHERE mysql_tbl_69ec5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
    FROM `mysql_tbl_86m66o`
    WHERE mysql_tbl_86m66o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_86m66o`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_pc5xbt_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_pc5xbt`
    WHERE mysql_tbl_pc5xbt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pc5xbt_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9ere8z`
    WHERE mysql_tbl_9ere8z_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9ere8z_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9honqk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9honqk`
    WHERE mysql_tbl_9honqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1udhff_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1udhff`
    WHERE mysql_tbl_1udhff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1udhff_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1udhff_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1udhff` O
    JOIN `mysql_tbl_9honqk` C ON mysql_tbl_1udhff_CUSTOMER_ID = mysql_tbl_9honqk_CUSTOMER_ID
    WHERE mysql_tbl_9honqk_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1udhff_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiwso9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oiwso9`
    WHERE mysql_tbl_oiwso9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vbkgbg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ti5dw2_START_DATE, mysql_tbl_ti5dw2_END_DATE INTO V_START, V_END FROM `mysql_tbl_ti5dw2` WHERE mysql_tbl_ti5dw2_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_n7ywbj_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_n7ywbj`
    WHERE mysql_tbl_n7ywbj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);