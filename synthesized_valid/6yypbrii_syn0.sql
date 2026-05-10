/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71o1jf` (
    `mysql_tbl_71o1jf_customer_id` INT,
    `mysql_tbl_71o1jf_country` INT,
    `mysql_tbl_71o1jf_registration_date` DATE
);

INSERT INTO `mysql_tbl_71o1jf` (`mysql_tbl_71o1jf_customer_id`, `mysql_tbl_71o1jf_country`, `mysql_tbl_71o1jf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7kku1` (
    `mysql_tbl_r7kku1_project_id` INT,
    `mysql_tbl_r7kku1_team_lead_id` INT,
    `mysql_tbl_r7kku1_start_date` DATE,
    `mysql_tbl_r7kku1_deadline` INT,
    `mysql_tbl_r7kku1_budget` INT,
    `mysql_tbl_r7kku1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3ybh` (
    `mysql_tbl_up3ybh_task_id` INT,
    `mysql_tbl_up3ybh_project_id` INT,
    `mysql_tbl_up3ybh_assignee_id` INT,
    `mysql_tbl_up3ybh_status` VARCHAR(50),
    `mysql_tbl_up3ybh_priority` INT
);

INSERT INTO `mysql_tbl_r7kku1` (`mysql_tbl_r7kku1_project_id`, `mysql_tbl_r7kku1_team_lead_id`, `mysql_tbl_r7kku1_start_date`, `mysql_tbl_r7kku1_deadline`, `mysql_tbl_r7kku1_budget`, `mysql_tbl_r7kku1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_up3ybh` (`mysql_tbl_up3ybh_task_id`, `mysql_tbl_up3ybh_project_id`, `mysql_tbl_up3ybh_assignee_id`, `mysql_tbl_up3ybh_status`, `mysql_tbl_up3ybh_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lz8m` (
    `mysql_tbl_k2lz8m_campaign_id` INT,
    `mysql_tbl_k2lz8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2lz8m` (`mysql_tbl_k2lz8m_campaign_id`, `mysql_tbl_k2lz8m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj8c4q` (
    `mysql_tbl_jj8c4q_campaign_id` INT,
    `mysql_tbl_jj8c4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj8c4q` (`mysql_tbl_jj8c4q_campaign_id`, `mysql_tbl_jj8c4q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df703g` (
    `mysql_tbl_df703g_emp_id` INT,
    `mysql_tbl_df703g_department_id` INT,
    `mysql_tbl_df703g_hire_date` DATE
);

INSERT INTO `mysql_tbl_df703g` (`mysql_tbl_df703g_emp_id`, `mysql_tbl_df703g_department_id`, `mysql_tbl_df703g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq0p6y` (
    `mysql_tbl_hq0p6y_customer_id` INT,
    `mysql_tbl_hq0p6y_country` INT
);

INSERT INTO `mysql_tbl_hq0p6y` (`mysql_tbl_hq0p6y_customer_id`, `mysql_tbl_hq0p6y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3snz` (
    `mysql_tbl_3d3snz_campaign_id` INT,
    `mysql_tbl_3d3snz_budget` INT,
    `mysql_tbl_3d3snz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gryhw4` (
    `mysql_tbl_gryhw4_conversion_id` INT,
    `mysql_tbl_gryhw4_campaign_id` INT,
    `mysql_tbl_gryhw4_conversion_value` INT
);

INSERT INTO `mysql_tbl_3d3snz` (`mysql_tbl_3d3snz_campaign_id`, `mysql_tbl_3d3snz_budget`, `mysql_tbl_3d3snz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gryhw4` (`mysql_tbl_gryhw4_conversion_id`, `mysql_tbl_gryhw4_campaign_id`, `mysql_tbl_gryhw4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5uje` (
    `mysql_tbl_ah5uje_concert_id` INT,
    `mysql_tbl_ah5uje_venue_id` INT,
    `mysql_tbl_ah5uje_artist_id` INT,
    `mysql_tbl_ah5uje_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ah5uje_seats_available` INT,
    `mysql_tbl_ah5uje_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9rzr` (
    `mysql_tbl_em9rzr_sale_id` INT,
    `mysql_tbl_em9rzr_concert_id` INT,
    `mysql_tbl_em9rzr_customer_id` INT,
    `mysql_tbl_em9rzr_quantity` INT,
    `mysql_tbl_em9rzr_sale_date` DATE
);

INSERT INTO `mysql_tbl_ah5uje` (`mysql_tbl_ah5uje_concert_id`, `mysql_tbl_ah5uje_venue_id`, `mysql_tbl_ah5uje_artist_id`, `mysql_tbl_ah5uje_ticket_price`, `mysql_tbl_ah5uje_seats_available`, `mysql_tbl_ah5uje_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_em9rzr` (`mysql_tbl_em9rzr_sale_id`, `mysql_tbl_em9rzr_concert_id`, `mysql_tbl_em9rzr_customer_id`, `mysql_tbl_em9rzr_quantity`, `mysql_tbl_em9rzr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrvmu` (
    `mysql_tbl_8xrvmu_customer_id` INT,
    `mysql_tbl_8xrvmu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xrvmu` (`mysql_tbl_8xrvmu_customer_id`, `mysql_tbl_8xrvmu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hpv73` (
    `mysql_tbl_0hpv73_customer_id` INT,
    `mysql_tbl_0hpv73_registration_date` DATE,
    `mysql_tbl_0hpv73_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hfek` (
    `mysql_tbl_x3hfek_order_id` INT,
    `mysql_tbl_x3hfek_customer_id` INT,
    `mysql_tbl_x3hfek_order_date` DATE,
    `mysql_tbl_x3hfek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hpv73` (`mysql_tbl_0hpv73_customer_id`, `mysql_tbl_0hpv73_registration_date`, `mysql_tbl_0hpv73_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3hfek` (`mysql_tbl_x3hfek_order_id`, `mysql_tbl_x3hfek_customer_id`, `mysql_tbl_x3hfek_order_date`, `mysql_tbl_x3hfek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1mta` (
    `mysql_tbl_vp1mta_campaign_id` INT,
    `mysql_tbl_vp1mta_budget` INT
);

INSERT INTO `mysql_tbl_vp1mta` (`mysql_tbl_vp1mta_campaign_id`, `mysql_tbl_vp1mta_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1rof` (
    `mysql_tbl_fn1rof_emp_id` INT,
    `mysql_tbl_fn1rof_department_id` INT,
    `mysql_tbl_fn1rof_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxzbb` (
    `mysql_tbl_tzxzbb_department_id` INT,
    `mysql_tbl_tzxzbb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn1rof` (`mysql_tbl_fn1rof_emp_id`, `mysql_tbl_fn1rof_department_id`, `mysql_tbl_fn1rof_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tzxzbb` (`mysql_tbl_tzxzbb_department_id`, `mysql_tbl_tzxzbb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27e0vy` (
    `mysql_tbl_27e0vy_product_id` INT,
    `mysql_tbl_27e0vy_category_id` INT,
    `mysql_tbl_27e0vy_price` DECIMAL(10,2),
    `mysql_tbl_27e0vy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27e0vy` (`mysql_tbl_27e0vy_product_id`, `mysql_tbl_27e0vy_category_id`, `mysql_tbl_27e0vy_price`, `mysql_tbl_27e0vy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceel9n` (
    `mysql_tbl_ceel9n_budget` INT
);

INSERT INTO `mysql_tbl_ceel9n` (`mysql_tbl_ceel9n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp9ef3` (
    `mysql_tbl_lp9ef3_ctime` INT
);

INSERT INTO `mysql_tbl_lp9ef3` (`mysql_tbl_lp9ef3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk68f` (
    `mysql_tbl_hgk68f_campaign_id` INT,
    `mysql_tbl_hgk68f_start_date` DATE
);

INSERT INTO `mysql_tbl_hgk68f` (`mysql_tbl_hgk68f_campaign_id`, `mysql_tbl_hgk68f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ns93r` (
    `mysql_tbl_7ns93r_case_id` INT,
    `mysql_tbl_7ns93r_attorney_id` INT,
    `mysql_tbl_7ns93r_case_type` VARCHAR(50),
    `mysql_tbl_7ns93r_filing_date` DATE,
    `mysql_tbl_7ns93r_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_7ns93r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2hlt` (
    `mysql_tbl_pn2hlt_attorney_id` INT,
    `mysql_tbl_pn2hlt_name` VARCHAR(50),
    `mysql_tbl_pn2hlt_hourly_rate` INT,
    `mysql_tbl_pn2hlt_experience_years` INT
);

INSERT INTO `mysql_tbl_7ns93r` (`mysql_tbl_7ns93r_case_id`, `mysql_tbl_7ns93r_attorney_id`, `mysql_tbl_7ns93r_case_type`, `mysql_tbl_7ns93r_filing_date`, `mysql_tbl_7ns93r_settlement_amount`, `mysql_tbl_7ns93r_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pn2hlt` (`mysql_tbl_pn2hlt_attorney_id`, `mysql_tbl_pn2hlt_name`, `mysql_tbl_pn2hlt_hourly_rate`, `mysql_tbl_pn2hlt_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hurhp6` (
    `mysql_tbl_hurhp6_product_id` INT,
    `mysql_tbl_hurhp6_category_id` INT
);

INSERT INTO `mysql_tbl_hurhp6` (`mysql_tbl_hurhp6_product_id`, `mysql_tbl_hurhp6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0buv` (
    `mysql_tbl_gd0buv_emp_id` INT,
    `mysql_tbl_gd0buv_department_id` INT
);

INSERT INTO `mysql_tbl_gd0buv` (`mysql_tbl_gd0buv_emp_id`, `mysql_tbl_gd0buv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7nrsy` (
    `mysql_tbl_w7nrsy_emp_id` INT,
    `mysql_tbl_w7nrsy_department_id` INT,
    `mysql_tbl_w7nrsy_salary` INT,
    `mysql_tbl_w7nrsy_hire_date` DATE,
    `mysql_tbl_w7nrsy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7nrsy` (`mysql_tbl_w7nrsy_emp_id`, `mysql_tbl_w7nrsy_department_id`, `mysql_tbl_w7nrsy_salary`, `mysql_tbl_w7nrsy_hire_date`, `mysql_tbl_w7nrsy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ie2ou` (
    `mysql_tbl_1ie2ou_member_id` INT,
    `mysql_tbl_1ie2ou_name` VARCHAR(50),
    `mysql_tbl_1ie2ou_membership_type` VARCHAR(50),
    `mysql_tbl_1ie2ou_join_date` DATE,
    `mysql_tbl_1ie2ou_monthly_fee` INT,
    `mysql_tbl_1ie2ou_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yybyqe` (
    `mysql_tbl_yybyqe_session_id` INT,
    `mysql_tbl_yybyqe_member_id` INT,
    `mysql_tbl_yybyqe_trainer_id` INT,
    `mysql_tbl_yybyqe_session_date` DATE,
    `mysql_tbl_yybyqe_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1ie2ou` (`mysql_tbl_1ie2ou_member_id`, `mysql_tbl_1ie2ou_name`, `mysql_tbl_1ie2ou_membership_type`, `mysql_tbl_1ie2ou_join_date`, `mysql_tbl_1ie2ou_monthly_fee`, `mysql_tbl_1ie2ou_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yybyqe` (`mysql_tbl_yybyqe_session_id`, `mysql_tbl_yybyqe_member_id`, `mysql_tbl_yybyqe_trainer_id`, `mysql_tbl_yybyqe_session_date`, `mysql_tbl_yybyqe_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52xu9` (
    `mysql_tbl_j52xu9_order_id` INT,
    `mysql_tbl_j52xu9_customer_id` INT,
    `mysql_tbl_j52xu9_order_date` DATE,
    `mysql_tbl_j52xu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j52xu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7qit` (
    `mysql_tbl_og7qit_shipment_id` INT,
    `mysql_tbl_og7qit_order_id` INT,
    `mysql_tbl_og7qit_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j52xu9` (`mysql_tbl_j52xu9_order_id`, `mysql_tbl_j52xu9_customer_id`, `mysql_tbl_j52xu9_order_date`, `mysql_tbl_j52xu9_total_amount`, `mysql_tbl_j52xu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_og7qit` (`mysql_tbl_og7qit_shipment_id`, `mysql_tbl_og7qit_order_id`, `mysql_tbl_og7qit_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybtg7` (
    mysql_tbl_5ybtg7_inventory_id INT PRIMARY KEY,
    mysql_tbl_5ybtg7_film_id INT,
    mysql_tbl_5ybtg7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95v4l` (
    mysql_tbl_r95v4l_rental_id INT PRIMARY KEY,
    mysql_tbl_r95v4l_inventory_id INT,
    mysql_tbl_r95v4l_return_date DATE
);

INSERT INTO `mysql_tbl_5ybtg7` (`mysql_tbl_5ybtg7_inventory_id`, `mysql_tbl_5ybtg7_film_id`, `mysql_tbl_5ybtg7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r95v4l` (`mysql_tbl_r95v4l_rental_id`, `mysql_tbl_r95v4l_inventory_id`, `mysql_tbl_r95v4l_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3aoa` (
    `mysql_tbl_gb3aoa_appt_id` INT,
    `mysql_tbl_gb3aoa_customer_id` INT,
    `mysql_tbl_gb3aoa_service_id` INT,
    `mysql_tbl_gb3aoa_provider_id` INT,
    `mysql_tbl_gb3aoa_scheduled_time` DATE,
    `mysql_tbl_gb3aoa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7q1j` (
    `mysql_tbl_dw7q1j_service_id` INT,
    `mysql_tbl_dw7q1j_service_name` VARCHAR(50),
    `mysql_tbl_dw7q1j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb3aoa` (`mysql_tbl_gb3aoa_appt_id`, `mysql_tbl_gb3aoa_customer_id`, `mysql_tbl_gb3aoa_service_id`, `mysql_tbl_gb3aoa_provider_id`, `mysql_tbl_gb3aoa_scheduled_time`, `mysql_tbl_gb3aoa_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dw7q1j` (`mysql_tbl_dw7q1j_service_id`, `mysql_tbl_dw7q1j_service_name`, `mysql_tbl_dw7q1j_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hgk68f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hgk68f`
    WHERE mysql_tbl_hgk68f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_lp9ef3_CTIME` INTO RESULT FROM `mysql_tbl_lp9ef3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hurhp6`
    WHERE mysql_tbl_hurhp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27e0vy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_27e0vy`
    WHERE mysql_tbl_27e0vy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_6lbdvd`
    WHERE mysql_tbl_27e0vy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4xbqar` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb3aoa_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gb3aoa_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gb3aoa`
    WHERE mysql_tbl_gb3aoa_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceel9n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ceel9n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp1mta_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vp1mta`
    WHERE mysql_tbl_vp1mta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gd0buv`
    WHERE mysql_tbl_gd0buv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7nrsy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w7nrsy_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w7nrsy`
    WHERE mysql_tbl_w7nrsy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w7nrsy`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ie2ou_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1ie2ou`
    WHERE mysql_tbl_1ie2ou_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_yybyqe`
    WHERE mysql_tbl_yybyqe_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_yybyqe_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_7ns93r_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_7ns93r`
    WHERE mysql_tbl_7ns93r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pn2hlt_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7ns93r` LC
    JOIN `mysql_tbl_pn2hlt` A ON mysql_tbl_7ns93r_ATTORNEY_ID = mysql_tbl_pn2hlt_ATTORNEY_ID
    WHERE mysql_tbl_7ns93r_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fn1rof_SALARY), 0), COALESCE(MAX(mysql_tbl_fn1rof_SALARY), 0), COALESCE(MIN(mysql_tbl_fn1rof_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fn1rof`
    WHERE mysql_tbl_fn1rof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_5ybtg7`
    WHERE mysql_tbl_5ybtg7_FILM_ID = P_FILM_ID
    AND mysql_tbl_5ybtg7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_r95v4l` 
        WHERE mysql_tbl_r95v4l.mysql_tbl_r95v4l_INVENTORY_ID = mysql_tbl_5ybtg7.mysql_tbl_5ybtg7_INVENTORY_ID 
        AND mysql_tbl_r95v4l.mysql_tbl_r95v4l_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og7qit_SHIPPING_COST, 0), COALESCE(mysql_tbl_j52xu9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_j52xu9` O
    LEFT JOIN `mysql_tbl_og7qit` S ON mysql_tbl_j52xu9_ORDER_ID = mysql_tbl_og7qit_ORDER_ID
    WHERE mysql_tbl_j52xu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8xrvmu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8xrvmu`
    WHERE mysql_tbl_8xrvmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4xbqar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4xbqar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_mdd6dc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x3hfek_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x3hfek`
    WHERE mysql_tbl_x3hfek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_x3hfek_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_x3hfek`
    WHERE mysql_tbl_x3hfek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_up3ybh`
    WHERE mysql_tbl_up3ybh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_up3ybh_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_up3ybh_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_up3ybh`
    WHERE mysql_tbl_up3ybh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r7kku1_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_r7kku1`
    WHERE mysql_tbl_r7kku1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah5uje_TICKET_PRICE, 50), COALESCE(mysql_tbl_ah5uje_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ah5uje`
    WHERE mysql_tbl_ah5uje_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_em9rzr`
    WHERE mysql_tbl_em9rzr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ah5uje_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ah5uje`
    WHERE mysql_tbl_ah5uje_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hq0p6y` C ON S.CUSTOMER_ID = mysql_tbl_hq0p6y_CUSTOMER_ID
    WHERE mysql_tbl_hq0p6y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jj8c4q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jj8c4q`
    WHERE mysql_tbl_jj8c4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3d3snz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3d3snz`
    WHERE mysql_tbl_3d3snz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gryhw4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gryhw4`
    WHERE mysql_tbl_gryhw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_df703g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_df703g`
    WHERE mysql_tbl_df703g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2lz8m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2lz8m`
    WHERE mysql_tbl_k2lz8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_71o1jf` C
    LEFT JOIN `mysql_tbl_4xbqar` O ON mysql_tbl_71o1jf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_71o1jf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);