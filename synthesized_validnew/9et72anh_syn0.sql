/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maog0x` (
    `mysql_tbl_maog0x_plan_id` INT,
    `mysql_tbl_maog0x_carrier` INT,
    `mysql_tbl_maog0x_data_limit_gb` TEXT,
    `mysql_tbl_maog0x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_maog0x_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxk628` (
    `mysql_tbl_xxk628_record_id` INT,
    `mysql_tbl_xxk628_account_id` INT,
    `mysql_tbl_xxk628_call_type` VARCHAR(50),
    `mysql_tbl_xxk628_duration_minutes` INT,
    `mysql_tbl_xxk628_destination_number` INT
);

INSERT INTO `mysql_tbl_maog0x` (`mysql_tbl_maog0x_plan_id`, `mysql_tbl_maog0x_carrier`, `mysql_tbl_maog0x_data_limit_gb`, `mysql_tbl_maog0x_monthly_cost`, `mysql_tbl_maog0x_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xxk628` (`mysql_tbl_xxk628_record_id`, `mysql_tbl_xxk628_account_id`, `mysql_tbl_xxk628_call_type`, `mysql_tbl_xxk628_duration_minutes`, `mysql_tbl_xxk628_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3vtrk` (
    `mysql_tbl_w3vtrk_campaign_id` INT,
    `mysql_tbl_w3vtrk_budget` INT
);

INSERT INTO `mysql_tbl_w3vtrk` (`mysql_tbl_w3vtrk_campaign_id`, `mysql_tbl_w3vtrk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huykxp` (
    `mysql_tbl_huykxp_emp_id` INT,
    `mysql_tbl_huykxp_department_id` INT,
    `mysql_tbl_huykxp_salary` INT
);

INSERT INTO `mysql_tbl_huykxp` (`mysql_tbl_huykxp_emp_id`, `mysql_tbl_huykxp_department_id`, `mysql_tbl_huykxp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwe2a` (
    `mysql_tbl_9qwe2a_student_id` INT,
    `mysql_tbl_9qwe2a_name` VARCHAR(50),
    `mysql_tbl_9qwe2a_gpa` INT,
    `mysql_tbl_9qwe2a_major_id` INT,
    `mysql_tbl_9qwe2a_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwo9gs` (
    `mysql_tbl_rwo9gs_major_id` INT,
    `mysql_tbl_rwo9gs_name` VARCHAR(50),
    `mysql_tbl_rwo9gs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk17ns` (
    `mysql_tbl_kk17ns_department_id` INT,
    `mysql_tbl_kk17ns_name` VARCHAR(50),
    `mysql_tbl_kk17ns_budget` INT
);

INSERT INTO `mysql_tbl_9qwe2a` (`mysql_tbl_9qwe2a_student_id`, `mysql_tbl_9qwe2a_name`, `mysql_tbl_9qwe2a_gpa`, `mysql_tbl_9qwe2a_major_id`, `mysql_tbl_9qwe2a_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rwo9gs` (`mysql_tbl_rwo9gs_major_id`, `mysql_tbl_rwo9gs_name`, `mysql_tbl_rwo9gs_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_kk17ns` (`mysql_tbl_kk17ns_department_id`, `mysql_tbl_kk17ns_name`, `mysql_tbl_kk17ns_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h58oc` (
    mysql_tbl_7h58oc_id INT,
    mysql_tbl_7h58oc_preco INT
);

INSERT INTO `mysql_tbl_7h58oc` (`mysql_tbl_7h58oc_id`, `mysql_tbl_7h58oc_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jp1q` (
    `mysql_tbl_63jp1q_campaign_id` INT,
    `mysql_tbl_63jp1q_budget` INT
);

INSERT INTO `mysql_tbl_63jp1q` (`mysql_tbl_63jp1q_campaign_id`, `mysql_tbl_63jp1q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a353xi` (
    `mysql_tbl_a353xi_campaign_id` INT
);

INSERT INTO `mysql_tbl_a353xi` (`mysql_tbl_a353xi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkboty` (
    `mysql_tbl_dkboty_system_id` INT,
    `mysql_tbl_dkboty_customer_id` INT,
    `mysql_tbl_dkboty_system_type` VARCHAR(50),
    `mysql_tbl_dkboty_monitoring_monthly` INT,
    `mysql_tbl_dkboty_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dkboty_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3y2h1` (
    `mysql_tbl_w3y2h1_alert_id` INT,
    `mysql_tbl_w3y2h1_system_id` INT,
    `mysql_tbl_w3y2h1_alert_date` DATE,
    `mysql_tbl_w3y2h1_alert_type` VARCHAR(50),
    `mysql_tbl_w3y2h1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dkboty` (`mysql_tbl_dkboty_system_id`, `mysql_tbl_dkboty_customer_id`, `mysql_tbl_dkboty_system_type`, `mysql_tbl_dkboty_monitoring_monthly`, `mysql_tbl_dkboty_equipment_cost`, `mysql_tbl_dkboty_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w3y2h1` (`mysql_tbl_w3y2h1_alert_id`, `mysql_tbl_w3y2h1_system_id`, `mysql_tbl_w3y2h1_alert_date`, `mysql_tbl_w3y2h1_alert_type`, `mysql_tbl_w3y2h1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98o9x` (
    `mysql_tbl_d98o9x_emp_id` INT,
    `mysql_tbl_d98o9x_manager_id` INT,
    `mysql_tbl_d98o9x_salary` INT,
    `mysql_tbl_d98o9x_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2w7hi` (
    `mysql_tbl_u2w7hi_dept_id` INT,
    `mysql_tbl_u2w7hi_manager_id` INT
);

INSERT INTO `mysql_tbl_d98o9x` (`mysql_tbl_d98o9x_emp_id`, `mysql_tbl_d98o9x_manager_id`, `mysql_tbl_d98o9x_salary`, `mysql_tbl_d98o9x_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u2w7hi` (`mysql_tbl_u2w7hi_dept_id`, `mysql_tbl_u2w7hi_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxsma` (
    `mysql_tbl_zcxsma_customer_id` INT,
    `mysql_tbl_zcxsma_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcxsma` (`mysql_tbl_zcxsma_customer_id`, `mysql_tbl_zcxsma_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpkkz` (
    `mysql_tbl_8fpkkz_customer_id` INT,
    `mysql_tbl_8fpkkz_country` INT
);

INSERT INTO `mysql_tbl_8fpkkz` (`mysql_tbl_8fpkkz_customer_id`, `mysql_tbl_8fpkkz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q33yl` (
    `mysql_tbl_9q33yl_campaign_id` INT,
    `mysql_tbl_9q33yl_budget` INT
);

INSERT INTO `mysql_tbl_9q33yl` (`mysql_tbl_9q33yl_campaign_id`, `mysql_tbl_9q33yl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6k1g` (
    `mysql_tbl_tp6k1g_emp_id` INT,
    `mysql_tbl_tp6k1g_department_id` INT
);

INSERT INTO `mysql_tbl_tp6k1g` (`mysql_tbl_tp6k1g_emp_id`, `mysql_tbl_tp6k1g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7exxsn` (
    `mysql_tbl_7exxsn_airline_id` INT,
    `mysql_tbl_7exxsn_name` VARCHAR(50),
    `mysql_tbl_7exxsn_iata_code` INT,
    `mysql_tbl_7exxsn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_7exxsn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrrec` (
    `mysql_tbl_olrrec_flight_id` INT,
    `mysql_tbl_olrrec_airline_id` INT,
    `mysql_tbl_olrrec_origin` INT,
    `mysql_tbl_olrrec_destination` INT,
    `mysql_tbl_olrrec_distance_miles` INT
);

INSERT INTO `mysql_tbl_7exxsn` (`mysql_tbl_7exxsn_airline_id`, `mysql_tbl_7exxsn_name`, `mysql_tbl_7exxsn_iata_code`, `mysql_tbl_7exxsn_safety_rating`, `mysql_tbl_7exxsn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_olrrec` (`mysql_tbl_olrrec_flight_id`, `mysql_tbl_olrrec_airline_id`, `mysql_tbl_olrrec_origin`, `mysql_tbl_olrrec_destination`, `mysql_tbl_olrrec_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwx2t` (
    `mysql_tbl_8uwx2t_order_id` INT,
    `mysql_tbl_8uwx2t_customer_id` INT,
    `mysql_tbl_8uwx2t_order_date` DATE,
    `mysql_tbl_8uwx2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uwx2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwtr7` (
    `mysql_tbl_8zwtr7_refund_id` INT,
    `mysql_tbl_8zwtr7_order_id` INT,
    `mysql_tbl_8zwtr7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uwx2t` (`mysql_tbl_8uwx2t_order_id`, `mysql_tbl_8uwx2t_customer_id`, `mysql_tbl_8uwx2t_order_date`, `mysql_tbl_8uwx2t_total_amount`, `mysql_tbl_8uwx2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zwtr7` (`mysql_tbl_8zwtr7_refund_id`, `mysql_tbl_8zwtr7_order_id`, `mysql_tbl_8zwtr7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8zza` (
    `mysql_tbl_cp8zza_supplier_id` INT,
    `mysql_tbl_cp8zza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cp8zza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cp8zza` (`mysql_tbl_cp8zza_supplier_id`, `mysql_tbl_cp8zza_supplier_rating`, `mysql_tbl_cp8zza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_647lz7` (
    `mysql_tbl_647lz7_emp_id` INT,
    `mysql_tbl_647lz7_dept_id` INT,
    `mysql_tbl_647lz7_salary` INT,
    `mysql_tbl_647lz7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fh0a` (
    `mysql_tbl_b1fh0a_dept_id` INT,
    `mysql_tbl_b1fh0a_name` VARCHAR(50),
    `mysql_tbl_b1fh0a_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_647lz7` (`mysql_tbl_647lz7_emp_id`, `mysql_tbl_647lz7_dept_id`, `mysql_tbl_647lz7_salary`, `mysql_tbl_647lz7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1fh0a` (`mysql_tbl_b1fh0a_dept_id`, `mysql_tbl_b1fh0a_name`, `mysql_tbl_b1fh0a_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpe5mz` (
    `mysql_tbl_cpe5mz_customer_id` INT,
    `mysql_tbl_cpe5mz_registration_date` DATE,
    `mysql_tbl_cpe5mz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2th2x4` (
    `mysql_tbl_2th2x4_order_id` INT,
    `mysql_tbl_2th2x4_customer_id` INT,
    `mysql_tbl_2th2x4_order_date` DATE,
    `mysql_tbl_2th2x4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpe5mz` (`mysql_tbl_cpe5mz_customer_id`, `mysql_tbl_cpe5mz_registration_date`, `mysql_tbl_cpe5mz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2th2x4` (`mysql_tbl_2th2x4_order_id`, `mysql_tbl_2th2x4_customer_id`, `mysql_tbl_2th2x4_order_date`, `mysql_tbl_2th2x4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlpkd` (
    `mysql_tbl_wwlpkd_campaign_id` INT,
    `mysql_tbl_wwlpkd_channel_type` VARCHAR(50),
    `mysql_tbl_wwlpkd_target_demographic` INT,
    `mysql_tbl_wwlpkd_budget` INT,
    `mysql_tbl_wwlpkd_start_date` DATE,
    `mysql_tbl_wwlpkd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbaj1q` (
    `mysql_tbl_dbaj1q_conversion_id` INT,
    `mysql_tbl_dbaj1q_campaign_id` INT,
    `mysql_tbl_dbaj1q_conversion_value` INT,
    `mysql_tbl_dbaj1q_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_dbaj1q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wwlpkd` (`mysql_tbl_wwlpkd_campaign_id`, `mysql_tbl_wwlpkd_channel_type`, `mysql_tbl_wwlpkd_target_demographic`, `mysql_tbl_wwlpkd_budget`, `mysql_tbl_wwlpkd_start_date`, `mysql_tbl_wwlpkd_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dbaj1q` (`mysql_tbl_dbaj1q_conversion_id`, `mysql_tbl_dbaj1q_campaign_id`, `mysql_tbl_dbaj1q_conversion_value`, `mysql_tbl_dbaj1q_conversion_cost`, `mysql_tbl_dbaj1q_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tp6k1g`
    WHERE mysql_tbl_tp6k1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_647lz7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_647lz7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_647lz7`
    WHERE mysql_tbl_647lz7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1fh0a_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_b1fh0a` D
    JOIN `mysql_tbl_647lz7` E ON mysql_tbl_b1fh0a_DEPT_ID = mysql_tbl_647lz7_DEPT_ID
    WHERE mysql_tbl_647lz7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_jr0e6v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zwtr7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8zwtr7`
    WHERE mysql_tbl_8zwtr7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp8zza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cp8zza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cp8zza`
    WHERE mysql_tbl_cp8zza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7exxsn_SAFETY_RATING, 80), COALESCE(mysql_tbl_7exxsn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7exxsn`
    WHERE mysql_tbl_7exxsn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qwe2a_GPA, 0.00), mysql_tbl_9qwe2a_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9qwe2a`
    WHERE mysql_tbl_9qwe2a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rwo9gs_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rwo9gs`
    WHERE mysql_tbl_rwo9gs_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9qwe2a_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9qwe2a` S
    JOIN `mysql_tbl_rwo9gs` M ON mysql_tbl_9qwe2a_MAJOR_ID = mysql_tbl_rwo9gs_MAJOR_ID
    WHERE mysql_tbl_rwo9gs_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huykxp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_huykxp`
    WHERE mysql_tbl_huykxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwlpkd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wwlpkd`
    WHERE mysql_tbl_wwlpkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dbaj1q_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_dbaj1q_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_dbaj1q`
    WHERE mysql_tbl_dbaj1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63jp1q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_63jp1q`
    WHERE mysql_tbl_63jp1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zcxsma_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zcxsma`
    WHERE mysql_tbl_zcxsma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2th2x4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2th2x4`
    WHERE mysql_tbl_2th2x4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2th2x4_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2th2x4`
    WHERE mysql_tbl_2th2x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8fpkkz`
    WHERE mysql_tbl_8fpkkz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_312xvx`
    WHERE mysql_tbl_a353xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkboty_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dkboty_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dkboty`
    WHERE mysql_tbl_dkboty_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w3y2h1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_w3y2h1`
    WHERE mysql_tbl_w3y2h1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_d98o9x_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_d98o9x`
        WHERE mysql_tbl_d98o9x_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q33yl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9q33yl`
    WHERE mysql_tbl_9q33yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_7h58oc_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_7h58oc`
    WHERE mysql_tbl_7h58oc.mysql_tbl_7h58oc_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3vtrk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w3vtrk`
    WHERE mysql_tbl_w3vtrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 5))) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maog0x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_maog0x_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_maog0x`
    WHERE mysql_tbl_maog0x_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xxk628`
    WHERE mysql_tbl_xxk628_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xxk628_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);