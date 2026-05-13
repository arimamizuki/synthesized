/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yigir6` (
    `mysql_tbl_yigir6_emp_id` INT,
    `mysql_tbl_yigir6_dept_id` INT,
    `mysql_tbl_yigir6_manager_id` INT,
    `mysql_tbl_yigir6_salary` INT,
    `mysql_tbl_yigir6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9j05` (
    `mysql_tbl_pz9j05_dept_id` INT,
    `mysql_tbl_pz9j05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yigir6` (`mysql_tbl_yigir6_emp_id`, `mysql_tbl_yigir6_dept_id`, `mysql_tbl_yigir6_manager_id`, `mysql_tbl_yigir6_salary`, `mysql_tbl_yigir6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pz9j05` (`mysql_tbl_pz9j05_dept_id`, `mysql_tbl_pz9j05_name`) VALUES (1, 'mysql_tbl_rd4dl0');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ceos` (
    `mysql_tbl_a1ceos_transaction_id` INT,
    `mysql_tbl_a1ceos_account_id` INT,
    `mysql_tbl_a1ceos_amount` DECIMAL(10,2),
    `mysql_tbl_a1ceos_transaction_date` DATE,
    `mysql_tbl_a1ceos_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1ceos` (`mysql_tbl_a1ceos_transaction_id`, `mysql_tbl_a1ceos_account_id`, `mysql_tbl_a1ceos_amount`, `mysql_tbl_a1ceos_transaction_date`, `mysql_tbl_a1ceos_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_rd4dl0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5mg7o` (
    `mysql_tbl_c5mg7o_emp_id` INT,
    `mysql_tbl_c5mg7o_department_id` INT,
    `mysql_tbl_c5mg7o_salary` INT,
    `mysql_tbl_c5mg7o_hire_date` DATE,
    `mysql_tbl_c5mg7o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5mg7o` (`mysql_tbl_c5mg7o_emp_id`, `mysql_tbl_c5mg7o_department_id`, `mysql_tbl_c5mg7o_salary`, `mysql_tbl_c5mg7o_hire_date`, `mysql_tbl_c5mg7o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ageyjh` (
    `mysql_tbl_ageyjh_campaign_id` INT,
    `mysql_tbl_ageyjh_channel` INT,
    `mysql_tbl_ageyjh_budget` INT
);

INSERT INTO `mysql_tbl_ageyjh` (`mysql_tbl_ageyjh_campaign_id`, `mysql_tbl_ageyjh_channel`, `mysql_tbl_ageyjh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izlb6o` (
    `mysql_tbl_izlb6o_customer_id` INT,
    `mysql_tbl_izlb6o_country` INT,
    `mysql_tbl_izlb6o_registration_date` DATE
);

INSERT INTO `mysql_tbl_izlb6o` (`mysql_tbl_izlb6o_customer_id`, `mysql_tbl_izlb6o_country`, `mysql_tbl_izlb6o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5naoam` (
    `mysql_tbl_5naoam_customer_id` INT,
    `mysql_tbl_5naoam_country` INT
);

INSERT INTO `mysql_tbl_5naoam` (`mysql_tbl_5naoam_customer_id`, `mysql_tbl_5naoam_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vlr0` (
    `mysql_tbl_82vlr0_order_id` INT,
    `mysql_tbl_82vlr0_customer_id` INT,
    `mysql_tbl_82vlr0_store_id` INT,
    `mysql_tbl_82vlr0_order_date` DATE,
    `mysql_tbl_82vlr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_82vlr0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78n2eo` (
    `mysql_tbl_78n2eo_store_id` INT,
    `mysql_tbl_78n2eo_name` VARCHAR(50),
    `mysql_tbl_78n2eo_region` INT,
    `mysql_tbl_78n2eo_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_82vlr0` (`mysql_tbl_82vlr0_order_id`, `mysql_tbl_82vlr0_customer_id`, `mysql_tbl_82vlr0_store_id`, `mysql_tbl_82vlr0_order_date`, `mysql_tbl_82vlr0_total_amount`, `mysql_tbl_82vlr0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_78n2eo` (`mysql_tbl_78n2eo_store_id`, `mysql_tbl_78n2eo_name`, `mysql_tbl_78n2eo_region`, `mysql_tbl_78n2eo_delivery_radius_miles`) VALUES (1, 'mysql_tbl_rd4dl0', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzoc2` (
    `mysql_tbl_vwzoc2_customer_id` INT,
    `mysql_tbl_vwzoc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwzoc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwzoc2` (`mysql_tbl_vwzoc2_customer_id`, `mysql_tbl_vwzoc2_total_amount`, `mysql_tbl_vwzoc2_status`) VALUES (1, 1.0, 'mysql_tbl_rd4dl0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujy03z` (
    `mysql_tbl_ujy03z_campaign_id` INT,
    `mysql_tbl_ujy03z_channel` INT,
    `mysql_tbl_ujy03z_budget` INT,
    `mysql_tbl_ujy03z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6tjr` (
    `mysql_tbl_co6tjr_conversion_id` INT,
    `mysql_tbl_co6tjr_campaign_id` INT,
    `mysql_tbl_co6tjr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ujy03z` (`mysql_tbl_ujy03z_campaign_id`, `mysql_tbl_ujy03z_channel`, `mysql_tbl_ujy03z_budget`, `mysql_tbl_ujy03z_status`) VALUES (1, 1, 1, 'mysql_tbl_rd4dl0');

INSERT INTO `mysql_tbl_co6tjr` (`mysql_tbl_co6tjr_conversion_id`, `mysql_tbl_co6tjr_campaign_id`, `mysql_tbl_co6tjr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfsl71` (
    `mysql_tbl_kfsl71_cset_col` INT
);

INSERT INTO `mysql_tbl_kfsl71` (`mysql_tbl_kfsl71_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i7lnh` (
    `mysql_tbl_8i7lnh_product_id` INT,
    `mysql_tbl_8i7lnh_category_id` INT,
    `mysql_tbl_8i7lnh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i7lnh` (`mysql_tbl_8i7lnh_product_id`, `mysql_tbl_8i7lnh_category_id`, `mysql_tbl_8i7lnh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpug2m` (
    `mysql_tbl_vpug2m_supplier_id` INT,
    `mysql_tbl_vpug2m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vpug2m` (`mysql_tbl_vpug2m_supplier_id`, `mysql_tbl_vpug2m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqed5e` (
    `mysql_tbl_qqed5e_case_id` INT,
    `mysql_tbl_qqed5e_client_id` INT,
    `mysql_tbl_qqed5e_attorney_id` INT,
    `mysql_tbl_qqed5e_case_type` VARCHAR(50),
    `mysql_tbl_qqed5e_filing_date` DATE,
    `mysql_tbl_qqed5e_status` VARCHAR(50),
    `mysql_tbl_qqed5e_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tmmr1` (
    `mysql_tbl_6tmmr1_task_id` INT,
    `mysql_tbl_6tmmr1_case_id` INT,
    `mysql_tbl_6tmmr1_task_name` VARCHAR(50),
    `mysql_tbl_6tmmr1_hours_billed` INT,
    `mysql_tbl_6tmmr1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qqed5e` (`mysql_tbl_qqed5e_case_id`, `mysql_tbl_qqed5e_client_id`, `mysql_tbl_qqed5e_attorney_id`, `mysql_tbl_qqed5e_case_type`, `mysql_tbl_qqed5e_filing_date`, `mysql_tbl_qqed5e_status`, `mysql_tbl_qqed5e_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tmmr1` (`mysql_tbl_6tmmr1_task_id`, `mysql_tbl_6tmmr1_case_id`, `mysql_tbl_6tmmr1_task_name`, `mysql_tbl_6tmmr1_hours_billed`, `mysql_tbl_6tmmr1_hourly_rate`) VALUES (1, 2, 'mysql_tbl_rd4dl0', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4eo1` (
    `mysql_tbl_ob4eo1_customer_id` INT
);

INSERT INTO `mysql_tbl_ob4eo1` (`mysql_tbl_ob4eo1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj23wf` (
    `mysql_tbl_aj23wf_emp_id` INT,
    `mysql_tbl_aj23wf_department_id` INT,
    `mysql_tbl_aj23wf_salary` INT,
    `mysql_tbl_aj23wf_hire_date` DATE,
    `mysql_tbl_aj23wf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g33vqq` (
    `mysql_tbl_g33vqq_department_id` INT,
    `mysql_tbl_g33vqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj23wf` (`mysql_tbl_aj23wf_emp_id`, `mysql_tbl_aj23wf_department_id`, `mysql_tbl_aj23wf_salary`, `mysql_tbl_aj23wf_hire_date`, `mysql_tbl_aj23wf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g33vqq` (`mysql_tbl_g33vqq_department_id`, `mysql_tbl_g33vqq_name`) VALUES (1, 'mysql_tbl_rd4dl0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3e90` (
    `mysql_tbl_8i3e90_student_id` INT,
    `mysql_tbl_8i3e90_school_id` INT,
    `mysql_tbl_8i3e90_grade_level` INT,
    `mysql_tbl_8i3e90_subjects_needed` INT,
    `mysql_tbl_8i3e90_session_rate` INT,
    `mysql_tbl_8i3e90_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hda6st` (
    `mysql_tbl_hda6st_session_id` INT,
    `mysql_tbl_hda6st_student_id` INT,
    `mysql_tbl_hda6st_tutor_id` INT,
    `mysql_tbl_hda6st_session_date` DATE,
    `mysql_tbl_hda6st_duration_minutes` INT,
    `mysql_tbl_hda6st_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8i3e90` (`mysql_tbl_8i3e90_student_id`, `mysql_tbl_8i3e90_school_id`, `mysql_tbl_8i3e90_grade_level`, `mysql_tbl_8i3e90_subjects_needed`, `mysql_tbl_8i3e90_session_rate`, `mysql_tbl_8i3e90_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hda6st` (`mysql_tbl_hda6st_session_id`, `mysql_tbl_hda6st_student_id`, `mysql_tbl_hda6st_tutor_id`, `mysql_tbl_hda6st_session_date`, `mysql_tbl_hda6st_duration_minutes`, `mysql_tbl_hda6st_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13uvu` (
    `mysql_tbl_j13uvu_order_id` INT,
    `mysql_tbl_j13uvu_customer_id` INT,
    `mysql_tbl_j13uvu_order_date` DATE,
    `mysql_tbl_j13uvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_j13uvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gskm9` (
    `mysql_tbl_4gskm9_refund_id` INT,
    `mysql_tbl_4gskm9_order_id` INT,
    `mysql_tbl_4gskm9_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4gskm9_refund_date` DATE,
    `mysql_tbl_4gskm9_reason` INT
);

INSERT INTO `mysql_tbl_j13uvu` (`mysql_tbl_j13uvu_order_id`, `mysql_tbl_j13uvu_customer_id`, `mysql_tbl_j13uvu_order_date`, `mysql_tbl_j13uvu_total_amount`, `mysql_tbl_j13uvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_rd4dl0');

INSERT INTO `mysql_tbl_4gskm9` (`mysql_tbl_4gskm9_refund_id`, `mysql_tbl_4gskm9_order_id`, `mysql_tbl_4gskm9_refund_amount`, `mysql_tbl_4gskm9_refund_date`, `mysql_tbl_4gskm9_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7mgnf` (
    mysql_tbl_o7mgnf_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphfys` (
    mysql_tbl_wphfys_emp_no INT,
    mysql_tbl_wphfys_salary INT,
    FOREIGN KEY (mysql_tbl_wphfys_emp_no) REFERENCES table_2gq48u(mysql_tbl_wphfys_emp_no)
);

INSERT INTO `mysql_tbl_o7mgnf` (`mysql_tbl_o7mgnf_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wphfys` (`mysql_tbl_wphfys_emp_no`, `mysql_tbl_wphfys_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wphfys` (`mysql_tbl_wphfys_emp_no`, `mysql_tbl_wphfys_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wphfys` (`mysql_tbl_wphfys_emp_no`, `mysql_tbl_wphfys_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqm9r` (
    `mysql_tbl_wlqm9r_customer_id` INT,
    `mysql_tbl_wlqm9r_plan_type` VARCHAR(50),
    `mysql_tbl_wlqm9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wlqm9r_start_date` DATE,
    `mysql_tbl_wlqm9r_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfz4q` (
    `mysql_tbl_obfz4q_customer_id` INT,
    `mysql_tbl_obfz4q_tier_level` INT
);

INSERT INTO `mysql_tbl_wlqm9r` (`mysql_tbl_wlqm9r_customer_id`, `mysql_tbl_wlqm9r_plan_type`, `mysql_tbl_wlqm9r_monthly_cost`, `mysql_tbl_wlqm9r_start_date`, `mysql_tbl_wlqm9r_renewal_date`) VALUES (1, 'mysql_tbl_rd4dl0', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obfz4q` (`mysql_tbl_obfz4q_customer_id`, `mysql_tbl_obfz4q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vudair` (
    `mysql_tbl_vudair_category_id` INT,
    `mysql_tbl_vudair_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vudair` (`mysql_tbl_vudair_category_id`, `mysql_tbl_vudair_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me833q` (
    `mysql_tbl_me833q_customer_id` INT,
    `mysql_tbl_me833q_order_id` INT
);

INSERT INTO `mysql_tbl_me833q` (`mysql_tbl_me833q_customer_id`, `mysql_tbl_me833q_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vudair_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vudair`
    WHERE mysql_tbl_vudair_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rd4dl0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rd4dl0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rd4dl0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ob4eo1`
    WHERE mysql_tbl_ob4eo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aj23wf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aj23wf`
    WHERE mysql_tbl_aj23wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aj23wf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aj23wf`
    WHERE mysql_tbl_aj23wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_qqed5e_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qqed5e`
    WHERE mysql_tbl_qqed5e_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tmmr1_HOURS_BILLED * mysql_tbl_6tmmr1_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6tmmr1_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6tmmr1`
    WHERE mysql_tbl_6tmmr1_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_78n2eo_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_82vlr0` O
    JOIN `mysql_tbl_78n2eo` S ON mysql_tbl_82vlr0_STORE_ID = mysql_tbl_78n2eo_STORE_ID
    WHERE mysql_tbl_82vlr0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ujy03z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_co6tjr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ujy03z` C
    LEFT JOIN `mysql_tbl_co6tjr` CV ON mysql_tbl_ujy03z_CAMPAIGN_ID = mysql_tbl_co6tjr_CAMPAIGN_ID
    WHERE mysql_tbl_ujy03z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ujy03z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wphfys_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_o7mgnf` E
    JOIN `mysql_tbl_wphfys` S ON mysql_tbl_o7mgnf_EMP_NO = mysql_tbl_wphfys_EMP_NO
    WHERE mysql_tbl_o7mgnf_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT mysql_tbl_wlqm9r_PLAN_TYPE, COALESCE(mysql_tbl_wlqm9r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wlqm9r`
    WHERE mysql_tbl_wlqm9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_obfz4q_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_obfz4q`
    WHERE mysql_tbl_obfz4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i3e90_SESSION_RATE, 40), COALESCE(mysql_tbl_8i3e90_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8i3e90`
    WHERE mysql_tbl_8i3e90_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_hda6st`
    WHERE mysql_tbl_hda6st_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j13uvu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j13uvu`
    WHERE mysql_tbl_j13uvu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4gskm9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4gskm9`
    WHERE mysql_tbl_4gskm9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5naoam`
    WHERE mysql_tbl_5naoam_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_5naoam` C ON O.CUSTOMER_ID = mysql_tbl_5naoam_CUSTOMER_ID
    WHERE mysql_tbl_5naoam_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwzoc2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vwzoc2`
    WHERE mysql_tbl_vwzoc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vwzoc2_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kfsl71_CSET_COL INTO RESULT FROM `mysql_tbl_kfsl71` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_izlb6o_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_izlb6o` C
    LEFT JOIN ORDERS O ON mysql_tbl_izlb6o_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_izlb6o_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2zbt` (mysql_tbl_nc2zbt_ID INT PRIMARY KEY, mysql_tbl_nc2zbt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r844ns` (mysql_tbl_r844ns_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + LOCK_COUNT);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8i7lnh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8i7lnh`
    WHERE mysql_tbl_8i7lnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_rd4dl0_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_me833q_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_me833q`
    WHERE mysql_tbl_me833q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpug2m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vpug2m`
    WHERE mysql_tbl_vpug2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ageyjh_CHANNEL, COALESCE(mysql_tbl_ageyjh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ageyjh`
    WHERE mysql_tbl_ageyjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1ceos_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_a1ceos`
    WHERE mysql_tbl_a1ceos_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a1ceos_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_a1ceos_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a1ceos`
    WHERE mysql_tbl_a1ceos_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a1ceos_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c5mg7o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c5mg7o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c5mg7o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c5mg7o`
    WHERE mysql_tbl_c5mg7o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yigir6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yigir6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yigir6`
    WHERE mysql_tbl_yigir6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yigir6`
    WHERE mysql_tbl_yigir6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_yigir6` E
    JOIN `mysql_tbl_pz9j05` D ON mysql_tbl_yigir6_DEPT_ID = mysql_tbl_pz9j05_DEPT_ID
    WHERE mysql_tbl_pz9j05_DEPT_ID = (SELECT mysql_tbl_yigir6_DEPT_ID FROM `mysql_tbl_yigir6` WHERE mysql_tbl_yigir6_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);