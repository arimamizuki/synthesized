/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg1u0` (
    `mysql_tbl_9kg1u0_customer_id` INT,
    `mysql_tbl_9kg1u0_order_date` DATE,
    `mysql_tbl_9kg1u0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kg1u0` (`mysql_tbl_9kg1u0_customer_id`, `mysql_tbl_9kg1u0_order_date`, `mysql_tbl_9kg1u0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnpoh` (
    `mysql_tbl_hpnpoh_plan_id` INT,
    `mysql_tbl_hpnpoh_plan_name` VARCHAR(50),
    `mysql_tbl_hpnpoh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_hpnpoh_data_limit_mb` TEXT,
    `mysql_tbl_hpnpoh_minutes_limit` INT,
    `mysql_tbl_hpnpoh_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ebav` (
    `mysql_tbl_e8ebav_sub_id` INT,
    `mysql_tbl_e8ebav_user_id` INT,
    `mysql_tbl_e8ebav_plan_id` INT,
    `mysql_tbl_e8ebav_start_date` DATE,
    `mysql_tbl_e8ebav_data_used_mb` TEXT,
    `mysql_tbl_e8ebav_minutes_used` INT,
    `mysql_tbl_e8ebav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpnpoh` (`mysql_tbl_hpnpoh_plan_id`, `mysql_tbl_hpnpoh_plan_name`, `mysql_tbl_hpnpoh_monthly_price`, `mysql_tbl_hpnpoh_data_limit_mb`, `mysql_tbl_hpnpoh_minutes_limit`, `mysql_tbl_hpnpoh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_e8ebav` (`mysql_tbl_e8ebav_sub_id`, `mysql_tbl_e8ebav_user_id`, `mysql_tbl_e8ebav_plan_id`, `mysql_tbl_e8ebav_start_date`, `mysql_tbl_e8ebav_data_used_mb`, `mysql_tbl_e8ebav_minutes_used`, `mysql_tbl_e8ebav_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3blco` (
    `mysql_tbl_r3blco_budget` INT
);

INSERT INTO `mysql_tbl_r3blco` (`mysql_tbl_r3blco_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrb5q5` (
    `mysql_tbl_qrb5q5_opportunity_id` INT,
    `mysql_tbl_qrb5q5_customer_id` INT,
    `mysql_tbl_qrb5q5_sales_rep_id` INT,
    `mysql_tbl_qrb5q5_stage` INT,
    `mysql_tbl_qrb5q5_probability_percent` INT,
    `mysql_tbl_qrb5q5_deal_value` INT,
    `mysql_tbl_qrb5q5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0ciy` (
    `mysql_tbl_qs0ciy_rep_id` INT,
    `mysql_tbl_qs0ciy_name` VARCHAR(50),
    `mysql_tbl_qs0ciy_quota` INT,
    `mysql_tbl_qs0ciy_territory` INT
);

INSERT INTO `mysql_tbl_qrb5q5` (`mysql_tbl_qrb5q5_opportunity_id`, `mysql_tbl_qrb5q5_customer_id`, `mysql_tbl_qrb5q5_sales_rep_id`, `mysql_tbl_qrb5q5_stage`, `mysql_tbl_qrb5q5_probability_percent`, `mysql_tbl_qrb5q5_deal_value`, `mysql_tbl_qrb5q5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qs0ciy` (`mysql_tbl_qs0ciy_rep_id`, `mysql_tbl_qs0ciy_name`, `mysql_tbl_qs0ciy_quota`, `mysql_tbl_qs0ciy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2tbwl` (
    `mysql_tbl_s2tbwl_customer_id` INT,
    `mysql_tbl_s2tbwl_plan_type` VARCHAR(50),
    `mysql_tbl_s2tbwl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2tbwl_start_date` DATE,
    `mysql_tbl_s2tbwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwtbg` (
    `mysql_tbl_vbwtbg_customer_id` INT,
    `mysql_tbl_vbwtbg_tier_level` INT
);

INSERT INTO `mysql_tbl_s2tbwl` (`mysql_tbl_s2tbwl_customer_id`, `mysql_tbl_s2tbwl_plan_type`, `mysql_tbl_s2tbwl_monthly_cost`, `mysql_tbl_s2tbwl_start_date`, `mysql_tbl_s2tbwl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vbwtbg` (`mysql_tbl_vbwtbg_customer_id`, `mysql_tbl_vbwtbg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvp9pj` (
    `mysql_tbl_yvp9pj_meter_id` INT,
    `mysql_tbl_yvp9pj_customer_id` INT,
    `mysql_tbl_yvp9pj_meter_reading` INT,
    `mysql_tbl_yvp9pj_reading_date` DATE,
    `mysql_tbl_yvp9pj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so04mk` (
    `mysql_tbl_so04mk_tariff_id` INT,
    `mysql_tbl_so04mk_tier_name` VARCHAR(50),
    `mysql_tbl_so04mk_min_kwh` INT,
    `mysql_tbl_so04mk_max_kwh` INT,
    `mysql_tbl_so04mk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yvp9pj` (`mysql_tbl_yvp9pj_meter_id`, `mysql_tbl_yvp9pj_customer_id`, `mysql_tbl_yvp9pj_meter_reading`, `mysql_tbl_yvp9pj_reading_date`, `mysql_tbl_yvp9pj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_so04mk` (`mysql_tbl_so04mk_tariff_id`, `mysql_tbl_so04mk_tier_name`, `mysql_tbl_so04mk_min_kwh`, `mysql_tbl_so04mk_max_kwh`, `mysql_tbl_so04mk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_palfbg` (
    `mysql_tbl_palfbg_property_id` INT,
    `mysql_tbl_palfbg_location` INT,
    `mysql_tbl_palfbg_bedrooms` INT,
    `mysql_tbl_palfbg_bathrooms` INT,
    `mysql_tbl_palfbg_monthly_rent` INT,
    `mysql_tbl_palfbg_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8z5y` (
    `mysql_tbl_ho8z5y_request_id` INT,
    `mysql_tbl_ho8z5y_property_id` INT,
    `mysql_tbl_ho8z5y_request_date` DATE,
    `mysql_tbl_ho8z5y_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ho8z5y_priority` INT
);

INSERT INTO `mysql_tbl_palfbg` (`mysql_tbl_palfbg_property_id`, `mysql_tbl_palfbg_location`, `mysql_tbl_palfbg_bedrooms`, `mysql_tbl_palfbg_bathrooms`, `mysql_tbl_palfbg_monthly_rent`, `mysql_tbl_palfbg_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ho8z5y` (`mysql_tbl_ho8z5y_request_id`, `mysql_tbl_ho8z5y_property_id`, `mysql_tbl_ho8z5y_request_date`, `mysql_tbl_ho8z5y_estimated_cost`, `mysql_tbl_ho8z5y_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgb8b` (
    `mysql_tbl_5mgb8b_claim_id` INT,
    `mysql_tbl_5mgb8b_policy_id` INT,
    `mysql_tbl_5mgb8b_claim_date` DATE,
    `mysql_tbl_5mgb8b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5mgb8b_status` VARCHAR(50),
    `mysql_tbl_5mgb8b_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shd1g9` (
    `mysql_tbl_shd1g9_policy_id` INT,
    `mysql_tbl_shd1g9_customer_id` INT,
    `mysql_tbl_shd1g9_policy_type` VARCHAR(50),
    `mysql_tbl_shd1g9_premium_annual` INT
);

INSERT INTO `mysql_tbl_5mgb8b` (`mysql_tbl_5mgb8b_claim_id`, `mysql_tbl_5mgb8b_policy_id`, `mysql_tbl_5mgb8b_claim_date`, `mysql_tbl_5mgb8b_claim_amount`, `mysql_tbl_5mgb8b_status`, `mysql_tbl_5mgb8b_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_shd1g9` (`mysql_tbl_shd1g9_policy_id`, `mysql_tbl_shd1g9_customer_id`, `mysql_tbl_shd1g9_policy_type`, `mysql_tbl_shd1g9_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8a9cd` (
    `mysql_tbl_k8a9cd_product_id` INT,
    `mysql_tbl_k8a9cd_price` DECIMAL(10,2),
    `mysql_tbl_k8a9cd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8a9cd` (`mysql_tbl_k8a9cd_product_id`, `mysql_tbl_k8a9cd_price`, `mysql_tbl_k8a9cd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ij6pf` (
    `mysql_tbl_1ij6pf_employee_id` INT,
    `mysql_tbl_1ij6pf_department_id` INT,
    `mysql_tbl_1ij6pf_salary` INT,
    `mysql_tbl_1ij6pf_hire_date` DATE,
    `mysql_tbl_1ij6pf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmpesh` (
    `mysql_tbl_kmpesh_project_id` INT,
    `mysql_tbl_kmpesh_team_lead_id` INT,
    `mysql_tbl_kmpesh_budget` INT,
    `mysql_tbl_kmpesh_deadline` INT,
    `mysql_tbl_kmpesh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ij6pf` (`mysql_tbl_1ij6pf_employee_id`, `mysql_tbl_1ij6pf_department_id`, `mysql_tbl_1ij6pf_salary`, `mysql_tbl_1ij6pf_hire_date`, `mysql_tbl_1ij6pf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmpesh` (`mysql_tbl_kmpesh_project_id`, `mysql_tbl_kmpesh_team_lead_id`, `mysql_tbl_kmpesh_budget`, `mysql_tbl_kmpesh_deadline`, `mysql_tbl_kmpesh_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawq4p` (
    `mysql_tbl_aawq4p_order_id` INT,
    `mysql_tbl_aawq4p_customer_id` INT
);

INSERT INTO `mysql_tbl_aawq4p` (`mysql_tbl_aawq4p_order_id`, `mysql_tbl_aawq4p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efw3ge` (mysql_tbl_efw3ge_id INT, mysql_tbl_efw3ge_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ze8a` (mysql_tbl_02ze8a_id INT, student_mysql_tbl_02ze8a_id INT, course_mysql_tbl_02ze8a_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5e6wm` (
    `mysql_tbl_g5e6wm_order_id` INT,
    `mysql_tbl_g5e6wm_customer_id` INT,
    `mysql_tbl_g5e6wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5e6wm` (`mysql_tbl_g5e6wm_order_id`, `mysql_tbl_g5e6wm_customer_id`, `mysql_tbl_g5e6wm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flefhg` (
    `mysql_tbl_flefhg_order_id` INT,
    `mysql_tbl_flefhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flefhg` (`mysql_tbl_flefhg_order_id`, `mysql_tbl_flefhg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qabsn` (
    `mysql_tbl_9qabsn_screening_id` INT,
    `mysql_tbl_9qabsn_movie_id` INT,
    `mysql_tbl_9qabsn_theater_id` INT,
    `mysql_tbl_9qabsn_show_time` DATE,
    `mysql_tbl_9qabsn_available_seats` INT,
    `mysql_tbl_9qabsn_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xyqf` (
    `mysql_tbl_i4xyqf_booking_id` INT,
    `mysql_tbl_i4xyqf_screening_id` INT,
    `mysql_tbl_i4xyqf_customer_id` INT,
    `mysql_tbl_i4xyqf_seats_booked` INT,
    `mysql_tbl_i4xyqf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qabsn` (`mysql_tbl_9qabsn_screening_id`, `mysql_tbl_9qabsn_movie_id`, `mysql_tbl_9qabsn_theater_id`, `mysql_tbl_9qabsn_show_time`, `mysql_tbl_9qabsn_available_seats`, `mysql_tbl_9qabsn_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i4xyqf` (`mysql_tbl_i4xyqf_booking_id`, `mysql_tbl_i4xyqf_screening_id`, `mysql_tbl_i4xyqf_customer_id`, `mysql_tbl_i4xyqf_seats_booked`, `mysql_tbl_i4xyqf_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e07q1c` (
    `mysql_tbl_e07q1c_order_id` INT,
    `mysql_tbl_e07q1c_customer_id` INT,
    `mysql_tbl_e07q1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e07q1c` (`mysql_tbl_e07q1c_order_id`, `mysql_tbl_e07q1c_customer_id`, `mysql_tbl_e07q1c_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_yvp9pj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yvp9pj`
    WHERE mysql_tbl_yvp9pj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yvp9pj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yvp9pj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_yvp9pj`
    WHERE mysql_tbl_yvp9pj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yvp9pj_READING_DATE DESC LIMIT 1 OFFSET 1;

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

    SELECT mysql_tbl_hpnpoh_DATA_LIMIT_MB, COALESCE(mysql_tbl_e8ebav_DATA_USED_MB, 0), mysql_tbl_hpnpoh_MINUTES_LIMIT, COALESCE(mysql_tbl_e8ebav_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_e8ebav` U
    JOIN `mysql_tbl_hpnpoh` P ON mysql_tbl_e8ebav_PLAN_ID = mysql_tbl_hpnpoh_PLAN_ID
    WHERE mysql_tbl_e8ebav_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3blco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r3blco`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e07q1c_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_e07q1c`
    WHERE mysql_tbl_e07q1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qabsn_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9qabsn`
    WHERE mysql_tbl_9qabsn_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4xyqf_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_i4xyqf`
    WHERE mysql_tbl_i4xyqf_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_flefhg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_flefhg`
    WHERE mysql_tbl_flefhg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s2tbwl_PLAN_TYPE, COALESCE(mysql_tbl_s2tbwl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s2tbwl`
    WHERE mysql_tbl_s2tbwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vbwtbg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vbwtbg`
    WHERE mysql_tbl_vbwtbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ij6pf_IS_REMOTE, 0), COALESCE(mysql_tbl_1ij6pf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_1ij6pf`
    WHERE mysql_tbl_1ij6pf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kmpesh_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_kmpesh`
    WHERE mysql_tbl_kmpesh_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_palfbg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_palfbg_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_palfbg`
    WHERE mysql_tbl_palfbg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ho8z5y_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ho8z5y`
    WHERE mysql_tbl_ho8z5y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5mgb8b_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_5mgb8b`
    WHERE mysql_tbl_5mgb8b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_5mgb8b`
    WHERE mysql_tbl_5mgb8b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5mgb8b_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_02ze8a_STUDENT_ID INT, mysql_tbl_02ze8a_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_efw3ge_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_efw3ge` WHERE mysql_tbl_efw3ge_ID = mysql_tbl_02ze8a_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_02ze8a` WHERE mysql_tbl_02ze8a_COURSE_ID = mysql_tbl_02ze8a_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_02ze8a` (`mysql_tbl_02ze8a_STUDENT_ID`, `mysql_tbl_02ze8a_COURSE_ID`) VALUES (mysql_tbl_02ze8a_STUDENT_ID, mysql_tbl_02ze8a_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g5e6wm_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_g5e6wm`
    WHERE mysql_tbl_g5e6wm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aawq4p`
    WHERE mysql_tbl_aawq4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8a9cd_PRICE, 0), COALESCE(mysql_tbl_k8a9cd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k8a9cd`
    WHERE mysql_tbl_k8a9cd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    SET V_SUM = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_qrb5q5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_qrb5q5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_qrb5q5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_qrb5q5`
    WHERE mysql_tbl_qrb5q5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9kg1u0_ORDER_DATE), MIN(mysql_tbl_9kg1u0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9kg1u0`
    WHERE mysql_tbl_9kg1u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);