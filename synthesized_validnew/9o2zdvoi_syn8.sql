/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lx7scs` (
    `mysql_tbl_lx7scs_student_id` INT,
    `mysql_tbl_lx7scs_name` VARCHAR(50),
    `mysql_tbl_lx7scs_gpa` INT,
    `mysql_tbl_lx7scs_major_id` INT,
    `mysql_tbl_lx7scs_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nru9vh` (
    `mysql_tbl_nru9vh_major_id` INT,
    `mysql_tbl_nru9vh_name` VARCHAR(50),
    `mysql_tbl_nru9vh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6h57o` (
    `mysql_tbl_t6h57o_department_id` INT,
    `mysql_tbl_t6h57o_name` VARCHAR(50),
    `mysql_tbl_t6h57o_budget` INT
);

INSERT INTO `mysql_tbl_lx7scs` (`mysql_tbl_lx7scs_student_id`, `mysql_tbl_lx7scs_name`, `mysql_tbl_lx7scs_gpa`, `mysql_tbl_lx7scs_major_id`, `mysql_tbl_lx7scs_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nru9vh` (`mysql_tbl_nru9vh_major_id`, `mysql_tbl_nru9vh_name`, `mysql_tbl_nru9vh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_t6h57o` (`mysql_tbl_t6h57o_department_id`, `mysql_tbl_t6h57o_name`, `mysql_tbl_t6h57o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jghg78` (
    `mysql_tbl_jghg78_order_id` INT,
    `mysql_tbl_jghg78_order_date` DATE
);

INSERT INTO `mysql_tbl_jghg78` (`mysql_tbl_jghg78_order_id`, `mysql_tbl_jghg78_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaaryx` (
    `mysql_tbl_vaaryx_campaign_id` INT,
    `mysql_tbl_vaaryx_start_date` DATE
);

INSERT INTO `mysql_tbl_vaaryx` (`mysql_tbl_vaaryx_campaign_id`, `mysql_tbl_vaaryx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmud3x` (
    `mysql_tbl_fmud3x_product_id` INT,
    `mysql_tbl_fmud3x_category_id` INT,
    `mysql_tbl_fmud3x_price` DECIMAL(10,2),
    `mysql_tbl_fmud3x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912zav` (
    `mysql_tbl_912zav_order_id` INT,
    `mysql_tbl_912zav_product_id` INT,
    `mysql_tbl_912zav_quantity` INT
);

INSERT INTO `mysql_tbl_fmud3x` (`mysql_tbl_fmud3x_product_id`, `mysql_tbl_fmud3x_category_id`, `mysql_tbl_fmud3x_price`, `mysql_tbl_fmud3x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_912zav` (`mysql_tbl_912zav_order_id`, `mysql_tbl_912zav_product_id`, `mysql_tbl_912zav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh93bw` (
    `mysql_tbl_dh93bw_campaign_id` INT,
    `mysql_tbl_dh93bw_status` VARCHAR(50),
    `mysql_tbl_dh93bw_start_date` DATE,
    `mysql_tbl_dh93bw_end_date` DATE
);

INSERT INTO `mysql_tbl_dh93bw` (`mysql_tbl_dh93bw_campaign_id`, `mysql_tbl_dh93bw_status`, `mysql_tbl_dh93bw_start_date`, `mysql_tbl_dh93bw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63d2pr` (
    `mysql_tbl_63d2pr_estimate_id` INT,
    `mysql_tbl_63d2pr_customer_id` INT,
    `mysql_tbl_63d2pr_mover_id` INT,
    `mysql_tbl_63d2pr_inventory_items` INT,
    `mysql_tbl_63d2pr_distance_miles` INT,
    `mysql_tbl_63d2pr_packing_required` INT,
    `mysql_tbl_63d2pr_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byfnlo` (
    `mysql_tbl_byfnlo_company_id` INT,
    `mysql_tbl_byfnlo_name` VARCHAR(50),
    `mysql_tbl_byfnlo_hourly_rate` INT,
    `mysql_tbl_byfnlo_deposit_percent` INT
);

INSERT INTO `mysql_tbl_63d2pr` (`mysql_tbl_63d2pr_estimate_id`, `mysql_tbl_63d2pr_customer_id`, `mysql_tbl_63d2pr_mover_id`, `mysql_tbl_63d2pr_inventory_items`, `mysql_tbl_63d2pr_distance_miles`, `mysql_tbl_63d2pr_packing_required`, `mysql_tbl_63d2pr_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_byfnlo` (`mysql_tbl_byfnlo_company_id`, `mysql_tbl_byfnlo_name`, `mysql_tbl_byfnlo_hourly_rate`, `mysql_tbl_byfnlo_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1le3h` (
    `mysql_tbl_u1le3h_department_id` INT,
    `mysql_tbl_u1le3h_salary` INT
);

INSERT INTO `mysql_tbl_u1le3h` (`mysql_tbl_u1le3h_department_id`, `mysql_tbl_u1le3h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tty1xb` (
    `mysql_tbl_tty1xb_customer_id` INT,
    `mysql_tbl_tty1xb_order_date` DATE,
    `mysql_tbl_tty1xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tty1xb` (`mysql_tbl_tty1xb_customer_id`, `mysql_tbl_tty1xb_order_date`, `mysql_tbl_tty1xb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jli8to` (
    `mysql_tbl_jli8to_customer_id` INT,
    `mysql_tbl_jli8to_registration_date` DATE,
    `mysql_tbl_jli8to_country` INT
);

INSERT INTO `mysql_tbl_jli8to` (`mysql_tbl_jli8to_customer_id`, `mysql_tbl_jli8to_registration_date`, `mysql_tbl_jli8to_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5z78` (
    `mysql_tbl_3l5z78_customer_id` INT,
    `mysql_tbl_3l5z78_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30eoxn` (
    `mysql_tbl_30eoxn_order_id` INT,
    `mysql_tbl_30eoxn_customer_id` INT,
    `mysql_tbl_30eoxn_order_date` DATE,
    `mysql_tbl_30eoxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l5z78` (`mysql_tbl_3l5z78_customer_id`, `mysql_tbl_3l5z78_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_30eoxn` (`mysql_tbl_30eoxn_order_id`, `mysql_tbl_30eoxn_customer_id`, `mysql_tbl_30eoxn_order_date`, `mysql_tbl_30eoxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrx6b` (
    `mysql_tbl_mlrx6b_policy_id` INT,
    `mysql_tbl_mlrx6b_customer_id` INT,
    `mysql_tbl_mlrx6b_policy_type` VARCHAR(50),
    `mysql_tbl_mlrx6b_premium_monthly` INT,
    `mysql_tbl_mlrx6b_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifvhn3` (
    `mysql_tbl_ifvhn3_claim_id` INT,
    `mysql_tbl_ifvhn3_policy_id` INT,
    `mysql_tbl_ifvhn3_claim_date` DATE,
    `mysql_tbl_ifvhn3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ifvhn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlrx6b` (`mysql_tbl_mlrx6b_policy_id`, `mysql_tbl_mlrx6b_customer_id`, `mysql_tbl_mlrx6b_policy_type`, `mysql_tbl_mlrx6b_premium_monthly`, `mysql_tbl_mlrx6b_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ifvhn3` (`mysql_tbl_ifvhn3_claim_id`, `mysql_tbl_ifvhn3_policy_id`, `mysql_tbl_ifvhn3_claim_date`, `mysql_tbl_ifvhn3_claim_amount`, `mysql_tbl_ifvhn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blar4z` (
    `mysql_tbl_blar4z_dept_id` INT,
    `mysql_tbl_blar4z_name` VARCHAR(50),
    `mysql_tbl_blar4z_manager_id` INT,
    `mysql_tbl_blar4z_headcount` INT,
    `mysql_tbl_blar4z_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmfjxa` (
    `mysql_tbl_mmfjxa_emp_id` INT,
    `mysql_tbl_mmfjxa_dept_id` INT,
    `mysql_tbl_mmfjxa_salary` INT,
    `mysql_tbl_mmfjxa_hire_date` DATE,
    `mysql_tbl_mmfjxa_performance_score` INT
);

INSERT INTO `mysql_tbl_blar4z` (`mysql_tbl_blar4z_dept_id`, `mysql_tbl_blar4z_name`, `mysql_tbl_blar4z_manager_id`, `mysql_tbl_blar4z_headcount`, `mysql_tbl_blar4z_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mmfjxa` (`mysql_tbl_mmfjxa_emp_id`, `mysql_tbl_mmfjxa_dept_id`, `mysql_tbl_mmfjxa_salary`, `mysql_tbl_mmfjxa_hire_date`, `mysql_tbl_mmfjxa_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qfj4` (
    `mysql_tbl_w8qfj4_campaign_id` INT,
    `mysql_tbl_w8qfj4_start_date` DATE,
    `mysql_tbl_w8qfj4_end_date` DATE,
    `mysql_tbl_w8qfj4_budget` INT
);

INSERT INTO `mysql_tbl_w8qfj4` (`mysql_tbl_w8qfj4_campaign_id`, `mysql_tbl_w8qfj4_start_date`, `mysql_tbl_w8qfj4_end_date`, `mysql_tbl_w8qfj4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxhkp` (
    `mysql_tbl_7vxhkp_emp_id` INT,
    `mysql_tbl_7vxhkp_dept_id` INT,
    `mysql_tbl_7vxhkp_salary` INT,
    `mysql_tbl_7vxhkp_hire_date` DATE,
    `mysql_tbl_7vxhkp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2fb0` (
    `mysql_tbl_ru2fb0_dept_id` INT,
    `mysql_tbl_ru2fb0_name` VARCHAR(50),
    `mysql_tbl_ru2fb0_avg_salary` INT
);

INSERT INTO `mysql_tbl_7vxhkp` (`mysql_tbl_7vxhkp_emp_id`, `mysql_tbl_7vxhkp_dept_id`, `mysql_tbl_7vxhkp_salary`, `mysql_tbl_7vxhkp_hire_date`, `mysql_tbl_7vxhkp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ru2fb0` (`mysql_tbl_ru2fb0_dept_id`, `mysql_tbl_ru2fb0_name`, `mysql_tbl_ru2fb0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc1xvp` (
    `mysql_tbl_dc1xvp_customer_id` INT,
    `mysql_tbl_dc1xvp_registration_date` DATE,
    `mysql_tbl_dc1xvp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sft06` (
    `mysql_tbl_5sft06_order_id` INT,
    `mysql_tbl_5sft06_customer_id` INT,
    `mysql_tbl_5sft06_order_date` DATE,
    `mysql_tbl_5sft06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc1xvp` (`mysql_tbl_dc1xvp_customer_id`, `mysql_tbl_dc1xvp_registration_date`, `mysql_tbl_dc1xvp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5sft06` (`mysql_tbl_5sft06_order_id`, `mysql_tbl_5sft06_customer_id`, `mysql_tbl_5sft06_order_date`, `mysql_tbl_5sft06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rb8n` (
    `mysql_tbl_06rb8n_order_id` INT,
    `mysql_tbl_06rb8n_customer_id` INT,
    `mysql_tbl_06rb8n_order_status` VARCHAR(50),
    `mysql_tbl_06rb8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_06rb8n_order_date` DATE
);

INSERT INTO `mysql_tbl_06rb8n` (`mysql_tbl_06rb8n_order_id`, `mysql_tbl_06rb8n_customer_id`, `mysql_tbl_06rb8n_order_status`, `mysql_tbl_06rb8n_total_amount`, `mysql_tbl_06rb8n_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6iy6` (
    `mysql_tbl_sl6iy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sl6iy6` (`mysql_tbl_sl6iy6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnxv3` (
    `mysql_tbl_onnxv3_table_id` INT,
    `mysql_tbl_onnxv3_capacity` INT,
    `mysql_tbl_onnxv3_is_occupied` INT,
    `mysql_tbl_onnxv3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppnwa7` (
    `mysql_tbl_ppnwa7_res_id` INT,
    `mysql_tbl_ppnwa7_table_id` INT,
    `mysql_tbl_ppnwa7_guest_count` INT,
    `mysql_tbl_ppnwa7_reservation_date` DATE,
    `mysql_tbl_ppnwa7_reservation_time` DATE,
    `mysql_tbl_ppnwa7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onnxv3` (`mysql_tbl_onnxv3_table_id`, `mysql_tbl_onnxv3_capacity`, `mysql_tbl_onnxv3_is_occupied`, `mysql_tbl_onnxv3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ppnwa7` (`mysql_tbl_ppnwa7_res_id`, `mysql_tbl_ppnwa7_table_id`, `mysql_tbl_ppnwa7_guest_count`, `mysql_tbl_ppnwa7_reservation_date`, `mysql_tbl_ppnwa7_reservation_time`, `mysql_tbl_ppnwa7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lil5o` (
    `mysql_tbl_6lil5o_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_6lil5o` (`mysql_tbl_6lil5o_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_lx7scs_GPA, 0.00), mysql_tbl_lx7scs_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_lx7scs`
    WHERE mysql_tbl_lx7scs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nru9vh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nru9vh`
    WHERE mysql_tbl_nru9vh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lx7scs_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_lx7scs` S
    JOIN `mysql_tbl_nru9vh` M ON mysql_tbl_lx7scs_MAJOR_ID = mysql_tbl_nru9vh_MAJOR_ID
    WHERE mysql_tbl_nru9vh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jghg78_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jghg78`
    WHERE mysql_tbl_jghg78_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_w8qfj4_BUDGET, 0), DATEDIFF(mysql_tbl_w8qfj4_END_DATE, mysql_tbl_w8qfj4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_w8qfj4`
    WHERE mysql_tbl_w8qfj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6i5yb` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6i5yb` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_o6i5yb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vxhkp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7vxhkp`
    WHERE mysql_tbl_7vxhkp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ru2fb0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ru2fb0` D
    JOIN `mysql_tbl_7vxhkp` E ON mysql_tbl_ru2fb0_DEPT_ID = mysql_tbl_7vxhkp_DEPT_ID
    WHERE mysql_tbl_7vxhkp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vxhkp_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7vxhkp`
    WHERE mysql_tbl_7vxhkp_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlrx6b_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mlrx6b`
    WHERE mysql_tbl_mlrx6b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifvhn3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ifvhn3`
    WHERE mysql_tbl_ifvhn3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ifvhn3_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_w5b2km_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_06rb8n`
    WHERE mysql_tbl_06rb8n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_06rb8n_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_06rb8n`
    WHERE mysql_tbl_06rb8n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_06rb8n_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_06rb8n`
    WHERE mysql_tbl_06rb8n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_06rb8n_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blar4z_HEADCOUNT, 10), COALESCE(mysql_tbl_blar4z_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_blar4z`
    WHERE mysql_tbl_blar4z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mmfjxa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_mmfjxa`
    WHERE mysql_tbl_mmfjxa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mmfjxa_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mmfjxa`
    WHERE mysql_tbl_mmfjxa_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_w5b2km_9y2rye(44)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vaaryx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vaaryx`
    WHERE mysql_tbl_vaaryx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_912zav_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_912zav` OI
    JOIN `mysql_tbl_w5b2km` O ON mysql_tbl_912zav_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_912zav_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_fmud3x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fmud3x`
    WHERE mysql_tbl_fmud3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_dh93bw_START_DATE, mysql_tbl_dh93bw_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_dh93bw`
    WHERE mysql_tbl_dh93bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63d2pr_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_63d2pr_DISTANCE_MILES, 100), COALESCE(mysql_tbl_63d2pr_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_63d2pr`
    WHERE mysql_tbl_63d2pr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_byfnlo_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_63d2pr` ME
    JOIN `mysql_tbl_byfnlo` MC ON mysql_tbl_63d2pr_MOVER_ID = mysql_tbl_byfnlo_COMPANY_ID
    WHERE mysql_tbl_63d2pr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_63d2pr`
    WHERE mysql_tbl_63d2pr_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_63d2pr_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6lil5o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1le3h_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u1le3h`
    WHERE mysql_tbl_u1le3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5sft06_ORDER_DATE), MAX(mysql_tbl_5sft06_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5sft06`
    WHERE mysql_tbl_5sft06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tty1xb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tty1xb`
    WHERE mysql_tbl_tty1xb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tty1xb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onnxv3_CAPACITY, 0), COALESCE(mysql_tbl_onnxv3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_onnxv3`
    WHERE mysql_tbl_onnxv3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ppnwa7`
    WHERE mysql_tbl_ppnwa7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ppnwa7_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w5b2km`
    WHERE mysql_tbl_jli8to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jli8to_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jli8to`
        WHERE mysql_tbl_jli8to_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o027f4`;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl6iy6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sl6iy6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_30eoxn_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_30eoxn`
    WHERE mysql_tbl_30eoxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_FIRST_ORDER_MONTH));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);