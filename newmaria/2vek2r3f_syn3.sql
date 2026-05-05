/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_igml00 (
    table_igml00_name VARCHAR(50)
);
INSERT INTO table_igml00 (`table_igml00_name`) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_phvizn` (
    `table_phvizn_doctor_id` INT,
    `table_phvizn_specialization` INT,
    `table_phvizn_years_experience` INT,
    `table_phvizn_consultation_fee` INT,
    `table_phvizn_hospital_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8wcmsk` (
    `table_8wcmsk_appointment_id` INT,
    `table_8wcmsk_doctor_id` INT,
    `table_8wcmsk_patient_id` INT,
    `table_8wcmsk_appointment_date` DATE,
    `table_8wcmsk_duration_minutes` INT,
    `table_8wcmsk_status` VARCHAR(50)
);
INSERT INTO `table_phvizn` (`table_phvizn_doctor_id`, `table_phvizn_specialization`, `table_phvizn_years_experience`, `table_phvizn_consultation_fee`, `table_phvizn_hospital_id`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_8wcmsk` (`table_8wcmsk_appointment_id`, `table_8wcmsk_doctor_id`, `table_8wcmsk_patient_id`, `table_8wcmsk_appointment_date`, `table_8wcmsk_duration_minutes`, `table_8wcmsk_status`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_xy6hav` (
    `table_xy6hav_reg_id` INT,
    `table_xy6hav_attendee_id` INT,
    `table_xy6hav_conference_id` INT,
    `table_xy6hav_registration_date` DATE,
    `table_xy6hav_ticket_type` VARCHAR(50),
    `table_xy6hav_total_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_qfejfz` (
    `table_qfejfz_conference_id` INT,
    `table_qfejfz_name` VARCHAR(50),
    `table_qfejfz_start_date` DATE,
    `table_qfejfz_venue_id` INT,
    `table_qfejfz_base_price` DECIMAL(10,2)
);
INSERT INTO `table_xy6hav` (`table_xy6hav_reg_id`, `table_xy6hav_attendee_id`, `table_xy6hav_conference_id`, `table_xy6hav_registration_date`, `table_xy6hav_ticket_type`, `table_xy6hav_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_qfejfz` (`table_qfejfz_conference_id`, `table_qfejfz_name`, `table_qfejfz_start_date`, `table_qfejfz_venue_id`, `table_qfejfz_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_kep1nz` (
    `table_kep1nz_customer_id` INT,
    `table_kep1nz_plan_type` VARCHAR(50),
    `table_kep1nz_monthly_cost` DECIMAL(10,2),
    `table_kep1nz_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_tpysml` (
    `table_tpysml_customer_id` INT,
    `table_tpysml_tier_level` INT
);
INSERT INTO `table_kep1nz` (`table_kep1nz_customer_id`, `table_kep1nz_plan_type`, `table_kep1nz_monthly_cost`, `table_kep1nz_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_tpysml` (`table_tpysml_customer_id`, `table_tpysml_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_4o7f9l` (
    `table_4o7f9l_emp_id` INT,
    `table_4o7f9l_department_id` INT,
    `table_4o7f9l_salary` INT,
    `table_4o7f9l_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_b50eqo` (
    `table_b50eqo_department_id` INT,
    `table_b50eqo_name` VARCHAR(50)
);
INSERT INTO `table_4o7f9l` (`table_4o7f9l_emp_id`, `table_4o7f9l_department_id`, `table_4o7f9l_salary`, `table_4o7f9l_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_b50eqo` (`table_b50eqo_department_id`, `table_b50eqo_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_6x7uai (
    table_6x7uai_emp_no INT,
    table_6x7uai_salary INT
);
INSERT INTO table_6x7uai (`table_6x7uai_emp_no`, `table_6x7uai_salary`) VALUES
(10001, 60117),
(10001, 62102),
(10001, 66074),
(10002, 65828),
(10002, 65909),
(10002, 67534);

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_p5w71t` (
    `table_p5w71t_meter_id` INT,
    `table_p5w71t_customer_id` INT,
    `table_p5w71t_meter_type` VARCHAR(50),
    `table_p5w71t_current_reading` INT,
    `table_p5w71t_previous_reading` INT,
    `table_p5w71t_reading_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rgzc90` (
    `table_rgzc90_tariff_id` INT,
    `table_rgzc90_tier_name` VARCHAR(50),
    `table_rgzc90_min_units` INT,
    `table_rgzc90_rate_per_unit` INT
);
INSERT INTO `table_p5w71t` (`table_p5w71t_meter_id`, `table_p5w71t_customer_id`, `table_p5w71t_meter_type`, `table_p5w71t_current_reading`, `table_p5w71t_previous_reading`, `table_p5w71t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_rgzc90` (`table_rgzc90_tariff_id`, `table_rgzc90_tier_name`, `table_rgzc90_min_units`, `table_rgzc90_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_45oz3p` (
    `table_45oz3p_emp_id` INT,
    `table_45oz3p_department_id` INT,
    `table_45oz3p_salary` INT,
    `table_45oz3p_hire_date` DATE,
    `table_45oz3p_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_45oz3p` (`table_45oz3p_emp_id`, `table_45oz3p_department_id`, `table_45oz3p_salary`, `table_45oz3p_hire_date`, `table_45oz3p_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_mlw4zm` (
    `table_mlw4zm_donation_id` INT,
    `table_mlw4zm_donor_id` INT,
    `table_mlw4zm_campaign_id` INT,
    `table_mlw4zm_amount` DECIMAL(10,2),
    `table_mlw4zm_donation_date` DATE,
    `table_mlw4zm_payment_method` INT
);
CREATE TABLE IF NOT EXISTS `table_9yr5cn` (
    `table_9yr5cn_campaign_id` INT,
    `table_9yr5cn_name` VARCHAR(50),
    `table_9yr5cn_goal_amount` DECIMAL(10,2),
    `table_9yr5cn_raised_amount` DECIMAL(10,2),
    `table_9yr5cn_start_date` DATE
);
INSERT INTO `table_mlw4zm` (`table_mlw4zm_donation_id`, `table_mlw4zm_donor_id`, `table_mlw4zm_campaign_id`, `table_mlw4zm_amount`, `table_mlw4zm_donation_date`, `table_mlw4zm_payment_method`) VALUES (1, 1, 1, 1.0, '2024-01-01', 1);
INSERT INTO `table_9yr5cn` (`table_9yr5cn_campaign_id`, `table_9yr5cn_name`, `table_9yr5cn_goal_amount`, `table_9yr5cn_raised_amount`, `table_9yr5cn_start_date`) VALUES (1, '2024-01-01', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_yzsxtu` (
    `table_yzsxtu_policy_id` INT,
    `table_yzsxtu_customer_id` INT,
    `table_yzsxtu_plan_type` VARCHAR(50),
    `table_yzsxtu_premium_monthly` INT,
    `table_yzsxtu_deductible_amount` DECIMAL(10,2),
    `table_yzsxtu_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_1gi5dx` (
    `table_1gi5dx_claim_id` INT,
    `table_1gi5dx_policy_id` INT,
    `table_1gi5dx_claim_date` DATE,
    `table_1gi5dx_claim_amount` DECIMAL(10,2),
    `table_1gi5dx_status` VARCHAR(50)
);
INSERT INTO `table_yzsxtu` (`table_yzsxtu_policy_id`, `table_yzsxtu_customer_id`, `table_yzsxtu_plan_type`, `table_yzsxtu_premium_monthly`, `table_yzsxtu_deductible_amount`, `table_yzsxtu_coverage_limit`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_1gi5dx` (`table_1gi5dx_claim_id`, `table_1gi5dx_policy_id`, `table_1gi5dx_claim_date`, `table_1gi5dx_claim_amount`, `table_1gi5dx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zhj2wp` (
    `table_zhj2wp_order_id` INT,
    `table_zhj2wp_customer_id` INT,
    `table_zhj2wp_order_date` DATE
);
INSERT INTO `table_zhj2wp` (`table_zhj2wp_order_id`, `table_zhj2wp_customer_id`, `table_zhj2wp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjaw3n` (
    `table_cjaw3n_customer_id` INT,
    `table_cjaw3n_country` INT
);
INSERT INTO `table_cjaw3n` (`table_cjaw3n_customer_id`, `table_cjaw3n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3r1ljk----- */
DELIMITER //

CREATE FUNCTION mysql_func_3r1ljk(device_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5ptsi INT DEFAULT 0;
    DECLARE mysql_var_uzx33n DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_rid43u INT DEFAULT 0;
    DECLARE mysql_var_s4vr14 INT DEFAULT 0;

    SELECT COALESCE(table_gkt881_operating_hours, 0), COALESCE(table_gkt881_failure_probability, 0.00)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT DATEDIFF(CURDATE(), table_gkt881_last_maintenance_date)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN 1;
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN 7;
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_iik8bo----- */
DELIMITER //

CREATE FUNCTION mysql_func_iik8bo(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rb52a INT DEFAULT 0;
    DECLARE mysql_var_yy46w1 INT DEFAULT 0;
    DECLARE mysql_var_4xo3iu INT DEFAULT 0;
    DECLARE mysql_var_otdxtu INT DEFAULT 0;

    SELECT COALESCE(SUM(table_yzsxtu_premium_monthly * 12), 0), COALESCE(MAX(table_yzsxtu_coverage_limit), 0)
    INTO mysql_var_6rb52a, mysql_var_4xo3iu
    FROM table_yzsxtu
    WHERE table_yzsxtu_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_1gi5dx_claim_amount), 0) INTO mysql_var_yy46w1
    FROM table_1gi5dx
    WHERE table_1gi5dx_policy_id = policy_id_param AND table_1gi5dx_status = 'APPROVED';

    IF mysql_var_6rb52a = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_otdxtu = ((mysql_var_4xo3iu - mysql_var_yy46w1) * 100) / mysql_var_6rb52a;

    RETURN CAST(mysql_var_otdxtu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hk4g3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_hk4g3p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u0x3rl INT DEFAULT 0;

    SELECT YEAR(table_zhj2wp_order_date)
    INTO mysql_var_u0x3rl
    FROM table_zhj2wp
    WHERE table_zhj2wp_order_id = order_id_param;

    RETURN mysql_var_u0x3rl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_iz40kh----- */
DELIMITER //

CREATE FUNCTION mysql_func_iz40kh(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1gmiy1 INT DEFAULT 0;
    DECLARE mysql_var_eaxxzr INT DEFAULT 0;
    DECLARE mysql_var_hbyawd INT DEFAULT 0;
    DECLARE mysql_var_38j9co INT DEFAULT 25;
    DECLARE mysql_var_yul5u2 INT DEFAULT 0;

    SELECT mysql_func_iik8bo(2)
    INTO mysql_var_1gmiy1, mysql_var_eaxxzr
    FROM table_p5w71t
    WHERE table_p5w71t_meter_id = meter_id_param;

    SET mysql_var_hbyawd = mysql_var_1gmiy1 - mysql_var_eaxxzr;

    IF mysql_var_hbyawd < 0 THEN
        SET mysql_var_hbyawd = 0;
    END IF;

    SET mysql_var_yul5u2 = mysql_var_38j9co + (mysql_var_hbyawd * 3);

    IF mysql_var_hbyawd > 100 THEN
        SET mysql_var_yul5u2 = mysql_var_yul5u2 + ((mysql_var_hbyawd - 100) * 5);
    END IF;

    RETURN mysql_func_hk4g3p(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_func_iz40kh(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jo6pmp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jo6pmp(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2zon6o DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_ub80x2 INT DEFAULT 0;
    DECLARE mysql_var_p7olp7 INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_4o7f9l_hire_date, CURDATE())), 0), COUNT(*)
    INTO mysql_var_2zon6o, mysql_var_ub80x2
    FROM table_4o7f9l
    WHERE table_4o7f9l_department_id = department_id_param;

    SET mysql_var_p7olp7 = (mysql_var_2zon6o * 10) + (mysql_var_ub80x2 * 2);

    RETURN mysql_var_p7olp7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT MAX(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT MAX(table_6x7uai_salary) - MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN IFNULL(mysql_var_xk29i7, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rp84a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp84a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wc0c75 INT DEFAULT 0;
    DECLARE mysql_var_liuvom INT DEFAULT 0;
    DECLARE mysql_var_pl73mk INT DEFAULT 0;

    SELECT mysql_func_fiukcb(5)
    INTO mysql_var_wc0c75
    FROM table_kep1nz
    WHERE table_kep1nz_customer_id = customer_id_param;

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_liuvom = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_liuvom = 100;
        WHEN 'BASIC' THEN SET mysql_var_liuvom = 30;
        ELSE SET mysql_var_liuvom = 10;
    END CASE;

    IF mysql_var_liuvom = 0 THEN
        RETURN mysql_func_jo6pmp(5);
    END IF;

    SET mysql_var_pl73mk = ((mysql_var_wc0c75 - mysql_var_liuvom) * 100) / mysql_var_liuvom;

    RETURN mysql_func_qb18y8(-2, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT mysql_func_rp84a6(9) INTO mysql_var_p6yfhs
    FROM table_qfejfz
    WHERE table_qfejfz_conference_id = conference_id_param;

    IF days_before_event >= 30 THEN
        SET mysql_var_qdk6d9 = 25;
    ELSEIF days_before_event >= 14 THEN
        SET mysql_var_qdk6d9 = 15;
    ELSEIF days_before_event >= 7 THEN
        SET mysql_var_qdk6d9 = 10;
    ELSE
        SET mysql_var_qdk6d9 = 0;
    END IF;

    SET mysql_var_y2bu1w = mysql_var_p6yfhs - (mysql_var_p6yfhs * mysql_var_qdk6d9 / 100);

    RETURN mysql_func_3r1ljk(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vrsvx----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vrsvx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6pt3j INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_e6pt3j
    FROM orders
    WHERE table_j5lhw9_customer_id = customer_id_param;

    RETURN mysql_var_e6pt3j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_futyd7----- */
DELIMITER //

CREATE FUNCTION mysql_func_futyd7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vhmhbo DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_ghqefk INT DEFAULT 0;
    DECLARE mysql_var_xv1nn8 INT DEFAULT 0;
    DECLARE mysql_var_vytf40 INT DEFAULT 0;

    SELECT COALESCE(table_45oz3p_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_45oz3p_hire_date, CURDATE()), COALESCE(table_45oz3p_salary, 0)
    INTO mysql_var_vhmhbo, mysql_var_ghqefk, mysql_var_xv1nn8
    FROM table_45oz3p
    WHERE table_45oz3p_emp_id = emp_id_param;

    SET mysql_var_vytf40 = (mysql_var_vhmhbo * 40) + (mysql_var_ghqefk * 10) + (mysql_var_xv1nn8 / 500);

    RETURN mysql_var_vytf40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p89i57----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT mysql_func_futyd7(1)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT mysql_func_wshl4w(9) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN mysql_func_3vrsvx(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2vvtjg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2vvtjg(start_str INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3t5fw INT DEFAULT 0;
    
    SELECT mysql_func_1d184a(6, 10) INTO mysql_var_i3t5fw 
    FROM table_igml00 
    WHERE table_igml00_name LIKE CONCAT(CAST(start_str AS CHAR), '%');
    
    RETURN mysql_func_p89i57(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_mycrvq_monthly_fee), 0)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_var_r3nqh7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_89cyfb_price, 0)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d7orq2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqen1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqen1k(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fu9i30 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_fu9i30
    FROM subscriptions s
    JOIN table_cjaw3n c ON s.customer_id = table_cjaw3n_customer_id
    WHERE table_cjaw3n_country = country_param;

    RETURN mysql_var_fu9i30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT mysql_func_gqen1k('item21')
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN mysql_func_90s69y(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_tbepz7_salary), 0), COALESCE(AVG(table_tbepz7_salary), 1)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_358l78 * 100) / mysql_var_l96dw5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqipnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqipnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_up8iio INT DEFAULT 0;
    DECLARE mysql_var_l3m0tv INT DEFAULT 0;
    DECLARE mysql_var_dcdsnw INT DEFAULT 0;
    DECLARE mysql_var_snqbzo INT DEFAULT 0;

    SELECT COALESCE(table_9yr5cn_goal_amount, 1000), COALESCE(table_9yr5cn_raised_amount, 0)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_mlw4zm_amount), 0)
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN CAST(mysql_var_snqbzo AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN FLOOR(mysql_var_yqumvy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3eqtrc----- */
DELIMITER //

CREATE FUNCTION mysql_func_3eqtrc(doctor_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5xdgk INT DEFAULT 0;
    DECLARE mysql_var_vdx6sj INT DEFAULT 0;
    DECLARE mysql_var_0j63ma INT DEFAULT 0;
    DECLARE mysql_var_h9v615 INT DEFAULT 0;
    DECLARE mysql_var_ghyw77 INT DEFAULT 0;

    SELECT mysql_func_sqipnl(3)
    INTO mysql_var_c5xdgk, mysql_var_vdx6sj
    FROM table_phvizn
    WHERE table_phvizn_doctor_id = doctor_id_param;

    SELECT mysql_func_u21j8j(8, 0)
    INTO mysql_var_0j63ma
    FROM table_8wcmsk
    WHERE table_8wcmsk_doctor_id = doctor_id_param
      AND MONTH(table_8wcmsk_appointment_date) = MONTH(CURDATE())
      AND table_8wcmsk_status = 'COMPLETED';

    SET mysql_var_h9v615 = 22;
    SET mysql_var_ghyw77 = (mysql_var_0j63ma * 100) / mysql_var_h9v615;

    IF mysql_var_c5xdgk > 10 THEN
        SET mysql_var_ghyw77 = mysql_var_ghyw77 + 10;
    END IF;

    RETURN mysql_func_oci8op(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN mysql_func_3eqtrc(-10);
    END IF;

    RETURN mysql_func_tsez32(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT mysql_func_2vvtjg(-5)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT mysql_func_vjaokv(-6)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_func_vuueh4(3);
END;//

DELIMITER ;