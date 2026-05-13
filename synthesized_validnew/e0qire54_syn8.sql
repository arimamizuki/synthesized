/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmortc` (
    `mysql_tbl_tmortc_school_id` INT,
    `mysql_tbl_tmortc_name` VARCHAR(50),
    `mysql_tbl_tmortc_district` INT,
    `mysql_tbl_tmortc_school_type` VARCHAR(50),
    `mysql_tbl_tmortc_enrollment_count` INT,
    `mysql_tbl_tmortc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31nkt` (
    `mysql_tbl_x31nkt_student_id` INT,
    `mysql_tbl_x31nkt_school_id` INT,
    `mysql_tbl_x31nkt_grade_level` INT,
    `mysql_tbl_x31nkt_attendance_rate` INT
);

INSERT INTO `mysql_tbl_tmortc` (`mysql_tbl_tmortc_school_id`, `mysql_tbl_tmortc_name`, `mysql_tbl_tmortc_district`, `mysql_tbl_tmortc_school_type`, `mysql_tbl_tmortc_enrollment_count`, `mysql_tbl_tmortc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x31nkt` (`mysql_tbl_x31nkt_student_id`, `mysql_tbl_x31nkt_school_id`, `mysql_tbl_x31nkt_grade_level`, `mysql_tbl_x31nkt_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86evul` (
    `mysql_tbl_86evul_supplier_id` INT,
    `mysql_tbl_86evul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_86evul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_86evul` (`mysql_tbl_86evul_supplier_id`, `mysql_tbl_86evul_supplier_rating`, `mysql_tbl_86evul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gen7aj` (
    `mysql_tbl_gen7aj_order_id` INT,
    `mysql_tbl_gen7aj_customer_id` INT,
    `mysql_tbl_gen7aj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gen7aj` (`mysql_tbl_gen7aj_order_id`, `mysql_tbl_gen7aj_customer_id`, `mysql_tbl_gen7aj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yv40` (
    `mysql_tbl_i1yv40_emp_id` INT,
    `mysql_tbl_i1yv40_department_id` INT,
    `mysql_tbl_i1yv40_salary` INT,
    `mysql_tbl_i1yv40_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4q1rm` (
    `mysql_tbl_j4q1rm_department_id` INT,
    `mysql_tbl_j4q1rm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1yv40` (`mysql_tbl_i1yv40_emp_id`, `mysql_tbl_i1yv40_department_id`, `mysql_tbl_i1yv40_salary`, `mysql_tbl_i1yv40_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4q1rm` (`mysql_tbl_j4q1rm_department_id`, `mysql_tbl_j4q1rm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hg391` (
    `mysql_tbl_3hg391_emp_id` INT,
    `mysql_tbl_3hg391_salary` INT,
    `mysql_tbl_3hg391_hire_date` DATE
);

INSERT INTO `mysql_tbl_3hg391` (`mysql_tbl_3hg391_emp_id`, `mysql_tbl_3hg391_salary`, `mysql_tbl_3hg391_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl58f9` (
    `mysql_tbl_nl58f9_policy_id` INT,
    `mysql_tbl_nl58f9_customer_id` INT,
    `mysql_tbl_nl58f9_destination` INT,
    `mysql_tbl_nl58f9_trip_duration_days` INT,
    `mysql_tbl_nl58f9_coverage_type` VARCHAR(50),
    `mysql_tbl_nl58f9_premium` INT,
    `mysql_tbl_nl58f9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6x4t9` (
    `mysql_tbl_u6x4t9_claim_id` INT,
    `mysql_tbl_u6x4t9_policy_id` INT,
    `mysql_tbl_u6x4t9_claim_type` VARCHAR(50),
    `mysql_tbl_u6x4t9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u6x4t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl58f9` (`mysql_tbl_nl58f9_policy_id`, `mysql_tbl_nl58f9_customer_id`, `mysql_tbl_nl58f9_destination`, `mysql_tbl_nl58f9_trip_duration_days`, `mysql_tbl_nl58f9_coverage_type`, `mysql_tbl_nl58f9_premium`, `mysql_tbl_nl58f9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u6x4t9` (`mysql_tbl_u6x4t9_claim_id`, `mysql_tbl_u6x4t9_policy_id`, `mysql_tbl_u6x4t9_claim_type`, `mysql_tbl_u6x4t9_claim_amount`, `mysql_tbl_u6x4t9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1ol3` (
    `mysql_tbl_kl1ol3_order_id` INT,
    `mysql_tbl_kl1ol3_customer_id` INT,
    `mysql_tbl_kl1ol3_order_date` DATE,
    `mysql_tbl_kl1ol3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0sj53` (
    `mysql_tbl_y0sj53_customer_id` INT,
    `mysql_tbl_y0sj53_country` INT
);

INSERT INTO `mysql_tbl_kl1ol3` (`mysql_tbl_kl1ol3_order_id`, `mysql_tbl_kl1ol3_customer_id`, `mysql_tbl_kl1ol3_order_date`, `mysql_tbl_kl1ol3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y0sj53` (`mysql_tbl_y0sj53_customer_id`, `mysql_tbl_y0sj53_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyx2fs` (mysql_tbl_iyx2fs_id INT, mysql_tbl_iyx2fs_score INT, mysql_tbl_iyx2fs_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_edo5ao` (
    `mysql_tbl_edo5ao_category_id` INT,
    `mysql_tbl_edo5ao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_edo5ao` (`mysql_tbl_edo5ao_category_id`, `mysql_tbl_edo5ao_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyvouf` (
    `mysql_tbl_vyvouf_vehicle_id` INT,
    `mysql_tbl_vyvouf_vin` INT,
    `mysql_tbl_vyvouf_mileage` INT,
    `mysql_tbl_vyvouf_last_service_date` DATE,
    `mysql_tbl_vyvouf_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjajkh` (
    `mysql_tbl_gjajkh_record_id` INT,
    `mysql_tbl_gjajkh_vehicle_id` INT,
    `mysql_tbl_gjajkh_service_date` DATE,
    `mysql_tbl_gjajkh_labor_hours` INT,
    `mysql_tbl_gjajkh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyvouf` (`mysql_tbl_vyvouf_vehicle_id`, `mysql_tbl_vyvouf_vin`, `mysql_tbl_vyvouf_mileage`, `mysql_tbl_vyvouf_last_service_date`, `mysql_tbl_vyvouf_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gjajkh` (`mysql_tbl_gjajkh_record_id`, `mysql_tbl_gjajkh_vehicle_id`, `mysql_tbl_gjajkh_service_date`, `mysql_tbl_gjajkh_labor_hours`, `mysql_tbl_gjajkh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdxsi` (
    `mysql_tbl_bgdxsi_customer_id` INT
);

INSERT INTO `mysql_tbl_bgdxsi` (`mysql_tbl_bgdxsi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttuoy` (
    `mysql_tbl_uttuoy_project_id` INT,
    `mysql_tbl_uttuoy_team_lead_id` INT,
    `mysql_tbl_uttuoy_start_date` DATE,
    `mysql_tbl_uttuoy_deadline` INT,
    `mysql_tbl_uttuoy_budget` INT,
    `mysql_tbl_uttuoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7515ld` (
    `mysql_tbl_7515ld_task_id` INT,
    `mysql_tbl_7515ld_project_id` INT,
    `mysql_tbl_7515ld_assignee_id` INT,
    `mysql_tbl_7515ld_status` VARCHAR(50),
    `mysql_tbl_7515ld_priority` INT
);

INSERT INTO `mysql_tbl_uttuoy` (`mysql_tbl_uttuoy_project_id`, `mysql_tbl_uttuoy_team_lead_id`, `mysql_tbl_uttuoy_start_date`, `mysql_tbl_uttuoy_deadline`, `mysql_tbl_uttuoy_budget`, `mysql_tbl_uttuoy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7515ld` (`mysql_tbl_7515ld_task_id`, `mysql_tbl_7515ld_project_id`, `mysql_tbl_7515ld_assignee_id`, `mysql_tbl_7515ld_status`, `mysql_tbl_7515ld_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgj6d` (
    `mysql_tbl_ssgj6d_customer_id` INT,
    `mysql_tbl_ssgj6d_plan_type` VARCHAR(50),
    `mysql_tbl_ssgj6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9s1yx` (
    `mysql_tbl_n9s1yx_customer_id` INT,
    `mysql_tbl_n9s1yx_tier_level` INT
);

INSERT INTO `mysql_tbl_ssgj6d` (`mysql_tbl_ssgj6d_customer_id`, `mysql_tbl_ssgj6d_plan_type`, `mysql_tbl_ssgj6d_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_n9s1yx` (`mysql_tbl_n9s1yx_customer_id`, `mysql_tbl_n9s1yx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hsym` (
    `mysql_tbl_v4hsym_customer_id` INT,
    `mysql_tbl_v4hsym_country` INT,
    `mysql_tbl_v4hsym_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4hsym` (`mysql_tbl_v4hsym_customer_id`, `mysql_tbl_v4hsym_country`, `mysql_tbl_v4hsym_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrreq` (
    `mysql_tbl_wgrreq_customer_id` INT,
    `mysql_tbl_wgrreq_country` INT,
    `mysql_tbl_wgrreq_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgrreq` (`mysql_tbl_wgrreq_customer_id`, `mysql_tbl_wgrreq_country`, `mysql_tbl_wgrreq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1rl6j` (
    `mysql_tbl_e1rl6j_supplier_id` INT,
    `mysql_tbl_e1rl6j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1rl6j` (`mysql_tbl_e1rl6j_supplier_id`, `mysql_tbl_e1rl6j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdbsw` (
    `mysql_tbl_ttdbsw_meter_id` INT,
    `mysql_tbl_ttdbsw_customer_id` INT,
    `mysql_tbl_ttdbsw_meter_type` VARCHAR(50),
    `mysql_tbl_ttdbsw_current_reading` INT,
    `mysql_tbl_ttdbsw_previous_reading` INT,
    `mysql_tbl_ttdbsw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu25gn` (
    `mysql_tbl_pu25gn_panel_id` INT,
    `mysql_tbl_pu25gn_meter_id` INT,
    `mysql_tbl_pu25gn_capacity_kw` INT,
    `mysql_tbl_pu25gn_installation_date` DATE,
    `mysql_tbl_pu25gn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ttdbsw` (`mysql_tbl_ttdbsw_meter_id`, `mysql_tbl_ttdbsw_customer_id`, `mysql_tbl_ttdbsw_meter_type`, `mysql_tbl_ttdbsw_current_reading`, `mysql_tbl_ttdbsw_previous_reading`, `mysql_tbl_ttdbsw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pu25gn` (`mysql_tbl_pu25gn_panel_id`, `mysql_tbl_pu25gn_meter_id`, `mysql_tbl_pu25gn_capacity_kw`, `mysql_tbl_pu25gn_installation_date`, `mysql_tbl_pu25gn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b98vsi` (
    `mysql_tbl_b98vsi_emp_id` INT,
    `mysql_tbl_b98vsi_department_id` INT,
    `mysql_tbl_b98vsi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnkb0` (
    `mysql_tbl_dvnkb0_emp_id` INT,
    `mysql_tbl_dvnkb0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dvnkb0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_b98vsi` (`mysql_tbl_b98vsi_emp_id`, `mysql_tbl_b98vsi_department_id`, `mysql_tbl_b98vsi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dvnkb0` (`mysql_tbl_dvnkb0_emp_id`, `mysql_tbl_dvnkb0_bonus_amount`, `mysql_tbl_dvnkb0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spji3n` (
    `mysql_tbl_spji3n_emp_id` INT,
    `mysql_tbl_spji3n_manager_id` INT,
    `mysql_tbl_spji3n_department_id` INT,
    `mysql_tbl_spji3n_salary` INT
);

INSERT INTO `mysql_tbl_spji3n` (`mysql_tbl_spji3n_emp_id`, `mysql_tbl_spji3n_manager_id`, `mysql_tbl_spji3n_department_id`, `mysql_tbl_spji3n_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_vgwj0k WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edo5ao_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_edo5ao`
    WHERE mysql_tbl_edo5ao_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_v4hsym`
    WHERE mysql_tbl_v4hsym_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v4hsym_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_7515ld`
    WHERE mysql_tbl_7515ld_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7515ld_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_7515ld_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_7515ld`
    WHERE mysql_tbl_7515ld_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uttuoy_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_uttuoy`
    WHERE mysql_tbl_uttuoy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ssgj6d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ssgj6d`
    WHERE mysql_tbl_ssgj6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n9s1yx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n9s1yx`
    WHERE mysql_tbl_n9s1yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (-((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b98vsi_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_b98vsi`
    WHERE mysql_tbl_b98vsi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvnkb0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_dvnkb0`
    WHERE mysql_tbl_dvnkb0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_vgwj0k`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_spji3n_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_spji3n` WHERE mysql_tbl_spji3n_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_wgrreq` C
    LEFT JOIN ORDERS O ON mysql_tbl_wgrreq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wgrreq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e1rl6j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e1rl6j`
    WHERE mysql_tbl_e1rl6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu25gn_CAPACITY_KW, 5), COALESCE(mysql_tbl_pu25gn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_pu25gn`
    WHERE mysql_tbl_pu25gn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttdbsw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ttdbsw`
    WHERE mysql_tbl_ttdbsw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_y0sj53_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y0sj53`
    WHERE mysql_tbl_y0sj53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl1ol3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kl1ol3`
    WHERE mysql_tbl_kl1ol3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl1ol3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kl1ol3` O
    JOIN `mysql_tbl_y0sj53` C ON mysql_tbl_kl1ol3_CUSTOMER_ID = mysql_tbl_y0sj53_CUSTOMER_ID
    WHERE mysql_tbl_y0sj53_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_iyx2fs_SCORE INTO V_SCORE FROM `mysql_tbl_iyx2fs` WHERE mysql_tbl_iyx2fs_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_iyx2fs_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_iyx2fs` SET mysql_tbl_iyx2fs_LETTER_GRADE = 'A' WHERE mysql_tbl_iyx2fs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_iyx2fs` SET mysql_tbl_iyx2fs_LETTER_GRADE = 'B' WHERE mysql_tbl_iyx2fs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_iyx2fs` SET mysql_tbl_iyx2fs_LETTER_GRADE = 'C' WHERE mysql_tbl_iyx2fs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_iyx2fs` SET mysql_tbl_iyx2fs_LETTER_GRADE = 'D' WHERE mysql_tbl_iyx2fs_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_iyx2fs` SET mysql_tbl_iyx2fs_LETTER_GRADE = 'F' WHERE mysql_tbl_iyx2fs_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gen7aj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gen7aj`
    WHERE mysql_tbl_gen7aj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bgdxsi`
    WHERE mysql_tbl_bgdxsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i1yv40_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1yv40_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i1yv40`
    WHERE mysql_tbl_i1yv40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl58f9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_nl58f9`
    WHERE mysql_tbl_nl58f9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6x4t9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_u6x4t9`
    WHERE mysql_tbl_u6x4t9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u6x4t9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vyvouf_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vyvouf`
    WHERE mysql_tbl_vyvouf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vyvouf_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gjajkh`
    WHERE mysql_tbl_gjajkh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gjajkh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3hg391_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3hg391`
    WHERE mysql_tbl_3hg391_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (FLOOR(V_SALARY / 12)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86evul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_86evul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_86evul`
    WHERE mysql_tbl_86evul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fjc100`
    WHERE mysql_tbl_86evul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmortc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_tmortc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_tmortc`
    WHERE mysql_tbl_tmortc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x31nkt_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_x31nkt`
    WHERE mysql_tbl_x31nkt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x31nkt_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_x31nkt`
    WHERE mysql_tbl_x31nkt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);