/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mr07x` (
    `mysql_tbl_6mr07x_employee_id` INT,
    `mysql_tbl_6mr07x_department_id` INT,
    `mysql_tbl_6mr07x_salary` INT,
    `mysql_tbl_6mr07x_hire_date` DATE,
    `mysql_tbl_6mr07x_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3v94n` (
    `mysql_tbl_t3v94n_project_id` INT,
    `mysql_tbl_t3v94n_team_lead_id` INT,
    `mysql_tbl_t3v94n_budget` INT,
    `mysql_tbl_t3v94n_deadline` INT,
    `mysql_tbl_t3v94n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mr07x` (`mysql_tbl_6mr07x_employee_id`, `mysql_tbl_6mr07x_department_id`, `mysql_tbl_6mr07x_salary`, `mysql_tbl_6mr07x_hire_date`, `mysql_tbl_6mr07x_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3v94n` (`mysql_tbl_t3v94n_project_id`, `mysql_tbl_t3v94n_team_lead_id`, `mysql_tbl_t3v94n_budget`, `mysql_tbl_t3v94n_deadline`, `mysql_tbl_t3v94n_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f00uk8` (
    `mysql_tbl_f00uk8_customer_id` INT,
    `mysql_tbl_f00uk8_registration_date` DATE,
    `mysql_tbl_f00uk8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpa37` (
    `mysql_tbl_wkpa37_order_id` INT,
    `mysql_tbl_wkpa37_customer_id` INT,
    `mysql_tbl_wkpa37_order_date` DATE
);

INSERT INTO `mysql_tbl_f00uk8` (`mysql_tbl_f00uk8_customer_id`, `mysql_tbl_f00uk8_registration_date`, `mysql_tbl_f00uk8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkpa37` (`mysql_tbl_wkpa37_order_id`, `mysql_tbl_wkpa37_customer_id`, `mysql_tbl_wkpa37_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbq9kj` (
    `mysql_tbl_pbq9kj_plan_id` INT,
    `mysql_tbl_pbq9kj_plan_name` VARCHAR(50),
    `mysql_tbl_pbq9kj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_pbq9kj_data_limit_mb` TEXT,
    `mysql_tbl_pbq9kj_minutes_limit` INT,
    `mysql_tbl_pbq9kj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73efd2` (
    `mysql_tbl_73efd2_sub_id` INT,
    `mysql_tbl_73efd2_user_id` INT,
    `mysql_tbl_73efd2_plan_id` INT,
    `mysql_tbl_73efd2_start_date` DATE,
    `mysql_tbl_73efd2_data_used_mb` TEXT,
    `mysql_tbl_73efd2_minutes_used` INT,
    `mysql_tbl_73efd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbq9kj` (`mysql_tbl_pbq9kj_plan_id`, `mysql_tbl_pbq9kj_plan_name`, `mysql_tbl_pbq9kj_monthly_price`, `mysql_tbl_pbq9kj_data_limit_mb`, `mysql_tbl_pbq9kj_minutes_limit`, `mysql_tbl_pbq9kj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_73efd2` (`mysql_tbl_73efd2_sub_id`, `mysql_tbl_73efd2_user_id`, `mysql_tbl_73efd2_plan_id`, `mysql_tbl_73efd2_start_date`, `mysql_tbl_73efd2_data_used_mb`, `mysql_tbl_73efd2_minutes_used`, `mysql_tbl_73efd2_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7vg42` (
    `mysql_tbl_s7vg42_customer_id` INT,
    `mysql_tbl_s7vg42_plan_type` VARCHAR(50),
    `mysql_tbl_s7vg42_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s7vg42_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzl1qb` (
    `mysql_tbl_jzl1qb_customer_id` INT,
    `mysql_tbl_jzl1qb_tier_level` INT
);

INSERT INTO `mysql_tbl_s7vg42` (`mysql_tbl_s7vg42_customer_id`, `mysql_tbl_s7vg42_plan_type`, `mysql_tbl_s7vg42_monthly_cost`, `mysql_tbl_s7vg42_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jzl1qb` (`mysql_tbl_jzl1qb_customer_id`, `mysql_tbl_jzl1qb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qkyo` (
    `mysql_tbl_r9qkyo_meter_id` INT,
    `mysql_tbl_r9qkyo_customer_id` INT,
    `mysql_tbl_r9qkyo_meter_reading` INT,
    `mysql_tbl_r9qkyo_reading_date` DATE,
    `mysql_tbl_r9qkyo_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqx815` (
    `mysql_tbl_mqx815_tariff_id` INT,
    `mysql_tbl_mqx815_tier_name` VARCHAR(50),
    `mysql_tbl_mqx815_min_kwh` INT,
    `mysql_tbl_mqx815_max_kwh` INT,
    `mysql_tbl_mqx815_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_r9qkyo` (`mysql_tbl_r9qkyo_meter_id`, `mysql_tbl_r9qkyo_customer_id`, `mysql_tbl_r9qkyo_meter_reading`, `mysql_tbl_r9qkyo_reading_date`, `mysql_tbl_r9qkyo_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqx815` (`mysql_tbl_mqx815_tariff_id`, `mysql_tbl_mqx815_tier_name`, `mysql_tbl_mqx815_min_kwh`, `mysql_tbl_mqx815_max_kwh`, `mysql_tbl_mqx815_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_266z1o` (
    `mysql_tbl_266z1o_campaign_id` INT,
    `mysql_tbl_266z1o_budget` INT,
    `mysql_tbl_266z1o_start_date` DATE,
    `mysql_tbl_266z1o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwi0v` (
    `mysql_tbl_5mwi0v_conversion_id` INT,
    `mysql_tbl_5mwi0v_campaign_id` INT,
    `mysql_tbl_5mwi0v_conversion_value` INT
);

INSERT INTO `mysql_tbl_266z1o` (`mysql_tbl_266z1o_campaign_id`, `mysql_tbl_266z1o_budget`, `mysql_tbl_266z1o_start_date`, `mysql_tbl_266z1o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5mwi0v` (`mysql_tbl_5mwi0v_conversion_id`, `mysql_tbl_5mwi0v_campaign_id`, `mysql_tbl_5mwi0v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrhon` (
    `mysql_tbl_5vrhon_customer_id` INT,
    `mysql_tbl_5vrhon_registration_date` DATE,
    `mysql_tbl_5vrhon_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7k8kn` (
    `mysql_tbl_p7k8kn_order_id` INT,
    `mysql_tbl_p7k8kn_customer_id` INT,
    `mysql_tbl_p7k8kn_order_date` DATE,
    `mysql_tbl_p7k8kn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vrhon` (`mysql_tbl_5vrhon_customer_id`, `mysql_tbl_5vrhon_registration_date`, `mysql_tbl_5vrhon_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7k8kn` (`mysql_tbl_p7k8kn_order_id`, `mysql_tbl_p7k8kn_customer_id`, `mysql_tbl_p7k8kn_order_date`, `mysql_tbl_p7k8kn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ljxg` (
    `mysql_tbl_30ljxg_venue_id` INT,
    `mysql_tbl_30ljxg_venue_name` VARCHAR(50),
    `mysql_tbl_30ljxg_capacity` INT,
    `mysql_tbl_30ljxg_rental_fee_per_hour` INT,
    `mysql_tbl_30ljxg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfn64e` (
    `mysql_tbl_dfn64e_booking_id` INT,
    `mysql_tbl_dfn64e_venue_id` INT,
    `mysql_tbl_dfn64e_event_type` VARCHAR(50),
    `mysql_tbl_dfn64e_booking_date` DATE,
    `mysql_tbl_dfn64e_duration_hours` INT,
    `mysql_tbl_dfn64e_setup_required` INT
);

INSERT INTO `mysql_tbl_30ljxg` (`mysql_tbl_30ljxg_venue_id`, `mysql_tbl_30ljxg_venue_name`, `mysql_tbl_30ljxg_capacity`, `mysql_tbl_30ljxg_rental_fee_per_hour`, `mysql_tbl_30ljxg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfn64e` (`mysql_tbl_dfn64e_booking_id`, `mysql_tbl_dfn64e_venue_id`, `mysql_tbl_dfn64e_event_type`, `mysql_tbl_dfn64e_booking_date`, `mysql_tbl_dfn64e_duration_hours`, `mysql_tbl_dfn64e_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6ydh` (
    `mysql_tbl_5e6ydh_emp_id` INT,
    `mysql_tbl_5e6ydh_manager_id` INT,
    `mysql_tbl_5e6ydh_department_id` INT,
    `mysql_tbl_5e6ydh_salary` INT,
    `mysql_tbl_5e6ydh_hire_date` DATE
);

INSERT INTO `mysql_tbl_5e6ydh` (`mysql_tbl_5e6ydh_emp_id`, `mysql_tbl_5e6ydh_manager_id`, `mysql_tbl_5e6ydh_department_id`, `mysql_tbl_5e6ydh_salary`, `mysql_tbl_5e6ydh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j53bfc` (
    `mysql_tbl_j53bfc_customer_id` INT,
    `mysql_tbl_j53bfc_order_date` DATE,
    `mysql_tbl_j53bfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j53bfc` (`mysql_tbl_j53bfc_customer_id`, `mysql_tbl_j53bfc_order_date`, `mysql_tbl_j53bfc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uqw7t` (
    `mysql_tbl_9uqw7t_order_id` INT,
    `mysql_tbl_9uqw7t_customer_id` INT,
    `mysql_tbl_9uqw7t_order_date` DATE,
    `mysql_tbl_9uqw7t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynxst` (
    `mysql_tbl_0ynxst_customer_id` INT,
    `mysql_tbl_0ynxst_country` INT
);

INSERT INTO `mysql_tbl_9uqw7t` (`mysql_tbl_9uqw7t_order_id`, `mysql_tbl_9uqw7t_customer_id`, `mysql_tbl_9uqw7t_order_date`, `mysql_tbl_9uqw7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ynxst` (`mysql_tbl_0ynxst_customer_id`, `mysql_tbl_0ynxst_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdo3v` (
    `mysql_tbl_dtdo3v_order_id` INT,
    `mysql_tbl_dtdo3v_customer_id` INT,
    `mysql_tbl_dtdo3v_order_date` DATE,
    `mysql_tbl_dtdo3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtdo3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwymt2` (
    `mysql_tbl_qwymt2_refund_id` INT,
    `mysql_tbl_qwymt2_order_id` INT,
    `mysql_tbl_qwymt2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qwymt2_reason` INT
);

INSERT INTO `mysql_tbl_dtdo3v` (`mysql_tbl_dtdo3v_order_id`, `mysql_tbl_dtdo3v_customer_id`, `mysql_tbl_dtdo3v_order_date`, `mysql_tbl_dtdo3v_total_amount`, `mysql_tbl_dtdo3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwymt2` (`mysql_tbl_qwymt2_refund_id`, `mysql_tbl_qwymt2_order_id`, `mysql_tbl_qwymt2_refund_amount`, `mysql_tbl_qwymt2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vffflr` (
    `mysql_tbl_vffflr_customer_id` INT,
    `mysql_tbl_vffflr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vffflr` (`mysql_tbl_vffflr_customer_id`, `mysql_tbl_vffflr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtd44t` (
    `mysql_tbl_gtd44t_vehicle_id` INT,
    `mysql_tbl_gtd44t_vin` INT,
    `mysql_tbl_gtd44t_mileage` INT,
    `mysql_tbl_gtd44t_last_service_date` DATE,
    `mysql_tbl_gtd44t_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponc9h` (
    `mysql_tbl_ponc9h_record_id` INT,
    `mysql_tbl_ponc9h_vehicle_id` INT,
    `mysql_tbl_ponc9h_service_date` DATE,
    `mysql_tbl_ponc9h_labor_hours` INT,
    `mysql_tbl_ponc9h_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtd44t` (`mysql_tbl_gtd44t_vehicle_id`, `mysql_tbl_gtd44t_vin`, `mysql_tbl_gtd44t_mileage`, `mysql_tbl_gtd44t_last_service_date`, `mysql_tbl_gtd44t_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ponc9h` (`mysql_tbl_ponc9h_record_id`, `mysql_tbl_ponc9h_vehicle_id`, `mysql_tbl_ponc9h_service_date`, `mysql_tbl_ponc9h_labor_hours`, `mysql_tbl_ponc9h_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3buao` (
    `mysql_tbl_t3buao_product_id` INT,
    `mysql_tbl_t3buao_price` DECIMAL(10,2),
    `mysql_tbl_t3buao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t3buao` (`mysql_tbl_t3buao_product_id`, `mysql_tbl_t3buao_price`, `mysql_tbl_t3buao_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8b7zi` (
    `mysql_tbl_i8b7zi_emp_id` INT,
    `mysql_tbl_i8b7zi_department_id` INT,
    `mysql_tbl_i8b7zi_salary` INT
);

INSERT INTO `mysql_tbl_i8b7zi` (`mysql_tbl_i8b7zi_emp_id`, `mysql_tbl_i8b7zi_department_id`, `mysql_tbl_i8b7zi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjy1s3` (
    `mysql_tbl_kjy1s3_product_id` INT,
    `mysql_tbl_kjy1s3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kjy1s3` (`mysql_tbl_kjy1s3_product_id`, `mysql_tbl_kjy1s3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_achof7` (
    `mysql_tbl_achof7_emp_id` INT,
    `mysql_tbl_achof7_department_id` INT,
    `mysql_tbl_achof7_salary` INT
);

INSERT INTO `mysql_tbl_achof7` (`mysql_tbl_achof7_emp_id`, `mysql_tbl_achof7_department_id`, `mysql_tbl_achof7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4uywa` (
    `mysql_tbl_t4uywa_order_id` INT,
    `mysql_tbl_t4uywa_customer_id` INT,
    `mysql_tbl_t4uywa_order_date` DATE,
    `mysql_tbl_t4uywa_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4uywa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mopuan` (
    `mysql_tbl_mopuan_order_id` INT,
    `mysql_tbl_mopuan_product_id` INT,
    `mysql_tbl_mopuan_quantity` INT
);

INSERT INTO `mysql_tbl_t4uywa` (`mysql_tbl_t4uywa_order_id`, `mysql_tbl_t4uywa_customer_id`, `mysql_tbl_t4uywa_order_date`, `mysql_tbl_t4uywa_total_amount`, `mysql_tbl_t4uywa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mopuan` (`mysql_tbl_mopuan_order_id`, `mysql_tbl_mopuan_product_id`, `mysql_tbl_mopuan_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feba7i` (mysql_tbl_feba7i_id INT, mysql_tbl_feba7i_amount_due DECIMAL(10,2), amount_pamysql_tbl_feba7i_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ft17` (
    `mysql_tbl_43ft17_customer_id` INT,
    `mysql_tbl_43ft17_status` VARCHAR(50),
    `mysql_tbl_43ft17_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43ft17` (`mysql_tbl_43ft17_customer_id`, `mysql_tbl_43ft17_status`, `mysql_tbl_43ft17_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwxb6a` (
    `mysql_tbl_fwxb6a_emp_id` INT,
    `mysql_tbl_fwxb6a_salary` INT,
    `mysql_tbl_fwxb6a_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwxb6a` (`mysql_tbl_fwxb6a_emp_id`, `mysql_tbl_fwxb6a_salary`, `mysql_tbl_fwxb6a_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p7k8kn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p7k8kn`
    WHERE mysql_tbl_p7k8kn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p7k8kn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p7k8kn_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p7k8kn`
    WHERE mysql_tbl_p7k8kn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p7k8kn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT COALESCE(mysql_tbl_30ljxg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_30ljxg`
    WHERE mysql_tbl_30ljxg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_30ljxg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_30ljxg`
    WHERE mysql_tbl_30ljxg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_f00uk8`
    WHERE mysql_tbl_f00uk8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f00uk8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9qkyo_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_r9qkyo`
    WHERE mysql_tbl_r9qkyo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_r9qkyo_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_r9qkyo_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_r9qkyo`
    WHERE mysql_tbl_r9qkyo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_r9qkyo_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_j53bfc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_j53bfc`
    WHERE mysql_tbl_j53bfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5e6ydh_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5e6ydh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5e6ydh`
    WHERE mysql_tbl_5e6ydh_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_266z1o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_266z1o`
    WHERE mysql_tbl_266z1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mwi0v_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5mwi0v`
    WHERE mysql_tbl_5mwi0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9uqw7t` O
    JOIN `mysql_tbl_0ynxst` C ON mysql_tbl_9uqw7t_CUSTOMER_ID = mysql_tbl_0ynxst_CUSTOMER_ID
    WHERE mysql_tbl_0ynxst_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8b7zi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i8b7zi`
    WHERE mysql_tbl_i8b7zi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i8b7zi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i8b7zi`
    WHERE mysql_tbl_i8b7zi_DEPARTMENT_ID = (SELECT mysql_tbl_i8b7zi_DEPARTMENT_ID FROM `mysql_tbl_i8b7zi` WHERE mysql_tbl_i8b7zi_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_achof7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_achof7`
    WHERE mysql_tbl_achof7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_achof7_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_achof7`
    WHERE (SELECT AVG(mysql_tbl_achof7_SALARY) FROM `mysql_tbl_achof7` WHERE mysql_tbl_achof7_DEPARTMENT_ID = mysql_tbl_achof7_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtdo3v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dtdo3v`
    WHERE mysql_tbl_dtdo3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qwymt2`
    WHERE mysql_tbl_qwymt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjy1s3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kjy1s3`
    WHERE mysql_tbl_kjy1s3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3buao_PRICE, 0), COALESCE(mysql_tbl_t3buao_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t3buao`
    WHERE mysql_tbl_t3buao_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vffflr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vffflr`
    WHERE mysql_tbl_vffflr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_feba7i_AMOUNT_DUE, mysql_tbl_feba7i_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_feba7i` WHERE mysql_tbl_feba7i_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_43ft17_STATUS, COALESCE(mysql_tbl_43ft17_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_43ft17`
    WHERE mysql_tbl_43ft17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwxb6a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fwxb6a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fwxb6a`
    WHERE mysql_tbl_fwxb6a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mopuan_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mopuan_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mopuan`
    WHERE mysql_tbl_mopuan_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_WEIGHT_SCORE));
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

    SELECT mysql_tbl_gtd44t_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gtd44t`
    WHERE mysql_tbl_gtd44t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtd44t_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ponc9h`
    WHERE mysql_tbl_ponc9h_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ponc9h_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_s7vg42_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s7vg42`
    WHERE mysql_tbl_s7vg42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8yajq4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pbq9kj_DATA_LIMIT_MB, COALESCE(mysql_tbl_73efd2_DATA_USED_MB, 0), mysql_tbl_pbq9kj_MINUTES_LIMIT, COALESCE(mysql_tbl_73efd2_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_73efd2` U
    JOIN `mysql_tbl_pbq9kj` P ON mysql_tbl_73efd2_PLAN_ID = mysql_tbl_pbq9kj_PLAN_ID
    WHERE mysql_tbl_73efd2_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mr07x_IS_REMOTE, 0), COALESCE(mysql_tbl_6mr07x_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_6mr07x`
    WHERE mysql_tbl_6mr07x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t3v94n_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t3v94n`
    WHERE mysql_tbl_t3v94n_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);