/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxame8` (
    mysql_tbl_fxame8_id INT,
    mysql_tbl_fxame8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fxame8` (`mysql_tbl_fxame8_id`, `mysql_tbl_fxame8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_fxame8` (`mysql_tbl_fxame8_id`, `mysql_tbl_fxame8_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5wfg` (
    `mysql_tbl_9m5wfg_card_id` INT,
    `mysql_tbl_9m5wfg_holder_id` INT,
    `mysql_tbl_9m5wfg_balance` INT,
    `mysql_tbl_9m5wfg_card_type` VARCHAR(50),
    `mysql_tbl_9m5wfg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sps2ae` (
    `mysql_tbl_sps2ae_trip_id` INT,
    `mysql_tbl_sps2ae_card_id` INT,
    `mysql_tbl_sps2ae_station_enter` INT,
    `mysql_tbl_sps2ae_station_exit` INT,
    `mysql_tbl_sps2ae_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sps2ae_trip_date` DATE
);

INSERT INTO `mysql_tbl_9m5wfg` (`mysql_tbl_9m5wfg_card_id`, `mysql_tbl_9m5wfg_holder_id`, `mysql_tbl_9m5wfg_balance`, `mysql_tbl_9m5wfg_card_type`, `mysql_tbl_9m5wfg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sps2ae` (`mysql_tbl_sps2ae_trip_id`, `mysql_tbl_sps2ae_card_id`, `mysql_tbl_sps2ae_station_enter`, `mysql_tbl_sps2ae_station_exit`, `mysql_tbl_sps2ae_fare_amount`, `mysql_tbl_sps2ae_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85b6c` (
    `mysql_tbl_d85b6c_customer_id` INT,
    `mysql_tbl_d85b6c_country` INT
);

INSERT INTO `mysql_tbl_d85b6c` (`mysql_tbl_d85b6c_customer_id`, `mysql_tbl_d85b6c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqrda` (
    `mysql_tbl_xhqrda_customer_id` INT,
    `mysql_tbl_xhqrda_start_date` DATE
);

INSERT INTO `mysql_tbl_xhqrda` (`mysql_tbl_xhqrda_customer_id`, `mysql_tbl_xhqrda_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ramkqf` (
    `mysql_tbl_ramkqf_campaign_id` INT,
    `mysql_tbl_ramkqf_budget` INT,
    `mysql_tbl_ramkqf_start_date` DATE,
    `mysql_tbl_ramkqf_end_date` DATE,
    `mysql_tbl_ramkqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbv8k5` (
    `mysql_tbl_jbv8k5_conversion_id` INT,
    `mysql_tbl_jbv8k5_campaign_id` INT,
    `mysql_tbl_jbv8k5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ramkqf` (`mysql_tbl_ramkqf_campaign_id`, `mysql_tbl_ramkqf_budget`, `mysql_tbl_ramkqf_start_date`, `mysql_tbl_ramkqf_end_date`, `mysql_tbl_ramkqf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbv8k5` (`mysql_tbl_jbv8k5_conversion_id`, `mysql_tbl_jbv8k5_campaign_id`, `mysql_tbl_jbv8k5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw0a8r` (
    `mysql_tbl_bw0a8r_customer_id` INT
);

INSERT INTO `mysql_tbl_bw0a8r` (`mysql_tbl_bw0a8r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u25oin` (
    `mysql_tbl_u25oin_screening_id` INT,
    `mysql_tbl_u25oin_movie_id` INT,
    `mysql_tbl_u25oin_theater_id` INT,
    `mysql_tbl_u25oin_show_time` DATE,
    `mysql_tbl_u25oin_available_seats` INT,
    `mysql_tbl_u25oin_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ruw4h` (
    `mysql_tbl_9ruw4h_booking_id` INT,
    `mysql_tbl_9ruw4h_screening_id` INT,
    `mysql_tbl_9ruw4h_customer_id` INT,
    `mysql_tbl_9ruw4h_seats_booked` INT,
    `mysql_tbl_9ruw4h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u25oin` (`mysql_tbl_u25oin_screening_id`, `mysql_tbl_u25oin_movie_id`, `mysql_tbl_u25oin_theater_id`, `mysql_tbl_u25oin_show_time`, `mysql_tbl_u25oin_available_seats`, `mysql_tbl_u25oin_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9ruw4h` (`mysql_tbl_9ruw4h_booking_id`, `mysql_tbl_9ruw4h_screening_id`, `mysql_tbl_9ruw4h_customer_id`, `mysql_tbl_9ruw4h_seats_booked`, `mysql_tbl_9ruw4h_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zd45c` (
    `mysql_tbl_9zd45c_customer_id` INT,
    `mysql_tbl_9zd45c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zd45c` (`mysql_tbl_9zd45c_customer_id`, `mysql_tbl_9zd45c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_806v6u` (
    `mysql_tbl_806v6u_emp_id` INT,
    `mysql_tbl_806v6u_salary` INT,
    `mysql_tbl_806v6u_hire_date` DATE
);

INSERT INTO `mysql_tbl_806v6u` (`mysql_tbl_806v6u_emp_id`, `mysql_tbl_806v6u_salary`, `mysql_tbl_806v6u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fubykv` (
    `mysql_tbl_fubykv_reservation_id` INT,
    `mysql_tbl_fubykv_customer_id` INT,
    `mysql_tbl_fubykv_restaurant_id` INT,
    `mysql_tbl_fubykv_party_size` INT,
    `mysql_tbl_fubykv_reservation_date` DATE,
    `mysql_tbl_fubykv_duration_minutes` INT,
    `mysql_tbl_fubykv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2qji` (
    `mysql_tbl_vv2qji_restaurant_id` INT,
    `mysql_tbl_vv2qji_name` VARCHAR(50),
    `mysql_tbl_vv2qji_rating` DECIMAL(3,1),
    `mysql_tbl_vv2qji_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fubykv` (`mysql_tbl_fubykv_reservation_id`, `mysql_tbl_fubykv_customer_id`, `mysql_tbl_fubykv_restaurant_id`, `mysql_tbl_fubykv_party_size`, `mysql_tbl_fubykv_reservation_date`, `mysql_tbl_fubykv_duration_minutes`, `mysql_tbl_fubykv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vv2qji` (`mysql_tbl_vv2qji_restaurant_id`, `mysql_tbl_vv2qji_name`, `mysql_tbl_vv2qji_rating`, `mysql_tbl_vv2qji_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cwr1` (
    `mysql_tbl_u5cwr1_vehicle_id` INT,
    `mysql_tbl_u5cwr1_vin` INT,
    `mysql_tbl_u5cwr1_mileage` INT,
    `mysql_tbl_u5cwr1_last_service_date` DATE,
    `mysql_tbl_u5cwr1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tz7gd` (
    `mysql_tbl_1tz7gd_record_id` INT,
    `mysql_tbl_1tz7gd_vehicle_id` INT,
    `mysql_tbl_1tz7gd_service_date` DATE,
    `mysql_tbl_1tz7gd_labor_hours` INT,
    `mysql_tbl_1tz7gd_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5cwr1` (`mysql_tbl_u5cwr1_vehicle_id`, `mysql_tbl_u5cwr1_vin`, `mysql_tbl_u5cwr1_mileage`, `mysql_tbl_u5cwr1_last_service_date`, `mysql_tbl_u5cwr1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1tz7gd` (`mysql_tbl_1tz7gd_record_id`, `mysql_tbl_1tz7gd_vehicle_id`, `mysql_tbl_1tz7gd_service_date`, `mysql_tbl_1tz7gd_labor_hours`, `mysql_tbl_1tz7gd_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70lyt` (
    `mysql_tbl_y70lyt_order_id` INT,
    `mysql_tbl_y70lyt_customer_id` INT,
    `mysql_tbl_y70lyt_order_date` DATE,
    `mysql_tbl_y70lyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_y70lyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kbt1` (
    `mysql_tbl_z1kbt1_refund_id` INT,
    `mysql_tbl_z1kbt1_order_id` INT,
    `mysql_tbl_z1kbt1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_z1kbt1_refund_date` DATE,
    `mysql_tbl_z1kbt1_reason` INT
);

INSERT INTO `mysql_tbl_y70lyt` (`mysql_tbl_y70lyt_order_id`, `mysql_tbl_y70lyt_customer_id`, `mysql_tbl_y70lyt_order_date`, `mysql_tbl_y70lyt_total_amount`, `mysql_tbl_y70lyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1kbt1` (`mysql_tbl_z1kbt1_refund_id`, `mysql_tbl_z1kbt1_order_id`, `mysql_tbl_z1kbt1_refund_amount`, `mysql_tbl_z1kbt1_refund_date`, `mysql_tbl_z1kbt1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87k4em` (
    `mysql_tbl_87k4em_customer_id` INT,
    `mysql_tbl_87k4em_registration_date` DATE
);

INSERT INTO `mysql_tbl_87k4em` (`mysql_tbl_87k4em_customer_id`, `mysql_tbl_87k4em_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cs49b` (
    `mysql_tbl_8cs49b_emp_id` INT,
    `mysql_tbl_8cs49b_department_id` INT,
    `mysql_tbl_8cs49b_salary` INT,
    `mysql_tbl_8cs49b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4k3f` (
    `mysql_tbl_fq4k3f_department_id` INT,
    `mysql_tbl_fq4k3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cs49b` (`mysql_tbl_8cs49b_emp_id`, `mysql_tbl_8cs49b_department_id`, `mysql_tbl_8cs49b_salary`, `mysql_tbl_8cs49b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq4k3f` (`mysql_tbl_fq4k3f_department_id`, `mysql_tbl_fq4k3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8so2` (
    `mysql_tbl_nr8so2_order_id` INT,
    `mysql_tbl_nr8so2_customer_id` INT,
    `mysql_tbl_nr8so2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr8so2` (`mysql_tbl_nr8so2_order_id`, `mysql_tbl_nr8so2_customer_id`, `mysql_tbl_nr8so2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6mbd` (
    `mysql_tbl_5l6mbd_emp_id` INT,
    `mysql_tbl_5l6mbd_department_id` INT,
    `mysql_tbl_5l6mbd_salary` INT
);

INSERT INTO `mysql_tbl_5l6mbd` (`mysql_tbl_5l6mbd_emp_id`, `mysql_tbl_5l6mbd_department_id`, `mysql_tbl_5l6mbd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8fpk` (
    `mysql_tbl_nm8fpk_emp_id` INT,
    `mysql_tbl_nm8fpk_department_id` INT
);

INSERT INTO `mysql_tbl_nm8fpk` (`mysql_tbl_nm8fpk_emp_id`, `mysql_tbl_nm8fpk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i295q9` (
    `mysql_tbl_i295q9_bottle_id` INT,
    `mysql_tbl_i295q9_winery_id` INT,
    `mysql_tbl_i295q9_varietal` INT,
    `mysql_tbl_i295q9_vintage_year` INT,
    `mysql_tbl_i295q9_bottle_size_ml` INT,
    `mysql_tbl_i295q9_quantity_on_hand` INT,
    `mysql_tbl_i295q9_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbofa` (
    `mysql_tbl_vtbofa_club_id` INT,
    `mysql_tbl_vtbofa_member_id` INT,
    `mysql_tbl_vtbofa_membership_tier` INT,
    `mysql_tbl_vtbofa_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_i295q9` (`mysql_tbl_i295q9_bottle_id`, `mysql_tbl_i295q9_winery_id`, `mysql_tbl_i295q9_varietal`, `mysql_tbl_i295q9_vintage_year`, `mysql_tbl_i295q9_bottle_size_ml`, `mysql_tbl_i295q9_quantity_on_hand`, `mysql_tbl_i295q9_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vtbofa` (`mysql_tbl_vtbofa_club_id`, `mysql_tbl_vtbofa_member_id`, `mysql_tbl_vtbofa_membership_tier`, `mysql_tbl_vtbofa_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrhq7` (
    `mysql_tbl_ycrhq7_order_id` INT,
    `mysql_tbl_ycrhq7_customer_id` INT,
    `mysql_tbl_ycrhq7_order_date` DATE,
    `mysql_tbl_ycrhq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycrhq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdaol` (
    `mysql_tbl_gsdaol_refund_id` INT,
    `mysql_tbl_gsdaol_order_id` INT,
    `mysql_tbl_gsdaol_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycrhq7` (`mysql_tbl_ycrhq7_order_id`, `mysql_tbl_ycrhq7_customer_id`, `mysql_tbl_ycrhq7_order_date`, `mysql_tbl_ycrhq7_total_amount`, `mysql_tbl_ycrhq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsdaol` (`mysql_tbl_gsdaol_refund_id`, `mysql_tbl_gsdaol_order_id`, `mysql_tbl_gsdaol_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnd58t` (
    `mysql_tbl_fnd58t_customer_id` INT,
    `mysql_tbl_fnd58t_status` VARCHAR(50),
    `mysql_tbl_fnd58t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnd58t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnd58t` (`mysql_tbl_fnd58t_customer_id`, `mysql_tbl_fnd58t_status`, `mysql_tbl_fnd58t_monthly_cost`, `mysql_tbl_fnd58t_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5l5u6` (
    `mysql_tbl_x5l5u6_project_id` INT,
    `mysql_tbl_x5l5u6_team_lead_id` INT,
    `mysql_tbl_x5l5u6_start_date` DATE,
    `mysql_tbl_x5l5u6_deadline` INT,
    `mysql_tbl_x5l5u6_budget` INT,
    `mysql_tbl_x5l5u6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60kljn` (
    `mysql_tbl_60kljn_task_id` INT,
    `mysql_tbl_60kljn_project_id` INT,
    `mysql_tbl_60kljn_assignee_id` INT,
    `mysql_tbl_60kljn_status` VARCHAR(50),
    `mysql_tbl_60kljn_priority` INT
);

INSERT INTO `mysql_tbl_x5l5u6` (`mysql_tbl_x5l5u6_project_id`, `mysql_tbl_x5l5u6_team_lead_id`, `mysql_tbl_x5l5u6_start_date`, `mysql_tbl_x5l5u6_deadline`, `mysql_tbl_x5l5u6_budget`, `mysql_tbl_x5l5u6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_60kljn` (`mysql_tbl_60kljn_task_id`, `mysql_tbl_60kljn_project_id`, `mysql_tbl_60kljn_assignee_id`, `mysql_tbl_60kljn_status`, `mysql_tbl_60kljn_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6oruw` (
    `mysql_tbl_x6oruw_budget` INT
);

INSERT INTO `mysql_tbl_x6oruw` (`mysql_tbl_x6oruw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8l9q` (
    `mysql_tbl_mo8l9q_emp_id` INT,
    `mysql_tbl_mo8l9q_salary` INT
);

INSERT INTO `mysql_tbl_mo8l9q` (`mysql_tbl_mo8l9q_emp_id`, `mysql_tbl_mo8l9q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le45sv` (
    `mysql_tbl_le45sv_campaign_id` INT,
    `mysql_tbl_le45sv_channel_type` VARCHAR(50),
    `mysql_tbl_le45sv_target_impressions` INT,
    `mysql_tbl_le45sv_actual_impressions` INT,
    `mysql_tbl_le45sv_cost_usd` DECIMAL(10,2),
    `mysql_tbl_le45sv_revenue_usd` INT
);

INSERT INTO `mysql_tbl_le45sv` (`mysql_tbl_le45sv_campaign_id`, `mysql_tbl_le45sv_channel_type`, `mysql_tbl_le45sv_target_impressions`, `mysql_tbl_le45sv_actual_impressions`, `mysql_tbl_le45sv_cost_usd`, `mysql_tbl_le45sv_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_806v6u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_806v6u`
    WHERE mysql_tbl_806v6u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9zd45c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9zd45c`
    WHERE mysql_tbl_9zd45c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fnd58t_STATUS, COALESCE(mysql_tbl_fnd58t_MONTHLY_COST, 0), mysql_tbl_fnd58t_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_fnd58t`
    WHERE mysql_tbl_fnd58t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
    FROM `mysql_tbl_60kljn`
    WHERE mysql_tbl_60kljn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_60kljn_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_60kljn_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_60kljn`
    WHERE mysql_tbl_60kljn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x5l5u6_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_x5l5u6`
    WHERE mysql_tbl_x5l5u6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycrhq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ycrhq7`
    WHERE mysql_tbl_ycrhq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsdaol_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gsdaol`
    WHERE mysql_tbl_gsdaol_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

    SELECT COALESCE(mysql_tbl_vv2qji_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vv2qji`
    WHERE mysql_tbl_vv2qji_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d85b6c`
    WHERE mysql_tbl_d85b6c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xhqrda_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xhqrda`
    WHERE mysql_tbl_xhqrda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_5l6mbd_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5l6mbd`
    WHERE mysql_tbl_5l6mbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_8cs49b`
    WHERE mysql_tbl_8cs49b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8cs49b_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8cs49b`
    WHERE mysql_tbl_8cs49b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nm8fpk`
    WHERE mysql_tbl_nm8fpk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtbofa_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vtbofa`
    WHERE mysql_tbl_vtbofa_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vtbofa_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vtbofa`
    WHERE mysql_tbl_vtbofa_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nr8so2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nr8so2`
    WHERE mysql_tbl_nr8so2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT mysql_tbl_u5cwr1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_u5cwr1`
    WHERE mysql_tbl_u5cwr1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5cwr1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1tz7gd`
    WHERE mysql_tbl_1tz7gd_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1tz7gd_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    SET V_OVERDUE_MILES = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y70lyt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y70lyt`
    WHERE mysql_tbl_y70lyt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z1kbt1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z1kbt1`
    WHERE mysql_tbl_z1kbt1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_87k4em_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_87k4em`
    WHERE mysql_tbl_87k4em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ramkqf_BUDGET, 1), DATEDIFF(mysql_tbl_ramkqf_END_DATE, mysql_tbl_ramkqf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ramkqf`
    WHERE mysql_tbl_ramkqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbv8k5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jbv8k5`
    WHERE mysql_tbl_jbv8k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u25oin_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_u25oin`
    WHERE mysql_tbl_u25oin_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ruw4h_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9ruw4h`
    WHERE mysql_tbl_9ruw4h_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6oruw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x6oruw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le45sv_COST_USD, 0), COALESCE(mysql_tbl_le45sv_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_le45sv`
    WHERE mysql_tbl_le45sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mo8l9q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mo8l9q`
    WHERE mysql_tbl_mo8l9q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m5wfg_BALANCE, 0), mysql_tbl_9m5wfg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_9m5wfg`
    WHERE mysql_tbl_9m5wfg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sps2ae`
    WHERE mysql_tbl_sps2ae_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sps2ae_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_fxame8`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();