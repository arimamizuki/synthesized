/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqbx76` (
    `mysql_tbl_jqbx76_campaign_id` INT,
    `mysql_tbl_jqbx76_budget` INT
);

INSERT INTO `mysql_tbl_jqbx76` (`mysql_tbl_jqbx76_campaign_id`, `mysql_tbl_jqbx76_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vipr9j` (
    `mysql_tbl_vipr9j_case_id` INT,
    `mysql_tbl_vipr9j_attorney_id` INT,
    `mysql_tbl_vipr9j_case_type` VARCHAR(50),
    `mysql_tbl_vipr9j_filing_date` DATE,
    `mysql_tbl_vipr9j_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vipr9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98oho4` (
    `mysql_tbl_98oho4_attorney_id` INT,
    `mysql_tbl_98oho4_name` VARCHAR(50),
    `mysql_tbl_98oho4_hourly_rate` INT,
    `mysql_tbl_98oho4_experience_years` INT
);

INSERT INTO `mysql_tbl_vipr9j` (`mysql_tbl_vipr9j_case_id`, `mysql_tbl_vipr9j_attorney_id`, `mysql_tbl_vipr9j_case_type`, `mysql_tbl_vipr9j_filing_date`, `mysql_tbl_vipr9j_settlement_amount`, `mysql_tbl_vipr9j_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98oho4` (`mysql_tbl_98oho4_attorney_id`, `mysql_tbl_98oho4_name`, `mysql_tbl_98oho4_hourly_rate`, `mysql_tbl_98oho4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seg55a` (
    `mysql_tbl_seg55a_product_id` INT,
    `mysql_tbl_seg55a_category_id` INT,
    `mysql_tbl_seg55a_price` DECIMAL(10,2),
    `mysql_tbl_seg55a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9p530` (
    `mysql_tbl_l9p530_category_id` INT,
    `mysql_tbl_l9p530_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_seg55a` (`mysql_tbl_seg55a_product_id`, `mysql_tbl_seg55a_category_id`, `mysql_tbl_seg55a_price`, `mysql_tbl_seg55a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l9p530` (`mysql_tbl_l9p530_category_id`, `mysql_tbl_l9p530_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45i08` (
    `mysql_tbl_p45i08_customer_id` INT,
    `mysql_tbl_p45i08_plan_type` VARCHAR(50),
    `mysql_tbl_p45i08_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p45i08_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrk9fb` (
    `mysql_tbl_vrk9fb_customer_id` INT,
    `mysql_tbl_vrk9fb_tier_level` INT
);

INSERT INTO `mysql_tbl_p45i08` (`mysql_tbl_p45i08_customer_id`, `mysql_tbl_p45i08_plan_type`, `mysql_tbl_p45i08_monthly_cost`, `mysql_tbl_p45i08_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vrk9fb` (`mysql_tbl_vrk9fb_customer_id`, `mysql_tbl_vrk9fb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enva22` (
    `mysql_tbl_enva22_job_id` INT,
    `mysql_tbl_enva22_inspector_id` INT,
    `mysql_tbl_enva22_property_id` INT,
    `mysql_tbl_enva22_inspection_type` VARCHAR(50),
    `mysql_tbl_enva22_square_footage` INT,
    `mysql_tbl_enva22_inspection_date` DATE,
    `mysql_tbl_enva22_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n0ary` (
    `mysql_tbl_7n0ary_property_id` INT,
    `mysql_tbl_7n0ary_property_type` VARCHAR(50),
    `mysql_tbl_7n0ary_year_built` INT,
    `mysql_tbl_7n0ary_num_rooms` INT
);

INSERT INTO `mysql_tbl_enva22` (`mysql_tbl_enva22_job_id`, `mysql_tbl_enva22_inspector_id`, `mysql_tbl_enva22_property_id`, `mysql_tbl_enva22_inspection_type`, `mysql_tbl_enva22_square_footage`, `mysql_tbl_enva22_inspection_date`, `mysql_tbl_enva22_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7n0ary` (`mysql_tbl_7n0ary_property_id`, `mysql_tbl_7n0ary_property_type`, `mysql_tbl_7n0ary_year_built`, `mysql_tbl_7n0ary_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63d8lm` (
    `mysql_tbl_63d8lm_campaign_id` INT,
    `mysql_tbl_63d8lm_status` VARCHAR(50),
    `mysql_tbl_63d8lm_start_date` DATE,
    `mysql_tbl_63d8lm_end_date` DATE
);

INSERT INTO `mysql_tbl_63d8lm` (`mysql_tbl_63d8lm_campaign_id`, `mysql_tbl_63d8lm_status`, `mysql_tbl_63d8lm_start_date`, `mysql_tbl_63d8lm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zns9um` (
    `mysql_tbl_zns9um_campaign_id` INT,
    `mysql_tbl_zns9um_start_date` DATE
);

INSERT INTO `mysql_tbl_zns9um` (`mysql_tbl_zns9um_campaign_id`, `mysql_tbl_zns9um_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frisy3` (mysql_tbl_frisy3_id INT, mysql_tbl_frisy3_start_date DATE, mysql_tbl_frisy3_end_date DATE, mysql_tbl_frisy3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpkk05` (
    `mysql_tbl_fpkk05_zone_id` INT,
    `mysql_tbl_fpkk05_weight_min` INT,
    `mysql_tbl_fpkk05_weight_max` INT,
    `mysql_tbl_fpkk05_base_rate` INT,
    `mysql_tbl_fpkk05_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzrk6` (
    `mysql_tbl_0fzrk6_order_id` INT,
    `mysql_tbl_0fzrk6_destination_zone` INT,
    `mysql_tbl_0fzrk6_package_weight` INT
);

INSERT INTO `mysql_tbl_fpkk05` (`mysql_tbl_fpkk05_zone_id`, `mysql_tbl_fpkk05_weight_min`, `mysql_tbl_fpkk05_weight_max`, `mysql_tbl_fpkk05_base_rate`, `mysql_tbl_fpkk05_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fzrk6` (`mysql_tbl_0fzrk6_order_id`, `mysql_tbl_0fzrk6_destination_zone`, `mysql_tbl_0fzrk6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2rcd` (mysql_tbl_jk2rcd_id INT, mysql_tbl_jk2rcd_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmlhjx` (
    `mysql_tbl_lmlhjx_order_id` INT,
    `mysql_tbl_lmlhjx_customer_id` INT,
    `mysql_tbl_lmlhjx_order_date` DATE,
    `mysql_tbl_lmlhjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmlhjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evigxs` (
    `mysql_tbl_evigxs_shipment_id` INT,
    `mysql_tbl_evigxs_order_id` INT,
    `mysql_tbl_evigxs_carrier` INT,
    `mysql_tbl_evigxs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmlhjx` (`mysql_tbl_lmlhjx_order_id`, `mysql_tbl_lmlhjx_customer_id`, `mysql_tbl_lmlhjx_order_date`, `mysql_tbl_lmlhjx_total_amount`, `mysql_tbl_lmlhjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evigxs` (`mysql_tbl_evigxs_shipment_id`, `mysql_tbl_evigxs_order_id`, `mysql_tbl_evigxs_carrier`, `mysql_tbl_evigxs_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3rwj6` (
    `mysql_tbl_p3rwj6_campaign_id` INT,
    `mysql_tbl_p3rwj6_status` VARCHAR(50),
    `mysql_tbl_p3rwj6_budget` INT
);

INSERT INTO `mysql_tbl_p3rwj6` (`mysql_tbl_p3rwj6_campaign_id`, `mysql_tbl_p3rwj6_status`, `mysql_tbl_p3rwj6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bhtn` (
    `mysql_tbl_p7bhtn_appointment_id` INT,
    `mysql_tbl_p7bhtn_customer_id` INT,
    `mysql_tbl_p7bhtn_car_id` INT,
    `mysql_tbl_p7bhtn_wash_type` VARCHAR(50),
    `mysql_tbl_p7bhtn_appointment_date` DATE,
    `mysql_tbl_p7bhtn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukiao` (
    `mysql_tbl_6ukiao_car_id` INT,
    `mysql_tbl_6ukiao_make` INT,
    `mysql_tbl_6ukiao_model` INT,
    `mysql_tbl_6ukiao_car_type` VARCHAR(50),
    `mysql_tbl_6ukiao_size_category` INT
);

INSERT INTO `mysql_tbl_p7bhtn` (`mysql_tbl_p7bhtn_appointment_id`, `mysql_tbl_p7bhtn_customer_id`, `mysql_tbl_p7bhtn_car_id`, `mysql_tbl_p7bhtn_wash_type`, `mysql_tbl_p7bhtn_appointment_date`, `mysql_tbl_p7bhtn_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ukiao` (`mysql_tbl_6ukiao_car_id`, `mysql_tbl_6ukiao_make`, `mysql_tbl_6ukiao_model`, `mysql_tbl_6ukiao_car_type`, `mysql_tbl_6ukiao_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegucd` (
    `mysql_tbl_kegucd_customer_id` INT,
    `mysql_tbl_kegucd_country` INT,
    `mysql_tbl_kegucd_registration_date` DATE
);

INSERT INTO `mysql_tbl_kegucd` (`mysql_tbl_kegucd_customer_id`, `mysql_tbl_kegucd_country`, `mysql_tbl_kegucd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynckqf` (
    `mysql_tbl_ynckqf_campaign_id` INT,
    `mysql_tbl_ynckqf_channel` INT,
    `mysql_tbl_ynckqf_target_audience` INT,
    `mysql_tbl_ynckqf_budget` INT,
    `mysql_tbl_ynckqf_start_date` DATE,
    `mysql_tbl_ynckqf_end_date` DATE,
    `mysql_tbl_ynckqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynckqf` (`mysql_tbl_ynckqf_campaign_id`, `mysql_tbl_ynckqf_channel`, `mysql_tbl_ynckqf_target_audience`, `mysql_tbl_ynckqf_budget`, `mysql_tbl_ynckqf_start_date`, `mysql_tbl_ynckqf_end_date`, `mysql_tbl_ynckqf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4bcc` (
    `mysql_tbl_ew4bcc_customer_id` INT,
    `mysql_tbl_ew4bcc_start_date` DATE
);

INSERT INTO `mysql_tbl_ew4bcc` (`mysql_tbl_ew4bcc_customer_id`, `mysql_tbl_ew4bcc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xigcns` (
    `mysql_tbl_xigcns_customer_id` INT,
    `mysql_tbl_xigcns_status` VARCHAR(50),
    `mysql_tbl_xigcns_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xigcns` (`mysql_tbl_xigcns_customer_id`, `mysql_tbl_xigcns_status`, `mysql_tbl_xigcns_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmc86` (
    `mysql_tbl_mvmc86_product_id` INT,
    `mysql_tbl_mvmc86_category_id` INT,
    `mysql_tbl_mvmc86_price` DECIMAL(10,2),
    `mysql_tbl_mvmc86_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mvmc86` (`mysql_tbl_mvmc86_product_id`, `mysql_tbl_mvmc86_category_id`, `mysql_tbl_mvmc86_price`, `mysql_tbl_mvmc86_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amfsfp` (
    `mysql_tbl_amfsfp_product_id` INT,
    `mysql_tbl_amfsfp_category_id` INT,
    `mysql_tbl_amfsfp_price` DECIMAL(10,2),
    `mysql_tbl_amfsfp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_amfsfp` (`mysql_tbl_amfsfp_product_id`, `mysql_tbl_amfsfp_category_id`, `mysql_tbl_amfsfp_price`, `mysql_tbl_amfsfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i165xs` (
    `mysql_tbl_i165xs_order_id` INT,
    `mysql_tbl_i165xs_customer_id` INT,
    `mysql_tbl_i165xs_order_date` DATE,
    `mysql_tbl_i165xs_subtotal` DECIMAL(10,2),
    `mysql_tbl_i165xs_tax_amount` DECIMAL(10,2),
    `mysql_tbl_i165xs_discount_amount` INT,
    `mysql_tbl_i165xs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i165xs` (`mysql_tbl_i165xs_order_id`, `mysql_tbl_i165xs_customer_id`, `mysql_tbl_i165xs_order_date`, `mysql_tbl_i165xs_subtotal`, `mysql_tbl_i165xs_tax_amount`, `mysql_tbl_i165xs_discount_amount`, `mysql_tbl_i165xs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6ss3` (
    `mysql_tbl_kc6ss3_order_id` INT,
    `mysql_tbl_kc6ss3_customer_id` INT,
    `mysql_tbl_kc6ss3_order_date` DATE,
    `mysql_tbl_kc6ss3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kc6ss3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ai8g` (
    `mysql_tbl_h7ai8g_shipment_id` INT,
    `mysql_tbl_h7ai8g_order_id` INT,
    `mysql_tbl_h7ai8g_carrier` INT,
    `mysql_tbl_h7ai8g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc6ss3` (`mysql_tbl_kc6ss3_order_id`, `mysql_tbl_kc6ss3_customer_id`, `mysql_tbl_kc6ss3_order_date`, `mysql_tbl_kc6ss3_total_amount`, `mysql_tbl_kc6ss3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h7ai8g` (`mysql_tbl_h7ai8g_shipment_id`, `mysql_tbl_h7ai8g_order_id`, `mysql_tbl_h7ai8g_carrier`, `mysql_tbl_h7ai8g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwspmn` (
    `mysql_tbl_hwspmn_emp_id` INT,
    `mysql_tbl_hwspmn_department_id` INT,
    `mysql_tbl_hwspmn_salary` INT,
    `mysql_tbl_hwspmn_hire_date` DATE
);

INSERT INTO `mysql_tbl_hwspmn` (`mysql_tbl_hwspmn_emp_id`, `mysql_tbl_hwspmn_department_id`, `mysql_tbl_hwspmn_salary`, `mysql_tbl_hwspmn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvp0e` (
    `mysql_tbl_kmvp0e_rental_id` INT,
    `mysql_tbl_kmvp0e_customer_id` INT,
    `mysql_tbl_kmvp0e_boat_id` INT,
    `mysql_tbl_kmvp0e_rental_hours` INT,
    `mysql_tbl_kmvp0e_hourly_rate` INT,
    `mysql_tbl_kmvp0e_fuel_included` INT,
    `mysql_tbl_kmvp0e_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0o0uj` (
    `mysql_tbl_k0o0uj_boat_id` INT,
    `mysql_tbl_k0o0uj_boat_type` VARCHAR(50),
    `mysql_tbl_k0o0uj_make` INT,
    `mysql_tbl_k0o0uj_model` INT,
    `mysql_tbl_k0o0uj_length_feet` INT,
    `mysql_tbl_k0o0uj_capacity` INT
);

INSERT INTO `mysql_tbl_kmvp0e` (`mysql_tbl_kmvp0e_rental_id`, `mysql_tbl_kmvp0e_customer_id`, `mysql_tbl_kmvp0e_boat_id`, `mysql_tbl_kmvp0e_rental_hours`, `mysql_tbl_kmvp0e_hourly_rate`, `mysql_tbl_kmvp0e_fuel_included`, `mysql_tbl_kmvp0e_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k0o0uj` (`mysql_tbl_k0o0uj_boat_id`, `mysql_tbl_k0o0uj_boat_type`, `mysql_tbl_k0o0uj_make`, `mysql_tbl_k0o0uj_model`, `mysql_tbl_k0o0uj_length_feet`, `mysql_tbl_k0o0uj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jk2rcd` SET mysql_tbl_jk2rcd_METRIC_VALUE = mysql_tbl_jk2rcd_METRIC_VALUE * 2 WHERE mysql_tbl_jk2rcd_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zns9um_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zns9um`
    WHERE mysql_tbl_zns9um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_frisy3_START_DATE, mysql_tbl_frisy3_END_DATE INTO V_START, V_END FROM `mysql_tbl_frisy3` WHERE mysql_tbl_frisy3_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_kmvp0e_RENTAL_HOURS, 4), COALESCE(mysql_tbl_kmvp0e_HOURLY_RATE, 200), COALESCE(mysql_tbl_kmvp0e_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_kmvp0e`
    WHERE mysql_tbl_kmvp0e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_k0o0uj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_kmvp0e` BR
    JOIN `mysql_tbl_k0o0uj` B ON mysql_tbl_kmvp0e_BOAT_ID = mysql_tbl_k0o0uj_BOAT_ID
    WHERE mysql_tbl_kmvp0e_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_kmvp0e_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpkk05_BASE_RATE, 10), COALESCE(mysql_tbl_fpkk05_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_fpkk05`
    WHERE mysql_tbl_fpkk05_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_fpkk05_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_fpkk05_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_TOTAL_COST);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mvmc86_PRICE * mysql_tbl_mvmc86_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mvmc86`
    WHERE mysql_tbl_mvmc86_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evigxs_SHIPPING_COST, 0), COALESCE(mysql_tbl_lmlhjx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lmlhjx` O
    LEFT JOIN `mysql_tbl_evigxs` S ON mysql_tbl_lmlhjx_ORDER_ID = mysql_tbl_evigxs_ORDER_ID
    WHERE mysql_tbl_lmlhjx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqbx76_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jqbx76`
    WHERE mysql_tbl_jqbx76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vipr9j_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vipr9j`
    WHERE mysql_tbl_vipr9j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98oho4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vipr9j` LC
    JOIN `mysql_tbl_98oho4` A ON mysql_tbl_vipr9j_ATTORNEY_ID = mysql_tbl_98oho4_ATTORNEY_ID
    WHERE mysql_tbl_vipr9j_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6ukiao_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6ukiao`
    WHERE mysql_tbl_6ukiao_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ew4bcc_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ew4bcc`
    WHERE mysql_tbl_ew4bcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xigcns_STATUS, COALESCE(mysql_tbl_xigcns_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xigcns`
    WHERE mysql_tbl_xigcns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kegucd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_kegucd` C
    LEFT JOIN `mysql_tbl_7h4xvc` O ON mysql_tbl_kegucd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_kegucd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ynckqf_START_DATE, mysql_tbl_ynckqf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ynckqf`
    WHERE mysql_tbl_ynckqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amfsfp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_amfsfp`
    WHERE mysql_tbl_amfsfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_kv0cif`
    WHERE mysql_tbl_amfsfp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7h4xvc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3rwj6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p3rwj6`
    WHERE mysql_tbl_p3rwj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y3mgcg`
    WHERE mysql_tbl_p3rwj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_63d8lm_STATUS, mysql_tbl_63d8lm_START_DATE, mysql_tbl_63d8lm_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_63d8lm`
    WHERE mysql_tbl_63d8lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y3mgcg`
    WHERE mysql_tbl_63d8lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc6ss3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kc6ss3`
    WHERE mysql_tbl_kc6ss3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7ai8g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h7ai8g`
    WHERE mysql_tbl_h7ai8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hwspmn_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_hwspmn`
    WHERE mysql_tbl_hwspmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i165xs_SUBTOTAL, 0), COALESCE(mysql_tbl_i165xs_TAX_AMOUNT, 0), COALESCE(mysql_tbl_i165xs_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_i165xs_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_i165xs`
    WHERE mysql_tbl_i165xs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7h4xvc ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_enva22_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_7n0ary_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_enva22` H
    JOIN `mysql_tbl_7n0ary` P ON mysql_tbl_enva22_PROPERTY_ID = mysql_tbl_7n0ary_PROPERTY_ID
    WHERE mysql_tbl_enva22_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_seg55a`
    WHERE mysql_tbl_seg55a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_seg55a`
    WHERE mysql_tbl_seg55a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_seg55a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p45i08_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_p45i08`
    WHERE mysql_tbl_p45i08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);