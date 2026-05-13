/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5khxxj` (mysql_tbl_5khxxj_id INT, mysql_tbl_5khxxj_score INT, mysql_tbl_5khxxj_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdtl7` (
    `mysql_tbl_xsdtl7_contract_id` INT,
    `mysql_tbl_xsdtl7_customer_id` INT,
    `mysql_tbl_xsdtl7_equipment_type` VARCHAR(50),
    `mysql_tbl_xsdtl7_contract_term_years` INT,
    `mysql_tbl_xsdtl7_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xsdtl7_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ubte` (
    `mysql_tbl_y4ubte_record_id` INT,
    `mysql_tbl_y4ubte_contract_id` INT,
    `mysql_tbl_y4ubte_service_date` DATE,
    `mysql_tbl_y4ubte_service_type` VARCHAR(50),
    `mysql_tbl_y4ubte_labor_hours` INT,
    `mysql_tbl_y4ubte_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xsdtl7` (`mysql_tbl_xsdtl7_contract_id`, `mysql_tbl_xsdtl7_customer_id`, `mysql_tbl_xsdtl7_equipment_type`, `mysql_tbl_xsdtl7_contract_term_years`, `mysql_tbl_xsdtl7_annual_cost`, `mysql_tbl_xsdtl7_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y4ubte` (`mysql_tbl_y4ubte_record_id`, `mysql_tbl_y4ubte_contract_id`, `mysql_tbl_y4ubte_service_date`, `mysql_tbl_y4ubte_service_type`, `mysql_tbl_y4ubte_labor_hours`, `mysql_tbl_y4ubte_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrf0f9` (
    `mysql_tbl_hrf0f9_plan_id` INT,
    `mysql_tbl_hrf0f9_plan_name` VARCHAR(50),
    `mysql_tbl_hrf0f9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_hrf0f9_data_limit_mb` TEXT,
    `mysql_tbl_hrf0f9_minutes_limit` INT,
    `mysql_tbl_hrf0f9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8ndm` (
    `mysql_tbl_tz8ndm_sub_id` INT,
    `mysql_tbl_tz8ndm_user_id` INT,
    `mysql_tbl_tz8ndm_plan_id` INT,
    `mysql_tbl_tz8ndm_start_date` DATE,
    `mysql_tbl_tz8ndm_data_used_mb` TEXT,
    `mysql_tbl_tz8ndm_minutes_used` INT,
    `mysql_tbl_tz8ndm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrf0f9` (`mysql_tbl_hrf0f9_plan_id`, `mysql_tbl_hrf0f9_plan_name`, `mysql_tbl_hrf0f9_monthly_price`, `mysql_tbl_hrf0f9_data_limit_mb`, `mysql_tbl_hrf0f9_minutes_limit`, `mysql_tbl_hrf0f9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_tz8ndm` (`mysql_tbl_tz8ndm_sub_id`, `mysql_tbl_tz8ndm_user_id`, `mysql_tbl_tz8ndm_plan_id`, `mysql_tbl_tz8ndm_start_date`, `mysql_tbl_tz8ndm_data_used_mb`, `mysql_tbl_tz8ndm_minutes_used`, `mysql_tbl_tz8ndm_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1kp9` (
    `mysql_tbl_5a1kp9_policy_id` INT,
    `mysql_tbl_5a1kp9_customer_id` INT,
    `mysql_tbl_5a1kp9_property_value` INT,
    `mysql_tbl_5a1kp9_coverage_limit` INT,
    `mysql_tbl_5a1kp9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5a1kp9_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk6ht8` (
    `mysql_tbl_hk6ht8_claim_id` INT,
    `mysql_tbl_hk6ht8_policy_id` INT,
    `mysql_tbl_hk6ht8_claim_date` DATE,
    `mysql_tbl_hk6ht8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hk6ht8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5a1kp9` (`mysql_tbl_5a1kp9_policy_id`, `mysql_tbl_5a1kp9_customer_id`, `mysql_tbl_5a1kp9_property_value`, `mysql_tbl_5a1kp9_coverage_limit`, `mysql_tbl_5a1kp9_deductible_amount`, `mysql_tbl_5a1kp9_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hk6ht8` (`mysql_tbl_hk6ht8_claim_id`, `mysql_tbl_hk6ht8_policy_id`, `mysql_tbl_hk6ht8_claim_date`, `mysql_tbl_hk6ht8_claim_amount`, `mysql_tbl_hk6ht8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqurj` (
    `mysql_tbl_jdqurj_treatment_id` INT,
    `mysql_tbl_jdqurj_patient_id` INT,
    `mysql_tbl_jdqurj_dentist_id` INT,
    `mysql_tbl_jdqurj_treatment_type` VARCHAR(50),
    `mysql_tbl_jdqurj_treatment_date` DATE,
    `mysql_tbl_jdqurj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcxhzl` (
    `mysql_tbl_xcxhzl_plan_id` INT,
    `mysql_tbl_xcxhzl_patient_id` INT,
    `mysql_tbl_xcxhzl_coverage_percent` INT,
    `mysql_tbl_xcxhzl_annual_max` INT
);

INSERT INTO `mysql_tbl_jdqurj` (`mysql_tbl_jdqurj_treatment_id`, `mysql_tbl_jdqurj_patient_id`, `mysql_tbl_jdqurj_dentist_id`, `mysql_tbl_jdqurj_treatment_type`, `mysql_tbl_jdqurj_treatment_date`, `mysql_tbl_jdqurj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xcxhzl` (`mysql_tbl_xcxhzl_plan_id`, `mysql_tbl_xcxhzl_patient_id`, `mysql_tbl_xcxhzl_coverage_percent`, `mysql_tbl_xcxhzl_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94rsg` (
    `mysql_tbl_l94rsg_customer_id` INT,
    `mysql_tbl_l94rsg_plan_type` VARCHAR(50),
    `mysql_tbl_l94rsg_start_date` DATE,
    `mysql_tbl_l94rsg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l94rsg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsxaq` (
    `mysql_tbl_gqsxaq_log_id` INT,
    `mysql_tbl_gqsxaq_customer_id` INT,
    `mysql_tbl_gqsxaq_usage_date` DATE,
    `mysql_tbl_gqsxaq_data_used_gb` TEXT,
    `mysql_tbl_gqsxaq_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_l94rsg` (`mysql_tbl_l94rsg_customer_id`, `mysql_tbl_l94rsg_plan_type`, `mysql_tbl_l94rsg_start_date`, `mysql_tbl_l94rsg_monthly_cost`, `mysql_tbl_l94rsg_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqsxaq` (`mysql_tbl_gqsxaq_log_id`, `mysql_tbl_gqsxaq_customer_id`, `mysql_tbl_gqsxaq_usage_date`, `mysql_tbl_gqsxaq_data_used_gb`, `mysql_tbl_gqsxaq_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9k3sb` (
    `mysql_tbl_v9k3sb_customer_id` INT,
    `mysql_tbl_v9k3sb_country` INT
);

INSERT INTO `mysql_tbl_v9k3sb` (`mysql_tbl_v9k3sb_customer_id`, `mysql_tbl_v9k3sb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5dkx` (
    `mysql_tbl_1p5dkx_order_id` INT,
    `mysql_tbl_1p5dkx_customer_id` INT,
    `mysql_tbl_1p5dkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p5dkx` (`mysql_tbl_1p5dkx_order_id`, `mysql_tbl_1p5dkx_customer_id`, `mysql_tbl_1p5dkx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk83xd` (
    `mysql_tbl_pk83xd_res_id` INT,
    `mysql_tbl_pk83xd_room_id` INT,
    `mysql_tbl_pk83xd_guest_id` INT,
    `mysql_tbl_pk83xd_check_in_date` DATE,
    `mysql_tbl_pk83xd_check_out_date` DATE,
    `mysql_tbl_pk83xd_total_price` DECIMAL(10,2),
    `mysql_tbl_pk83xd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk83xd` (`mysql_tbl_pk83xd_res_id`, `mysql_tbl_pk83xd_room_id`, `mysql_tbl_pk83xd_guest_id`, `mysql_tbl_pk83xd_check_in_date`, `mysql_tbl_pk83xd_check_out_date`, `mysql_tbl_pk83xd_total_price`, `mysql_tbl_pk83xd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpzlxp` (
    `mysql_tbl_lpzlxp_system_id` INT,
    `mysql_tbl_lpzlxp_customer_id` INT,
    `mysql_tbl_lpzlxp_system_type` VARCHAR(50),
    `mysql_tbl_lpzlxp_monitoring_monthly` INT,
    `mysql_tbl_lpzlxp_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_lpzlxp_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xy70` (
    `mysql_tbl_i4xy70_alert_id` INT,
    `mysql_tbl_i4xy70_system_id` INT,
    `mysql_tbl_i4xy70_alert_date` DATE,
    `mysql_tbl_i4xy70_alert_type` VARCHAR(50),
    `mysql_tbl_i4xy70_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_lpzlxp` (`mysql_tbl_lpzlxp_system_id`, `mysql_tbl_lpzlxp_customer_id`, `mysql_tbl_lpzlxp_system_type`, `mysql_tbl_lpzlxp_monitoring_monthly`, `mysql_tbl_lpzlxp_equipment_cost`, `mysql_tbl_lpzlxp_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i4xy70` (`mysql_tbl_i4xy70_alert_id`, `mysql_tbl_i4xy70_system_id`, `mysql_tbl_i4xy70_alert_date`, `mysql_tbl_i4xy70_alert_type`, `mysql_tbl_i4xy70_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmzmx` (
    `mysql_tbl_ppmzmx_customer_id` INT,
    `mysql_tbl_ppmzmx_registration_date` DATE,
    `mysql_tbl_ppmzmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdy45` (
    `mysql_tbl_lfdy45_order_id` INT,
    `mysql_tbl_lfdy45_customer_id` INT,
    `mysql_tbl_lfdy45_order_date` DATE,
    `mysql_tbl_lfdy45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppmzmx` (`mysql_tbl_ppmzmx_customer_id`, `mysql_tbl_ppmzmx_registration_date`, `mysql_tbl_ppmzmx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfdy45` (`mysql_tbl_lfdy45_order_id`, `mysql_tbl_lfdy45_customer_id`, `mysql_tbl_lfdy45_order_date`, `mysql_tbl_lfdy45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3u6u` (
    `mysql_tbl_3k3u6u_product_id` INT,
    `mysql_tbl_3k3u6u_category_id` INT,
    `mysql_tbl_3k3u6u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k3u6u` (`mysql_tbl_3k3u6u_product_id`, `mysql_tbl_3k3u6u_category_id`, `mysql_tbl_3k3u6u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddh55` (
    `mysql_tbl_mddh55_employee_id` INT,
    `mysql_tbl_mddh55_department_id` INT,
    `mysql_tbl_mddh55_salary` INT,
    `mysql_tbl_mddh55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlc56` (
    `mysql_tbl_nnlc56_review_id` INT,
    `mysql_tbl_nnlc56_employee_id` INT,
    `mysql_tbl_nnlc56_review_date` DATE,
    `mysql_tbl_nnlc56_score` INT
);

INSERT INTO `mysql_tbl_mddh55` (`mysql_tbl_mddh55_employee_id`, `mysql_tbl_mddh55_department_id`, `mysql_tbl_mddh55_salary`, `mysql_tbl_mddh55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nnlc56` (`mysql_tbl_nnlc56_review_id`, `mysql_tbl_nnlc56_employee_id`, `mysql_tbl_nnlc56_review_date`, `mysql_tbl_nnlc56_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ussr72` (
    `mysql_tbl_ussr72_room_id` INT,
    `mysql_tbl_ussr72_room_type` VARCHAR(50),
    `mysql_tbl_ussr72_floor` INT,
    `mysql_tbl_ussr72_is_occupied` INT,
    `mysql_tbl_ussr72_daily_rate` INT,
    `mysql_tbl_ussr72_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myccuv` (
    `mysql_tbl_myccuv_res_id` INT,
    `mysql_tbl_myccuv_room_id` INT,
    `mysql_tbl_myccuv_guest_id` INT,
    `mysql_tbl_myccuv_check_in` INT,
    `mysql_tbl_myccuv_check_out` INT,
    `mysql_tbl_myccuv_guests_count` INT,
    `mysql_tbl_myccuv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ussr72` (`mysql_tbl_ussr72_room_id`, `mysql_tbl_ussr72_room_type`, `mysql_tbl_ussr72_floor`, `mysql_tbl_ussr72_is_occupied`, `mysql_tbl_ussr72_daily_rate`, `mysql_tbl_ussr72_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_myccuv` (`mysql_tbl_myccuv_res_id`, `mysql_tbl_myccuv_room_id`, `mysql_tbl_myccuv_guest_id`, `mysql_tbl_myccuv_check_in`, `mysql_tbl_myccuv_check_out`, `mysql_tbl_myccuv_guests_count`, `mysql_tbl_myccuv_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufj5sv` (
    `mysql_tbl_ufj5sv_emp_id` INT,
    `mysql_tbl_ufj5sv_manager_id` INT,
    `mysql_tbl_ufj5sv_department_id` INT
);

INSERT INTO `mysql_tbl_ufj5sv` (`mysql_tbl_ufj5sv_emp_id`, `mysql_tbl_ufj5sv_manager_id`, `mysql_tbl_ufj5sv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqmt8` (
    `mysql_tbl_xyqmt8_supplier_id` INT,
    `mysql_tbl_xyqmt8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xyqmt8` (`mysql_tbl_xyqmt8_supplier_id`, `mysql_tbl_xyqmt8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrybk5` (
    `mysql_tbl_wrybk5_customer_id` INT,
    `mysql_tbl_wrybk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrybk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrybk5` (`mysql_tbl_wrybk5_customer_id`, `mysql_tbl_wrybk5_total_amount`, `mysql_tbl_wrybk5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9m1q` (
    `mysql_tbl_jz9m1q_campaign_id` INT,
    `mysql_tbl_jz9m1q_budget` INT,
    `mysql_tbl_jz9m1q_start_date` DATE,
    `mysql_tbl_jz9m1q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69f8i` (
    `mysql_tbl_s69f8i_conversion_id` INT,
    `mysql_tbl_s69f8i_campaign_id` INT,
    `mysql_tbl_s69f8i_conversion_value` INT
);

INSERT INTO `mysql_tbl_jz9m1q` (`mysql_tbl_jz9m1q_campaign_id`, `mysql_tbl_jz9m1q_budget`, `mysql_tbl_jz9m1q_start_date`, `mysql_tbl_jz9m1q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s69f8i` (`mysql_tbl_s69f8i_conversion_id`, `mysql_tbl_s69f8i_campaign_id`, `mysql_tbl_s69f8i_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsdtl7_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xsdtl7`
    WHERE mysql_tbl_xsdtl7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4ubte_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_y4ubte`
    WHERE mysql_tbl_y4ubte_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4ubte_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_y4ubte`
    WHERE mysql_tbl_y4ubte_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_hrf0f9_DATA_LIMIT_MB, COALESCE(mysql_tbl_tz8ndm_DATA_USED_MB, 0), mysql_tbl_hrf0f9_MINUTES_LIMIT, COALESCE(mysql_tbl_tz8ndm_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_tz8ndm` U
    JOIN `mysql_tbl_hrf0f9` P ON mysql_tbl_tz8ndm_PLAN_ID = mysql_tbl_hrf0f9_PLAN_ID
    WHERE mysql_tbl_tz8ndm_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5khxxj_SCORE INTO V_SCORE FROM `mysql_tbl_5khxxj` WHERE mysql_tbl_5khxxj_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5khxxj_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5khxxj` SET mysql_tbl_5khxxj_LETTER_GRADE = 'A' WHERE mysql_tbl_5khxxj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5khxxj` SET mysql_tbl_5khxxj_LETTER_GRADE = 'B' WHERE mysql_tbl_5khxxj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5khxxj` SET mysql_tbl_5khxxj_LETTER_GRADE = 'C' WHERE mysql_tbl_5khxxj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5khxxj` SET mysql_tbl_5khxxj_LETTER_GRADE = 'D' WHERE mysql_tbl_5khxxj_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5khxxj` SET mysql_tbl_5khxxj_LETTER_GRADE = 'F' WHERE mysql_tbl_5khxxj_ID = STUDENT_ID;
    END IF;
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
    JOIN `mysql_tbl_v9k3sb` C ON S.CUSTOMER_ID = mysql_tbl_v9k3sb_CUSTOMER_ID
    WHERE mysql_tbl_v9k3sb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_pk83xd_CHECK_IN_DATE, mysql_tbl_pk83xd_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pk83xd`
    WHERE mysql_tbl_pk83xd_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1p5dkx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1p5dkx`
    WHERE mysql_tbl_1p5dkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3k3u6u_CATEGORY_ID, COALESCE(mysql_tbl_3k3u6u_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_3k3u6u`
    WHERE mysql_tbl_3k3u6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k3u6u_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_3k3u6u`
    WHERE mysql_tbl_3k3u6u_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(mysql_tbl_lpzlxp_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_lpzlxp_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_lpzlxp`
    WHERE mysql_tbl_lpzlxp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i4xy70_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i4xy70`
    WHERE mysql_tbl_i4xy70_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ufj5sv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ufj5sv`
    WHERE mysql_tbl_ufj5sv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_DEPT_ID);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mddh55_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mddh55`
    WHERE mysql_tbl_mddh55_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nnlc56_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_nnlc56`
    WHERE mysql_tbl_nnlc56_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_mddh55_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_mddh55`
    WHERE mysql_tbl_mddh55_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xyqmt8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xyqmt8`
    WHERE mysql_tbl_xyqmt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_myccuv_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_myccuv`
    WHERE mysql_tbl_myccuv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_myccuv_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ussr72_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ussr72`
    WHERE mysql_tbl_ussr72_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_myccuv_CHECK_OUT, mysql_tbl_myccuv_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_myccuv`
    WHERE mysql_tbl_myccuv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_myccuv_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wrybk5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wrybk5`
    WHERE mysql_tbl_wrybk5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrybk5_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lfdy45_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lfdy45`
    WHERE mysql_tbl_lfdy45_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lfdy45_ORDER_DATE), MONTH(mysql_tbl_lfdy45_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lfdy45_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lfdy45`
    WHERE mysql_tbl_lfdy45_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lfdy45_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lfdy45_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 100))));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_nbcyvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_nbcyvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdqurj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jdqurj`
    WHERE mysql_tbl_jdqurj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_xcxhzl_COVERAGE_PERCENT, mysql_tbl_xcxhzl_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jdqurj` DT
    JOIN `mysql_tbl_xcxhzl` DP ON mysql_tbl_jdqurj_PATIENT_ID = mysql_tbl_xcxhzl_PATIENT_ID
    WHERE mysql_tbl_jdqurj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdqurj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jdqurj`
    WHERE mysql_tbl_jdqurj_PATIENT_ID = (SELECT mysql_tbl_jdqurj_PATIENT_ID FROM `mysql_tbl_jdqurj` WHERE mysql_tbl_jdqurj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz9m1q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jz9m1q`
    WHERE mysql_tbl_jz9m1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s69f8i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s69f8i`
    WHERE mysql_tbl_s69f8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_nbcyvj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbcyvj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_nbcyvj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l94rsg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_l94rsg`
    WHERE mysql_tbl_l94rsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqsxaq_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_gqsxaq_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_gqsxaq`
    WHERE mysql_tbl_gqsxaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqsxaq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_gqsxaq_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_gqsxaq`
    WHERE mysql_tbl_gqsxaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqsxaq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a1kp9_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5a1kp9_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5a1kp9_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5a1kp9`
    WHERE mysql_tbl_5a1kp9_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbcyvj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uuweqy` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbcyvj` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();