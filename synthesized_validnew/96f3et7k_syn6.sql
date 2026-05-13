/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3k3d` (
    `mysql_tbl_qp3k3d_unit_id` INT,
    `mysql_tbl_qp3k3d_facility_id` INT,
    `mysql_tbl_qp3k3d_unit_size` INT,
    `mysql_tbl_qp3k3d_monthly_rate` INT,
    `mysql_tbl_qp3k3d_climate_controlled` INT,
    `mysql_tbl_qp3k3d_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnr2f` (
    `mysql_tbl_kwnr2f_rental_id` INT,
    `mysql_tbl_kwnr2f_unit_id` INT,
    `mysql_tbl_kwnr2f_customer_id` INT,
    `mysql_tbl_kwnr2f_start_date` DATE,
    `mysql_tbl_kwnr2f_rental_months` INT,
    `mysql_tbl_kwnr2f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qp3k3d` (`mysql_tbl_qp3k3d_unit_id`, `mysql_tbl_qp3k3d_facility_id`, `mysql_tbl_qp3k3d_unit_size`, `mysql_tbl_qp3k3d_monthly_rate`, `mysql_tbl_qp3k3d_climate_controlled`, `mysql_tbl_qp3k3d_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwnr2f` (`mysql_tbl_kwnr2f_rental_id`, `mysql_tbl_kwnr2f_unit_id`, `mysql_tbl_kwnr2f_customer_id`, `mysql_tbl_kwnr2f_start_date`, `mysql_tbl_kwnr2f_rental_months`, `mysql_tbl_kwnr2f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54yh19` (
    `mysql_tbl_54yh19_project_id` INT,
    `mysql_tbl_54yh19_team_lead_id` INT,
    `mysql_tbl_54yh19_start_date` DATE,
    `mysql_tbl_54yh19_deadline` INT,
    `mysql_tbl_54yh19_budget` INT,
    `mysql_tbl_54yh19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huyaaq` (
    `mysql_tbl_huyaaq_task_id` INT,
    `mysql_tbl_huyaaq_project_id` INT,
    `mysql_tbl_huyaaq_assignee_id` INT,
    `mysql_tbl_huyaaq_status` VARCHAR(50),
    `mysql_tbl_huyaaq_priority` INT
);

INSERT INTO `mysql_tbl_54yh19` (`mysql_tbl_54yh19_project_id`, `mysql_tbl_54yh19_team_lead_id`, `mysql_tbl_54yh19_start_date`, `mysql_tbl_54yh19_deadline`, `mysql_tbl_54yh19_budget`, `mysql_tbl_54yh19_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_huyaaq` (`mysql_tbl_huyaaq_task_id`, `mysql_tbl_huyaaq_project_id`, `mysql_tbl_huyaaq_assignee_id`, `mysql_tbl_huyaaq_status`, `mysql_tbl_huyaaq_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4jha` (
    `mysql_tbl_rf4jha_campaign_id` INT,
    `mysql_tbl_rf4jha_status` VARCHAR(50),
    `mysql_tbl_rf4jha_start_date` DATE,
    `mysql_tbl_rf4jha_end_date` DATE
);

INSERT INTO `mysql_tbl_rf4jha` (`mysql_tbl_rf4jha_campaign_id`, `mysql_tbl_rf4jha_status`, `mysql_tbl_rf4jha_start_date`, `mysql_tbl_rf4jha_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gukj16` (
    mysql_tbl_gukj16_emp_no INT,
    mysql_tbl_gukj16_first_name VARCHAR(50),
    mysql_tbl_gukj16_last_name VARCHAR(50),
    mysql_tbl_gukj16_birth_date DATE,
    mysql_tbl_gukj16_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrnmf` (
    `mysql_tbl_adrnmf_campaign_id` INT,
    `mysql_tbl_adrnmf_budget` INT,
    `mysql_tbl_adrnmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adrnmf` (`mysql_tbl_adrnmf_campaign_id`, `mysql_tbl_adrnmf_budget`, `mysql_tbl_adrnmf_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3g2s` (
    `mysql_tbl_uu3g2s_product_id` INT,
    `mysql_tbl_uu3g2s_category_id` INT,
    `mysql_tbl_uu3g2s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd72ge` (
    `mysql_tbl_jd72ge_category_id` INT,
    `mysql_tbl_jd72ge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu3g2s` (`mysql_tbl_uu3g2s_product_id`, `mysql_tbl_uu3g2s_category_id`, `mysql_tbl_uu3g2s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jd72ge` (`mysql_tbl_jd72ge_category_id`, `mysql_tbl_jd72ge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3z42j` (
    `mysql_tbl_m3z42j_customer_id` INT,
    `mysql_tbl_m3z42j_tier_level` INT,
    `mysql_tbl_m3z42j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9j50g` (
    `mysql_tbl_p9j50g_order_id` INT,
    `mysql_tbl_p9j50g_customer_id` INT,
    `mysql_tbl_p9j50g_order_date` DATE,
    `mysql_tbl_p9j50g_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9j50g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3z42j` (`mysql_tbl_m3z42j_customer_id`, `mysql_tbl_m3z42j_tier_level`, `mysql_tbl_m3z42j_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9j50g` (`mysql_tbl_p9j50g_order_id`, `mysql_tbl_p9j50g_customer_id`, `mysql_tbl_p9j50g_order_date`, `mysql_tbl_p9j50g_total_amount`, `mysql_tbl_p9j50g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qi6x` (
    `mysql_tbl_c2qi6x_supplier_id` INT
);

INSERT INTO `mysql_tbl_c2qi6x` (`mysql_tbl_c2qi6x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9s7yo` (
    `mysql_tbl_l9s7yo_campaign_id` INT,
    `mysql_tbl_l9s7yo_status` VARCHAR(50),
    `mysql_tbl_l9s7yo_budget` INT,
    `mysql_tbl_l9s7yo_start_date` DATE
);

INSERT INTO `mysql_tbl_l9s7yo` (`mysql_tbl_l9s7yo_campaign_id`, `mysql_tbl_l9s7yo_status`, `mysql_tbl_l9s7yo_budget`, `mysql_tbl_l9s7yo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gd5p5` (
    `mysql_tbl_7gd5p5_emp_id` INT,
    `mysql_tbl_7gd5p5_manager_id` INT,
    `mysql_tbl_7gd5p5_department_id` INT,
    `mysql_tbl_7gd5p5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwq30` (
    `mysql_tbl_xpwq30_department_id` INT,
    `mysql_tbl_xpwq30_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gd5p5` (`mysql_tbl_7gd5p5_emp_id`, `mysql_tbl_7gd5p5_manager_id`, `mysql_tbl_7gd5p5_department_id`, `mysql_tbl_7gd5p5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xpwq30` (`mysql_tbl_xpwq30_department_id`, `mysql_tbl_xpwq30_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvdwp` (
    `mysql_tbl_1qvdwp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1qvdwp` (`mysql_tbl_1qvdwp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tn3hh` (
    `mysql_tbl_7tn3hh_emp_id` INT,
    `mysql_tbl_7tn3hh_department_id` INT,
    `mysql_tbl_7tn3hh_salary` INT,
    `mysql_tbl_7tn3hh_hire_date` DATE,
    `mysql_tbl_7tn3hh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7tn3hh` (`mysql_tbl_7tn3hh_emp_id`, `mysql_tbl_7tn3hh_department_id`, `mysql_tbl_7tn3hh_salary`, `mysql_tbl_7tn3hh_hire_date`, `mysql_tbl_7tn3hh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6tbqp` (
    `mysql_tbl_a6tbqp_emp_id` INT,
    `mysql_tbl_a6tbqp_salary` INT
);

INSERT INTO `mysql_tbl_a6tbqp` (`mysql_tbl_a6tbqp_emp_id`, `mysql_tbl_a6tbqp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjnnoc` (
    `mysql_tbl_rjnnoc_budget` INT
);

INSERT INTO `mysql_tbl_rjnnoc` (`mysql_tbl_rjnnoc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d46no` (
    `mysql_tbl_6d46no_order_id` INT,
    `mysql_tbl_6d46no_customer_id` INT,
    `mysql_tbl_6d46no_order_date` DATE,
    `mysql_tbl_6d46no_total_amount` DECIMAL(10,2),
    `mysql_tbl_6d46no_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0w4pa` (
    `mysql_tbl_o0w4pa_customer_id` INT,
    `mysql_tbl_o0w4pa_customer_segment` INT
);

INSERT INTO `mysql_tbl_6d46no` (`mysql_tbl_6d46no_order_id`, `mysql_tbl_6d46no_customer_id`, `mysql_tbl_6d46no_order_date`, `mysql_tbl_6d46no_total_amount`, `mysql_tbl_6d46no_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0w4pa` (`mysql_tbl_o0w4pa_customer_id`, `mysql_tbl_o0w4pa_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2t7v` (
    `mysql_tbl_qh2t7v_emp_id` INT,
    `mysql_tbl_qh2t7v_manager_id` INT,
    `mysql_tbl_qh2t7v_department_id` INT,
    `mysql_tbl_qh2t7v_salary` INT,
    `mysql_tbl_qh2t7v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qq1c` (
    `mysql_tbl_s4qq1c_department_id` INT,
    `mysql_tbl_s4qq1c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh2t7v` (`mysql_tbl_qh2t7v_emp_id`, `mysql_tbl_qh2t7v_manager_id`, `mysql_tbl_qh2t7v_department_id`, `mysql_tbl_qh2t7v_salary`, `mysql_tbl_qh2t7v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4qq1c` (`mysql_tbl_s4qq1c_department_id`, `mysql_tbl_s4qq1c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrg7gf` (
    `mysql_tbl_qrg7gf_plan_id` INT,
    `mysql_tbl_qrg7gf_plan_name` VARCHAR(50),
    `mysql_tbl_qrg7gf_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qrg7gf_data_limit_mb` TEXT,
    `mysql_tbl_qrg7gf_minutes_limit` INT,
    `mysql_tbl_qrg7gf_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuiria` (
    `mysql_tbl_zuiria_sub_id` INT,
    `mysql_tbl_zuiria_user_id` INT,
    `mysql_tbl_zuiria_plan_id` INT,
    `mysql_tbl_zuiria_start_date` DATE,
    `mysql_tbl_zuiria_data_used_mb` TEXT,
    `mysql_tbl_zuiria_minutes_used` INT,
    `mysql_tbl_zuiria_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrg7gf` (`mysql_tbl_qrg7gf_plan_id`, `mysql_tbl_qrg7gf_plan_name`, `mysql_tbl_qrg7gf_monthly_price`, `mysql_tbl_qrg7gf_data_limit_mb`, `mysql_tbl_qrg7gf_minutes_limit`, `mysql_tbl_qrg7gf_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_zuiria` (`mysql_tbl_zuiria_sub_id`, `mysql_tbl_zuiria_user_id`, `mysql_tbl_zuiria_plan_id`, `mysql_tbl_zuiria_start_date`, `mysql_tbl_zuiria_data_used_mb`, `mysql_tbl_zuiria_minutes_used`, `mysql_tbl_zuiria_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_6d46no_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_6d46no`
    WHERE mysql_tbl_6d46no_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6d46no_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o0w4pa_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o0w4pa`
    WHERE mysql_tbl_o0w4pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6d46no_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_6d46no`
    WHERE mysql_tbl_6d46no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qh2t7v`
    WHERE mysql_tbl_qh2t7v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qh2t7v_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_qh2t7v`
    WHERE mysql_tbl_qh2t7v_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_qh2t7v_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_qh2t7v`
    WHERE mysql_tbl_qh2t7v_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6tbqp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a6tbqp`
    WHERE mysql_tbl_a6tbqp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_SALARY / 100)))));
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

    SELECT mysql_tbl_qrg7gf_DATA_LIMIT_MB, COALESCE(mysql_tbl_zuiria_DATA_USED_MB, 0), mysql_tbl_qrg7gf_MINUTES_LIMIT, COALESCE(mysql_tbl_zuiria_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_zuiria` U
    JOIN `mysql_tbl_qrg7gf` P ON mysql_tbl_zuiria_PLAN_ID = mysql_tbl_qrg7gf_PLAN_ID
    WHERE mysql_tbl_zuiria_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjnnoc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rjnnoc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rf4jha_STATUS, mysql_tbl_rf4jha_START_DATE, mysql_tbl_rf4jha_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rf4jha`
    WHERE mysql_tbl_rf4jha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mgcd1i`
    WHERE mysql_tbl_rf4jha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m3z42j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m3z42j`
    WHERE mysql_tbl_m3z42j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p9j50g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p9j50g`
    WHERE mysql_tbl_p9j50g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p9j50g_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tn3hh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7tn3hh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7tn3hh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7tn3hh`
    WHERE mysql_tbl_7tn3hh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qvdwp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1qvdwp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kxnew`
    WHERE mysql_tbl_c2qi6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l9s7yo_STATUS, COALESCE(mysql_tbl_l9s7yo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l9s7yo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l9s7yo`
    WHERE mysql_tbl_l9s7yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7gd5p5`
    WHERE mysql_tbl_7gd5p5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x3nkwn` U JOIN `mysql_tbl_2jovy8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_x3nkwn` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_2jovy8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uu3g2s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uu3g2s`
    WHERE mysql_tbl_uu3g2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uu3g2s`
    WHERE mysql_tbl_uu3g2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x3nkwn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2jovy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2jovy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adrnmf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_adrnmf`
    WHERE mysql_tbl_adrnmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mgcd1i`
    WHERE mysql_tbl_adrnmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3nkwn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2jovy8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3nkwn` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_gukj16` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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
    FROM `mysql_tbl_huyaaq`
    WHERE mysql_tbl_huyaaq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_huyaaq_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_huyaaq_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_huyaaq`
    WHERE mysql_tbl_huyaaq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_54yh19_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_54yh19`
    WHERE mysql_tbl_54yh19_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp3k3d_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_qp3k3d`
    WHERE mysql_tbl_qp3k3d_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_qp3k3d_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_qp3k3d`
    WHERE mysql_tbl_qp3k3d_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_qp3k3d_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);