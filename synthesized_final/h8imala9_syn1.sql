/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fp23u` (
    `mysql_tbl_1fp23u_order_id` INT,
    `mysql_tbl_1fp23u_customer_id` INT,
    `mysql_tbl_1fp23u_order_date` DATE,
    `mysql_tbl_1fp23u_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fp23u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhiay4` (
    `mysql_tbl_nhiay4_shipment_id` INT,
    `mysql_tbl_nhiay4_order_id` INT,
    `mysql_tbl_nhiay4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fp23u` (`mysql_tbl_1fp23u_order_id`, `mysql_tbl_1fp23u_customer_id`, `mysql_tbl_1fp23u_order_date`, `mysql_tbl_1fp23u_total_amount`, `mysql_tbl_1fp23u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhiay4` (`mysql_tbl_nhiay4_shipment_id`, `mysql_tbl_nhiay4_order_id`, `mysql_tbl_nhiay4_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0orjm` (
    `mysql_tbl_g0orjm_employee_id` INT,
    `mysql_tbl_g0orjm_department_id` INT,
    `mysql_tbl_g0orjm_salary` INT,
    `mysql_tbl_g0orjm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0pre0` (
    `mysql_tbl_z0pre0_review_id` INT,
    `mysql_tbl_z0pre0_employee_id` INT,
    `mysql_tbl_z0pre0_review_date` DATE,
    `mysql_tbl_z0pre0_score` INT
);

INSERT INTO `mysql_tbl_g0orjm` (`mysql_tbl_g0orjm_employee_id`, `mysql_tbl_g0orjm_department_id`, `mysql_tbl_g0orjm_salary`, `mysql_tbl_g0orjm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0pre0` (`mysql_tbl_z0pre0_review_id`, `mysql_tbl_z0pre0_employee_id`, `mysql_tbl_z0pre0_review_date`, `mysql_tbl_z0pre0_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owo9ks` (
    `mysql_tbl_owo9ks_emp_id` INT,
    `mysql_tbl_owo9ks_department_id` INT,
    `mysql_tbl_owo9ks_salary` INT
);

INSERT INTO `mysql_tbl_owo9ks` (`mysql_tbl_owo9ks_emp_id`, `mysql_tbl_owo9ks_department_id`, `mysql_tbl_owo9ks_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41z74z` (
    `mysql_tbl_41z74z_store_id` INT,
    `mysql_tbl_41z74z_region` INT,
    `mysql_tbl_41z74z_store_type` VARCHAR(50),
    `mysql_tbl_41z74z_monthly_rent` INT,
    `mysql_tbl_41z74z_sales_target` INT,
    `mysql_tbl_41z74z_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uo2w` (
    `mysql_tbl_z4uo2w_employee_id` INT,
    `mysql_tbl_z4uo2w_store_id` INT,
    `mysql_tbl_z4uo2w_role` INT,
    `mysql_tbl_z4uo2w_salary` INT,
    `mysql_tbl_z4uo2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_41z74z` (`mysql_tbl_41z74z_store_id`, `mysql_tbl_41z74z_region`, `mysql_tbl_41z74z_store_type`, `mysql_tbl_41z74z_monthly_rent`, `mysql_tbl_41z74z_sales_target`, `mysql_tbl_41z74z_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z4uo2w` (`mysql_tbl_z4uo2w_employee_id`, `mysql_tbl_z4uo2w_store_id`, `mysql_tbl_z4uo2w_role`, `mysql_tbl_z4uo2w_salary`, `mysql_tbl_z4uo2w_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4tknj` (
    `mysql_tbl_s4tknj_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_s4tknj` (`mysql_tbl_s4tknj_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ngopg` (
    `mysql_tbl_6ngopg_card_id` INT,
    `mysql_tbl_6ngopg_holder_id` INT,
    `mysql_tbl_6ngopg_balance` INT,
    `mysql_tbl_6ngopg_card_type` VARCHAR(50),
    `mysql_tbl_6ngopg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2lr2` (
    `mysql_tbl_lj2lr2_trip_id` INT,
    `mysql_tbl_lj2lr2_card_id` INT,
    `mysql_tbl_lj2lr2_station_enter` INT,
    `mysql_tbl_lj2lr2_station_exit` INT,
    `mysql_tbl_lj2lr2_fare_amount` DECIMAL(10,2),
    `mysql_tbl_lj2lr2_trip_date` DATE
);

INSERT INTO `mysql_tbl_6ngopg` (`mysql_tbl_6ngopg_card_id`, `mysql_tbl_6ngopg_holder_id`, `mysql_tbl_6ngopg_balance`, `mysql_tbl_6ngopg_card_type`, `mysql_tbl_6ngopg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lj2lr2` (`mysql_tbl_lj2lr2_trip_id`, `mysql_tbl_lj2lr2_card_id`, `mysql_tbl_lj2lr2_station_enter`, `mysql_tbl_lj2lr2_station_exit`, `mysql_tbl_lj2lr2_fare_amount`, `mysql_tbl_lj2lr2_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8x0s0` (
    `mysql_tbl_z8x0s0_order_id` INT,
    `mysql_tbl_z8x0s0_customer_id` INT,
    `mysql_tbl_z8x0s0_order_date` DATE,
    `mysql_tbl_z8x0s0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmvk9` (
    `mysql_tbl_otmvk9_customer_id` INT,
    `mysql_tbl_otmvk9_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8x0s0` (`mysql_tbl_z8x0s0_order_id`, `mysql_tbl_z8x0s0_customer_id`, `mysql_tbl_z8x0s0_order_date`, `mysql_tbl_z8x0s0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_otmvk9` (`mysql_tbl_otmvk9_customer_id`, `mysql_tbl_otmvk9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00htq7` (
    `mysql_tbl_00htq7_ad_id` INT,
    `mysql_tbl_00htq7_company_id` INT,
    `mysql_tbl_00htq7_location_id` INT,
    `mysql_tbl_00htq7_billboard_size` INT,
    `mysql_tbl_00htq7_monthly_rent` INT,
    `mysql_tbl_00htq7_duration_months` INT,
    `mysql_tbl_00htq7_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzw5o` (
    `mysql_tbl_kgzw5o_location_id` INT,
    `mysql_tbl_kgzw5o_city` INT,
    `mysql_tbl_kgzw5o_traffic_count` INT,
    `mysql_tbl_kgzw5o_visibility_score` INT
);

INSERT INTO `mysql_tbl_00htq7` (`mysql_tbl_00htq7_ad_id`, `mysql_tbl_00htq7_company_id`, `mysql_tbl_00htq7_location_id`, `mysql_tbl_00htq7_billboard_size`, `mysql_tbl_00htq7_monthly_rent`, `mysql_tbl_00htq7_duration_months`, `mysql_tbl_00htq7_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kgzw5o` (`mysql_tbl_kgzw5o_location_id`, `mysql_tbl_kgzw5o_city`, `mysql_tbl_kgzw5o_traffic_count`, `mysql_tbl_kgzw5o_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvl95` (
    `mysql_tbl_kxvl95_booking_id` INT,
    `mysql_tbl_kxvl95_guest_id` INT,
    `mysql_tbl_kxvl95_room_id` INT,
    `mysql_tbl_kxvl95_check_in_date` DATE,
    `mysql_tbl_kxvl95_check_out_date` DATE,
    `mysql_tbl_kxvl95_room_rate` INT,
    `mysql_tbl_kxvl95_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaiw9k` (
    `mysql_tbl_iaiw9k_room_id` INT,
    `mysql_tbl_iaiw9k_room_type` VARCHAR(50),
    `mysql_tbl_iaiw9k_base_rate` INT,
    `mysql_tbl_iaiw9k_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kxvl95` (`mysql_tbl_kxvl95_booking_id`, `mysql_tbl_kxvl95_guest_id`, `mysql_tbl_kxvl95_room_id`, `mysql_tbl_kxvl95_check_in_date`, `mysql_tbl_kxvl95_check_out_date`, `mysql_tbl_kxvl95_room_rate`, `mysql_tbl_kxvl95_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iaiw9k` (`mysql_tbl_iaiw9k_room_id`, `mysql_tbl_iaiw9k_room_type`, `mysql_tbl_iaiw9k_base_rate`, `mysql_tbl_iaiw9k_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyrg5s` (
    `mysql_tbl_lyrg5s_emp_id` INT,
    `mysql_tbl_lyrg5s_manager_id` INT,
    `mysql_tbl_lyrg5s_department_id` INT
);

INSERT INTO `mysql_tbl_lyrg5s` (`mysql_tbl_lyrg5s_emp_id`, `mysql_tbl_lyrg5s_manager_id`, `mysql_tbl_lyrg5s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wpa1g` (
    `mysql_tbl_9wpa1g_doctor_id` INT,
    `mysql_tbl_9wpa1g_specialization` INT,
    `mysql_tbl_9wpa1g_years_experience` INT,
    `mysql_tbl_9wpa1g_consultation_fee` INT,
    `mysql_tbl_9wpa1g_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t200il` (
    `mysql_tbl_t200il_appointment_id` INT,
    `mysql_tbl_t200il_doctor_id` INT,
    `mysql_tbl_t200il_patient_id` INT,
    `mysql_tbl_t200il_appointment_date` DATE,
    `mysql_tbl_t200il_duration_minutes` INT,
    `mysql_tbl_t200il_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wpa1g` (`mysql_tbl_9wpa1g_doctor_id`, `mysql_tbl_9wpa1g_specialization`, `mysql_tbl_9wpa1g_years_experience`, `mysql_tbl_9wpa1g_consultation_fee`, `mysql_tbl_9wpa1g_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t200il` (`mysql_tbl_t200il_appointment_id`, `mysql_tbl_t200il_doctor_id`, `mysql_tbl_t200il_patient_id`, `mysql_tbl_t200il_appointment_date`, `mysql_tbl_t200il_duration_minutes`, `mysql_tbl_t200il_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrww5r` (
    `mysql_tbl_rrww5r_campaign_id` INT,
    `mysql_tbl_rrww5r_channel` INT
);

INSERT INTO `mysql_tbl_rrww5r` (`mysql_tbl_rrww5r_campaign_id`, `mysql_tbl_rrww5r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hl89o` (
    `mysql_tbl_4hl89o_campaign_id` INT,
    `mysql_tbl_4hl89o_budget` INT
);

INSERT INTO `mysql_tbl_4hl89o` (`mysql_tbl_4hl89o_campaign_id`, `mysql_tbl_4hl89o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t40hnj` (
    `mysql_tbl_t40hnj_order_id` INT,
    `mysql_tbl_t40hnj_order_date` DATE
);

INSERT INTO `mysql_tbl_t40hnj` (`mysql_tbl_t40hnj_order_id`, `mysql_tbl_t40hnj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76kb9v` (mysql_tbl_76kb9v_id INT, mysql_tbl_76kb9v_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77byd` (mysql_tbl_o77byd_id INT, student_mysql_tbl_o77byd_id INT, course_mysql_tbl_o77byd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jgu4` (
    `mysql_tbl_z3jgu4_appointment_id` INT,
    `mysql_tbl_z3jgu4_customer_id` INT,
    `mysql_tbl_z3jgu4_car_id` INT,
    `mysql_tbl_z3jgu4_wash_type` VARCHAR(50),
    `mysql_tbl_z3jgu4_appointment_date` DATE,
    `mysql_tbl_z3jgu4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_369lc8` (
    `mysql_tbl_369lc8_car_id` INT,
    `mysql_tbl_369lc8_make` INT,
    `mysql_tbl_369lc8_model` INT,
    `mysql_tbl_369lc8_car_type` VARCHAR(50),
    `mysql_tbl_369lc8_size_category` INT
);

INSERT INTO `mysql_tbl_z3jgu4` (`mysql_tbl_z3jgu4_appointment_id`, `mysql_tbl_z3jgu4_customer_id`, `mysql_tbl_z3jgu4_car_id`, `mysql_tbl_z3jgu4_wash_type`, `mysql_tbl_z3jgu4_appointment_date`, `mysql_tbl_z3jgu4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_369lc8` (`mysql_tbl_369lc8_car_id`, `mysql_tbl_369lc8_make`, `mysql_tbl_369lc8_model`, `mysql_tbl_369lc8_car_type`, `mysql_tbl_369lc8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lokwiy` (
    `mysql_tbl_lokwiy_customer_id` INT,
    `mysql_tbl_lokwiy_plan_type` VARCHAR(50),
    `mysql_tbl_lokwiy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lokwiy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwff38` (
    `mysql_tbl_gwff38_log_id` INT,
    `mysql_tbl_gwff38_customer_id` INT,
    `mysql_tbl_gwff38_usage_date` DATE,
    `mysql_tbl_gwff38_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lokwiy` (`mysql_tbl_lokwiy_customer_id`, `mysql_tbl_lokwiy_plan_type`, `mysql_tbl_lokwiy_monthly_cost`, `mysql_tbl_lokwiy_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gwff38` (`mysql_tbl_gwff38_log_id`, `mysql_tbl_gwff38_customer_id`, `mysql_tbl_gwff38_usage_date`, `mysql_tbl_gwff38_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eayqlm` (
    `mysql_tbl_eayqlm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eayqlm` (`mysql_tbl_eayqlm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjg9x` (
    `mysql_tbl_npjg9x_dept_id` INT,
    `mysql_tbl_npjg9x_name` VARCHAR(50),
    `mysql_tbl_npjg9x_budget` INT,
    `mysql_tbl_npjg9x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12rqm8` (
    `mysql_tbl_12rqm8_emp_id` INT,
    `mysql_tbl_12rqm8_dept_id` INT,
    `mysql_tbl_12rqm8_salary` INT
);

INSERT INTO `mysql_tbl_npjg9x` (`mysql_tbl_npjg9x_dept_id`, `mysql_tbl_npjg9x_name`, `mysql_tbl_npjg9x_budget`, `mysql_tbl_npjg9x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_12rqm8` (`mysql_tbl_12rqm8_emp_id`, `mysql_tbl_12rqm8_dept_id`, `mysql_tbl_12rqm8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3dzz` (
    `mysql_tbl_rr3dzz_order_id` INT,
    `mysql_tbl_rr3dzz_customer_id` INT,
    `mysql_tbl_rr3dzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr3dzz` (`mysql_tbl_rr3dzz_order_id`, `mysql_tbl_rr3dzz_customer_id`, `mysql_tbl_rr3dzz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijz18q` (
    `mysql_tbl_ijz18q_investment_id` INT,
    `mysql_tbl_ijz18q_customer_id` INT,
    `mysql_tbl_ijz18q_portfolio_id` INT,
    `mysql_tbl_ijz18q_investment_type` VARCHAR(50),
    `mysql_tbl_ijz18q_current_value` INT,
    `mysql_tbl_ijz18q_initial_investment` INT,
    `mysql_tbl_ijz18q_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msh5oj` (
    `mysql_tbl_msh5oj_portfolio_id` INT,
    `mysql_tbl_msh5oj_manager_id` INT,
    `mysql_tbl_msh5oj_total_value` DECIMAL(10,2),
    `mysql_tbl_msh5oj_performance_score` INT
);

INSERT INTO `mysql_tbl_ijz18q` (`mysql_tbl_ijz18q_investment_id`, `mysql_tbl_ijz18q_customer_id`, `mysql_tbl_ijz18q_portfolio_id`, `mysql_tbl_ijz18q_investment_type`, `mysql_tbl_ijz18q_current_value`, `mysql_tbl_ijz18q_initial_investment`, `mysql_tbl_ijz18q_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_msh5oj` (`mysql_tbl_msh5oj_portfolio_id`, `mysql_tbl_msh5oj_manager_id`, `mysql_tbl_msh5oj_total_value`, `mysql_tbl_msh5oj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftq463` (
    `mysql_tbl_ftq463_customer_id` INT,
    `mysql_tbl_ftq463_plan_type` VARCHAR(50),
    `mysql_tbl_ftq463_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftq463` (`mysql_tbl_ftq463_customer_id`, `mysql_tbl_ftq463_plan_type`, `mysql_tbl_ftq463_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_s4tknj_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_s4tknj` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rrww5r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rrww5r`
    WHERE mysql_tbl_rrww5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t40hnj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t40hnj`
    WHERE mysql_tbl_t40hnj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hl89o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4hl89o`
    WHERE mysql_tbl_4hl89o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uo3sb5`
    WHERE mysql_tbl_4hl89o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_6ngopg_BALANCE, 0), mysql_tbl_6ngopg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6ngopg`
    WHERE mysql_tbl_6ngopg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_lj2lr2`
    WHERE mysql_tbl_lj2lr2_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_lj2lr2_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00htq7_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_00htq7_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_00htq7`
    WHERE mysql_tbl_00htq7_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kgzw5o_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_00htq7` BA
    JOIN `mysql_tbl_kgzw5o` BL ON mysql_tbl_00htq7_LOCATION_ID = mysql_tbl_kgzw5o_LOCATION_ID
    WHERE mysql_tbl_00htq7_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_jb4sqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_jb4sqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lyrg5s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lyrg5s`
    WHERE mysql_tbl_lyrg5s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_DEPT_ID);
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

    SELECT COALESCE(mysql_tbl_369lc8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_369lc8`
    WHERE mysql_tbl_369lc8_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_o77byd_STUDENT_ID INT, mysql_tbl_o77byd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_76kb9v_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_76kb9v` WHERE mysql_tbl_76kb9v_ID = mysql_tbl_o77byd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_o77byd` WHERE mysql_tbl_o77byd_COURSE_ID = mysql_tbl_o77byd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_o77byd` (`mysql_tbl_o77byd_STUDENT_ID`, `mysql_tbl_o77byd_COURSE_ID`) VALUES (mysql_tbl_o77byd_STUDENT_ID, mysql_tbl_o77byd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lokwiy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lokwiy`
    WHERE mysql_tbl_lokwiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwff38_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_gwff38`
    WHERE mysql_tbl_gwff38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gwff38_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wpa1g_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9wpa1g_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9wpa1g`
    WHERE mysql_tbl_9wpa1g_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_t200il`
    WHERE mysql_tbl_t200il_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_t200il_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_t200il_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxvl95_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kxvl95_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kxvl95`
    WHERE mysql_tbl_kxvl95_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxvl95_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kxvl95` HB
    JOIN `mysql_tbl_iaiw9k` R ON mysql_tbl_kxvl95_ROOM_ID = mysql_tbl_iaiw9k_ROOM_ID
    WHERE mysql_tbl_kxvl95_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxvl95_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kxvl95`
    WHERE mysql_tbl_kxvl95_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8x0s0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z8x0s0`
    WHERE mysql_tbl_z8x0s0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_otmvk9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_otmvk9`
    WHERE mysql_tbl_otmvk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eayqlm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eayqlm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ftq463_PLAN_TYPE, COALESCE(mysql_tbl_ftq463_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ftq463`
    WHERE mysql_tbl_ftq463_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijz18q_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ijz18q_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ijz18q`
    WHERE mysql_tbl_ijz18q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ijz18q_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ijz18q`
    WHERE mysql_tbl_ijz18q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr3dzz_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_rr3dzz`
    WHERE mysql_tbl_rr3dzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npjg9x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_npjg9x` D
    LEFT JOIN `mysql_tbl_12rqm8` E ON mysql_tbl_npjg9x_DEPT_ID = mysql_tbl_12rqm8_DEPT_ID
    WHERE mysql_tbl_npjg9x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_npjg9x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_12rqm8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_12rqm8`
    WHERE mysql_tbl_12rqm8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41z74z_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)), COALESCE(mysql_tbl_41z74z_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_41z74z`
    WHERE mysql_tbl_41z74z_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z4uo2w`
    WHERE mysql_tbl_z4uo2w_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g0orjm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g0orjm`
    WHERE mysql_tbl_g0orjm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0pre0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_z0pre0`
    WHERE mysql_tbl_z0pre0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_g0orjm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_g0orjm`
    WHERE mysql_tbl_g0orjm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_owo9ks_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_owo9ks`
    WHERE mysql_tbl_owo9ks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhiay4_SHIPPING_COST, 0), COALESCE(mysql_tbl_1fp23u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_1fp23u` O
    LEFT JOIN `mysql_tbl_nhiay4` S ON mysql_tbl_1fp23u_ORDER_ID = mysql_tbl_nhiay4_ORDER_ID
    WHERE mysql_tbl_1fp23u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);