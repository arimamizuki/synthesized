/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7rx14` (
    `mysql_tbl_x7rx14_salary` INT
);

INSERT INTO `mysql_tbl_x7rx14` (`mysql_tbl_x7rx14_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07xd0j` (
    `mysql_tbl_07xd0j_emp_id` INT,
    `mysql_tbl_07xd0j_department_id` INT,
    `mysql_tbl_07xd0j_hire_date` DATE
);

INSERT INTO `mysql_tbl_07xd0j` (`mysql_tbl_07xd0j_emp_id`, `mysql_tbl_07xd0j_department_id`, `mysql_tbl_07xd0j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8eor` (
    `mysql_tbl_lt8eor_opportunity_id` INT,
    `mysql_tbl_lt8eor_customer_id` INT,
    `mysql_tbl_lt8eor_sales_rep_id` INT,
    `mysql_tbl_lt8eor_stage` INT,
    `mysql_tbl_lt8eor_probability_percent` INT,
    `mysql_tbl_lt8eor_deal_value` INT,
    `mysql_tbl_lt8eor_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lc5gx` (
    `mysql_tbl_2lc5gx_rep_id` INT,
    `mysql_tbl_2lc5gx_name` VARCHAR(50),
    `mysql_tbl_2lc5gx_quota` INT,
    `mysql_tbl_2lc5gx_territory` INT
);

INSERT INTO `mysql_tbl_lt8eor` (`mysql_tbl_lt8eor_opportunity_id`, `mysql_tbl_lt8eor_customer_id`, `mysql_tbl_lt8eor_sales_rep_id`, `mysql_tbl_lt8eor_stage`, `mysql_tbl_lt8eor_probability_percent`, `mysql_tbl_lt8eor_deal_value`, `mysql_tbl_lt8eor_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lc5gx` (`mysql_tbl_2lc5gx_rep_id`, `mysql_tbl_2lc5gx_name`, `mysql_tbl_2lc5gx_quota`, `mysql_tbl_2lc5gx_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8p3c` (
    `mysql_tbl_3c8p3c_emp_id` INT,
    `mysql_tbl_3c8p3c_department_id` INT,
    `mysql_tbl_3c8p3c_salary` INT,
    `mysql_tbl_3c8p3c_hire_date` DATE
);

INSERT INTO `mysql_tbl_3c8p3c` (`mysql_tbl_3c8p3c_emp_id`, `mysql_tbl_3c8p3c_department_id`, `mysql_tbl_3c8p3c_salary`, `mysql_tbl_3c8p3c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04nkym` (
    `mysql_tbl_04nkym_order_id` INT,
    `mysql_tbl_04nkym_customer_id` INT,
    `mysql_tbl_04nkym_order_date` DATE,
    `mysql_tbl_04nkym_total_amount` DECIMAL(10,2),
    `mysql_tbl_04nkym_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di9qlb` (
    `mysql_tbl_di9qlb_shipment_id` INT,
    `mysql_tbl_di9qlb_order_id` INT,
    `mysql_tbl_di9qlb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_di9qlb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_04nkym` (`mysql_tbl_04nkym_order_id`, `mysql_tbl_04nkym_customer_id`, `mysql_tbl_04nkym_order_date`, `mysql_tbl_04nkym_total_amount`, `mysql_tbl_04nkym_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_di9qlb` (`mysql_tbl_di9qlb_shipment_id`, `mysql_tbl_di9qlb_order_id`, `mysql_tbl_di9qlb_shipping_cost`, `mysql_tbl_di9qlb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bauqcm` (
    `mysql_tbl_bauqcm_case_id` INT,
    `mysql_tbl_bauqcm_client_id` INT,
    `mysql_tbl_bauqcm_attorney_id` INT,
    `mysql_tbl_bauqcm_case_type` VARCHAR(50),
    `mysql_tbl_bauqcm_filing_date` DATE,
    `mysql_tbl_bauqcm_status` VARCHAR(50),
    `mysql_tbl_bauqcm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bdcf` (
    `mysql_tbl_o0bdcf_task_id` INT,
    `mysql_tbl_o0bdcf_case_id` INT,
    `mysql_tbl_o0bdcf_task_name` VARCHAR(50),
    `mysql_tbl_o0bdcf_hours_billed` INT,
    `mysql_tbl_o0bdcf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bauqcm` (`mysql_tbl_bauqcm_case_id`, `mysql_tbl_bauqcm_client_id`, `mysql_tbl_bauqcm_attorney_id`, `mysql_tbl_bauqcm_case_type`, `mysql_tbl_bauqcm_filing_date`, `mysql_tbl_bauqcm_status`, `mysql_tbl_bauqcm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0bdcf` (`mysql_tbl_o0bdcf_task_id`, `mysql_tbl_o0bdcf_case_id`, `mysql_tbl_o0bdcf_task_name`, `mysql_tbl_o0bdcf_hours_billed`, `mysql_tbl_o0bdcf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jg18g` (
    `mysql_tbl_7jg18g_customer_id` INT,
    `mysql_tbl_7jg18g_start_date` DATE,
    `mysql_tbl_7jg18g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jg18g` (`mysql_tbl_7jg18g_customer_id`, `mysql_tbl_7jg18g_start_date`, `mysql_tbl_7jg18g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5ofc` (
    `mysql_tbl_vr5ofc_campaign_id` INT,
    `mysql_tbl_vr5ofc_channel` INT,
    `mysql_tbl_vr5ofc_budget` INT
);

INSERT INTO `mysql_tbl_vr5ofc` (`mysql_tbl_vr5ofc_campaign_id`, `mysql_tbl_vr5ofc_channel`, `mysql_tbl_vr5ofc_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbfmoy` (mysql_tbl_dbfmoy_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e8bd` (
    `mysql_tbl_v0e8bd_installation_id` INT,
    `mysql_tbl_v0e8bd_customer_id` INT,
    `mysql_tbl_v0e8bd_vehicle_id` INT,
    `mysql_tbl_v0e8bd_alarm_type` VARCHAR(50),
    `mysql_tbl_v0e8bd_installation_date` DATE,
    `mysql_tbl_v0e8bd_warranty_months` INT,
    `mysql_tbl_v0e8bd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mijckk` (
    `mysql_tbl_mijckk_vehicle_id` INT,
    `mysql_tbl_mijckk_make` INT,
    `mysql_tbl_mijckk_model` INT,
    `mysql_tbl_mijckk_year` INT,
    `mysql_tbl_mijckk_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0e8bd` (`mysql_tbl_v0e8bd_installation_id`, `mysql_tbl_v0e8bd_customer_id`, `mysql_tbl_v0e8bd_vehicle_id`, `mysql_tbl_v0e8bd_alarm_type`, `mysql_tbl_v0e8bd_installation_date`, `mysql_tbl_v0e8bd_warranty_months`, `mysql_tbl_v0e8bd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mijckk` (`mysql_tbl_mijckk_vehicle_id`, `mysql_tbl_mijckk_make`, `mysql_tbl_mijckk_model`, `mysql_tbl_mijckk_year`, `mysql_tbl_mijckk_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv46yr` (
    `mysql_tbl_yv46yr_employee_id` INT,
    `mysql_tbl_yv46yr_department_id` INT,
    `mysql_tbl_yv46yr_salary` INT,
    `mysql_tbl_yv46yr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ztp9` (
    `mysql_tbl_p2ztp9_bonus_id` INT,
    `mysql_tbl_p2ztp9_employee_id` INT,
    `mysql_tbl_p2ztp9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p2ztp9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yv46yr` (`mysql_tbl_yv46yr_employee_id`, `mysql_tbl_yv46yr_department_id`, `mysql_tbl_yv46yr_salary`, `mysql_tbl_yv46yr_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_p2ztp9` (`mysql_tbl_p2ztp9_bonus_id`, `mysql_tbl_p2ztp9_employee_id`, `mysql_tbl_p2ztp9_bonus_amount`, `mysql_tbl_p2ztp9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eakfx` (
    `mysql_tbl_5eakfx_emp_id` INT,
    `mysql_tbl_5eakfx_department_id` INT,
    `mysql_tbl_5eakfx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjrl2` (
    `mysql_tbl_ufjrl2_department_id` INT,
    `mysql_tbl_ufjrl2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eakfx` (`mysql_tbl_5eakfx_emp_id`, `mysql_tbl_5eakfx_department_id`, `mysql_tbl_5eakfx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ufjrl2` (`mysql_tbl_ufjrl2_department_id`, `mysql_tbl_ufjrl2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3ae8` (
    `mysql_tbl_ht3ae8_order_id` INT,
    `mysql_tbl_ht3ae8_customer_id` INT,
    `mysql_tbl_ht3ae8_order_date` DATE,
    `mysql_tbl_ht3ae8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht3ae8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viz9ly` (
    `mysql_tbl_viz9ly_shipment_id` INT,
    `mysql_tbl_viz9ly_order_id` INT,
    `mysql_tbl_viz9ly_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht3ae8` (`mysql_tbl_ht3ae8_order_id`, `mysql_tbl_ht3ae8_customer_id`, `mysql_tbl_ht3ae8_order_date`, `mysql_tbl_ht3ae8_total_amount`, `mysql_tbl_ht3ae8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_viz9ly` (`mysql_tbl_viz9ly_shipment_id`, `mysql_tbl_viz9ly_order_id`, `mysql_tbl_viz9ly_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2ua2` (
    `mysql_tbl_rs2ua2_vehicle_id` INT,
    `mysql_tbl_rs2ua2_owner_id` INT,
    `mysql_tbl_rs2ua2_vehicle_type` VARCHAR(50),
    `mysql_tbl_rs2ua2_make` INT,
    `mysql_tbl_rs2ua2_model` INT,
    `mysql_tbl_rs2ua2_year` INT,
    `mysql_tbl_rs2ua2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznb10` (
    `mysql_tbl_vznb10_claim_id` INT,
    `mysql_tbl_vznb10_vehicle_id` INT,
    `mysql_tbl_vznb10_claim_date` DATE,
    `mysql_tbl_vznb10_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vznb10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs2ua2` (`mysql_tbl_rs2ua2_vehicle_id`, `mysql_tbl_rs2ua2_owner_id`, `mysql_tbl_rs2ua2_vehicle_type`, `mysql_tbl_rs2ua2_make`, `mysql_tbl_rs2ua2_model`, `mysql_tbl_rs2ua2_year`, `mysql_tbl_rs2ua2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vznb10` (`mysql_tbl_vznb10_claim_id`, `mysql_tbl_vznb10_vehicle_id`, `mysql_tbl_vznb10_claim_date`, `mysql_tbl_vznb10_claim_amount`, `mysql_tbl_vznb10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncq6v` (
    `mysql_tbl_5ncq6v_dept_id` INT,
    `mysql_tbl_5ncq6v_name` VARCHAR(50),
    `mysql_tbl_5ncq6v_budget` INT,
    `mysql_tbl_5ncq6v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lvsk` (
    `mysql_tbl_81lvsk_emp_id` INT,
    `mysql_tbl_81lvsk_dept_id` INT,
    `mysql_tbl_81lvsk_salary` INT
);

INSERT INTO `mysql_tbl_5ncq6v` (`mysql_tbl_5ncq6v_dept_id`, `mysql_tbl_5ncq6v_name`, `mysql_tbl_5ncq6v_budget`, `mysql_tbl_5ncq6v_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_81lvsk` (`mysql_tbl_81lvsk_emp_id`, `mysql_tbl_81lvsk_dept_id`, `mysql_tbl_81lvsk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxc632` (
    `mysql_tbl_sxc632_customer_id` INT,
    `mysql_tbl_sxc632_country` INT,
    `mysql_tbl_sxc632_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxc632` (`mysql_tbl_sxc632_customer_id`, `mysql_tbl_sxc632_country`, `mysql_tbl_sxc632_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rf4m` (
    `mysql_tbl_q4rf4m_customer_id` INT,
    `mysql_tbl_q4rf4m_start_date` DATE
);

INSERT INTO `mysql_tbl_q4rf4m` (`mysql_tbl_q4rf4m_customer_id`, `mysql_tbl_q4rf4m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lalex9` (
    `mysql_tbl_lalex9_shipment_id` INT,
    `mysql_tbl_lalex9_carrier_id` INT,
    `mysql_tbl_lalex9_origin_zip` INT,
    `mysql_tbl_lalex9_dest_zip` INT,
    `mysql_tbl_lalex9_weight_lbs` INT,
    `mysql_tbl_lalex9_distance_miles` INT,
    `mysql_tbl_lalex9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31456a` (
    `mysql_tbl_31456a_carrier_id` INT,
    `mysql_tbl_31456a_name` VARCHAR(50),
    `mysql_tbl_31456a_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_31456a_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_lalex9` (`mysql_tbl_lalex9_shipment_id`, `mysql_tbl_lalex9_carrier_id`, `mysql_tbl_lalex9_origin_zip`, `mysql_tbl_lalex9_dest_zip`, `mysql_tbl_lalex9_weight_lbs`, `mysql_tbl_lalex9_distance_miles`, `mysql_tbl_lalex9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_31456a` (`mysql_tbl_31456a_carrier_id`, `mysql_tbl_31456a_name`, `mysql_tbl_31456a_reliability_rating`, `mysql_tbl_31456a_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opelil` (
    `mysql_tbl_opelil_customer_id` INT,
    `mysql_tbl_opelil_status` VARCHAR(50),
    `mysql_tbl_opelil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opelil` (`mysql_tbl_opelil_customer_id`, `mysql_tbl_opelil_status`, `mysql_tbl_opelil_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u8ohc` (
    `mysql_tbl_3u8ohc_emp_id` INT,
    `mysql_tbl_3u8ohc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3u8ohc` (`mysql_tbl_3u8ohc_emp_id`, `mysql_tbl_3u8ohc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr22cf` (
    `mysql_tbl_qr22cf_restaurant_id` INT,
    `mysql_tbl_qr22cf_cuisine_type` VARCHAR(50),
    `mysql_tbl_qr22cf_average_price` DECIMAL(10,2),
    `mysql_tbl_qr22cf_rating` DECIMAL(3,1),
    `mysql_tbl_qr22cf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gd3u` (
    `mysql_tbl_l4gd3u_order_id` INT,
    `mysql_tbl_l4gd3u_restaurant_id` INT,
    `mysql_tbl_l4gd3u_customer_id` INT,
    `mysql_tbl_l4gd3u_order_total` DECIMAL(10,2),
    `mysql_tbl_l4gd3u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qr22cf` (`mysql_tbl_qr22cf_restaurant_id`, `mysql_tbl_qr22cf_cuisine_type`, `mysql_tbl_qr22cf_average_price`, `mysql_tbl_qr22cf_rating`, `mysql_tbl_qr22cf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_l4gd3u` (`mysql_tbl_l4gd3u_order_id`, `mysql_tbl_l4gd3u_restaurant_id`, `mysql_tbl_l4gd3u_customer_id`, `mysql_tbl_l4gd3u_order_total`, `mysql_tbl_l4gd3u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dbfmoy` WHERE mysql_tbl_dbfmoy_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_dbfmoy` WHERE mysql_tbl_dbfmoy_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_di9qlb_DELIVERY_DATE, mysql_tbl_04nkym_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_di9qlb`
    WHERE mysql_tbl_di9qlb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0e8bd_COST, 500), COALESCE(mysql_tbl_v0e8bd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_v0e8bd`
    WHERE mysql_tbl_v0e8bd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mijckk_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_v0e8bd` CAI
    JOIN `mysql_tbl_mijckk` V ON mysql_tbl_v0e8bd_VEHICLE_ID = mysql_tbl_mijckk_VEHICLE_ID
    WHERE mysql_tbl_v0e8bd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_yv46yr_SALARY, 0), COALESCE(mysql_tbl_yv46yr_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_yv46yr`
    WHERE mysql_tbl_yv46yr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2ztp9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_p2ztp9`
    WHERE mysql_tbl_p2ztp9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_3c8p3c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3c8p3c`
    WHERE mysql_tbl_3c8p3c_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lalex9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_lalex9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_lalex9`
    WHERE mysql_tbl_lalex9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_31456a_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_lalex9` FS
    JOIN `mysql_tbl_31456a` C ON mysql_tbl_lalex9_CARRIER_ID = mysql_tbl_31456a_CARRIER_ID
    WHERE mysql_tbl_lalex9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_opelil_STATUS, COALESCE(mysql_tbl_opelil_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_opelil`
    WHERE mysql_tbl_opelil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3u8ohc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3u8ohc`
    WHERE mysql_tbl_3u8ohc_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr22cf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qr22cf_RATING, 3.0), COALESCE(mysql_tbl_qr22cf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qr22cf`
    WHERE mysql_tbl_qr22cf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vr5ofc_CHANNEL, COALESCE(mysql_tbl_vr5ofc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vr5ofc`
    WHERE mysql_tbl_vr5ofc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bauqcm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bauqcm`
    WHERE mysql_tbl_bauqcm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0bdcf_HOURS_BILLED * mysql_tbl_o0bdcf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_o0bdcf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_o0bdcf`
    WHERE mysql_tbl_o0bdcf_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs2ua2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rs2ua2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rs2ua2`
    WHERE mysql_tbl_rs2ua2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vznb10`
    WHERE mysql_tbl_vznb10_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vznb10_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ncq6v_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5ncq6v`
    WHERE mysql_tbl_5ncq6v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_81lvsk`
    WHERE mysql_tbl_81lvsk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_sxc632_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sxc632`
    WHERE mysql_tbl_sxc632_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7jg18g_START_DATE, mysql_tbl_7jg18g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7jg18g`
    WHERE mysql_tbl_7jg18g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viz9ly_SHIPPING_COST, 0), COALESCE(mysql_tbl_ht3ae8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ht3ae8` O
    LEFT JOIN `mysql_tbl_viz9ly` S ON mysql_tbl_ht3ae8_ORDER_ID = mysql_tbl_viz9ly_ORDER_ID
    WHERE mysql_tbl_ht3ae8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kotq9` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9itjvn` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kotq9` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5eakfx_SALARY), 0), COALESCE(MIN(mysql_tbl_5eakfx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5eakfx`
    WHERE mysql_tbl_5eakfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_07xd0j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_07xd0j`
    WHERE mysql_tbl_07xd0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q4rf4m_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_q4rf4m`
    WHERE mysql_tbl_q4rf4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt8eor_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lt8eor_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lt8eor_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lt8eor`
    WHERE mysql_tbl_lt8eor_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7rx14_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x7rx14`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);