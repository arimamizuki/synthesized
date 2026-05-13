/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzv3t` (
    `mysql_tbl_hyzv3t_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_hyzv3t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyzv3t` (`mysql_tbl_hyzv3t_customer_id`, `mysql_tbl_hyzv3t_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7h6bh` (
    `mysql_tbl_j7h6bh_meter_id` mysql_tbl_smk2yg,
    `mysql_tbl_j7h6bh_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_j7h6bh_meter_type` VARCHAR(50),
    `mysql_tbl_j7h6bh_current_reading` mysql_tbl_smk2yg,
    `mysql_tbl_j7h6bh_previous_reading` mysql_tbl_smk2yg,
    `mysql_tbl_j7h6bh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzd2c` (
    `mysql_tbl_krzd2c_tariff_id` mysql_tbl_smk2yg,
    `mysql_tbl_krzd2c_tier_name` VARCHAR(50),
    `mysql_tbl_krzd2c_min_units` mysql_tbl_smk2yg,
    `mysql_tbl_krzd2c_rate_per_unit` mysql_tbl_smk2yg
);

INSERT INTO `mysql_tbl_j7h6bh` (`mysql_tbl_j7h6bh_meter_id`, `mysql_tbl_j7h6bh_customer_id`, `mysql_tbl_j7h6bh_meter_type`, `mysql_tbl_j7h6bh_current_reading`, `mysql_tbl_j7h6bh_previous_reading`, `mysql_tbl_j7h6bh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_krzd2c` (`mysql_tbl_krzd2c_tariff_id`, `mysql_tbl_krzd2c_tier_name`, `mysql_tbl_krzd2c_min_units`, `mysql_tbl_krzd2c_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89n2xg` (
    `mysql_tbl_89n2xg_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_89n2xg_country` mysql_tbl_smk2yg
);

INSERT INTO `mysql_tbl_89n2xg` (`mysql_tbl_89n2xg_customer_id`, `mysql_tbl_89n2xg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oo6u4` (
    `mysql_tbl_2oo6u4_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_2oo6u4_registration_date` DATE,
    `mysql_tbl_2oo6u4_country` mysql_tbl_smk2yg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0lcdr` (
    `mysql_tbl_d0lcdr_order_id` mysql_tbl_smk2yg,
    `mysql_tbl_d0lcdr_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_d0lcdr_order_date` DATE,
    `mysql_tbl_d0lcdr_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0lcdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oo6u4` (`mysql_tbl_2oo6u4_customer_id`, `mysql_tbl_2oo6u4_registration_date`, `mysql_tbl_2oo6u4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0lcdr` (`mysql_tbl_d0lcdr_order_id`, `mysql_tbl_d0lcdr_customer_id`, `mysql_tbl_d0lcdr_order_date`, `mysql_tbl_d0lcdr_total_amount`, `mysql_tbl_d0lcdr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4eaj` (
    `mysql_tbl_xe4eaj_rx_id` mysql_tbl_smk2yg,
    `mysql_tbl_xe4eaj_patient_id` mysql_tbl_smk2yg,
    `mysql_tbl_xe4eaj_doctor_id` mysql_tbl_smk2yg,
    `mysql_tbl_xe4eaj_medication_id` mysql_tbl_smk2yg,
    `mysql_tbl_xe4eaj_quantity` mysql_tbl_smk2yg,
    `mysql_tbl_xe4eaj_refills_remaining` mysql_tbl_smk2yg,
    `mysql_tbl_xe4eaj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2kg95` (
    `mysql_tbl_l2kg95_medication_id` mysql_tbl_smk2yg,
    `mysql_tbl_l2kg95_name` VARCHAR(50),
    `mysql_tbl_l2kg95_unit_price` DECIMAL(10,2),
    `mysql_tbl_l2kg95_requires_approval` mysql_tbl_smk2yg
);

INSERT INTO `mysql_tbl_xe4eaj` (`mysql_tbl_xe4eaj_rx_id`, `mysql_tbl_xe4eaj_patient_id`, `mysql_tbl_xe4eaj_doctor_id`, `mysql_tbl_xe4eaj_medication_id`, `mysql_tbl_xe4eaj_quantity`, `mysql_tbl_xe4eaj_refills_remaining`, `mysql_tbl_xe4eaj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2kg95` (`mysql_tbl_l2kg95_medication_id`, `mysql_tbl_l2kg95_name`, `mysql_tbl_l2kg95_unit_price`, `mysql_tbl_l2kg95_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbizhs` (
    `mysql_tbl_xbizhs_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_xbizhs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riakaq` (
    `mysql_tbl_riakaq_order_id` mysql_tbl_smk2yg,
    `mysql_tbl_riakaq_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_riakaq_order_date` DATE,
    `mysql_tbl_riakaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbizhs` (`mysql_tbl_xbizhs_customer_id`, `mysql_tbl_xbizhs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_riakaq` (`mysql_tbl_riakaq_order_id`, `mysql_tbl_riakaq_customer_id`, `mysql_tbl_riakaq_order_date`, `mysql_tbl_riakaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prj9ef` (
    `mysql_tbl_prj9ef_violation_id` mysql_tbl_smk2yg,
    `mysql_tbl_prj9ef_vehicle_id` mysql_tbl_smk2yg,
    `mysql_tbl_prj9ef_violation_type` VARCHAR(50),
    `mysql_tbl_prj9ef_fine_amount` DECIMAL(10,2),
    `mysql_tbl_prj9ef_issue_date` DATE,
    `mysql_tbl_prj9ef_paid_status` mysql_tbl_smk2yg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42b25` (
    `mysql_tbl_n42b25_vehicle_id` mysql_tbl_smk2yg,
    `mysql_tbl_n42b25_owner_id` mysql_tbl_smk2yg,
    `mysql_tbl_n42b25_license_plate` mysql_tbl_smk2yg,
    `mysql_tbl_n42b25_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prj9ef` (`mysql_tbl_prj9ef_violation_id`, `mysql_tbl_prj9ef_vehicle_id`, `mysql_tbl_prj9ef_violation_type`, `mysql_tbl_prj9ef_fine_amount`, `mysql_tbl_prj9ef_issue_date`, `mysql_tbl_prj9ef_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n42b25` (`mysql_tbl_n42b25_vehicle_id`, `mysql_tbl_n42b25_owner_id`, `mysql_tbl_n42b25_license_plate`, `mysql_tbl_n42b25_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxs9ur` (
    `mysql_tbl_gxs9ur_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_gxs9ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxs9ur` (`mysql_tbl_gxs9ur_customer_id`, `mysql_tbl_gxs9ur_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyqxj` (
    `mysql_tbl_ndyqxj_employee_id` mysql_tbl_smk2yg,
    `mysql_tbl_ndyqxj_department_id` mysql_tbl_smk2yg,
    `mysql_tbl_ndyqxj_salary` mysql_tbl_smk2yg,
    `mysql_tbl_ndyqxj_hire_date` DATE,
    `mysql_tbl_ndyqxj_is_remote` mysql_tbl_smk2yg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7kid` (
    `mysql_tbl_yx7kid_project_id` mysql_tbl_smk2yg,
    `mysql_tbl_yx7kid_team_lead_id` mysql_tbl_smk2yg,
    `mysql_tbl_yx7kid_budget` mysql_tbl_smk2yg,
    `mysql_tbl_yx7kid_deadline` mysql_tbl_smk2yg,
    `mysql_tbl_yx7kid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndyqxj` (`mysql_tbl_ndyqxj_employee_id`, `mysql_tbl_ndyqxj_department_id`, `mysql_tbl_ndyqxj_salary`, `mysql_tbl_ndyqxj_hire_date`, `mysql_tbl_ndyqxj_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yx7kid` (`mysql_tbl_yx7kid_project_id`, `mysql_tbl_yx7kid_team_lead_id`, `mysql_tbl_yx7kid_budget`, `mysql_tbl_yx7kid_deadline`, `mysql_tbl_yx7kid_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s32ni3` (
    `mysql_tbl_s32ni3_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_s32ni3_order_date` DATE,
    `mysql_tbl_s32ni3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s32ni3` (`mysql_tbl_s32ni3_customer_id`, `mysql_tbl_s32ni3_order_date`, `mysql_tbl_s32ni3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxedh` (
    `mysql_tbl_eqxedh_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_eqxedh_status` VARCHAR(50),
    `mysql_tbl_eqxedh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqxedh` (`mysql_tbl_eqxedh_customer_id`, `mysql_tbl_eqxedh_status`, `mysql_tbl_eqxedh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omsl6f` (
    `mysql_tbl_omsl6f_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_omsl6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omsl6f` (`mysql_tbl_omsl6f_customer_id`, `mysql_tbl_omsl6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iepf4w` (
    `mysql_tbl_iepf4w_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_iepf4w_tier_level` mysql_tbl_smk2yg,
    `mysql_tbl_iepf4w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aau2ze` (
    `mysql_tbl_aau2ze_order_id` mysql_tbl_smk2yg,
    `mysql_tbl_aau2ze_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_aau2ze_order_date` DATE,
    `mysql_tbl_aau2ze_total_amount` DECIMAL(10,2),
    `mysql_tbl_aau2ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iepf4w` (`mysql_tbl_iepf4w_customer_id`, `mysql_tbl_iepf4w_tier_level`, `mysql_tbl_iepf4w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aau2ze` (`mysql_tbl_aau2ze_order_id`, `mysql_tbl_aau2ze_customer_id`, `mysql_tbl_aau2ze_order_date`, `mysql_tbl_aau2ze_total_amount`, `mysql_tbl_aau2ze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wv31` (
    `mysql_tbl_f7wv31_emp_id` mysql_tbl_smk2yg,
    `mysql_tbl_f7wv31_salary` mysql_tbl_smk2yg,
    `mysql_tbl_f7wv31_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7wv31` (`mysql_tbl_f7wv31_emp_id`, `mysql_tbl_f7wv31_salary`, `mysql_tbl_f7wv31_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrk9ua` (
    `mysql_tbl_zrk9ua_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_zrk9ua_registration_date` DATE
);

INSERT INTO `mysql_tbl_zrk9ua` (`mysql_tbl_zrk9ua_customer_id`, `mysql_tbl_zrk9ua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjndql` (
    `mysql_tbl_gjndql_emp_id` mysql_tbl_smk2yg,
    `mysql_tbl_gjndql_salary` mysql_tbl_smk2yg,
    `mysql_tbl_gjndql_department_id` mysql_tbl_smk2yg
);

INSERT INTO `mysql_tbl_gjndql` (`mysql_tbl_gjndql_emp_id`, `mysql_tbl_gjndql_salary`, `mysql_tbl_gjndql_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcw67r` (
    `mysql_tbl_wcw67r_project_id` mysql_tbl_smk2yg,
    `mysql_tbl_wcw67r_team_lead_id` mysql_tbl_smk2yg,
    `mysql_tbl_wcw67r_start_date` DATE,
    `mysql_tbl_wcw67r_deadline` mysql_tbl_smk2yg,
    `mysql_tbl_wcw67r_budget` mysql_tbl_smk2yg,
    `mysql_tbl_wcw67r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcw67r` (`mysql_tbl_wcw67r_project_id`, `mysql_tbl_wcw67r_team_lead_id`, `mysql_tbl_wcw67r_start_date`, `mysql_tbl_wcw67r_deadline`, `mysql_tbl_wcw67r_budget`, `mysql_tbl_wcw67r_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0p4xp` (mysql_tbl_b0p4xp_id mysql_tbl_smk2yg, mysql_tbl_b0p4xp_start_date DATE, mysql_tbl_b0p4xp_end_date DATE, mysql_tbl_b0p4xp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_37bpwq` (
    `mysql_tbl_37bpwq_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_37bpwq_country` mysql_tbl_smk2yg
);

INSERT INTO `mysql_tbl_37bpwq` (`mysql_tbl_37bpwq_customer_id`, `mysql_tbl_37bpwq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzdma` (
    `mysql_tbl_pkzdma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pkzdma` (`mysql_tbl_pkzdma_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3n2ob` (
    `mysql_tbl_q3n2ob_customer_id` mysql_tbl_smk2yg,
    `mysql_tbl_q3n2ob_registration_date` DATE
);

INSERT INTO `mysql_tbl_q3n2ob` (`mysql_tbl_q3n2ob_customer_id`, `mysql_tbl_q3n2ob_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_PREVIOUS_READING mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_CONSUMPTION mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_smk2yg DEFAULT 25;
    DECLARE V_TOTAL_BILL mysql_tbl_smk2yg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7h6bh_CURRENT_READING, 0), COALESCE(mysql_tbl_j7h6bh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_j7h6bh`
    WHERE mysql_tbl_j7h6bh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_smk2yg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89n2xg`
    WHERE mysql_tbl_89n2xg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_MARKET_SHARE mysql_tbl_smk2yg DEFAULT 0;

    SELECT mysql_tbl_2oo6u4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2oo6u4`
    WHERE mysql_tbl_2oo6u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_d0lcdr` O
    JOIN `mysql_tbl_2oo6u4` C ON mysql_tbl_d0lcdr_CUSTOMER_ID = mysql_tbl_2oo6u4_CUSTOMER_ID
    WHERE mysql_tbl_2oo6u4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d0lcdr`
    WHERE mysql_tbl_d0lcdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_smk2yg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omsl6f`
    WHERE mysql_tbl_omsl6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_omsl6f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR mysql_tbl_smk2yg, COUNT_VAL mysql_tbl_smk2yg) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I mysql_tbl_smk2yg DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_smk2yg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_37bpwq`
    WHERE mysql_tbl_37bpwq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE QT_COUNT mysql_tbl_smk2yg DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_PROJECT_COUNT mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE mysql_tbl_smk2yg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndyqxj_IS_REMOTE, 0), COALESCE(mysql_tbl_ndyqxj_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ndyqxj`
    WHERE mysql_tbl_ndyqxj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yx7kid_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_yx7kid`
    WHERE mysql_tbl_yx7kid_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s32ni3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s32ni3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_s32ni3`
    WHERE mysql_tbl_s32ni3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s32ni3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s32ni3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_s32ni3`
    WHERE mysql_tbl_s32ni3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s32ni3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_s32ni3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_smk2yg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7wv31_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f7wv31_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f7wv31`
    WHERE mysql_tbl_f7wv31_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_smk2yg DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zrk9ua_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zrk9ua`
    WHERE mysql_tbl_zrk9ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_smk2yg DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97lawk` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97lawk` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_97lawk` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_smk2yg;
    DECLARE V_ERROR mysql_tbl_smk2yg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_smk2yg DEFAULT 0;

    SELECT mysql_tbl_eqxedh_STATUS, COALESCE(mysql_tbl_eqxedh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eqxedh`
    WHERE mysql_tbl_eqxedh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_smk2yg DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_97lawk`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_smk2yg`, DATE_TO mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_smk2yg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID mysql_tbl_smk2yg DEFAULT 0;

    SELECT mysql_tbl_gjndql_DEPARTMENT_ID, COALESCE(mysql_tbl_gjndql_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gjndql`
    WHERE mysql_tbl_gjndql_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gjndql_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gjndql`
    WHERE mysql_tbl_gjndql_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_b0p4xp_START_DATE, mysql_tbl_b0p4xp_END_DATE INTO V_START, V_END FROM `mysql_tbl_b0p4xp` WHERE mysql_tbl_b0p4xp_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_smk2yg DEFAULT 50;

    SELECT mysql_tbl_wcw67r_BUDGET, DATEDIFF(mysql_tbl_wcw67r_DEADLINE, CURDATE()), mysql_tbl_wcw67r_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_wcw67r`
    WHERE mysql_tbl_wcw67r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wcw67r_DEADLINE, mysql_tbl_wcw67r_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_wcw67r`
    WHERE mysql_tbl_wcw67r_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL mysql_tbl_smk2yg, COUNT_VAL mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_SQUARED_SUM mysql_tbl_smk2yg DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_BENEFIT_SCORE mysql_tbl_smk2yg DEFAULT 0;

    SELECT mysql_tbl_iepf4w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iepf4w`
    WHERE mysql_tbl_iepf4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aau2ze_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_aau2ze`
    WHERE mysql_tbl_aau2ze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aau2ze_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_smk2yg, P_B mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_smk2yg;
    DECLARE V_ERROR mysql_tbl_smk2yg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT mysql_tbl_smk2yg, PATTERN mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_PATTERN_LEN mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_I mysql_tbl_smk2yg DEFAULT 1;
    DECLARE V_J mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_MATCH_FOUND mysql_tbl_smk2yg DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_smk2yg DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xbizhs_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_xbizhs`
    WHERE mysql_tbl_xbizhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_riakaq`
    WHERE mysql_tbl_riakaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_smk2yg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gxs9ur`
    WHERE mysql_tbl_gxs9ur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gxs9ur_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT mysql_tbl_smk2yg DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_smk2yg, DAYS_EARLY mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_smk2yg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prj9ef_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_prj9ef`
    WHERE mysql_tbl_prj9ef_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_q3n2ob_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_q3n2ob`
    WHERE mysql_tbl_q3n2ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_smk2yg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkzdma_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pkzdma`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_smk2yg DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_97lawk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_97lawk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_REFILLS mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_smk2yg DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED mysql_tbl_smk2yg DEFAULT 0;

    SELECT mysql_tbl_xe4eaj_QUANTITY, COALESCE(mysql_tbl_l2kg95_UNIT_PRICE, 0), mysql_tbl_xe4eaj_REFILLS_REMAINING, COALESCE(mysql_tbl_l2kg95_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_xe4eaj` P
    JOIN `mysql_tbl_l2kg95` M ON mysql_tbl_xe4eaj_MEDICATION_ID = mysql_tbl_l2kg95_MEDICATION_ID
    WHERE mysql_tbl_xe4eaj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_smk2yg) RETURNS mysql_tbl_smk2yg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hyzv3t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hyzv3t`
    WHERE mysql_tbl_hyzv3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);