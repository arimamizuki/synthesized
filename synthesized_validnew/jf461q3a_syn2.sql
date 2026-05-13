/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayoh4m` (
    `mysql_tbl_ayoh4m_supplier_id` INT,
    `mysql_tbl_ayoh4m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ayoh4m` (`mysql_tbl_ayoh4m_supplier_id`, `mysql_tbl_ayoh4m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kmpyz` (
    `mysql_tbl_1kmpyz_supplier_id` INT,
    `mysql_tbl_1kmpyz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1kmpyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1kmpyz` (`mysql_tbl_1kmpyz_supplier_id`, `mysql_tbl_1kmpyz_supplier_rating`, `mysql_tbl_1kmpyz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtntyr` (
    `mysql_tbl_jtntyr_campaign_id` INT,
    `mysql_tbl_jtntyr_status` VARCHAR(50),
    `mysql_tbl_jtntyr_budget` INT,
    `mysql_tbl_jtntyr_start_date` DATE
);

INSERT INTO `mysql_tbl_jtntyr` (`mysql_tbl_jtntyr_campaign_id`, `mysql_tbl_jtntyr_status`, `mysql_tbl_jtntyr_budget`, `mysql_tbl_jtntyr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nruhm` (
    `mysql_tbl_3nruhm_ticket_id` INT,
    `mysql_tbl_3nruhm_event_id` INT,
    `mysql_tbl_3nruhm_seat_section` INT,
    `mysql_tbl_3nruhm_seat_row` INT,
    `mysql_tbl_3nruhm_seat_number` INT,
    `mysql_tbl_3nruhm_price` DECIMAL(10,2),
    `mysql_tbl_3nruhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzc5og` (
    `mysql_tbl_mzc5og_event_id` INT,
    `mysql_tbl_mzc5og_event_name` VARCHAR(50),
    `mysql_tbl_mzc5og_event_date` DATE,
    `mysql_tbl_mzc5og_venue_id` INT,
    `mysql_tbl_mzc5og_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nruhm` (`mysql_tbl_3nruhm_ticket_id`, `mysql_tbl_3nruhm_event_id`, `mysql_tbl_3nruhm_seat_section`, `mysql_tbl_3nruhm_seat_row`, `mysql_tbl_3nruhm_seat_number`, `mysql_tbl_3nruhm_price`, `mysql_tbl_3nruhm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mzc5og` (`mysql_tbl_mzc5og_event_id`, `mysql_tbl_mzc5og_event_name`, `mysql_tbl_mzc5og_event_date`, `mysql_tbl_mzc5og_venue_id`, `mysql_tbl_mzc5og_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj96sg` (
    `mysql_tbl_pj96sg_emp_id` INT,
    `mysql_tbl_pj96sg_salary` INT,
    `mysql_tbl_pj96sg_hire_date` DATE
);

INSERT INTO `mysql_tbl_pj96sg` (`mysql_tbl_pj96sg_emp_id`, `mysql_tbl_pj96sg_salary`, `mysql_tbl_pj96sg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msf3l3` (
    `mysql_tbl_msf3l3_customer_id` INT,
    `mysql_tbl_msf3l3_country` INT
);

INSERT INTO `mysql_tbl_msf3l3` (`mysql_tbl_msf3l3_customer_id`, `mysql_tbl_msf3l3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodeu5` (
    `mysql_tbl_sodeu5_customer_id` INT,
    `mysql_tbl_sodeu5_registration_date` DATE,
    `mysql_tbl_sodeu5_tier_level` INT,
    `mysql_tbl_sodeu5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5305ie` (
    `mysql_tbl_5305ie_order_id` INT,
    `mysql_tbl_5305ie_customer_id` INT,
    `mysql_tbl_5305ie_order_date` DATE,
    `mysql_tbl_5305ie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k0cg` (
    `mysql_tbl_o9k0cg_review_id` INT,
    `mysql_tbl_o9k0cg_customer_id` INT,
    `mysql_tbl_o9k0cg_product_id` INT,
    `mysql_tbl_o9k0cg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sodeu5` (`mysql_tbl_sodeu5_customer_id`, `mysql_tbl_sodeu5_registration_date`, `mysql_tbl_sodeu5_tier_level`, `mysql_tbl_sodeu5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5305ie` (`mysql_tbl_5305ie_order_id`, `mysql_tbl_5305ie_customer_id`, `mysql_tbl_5305ie_order_date`, `mysql_tbl_5305ie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9k0cg` (`mysql_tbl_o9k0cg_review_id`, `mysql_tbl_o9k0cg_customer_id`, `mysql_tbl_o9k0cg_product_id`, `mysql_tbl_o9k0cg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zqp8` (
    `mysql_tbl_o0zqp8_service_id` INT,
    `mysql_tbl_o0zqp8_customer_id` INT,
    `mysql_tbl_o0zqp8_pool_volume_gallons` INT,
    `mysql_tbl_o0zqp8_service_type` VARCHAR(50),
    `mysql_tbl_o0zqp8_service_date` DATE,
    `mysql_tbl_o0zqp8_labor_hours` INT,
    `mysql_tbl_o0zqp8_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84s7p` (
    `mysql_tbl_j84s7p_equipment_id` INT,
    `mysql_tbl_j84s7p_service_id` INT,
    `mysql_tbl_j84s7p_equipment_type` VARCHAR(50),
    `mysql_tbl_j84s7p_lifespan_months` INT,
    `mysql_tbl_j84s7p_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0zqp8` (`mysql_tbl_o0zqp8_service_id`, `mysql_tbl_o0zqp8_customer_id`, `mysql_tbl_o0zqp8_pool_volume_gallons`, `mysql_tbl_o0zqp8_service_type`, `mysql_tbl_o0zqp8_service_date`, `mysql_tbl_o0zqp8_labor_hours`, `mysql_tbl_o0zqp8_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j84s7p` (`mysql_tbl_j84s7p_equipment_id`, `mysql_tbl_j84s7p_service_id`, `mysql_tbl_j84s7p_equipment_type`, `mysql_tbl_j84s7p_lifespan_months`, `mysql_tbl_j84s7p_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pr3db` (
    mysql_tbl_6pr3db_emp_no INT,
    mysql_tbl_6pr3db_first_name VARCHAR(50),
    mysql_tbl_6pr3db_last_name VARCHAR(50),
    mysql_tbl_6pr3db_birth_date DATE,
    mysql_tbl_6pr3db_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tszj2u` (
    `mysql_tbl_tszj2u_investment_id` INT,
    `mysql_tbl_tszj2u_customer_id` INT,
    `mysql_tbl_tszj2u_investment_type` VARCHAR(50),
    `mysql_tbl_tszj2u_principal` INT,
    `mysql_tbl_tszj2u_interest_rate` INT,
    `mysql_tbl_tszj2u_term_months` INT,
    `mysql_tbl_tszj2u_start_date` DATE
);

INSERT INTO `mysql_tbl_tszj2u` (`mysql_tbl_tszj2u_investment_id`, `mysql_tbl_tszj2u_customer_id`, `mysql_tbl_tszj2u_investment_type`, `mysql_tbl_tszj2u_principal`, `mysql_tbl_tszj2u_interest_rate`, `mysql_tbl_tszj2u_term_months`, `mysql_tbl_tszj2u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbo83` (
    `mysql_tbl_0wbo83_customer_id` INT,
    `mysql_tbl_0wbo83_country` INT
);

INSERT INTO `mysql_tbl_0wbo83` (`mysql_tbl_0wbo83_customer_id`, `mysql_tbl_0wbo83_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uygs` (
    `mysql_tbl_w6uygs_account_id` INT,
    `mysql_tbl_w6uygs_customer_id` INT,
    `mysql_tbl_w6uygs_account_type` INT,
    `mysql_tbl_w6uygs_balance` INT,
    `mysql_tbl_w6uygs_interest_rate` INT,
    `mysql_tbl_w6uygs_opened_date` DATE
);

INSERT INTO `mysql_tbl_w6uygs` (`mysql_tbl_w6uygs_account_id`, `mysql_tbl_w6uygs_customer_id`, `mysql_tbl_w6uygs_account_type`, `mysql_tbl_w6uygs_balance`, `mysql_tbl_w6uygs_interest_rate`, `mysql_tbl_w6uygs_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx4ya4` (
    `mysql_tbl_lx4ya4_product_id` INT,
    `mysql_tbl_lx4ya4_category_id` INT,
    `mysql_tbl_lx4ya4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx4ya4` (`mysql_tbl_lx4ya4_product_id`, `mysql_tbl_lx4ya4_category_id`, `mysql_tbl_lx4ya4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc6eh` (
    `mysql_tbl_0qc6eh_flight_id` INT,
    `mysql_tbl_0qc6eh_origin` INT,
    `mysql_tbl_0qc6eh_destination` INT,
    `mysql_tbl_0qc6eh_departure_time` DATE,
    `mysql_tbl_0qc6eh_arrival_time` DATE,
    `mysql_tbl_0qc6eh_aircraft_type` VARCHAR(50),
    `mysql_tbl_0qc6eh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57n5vi` (
    `mysql_tbl_57n5vi_leg_id` INT,
    `mysql_tbl_57n5vi_booking_id` INT,
    `mysql_tbl_57n5vi_flight_id` INT,
    `mysql_tbl_57n5vi_seat_class` INT,
    `mysql_tbl_57n5vi_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qc6eh` (`mysql_tbl_0qc6eh_flight_id`, `mysql_tbl_0qc6eh_origin`, `mysql_tbl_0qc6eh_destination`, `mysql_tbl_0qc6eh_departure_time`, `mysql_tbl_0qc6eh_arrival_time`, `mysql_tbl_0qc6eh_aircraft_type`, `mysql_tbl_0qc6eh_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_57n5vi` (`mysql_tbl_57n5vi_leg_id`, `mysql_tbl_57n5vi_booking_id`, `mysql_tbl_57n5vi_flight_id`, `mysql_tbl_57n5vi_seat_class`, `mysql_tbl_57n5vi_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftyhua` (
    `mysql_tbl_ftyhua_customer_id` INT,
    `mysql_tbl_ftyhua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftyhua` (`mysql_tbl_ftyhua_customer_id`, `mysql_tbl_ftyhua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvgiud` (
    `mysql_tbl_wvgiud_campaign_id` INT,
    `mysql_tbl_wvgiud_start_date` DATE,
    `mysql_tbl_wvgiud_end_date` DATE,
    `mysql_tbl_wvgiud_budget` INT,
    `mysql_tbl_wvgiud_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wvgiud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvgiud` (`mysql_tbl_wvgiud_campaign_id`, `mysql_tbl_wvgiud_start_date`, `mysql_tbl_wvgiud_end_date`, `mysql_tbl_wvgiud_budget`, `mysql_tbl_wvgiud_spent_amount`, `mysql_tbl_wvgiud_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gcoy` (
    `mysql_tbl_37gcoy_customer_id` INT,
    `mysql_tbl_37gcoy_country` INT,
    `mysql_tbl_37gcoy_registration_date` DATE
);

INSERT INTO `mysql_tbl_37gcoy` (`mysql_tbl_37gcoy_customer_id`, `mysql_tbl_37gcoy_country`, `mysql_tbl_37gcoy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3a7p` (
    `mysql_tbl_vl3a7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl3a7p` (`mysql_tbl_vl3a7p_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tw8ha` (
    `mysql_tbl_7tw8ha_campaign_id` INT,
    `mysql_tbl_7tw8ha_status` VARCHAR(50),
    `mysql_tbl_7tw8ha_budget` INT
);

INSERT INTO `mysql_tbl_7tw8ha` (`mysql_tbl_7tw8ha_campaign_id`, `mysql_tbl_7tw8ha_status`, `mysql_tbl_7tw8ha_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6kny` (
    `mysql_tbl_vr6kny_campaign_id` INT,
    `mysql_tbl_vr6kny_channel` INT,
    `mysql_tbl_vr6kny_target_audience` INT,
    `mysql_tbl_vr6kny_budget` INT,
    `mysql_tbl_vr6kny_start_date` DATE,
    `mysql_tbl_vr6kny_end_date` DATE,
    `mysql_tbl_vr6kny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vr6kny` (`mysql_tbl_vr6kny_campaign_id`, `mysql_tbl_vr6kny_channel`, `mysql_tbl_vr6kny_target_audience`, `mysql_tbl_vr6kny_budget`, `mysql_tbl_vr6kny_start_date`, `mysql_tbl_vr6kny_end_date`, `mysql_tbl_vr6kny_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrmwt` (
    `mysql_tbl_utrmwt_customer_id` INT,
    `mysql_tbl_utrmwt_plan_type` VARCHAR(50),
    `mysql_tbl_utrmwt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utrmwt` (`mysql_tbl_utrmwt_customer_id`, `mysql_tbl_utrmwt_plan_type`, `mysql_tbl_utrmwt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4533` (
    mysql_tbl_xq4533_emp_no INT,
    mysql_tbl_xq4533_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xq4533` (`mysql_tbl_xq4533_emp_no`, `mysql_tbl_xq4533_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rarli8` (
    `mysql_tbl_rarli8_product_id` INT,
    `mysql_tbl_rarli8_category_id` INT,
    `mysql_tbl_rarli8_price` DECIMAL(10,2),
    `mysql_tbl_rarli8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2co0` (
    `mysql_tbl_xl2co0_order_id` INT,
    `mysql_tbl_xl2co0_product_id` INT,
    `mysql_tbl_xl2co0_quantity` INT
);

INSERT INTO `mysql_tbl_rarli8` (`mysql_tbl_rarli8_product_id`, `mysql_tbl_rarli8_category_id`, `mysql_tbl_rarli8_price`, `mysql_tbl_rarli8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xl2co0` (`mysql_tbl_xl2co0_order_id`, `mysql_tbl_xl2co0_product_id`, `mysql_tbl_xl2co0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g70e8` (
    `mysql_tbl_9g70e8_emp_id` INT,
    `mysql_tbl_9g70e8_salary` INT
);

INSERT INTO `mysql_tbl_9g70e8` (`mysql_tbl_9g70e8_emp_id`, `mysql_tbl_9g70e8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz40pq` (
    `mysql_tbl_hz40pq_account_id` INT,
    `mysql_tbl_hz40pq_balance` INT,
    `mysql_tbl_hz40pq_overdraft_limit` INT,
    `mysql_tbl_hz40pq_account_type` INT
);

INSERT INTO `mysql_tbl_hz40pq` (`mysql_tbl_hz40pq_account_id`, `mysql_tbl_hz40pq_balance`, `mysql_tbl_hz40pq_overdraft_limit`, `mysql_tbl_hz40pq_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3r8ze` (
    `mysql_tbl_u3r8ze_emp_id` INT,
    `mysql_tbl_u3r8ze_manager_id` INT,
    `mysql_tbl_u3r8ze_department_id` INT,
    `mysql_tbl_u3r8ze_salary` INT,
    `mysql_tbl_u3r8ze_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3r8ze` (`mysql_tbl_u3r8ze_emp_id`, `mysql_tbl_u3r8ze_manager_id`, `mysql_tbl_u3r8ze_department_id`, `mysql_tbl_u3r8ze_salary`, `mysql_tbl_u3r8ze_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_0qc6eh_DEPARTURE_TIME, mysql_tbl_0qc6eh_ARRIVAL_TIME, mysql_tbl_0qc6eh_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0qc6eh`
    WHERE mysql_tbl_0qc6eh_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayoh4m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ayoh4m`
    WHERE mysql_tbl_ayoh4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_37gcoy`
    WHERE mysql_tbl_37gcoy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_37gcoy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xq4533` E 
    WHERE mysql_tbl_xq4533_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9g70e8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9g70e8`
    WHERE mysql_tbl_9g70e8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_utrmwt_PLAN_TYPE, COALESCE(mysql_tbl_utrmwt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_utrmwt`
    WHERE mysql_tbl_utrmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6arhc2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_6arhc2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hz40pq_BALANCE, 0), COALESCE(mysql_tbl_hz40pq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hz40pq`
    WHERE mysql_tbl_hz40pq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u3r8ze`
    WHERE mysql_tbl_u3r8ze_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_6arhc2` U JOIN `mysql_tbl_xk5t27` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_msoxox` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xk5t27` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_msoxox` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_katz1i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vr6kny_START_DATE, mysql_tbl_vr6kny_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vr6kny`
    WHERE mysql_tbl_vr6kny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rarli8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rarli8`
    WHERE mysql_tbl_rarli8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xl2co0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xl2co0`
    WHERE mysql_tbl_xl2co0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvgiud_BUDGET, 0), COALESCE(mysql_tbl_wvgiud_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wvgiud`
    WHERE mysql_tbl_wvgiud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vl3a7p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vl3a7p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7tw8ha_STATUS, COALESCE(mysql_tbl_7tw8ha_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7tw8ha`
    WHERE mysql_tbl_7tw8ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ftyhua_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ftyhua`
    WHERE mysql_tbl_ftyhua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kmpyz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1kmpyz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1kmpyz`
    WHERE mysql_tbl_1kmpyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6uygs_BALANCE, 0), COALESCE(mysql_tbl_w6uygs_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_w6uygs`
    WHERE mysql_tbl_w6uygs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w6uygs_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_w6uygs`
    WHERE mysql_tbl_w6uygs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jr07i3` OI
    JOIN `mysql_tbl_lx4ya4` P ON OI.PRODUCT_ID = mysql_tbl_lx4ya4_PRODUCT_ID
    WHERE mysql_tbl_lx4ya4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jr07i3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tszj2u_PRINCIPAL, 0), COALESCE(mysql_tbl_tszj2u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tszj2u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tszj2u`
    WHERE mysql_tbl_tszj2u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0wbo83_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0wbo83`
    WHERE mysql_tbl_0wbo83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6pr3db` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jtntyr_STATUS, COALESCE(mysql_tbl_jtntyr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jtntyr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jtntyr`
    WHERE mysql_tbl_jtntyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3nruhm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3nruhm`
    WHERE mysql_tbl_3nruhm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3nruhm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3nruhm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mzc5og_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mzc5og`
    WHERE mysql_tbl_mzc5og_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pj96sg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pj96sg`
    WHERE mysql_tbl_pj96sg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_msf3l3`
    WHERE mysql_tbl_msf3l3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sodeu5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sodeu5`
    WHERE mysql_tbl_sodeu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5305ie_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5305ie`
    WHERE mysql_tbl_5305ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_o9k0cg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_o9k0cg`
    WHERE mysql_tbl_o9k0cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0zqp8_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_o0zqp8_LABOR_HOURS, 2), COALESCE(mysql_tbl_o0zqp8_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_o0zqp8`
    WHERE mysql_tbl_o0zqp8_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j84s7p_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_o0zqp8` SS
    JOIN `mysql_tbl_j84s7p` PE ON mysql_tbl_o0zqp8_SERVICE_ID = mysql_tbl_j84s7p_SERVICE_ID
    WHERE mysql_tbl_o0zqp8_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);