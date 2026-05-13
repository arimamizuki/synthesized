/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd30z9` (
    `mysql_tbl_kd30z9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd30z9` (`mysql_tbl_kd30z9_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uy4ai` (
    `mysql_tbl_9uy4ai_dept_id` INT,
    `mysql_tbl_9uy4ai_name` VARCHAR(50),
    `mysql_tbl_9uy4ai_budget` INT,
    `mysql_tbl_9uy4ai_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3potiu` (
    `mysql_tbl_3potiu_emp_id` INT,
    `mysql_tbl_3potiu_dept_id` INT,
    `mysql_tbl_3potiu_salary` INT
);

INSERT INTO `mysql_tbl_9uy4ai` (`mysql_tbl_9uy4ai_dept_id`, `mysql_tbl_9uy4ai_name`, `mysql_tbl_9uy4ai_budget`, `mysql_tbl_9uy4ai_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3potiu` (`mysql_tbl_3potiu_emp_id`, `mysql_tbl_3potiu_dept_id`, `mysql_tbl_3potiu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gjkef` (
    `mysql_tbl_6gjkef_emp_id` INT,
    `mysql_tbl_6gjkef_salary` INT
);

INSERT INTO `mysql_tbl_6gjkef` (`mysql_tbl_6gjkef_emp_id`, `mysql_tbl_6gjkef_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_649f2x` (
    `mysql_tbl_649f2x_emp_id` INT,
    `mysql_tbl_649f2x_salary` INT
);

INSERT INTO `mysql_tbl_649f2x` (`mysql_tbl_649f2x_emp_id`, `mysql_tbl_649f2x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hos10h` (
    `mysql_tbl_hos10h_cbit10` INT
);

INSERT INTO `mysql_tbl_hos10h` (`mysql_tbl_hos10h_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2qn7` (
    `mysql_tbl_hy2qn7_order_id` INT,
    `mysql_tbl_hy2qn7_customer_id` INT
);

INSERT INTO `mysql_tbl_hy2qn7` (`mysql_tbl_hy2qn7_order_id`, `mysql_tbl_hy2qn7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p568f0` (mysql_tbl_p568f0_student_id INT, mysql_tbl_p568f0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rpkm` (
    `mysql_tbl_x9rpkm_sub_id` INT,
    `mysql_tbl_x9rpkm_customer_id` INT,
    `mysql_tbl_x9rpkm_start_date` DATE,
    `mysql_tbl_x9rpkm_end_date` DATE,
    `mysql_tbl_x9rpkm_monthly_fee` INT
);

INSERT INTO `mysql_tbl_x9rpkm` (`mysql_tbl_x9rpkm_sub_id`, `mysql_tbl_x9rpkm_customer_id`, `mysql_tbl_x9rpkm_start_date`, `mysql_tbl_x9rpkm_end_date`, `mysql_tbl_x9rpkm_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b3xw2` (
    `mysql_tbl_9b3xw2_campaign_id` INT,
    `mysql_tbl_9b3xw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b3xw2` (`mysql_tbl_9b3xw2_campaign_id`, `mysql_tbl_9b3xw2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8tlbj` (
    `mysql_tbl_t8tlbj_sale_id` INT,
    `mysql_tbl_t8tlbj_property_id` INT,
    `mysql_tbl_t8tlbj_agent_id` INT,
    `mysql_tbl_t8tlbj_sale_price` DECIMAL(10,2),
    `mysql_tbl_t8tlbj_commission_rate` INT,
    `mysql_tbl_t8tlbj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ginc5` (
    `mysql_tbl_4ginc5_agent_id` INT,
    `mysql_tbl_4ginc5_name` VARCHAR(50),
    `mysql_tbl_4ginc5_years_experience` INT,
    `mysql_tbl_4ginc5_commission_rate` INT
);

INSERT INTO `mysql_tbl_t8tlbj` (`mysql_tbl_t8tlbj_sale_id`, `mysql_tbl_t8tlbj_property_id`, `mysql_tbl_t8tlbj_agent_id`, `mysql_tbl_t8tlbj_sale_price`, `mysql_tbl_t8tlbj_commission_rate`, `mysql_tbl_t8tlbj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4ginc5` (`mysql_tbl_4ginc5_agent_id`, `mysql_tbl_4ginc5_name`, `mysql_tbl_4ginc5_years_experience`, `mysql_tbl_4ginc5_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur2bu8` (mysql_tbl_ur2bu8_id INT, author_mysql_tbl_ur2bu8_id INT, mysql_tbl_ur2bu8_status VARCHAR(20), mysql_tbl_ur2bu8_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb4gzt` (mysql_tbl_wb4gzt_id INT, mysql_tbl_wb4gzt_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yef2` (
    `mysql_tbl_s0yef2_school_id` INT,
    `mysql_tbl_s0yef2_name` VARCHAR(50),
    `mysql_tbl_s0yef2_district` INT,
    `mysql_tbl_s0yef2_school_type` VARCHAR(50),
    `mysql_tbl_s0yef2_enrollment_count` INT,
    `mysql_tbl_s0yef2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1x2h` (
    `mysql_tbl_ep1x2h_student_id` INT,
    `mysql_tbl_ep1x2h_school_id` INT,
    `mysql_tbl_ep1x2h_grade_level` INT,
    `mysql_tbl_ep1x2h_attendance_rate` INT
);

INSERT INTO `mysql_tbl_s0yef2` (`mysql_tbl_s0yef2_school_id`, `mysql_tbl_s0yef2_name`, `mysql_tbl_s0yef2_district`, `mysql_tbl_s0yef2_school_type`, `mysql_tbl_s0yef2_enrollment_count`, `mysql_tbl_s0yef2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ep1x2h` (`mysql_tbl_ep1x2h_student_id`, `mysql_tbl_ep1x2h_school_id`, `mysql_tbl_ep1x2h_grade_level`, `mysql_tbl_ep1x2h_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaoowv` (
    `mysql_tbl_xaoowv_customer_id` INT,
    `mysql_tbl_xaoowv_plan_type` VARCHAR(50),
    `mysql_tbl_xaoowv_start_date` DATE,
    `mysql_tbl_xaoowv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7kiq` (
    `mysql_tbl_4l7kiq_customer_id` INT,
    `mysql_tbl_4l7kiq_tier_level` INT
);

INSERT INTO `mysql_tbl_xaoowv` (`mysql_tbl_xaoowv_customer_id`, `mysql_tbl_xaoowv_plan_type`, `mysql_tbl_xaoowv_start_date`, `mysql_tbl_xaoowv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4l7kiq` (`mysql_tbl_4l7kiq_customer_id`, `mysql_tbl_4l7kiq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhe5jw` (
    `mysql_tbl_xhe5jw_order_id` INT,
    `mysql_tbl_xhe5jw_customer_id` INT,
    `mysql_tbl_xhe5jw_order_date` DATE,
    `mysql_tbl_xhe5jw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhe5jw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vr9og` (
    `mysql_tbl_7vr9og_customer_id` INT,
    `mysql_tbl_7vr9og_tier_level` INT
);

INSERT INTO `mysql_tbl_xhe5jw` (`mysql_tbl_xhe5jw_order_id`, `mysql_tbl_xhe5jw_customer_id`, `mysql_tbl_xhe5jw_order_date`, `mysql_tbl_xhe5jw_total_amount`, `mysql_tbl_xhe5jw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vr9og` (`mysql_tbl_7vr9og_customer_id`, `mysql_tbl_7vr9og_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10maj` (
    `mysql_tbl_o10maj_customer_id` INT,
    `mysql_tbl_o10maj_country` INT
);

INSERT INTO `mysql_tbl_o10maj` (`mysql_tbl_o10maj_customer_id`, `mysql_tbl_o10maj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7sqa` (
    `mysql_tbl_6m7sqa_customer_id` INT,
    `mysql_tbl_6m7sqa_country` INT
);

INSERT INTO `mysql_tbl_6m7sqa` (`mysql_tbl_6m7sqa_customer_id`, `mysql_tbl_6m7sqa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mai9u` (
    `mysql_tbl_5mai9u_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5mai9u` (`mysql_tbl_5mai9u_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iet12c` (
    `mysql_tbl_iet12c_supplier_id` INT,
    `mysql_tbl_iet12c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iet12c` (`mysql_tbl_iet12c_supplier_id`, `mysql_tbl_iet12c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbvb0` (
    `mysql_tbl_hqbvb0_product_id` INT,
    `mysql_tbl_hqbvb0_price` DECIMAL(10,2),
    `mysql_tbl_hqbvb0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hqbvb0` (`mysql_tbl_hqbvb0_product_id`, `mysql_tbl_hqbvb0_price`, `mysql_tbl_hqbvb0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq66u1` (
    `mysql_tbl_yq66u1_room_id` INT,
    `mysql_tbl_yq66u1_room_type` VARCHAR(50),
    `mysql_tbl_yq66u1_floor` INT,
    `mysql_tbl_yq66u1_is_occupied` INT,
    `mysql_tbl_yq66u1_daily_rate` INT,
    `mysql_tbl_yq66u1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4k7ek` (
    `mysql_tbl_y4k7ek_res_id` INT,
    `mysql_tbl_y4k7ek_room_id` INT,
    `mysql_tbl_y4k7ek_guest_id` INT,
    `mysql_tbl_y4k7ek_check_in` INT,
    `mysql_tbl_y4k7ek_check_out` INT,
    `mysql_tbl_y4k7ek_guests_count` INT,
    `mysql_tbl_y4k7ek_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq66u1` (`mysql_tbl_yq66u1_room_id`, `mysql_tbl_yq66u1_room_type`, `mysql_tbl_yq66u1_floor`, `mysql_tbl_yq66u1_is_occupied`, `mysql_tbl_yq66u1_daily_rate`, `mysql_tbl_yq66u1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4k7ek` (`mysql_tbl_y4k7ek_res_id`, `mysql_tbl_y4k7ek_room_id`, `mysql_tbl_y4k7ek_guest_id`, `mysql_tbl_y4k7ek_check_in`, `mysql_tbl_y4k7ek_check_out`, `mysql_tbl_y4k7ek_guests_count`, `mysql_tbl_y4k7ek_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj1kkv` (
    `mysql_tbl_nj1kkv_emp_id` INT,
    `mysql_tbl_nj1kkv_salary` INT,
    `mysql_tbl_nj1kkv_department_id` INT
);

INSERT INTO `mysql_tbl_nj1kkv` (`mysql_tbl_nj1kkv_emp_id`, `mysql_tbl_nj1kkv_salary`, `mysql_tbl_nj1kkv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gvitos` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gvitos` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdz5u` (
    `mysql_tbl_cmdz5u_campaign_id` INT,
    `mysql_tbl_cmdz5u_channel` INT,
    `mysql_tbl_cmdz5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmdz5u` (`mysql_tbl_cmdz5u_campaign_id`, `mysql_tbl_cmdz5u_channel`, `mysql_tbl_cmdz5u_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9b3xw2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9b3xw2`
    WHERE mysql_tbl_9b3xw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_p568f0` SET mysql_tbl_p568f0_EXAM_SCORE = mysql_tbl_p568f0_EXAM_SCORE + 5 WHERE mysql_tbl_p568f0_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gjkef_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6gjkef`
    WHERE mysql_tbl_6gjkef_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x9rpkm_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x9rpkm`
    WHERE mysql_tbl_x9rpkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9rpkm_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0yef2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_s0yef2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_s0yef2`
    WHERE mysql_tbl_s0yef2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ep1x2h_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ep1x2h`
    WHERE mysql_tbl_ep1x2h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ep1x2h_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ep1x2h`
    WHERE mysql_tbl_ep1x2h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8tlbj_SALE_PRICE, 0), COALESCE(mysql_tbl_t8tlbj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_t8tlbj`
    WHERE mysql_tbl_t8tlbj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8tlbj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_t8tlbj` RC
    JOIN `mysql_tbl_4ginc5` A ON mysql_tbl_t8tlbj_AGENT_ID = mysql_tbl_4ginc5_AGENT_ID
    WHERE mysql_tbl_t8tlbj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xaoowv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xaoowv`
    WHERE mysql_tbl_xaoowv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nj1kkv_DEPARTMENT_ID, COALESCE(mysql_tbl_nj1kkv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nj1kkv`
    WHERE mysql_tbl_nj1kkv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nj1kkv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nj1kkv`
    WHERE mysql_tbl_nj1kkv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kmakb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kmakb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_9kmprn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqbvb0_PRICE, 0), COALESCE(mysql_tbl_hqbvb0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hqbvb0`
    WHERE mysql_tbl_hqbvb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5mai9u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gvitos`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gvitos`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cmdz5u_CHANNEL, mysql_tbl_cmdz5u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cmdz5u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cmdz5u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cmdz5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cmdz5u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4k7ek_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y4k7ek`
    WHERE mysql_tbl_y4k7ek_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y4k7ek_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_yq66u1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_yq66u1`
    WHERE mysql_tbl_yq66u1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_y4k7ek_CHECK_OUT, mysql_tbl_y4k7ek_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_y4k7ek`
    WHERE mysql_tbl_y4k7ek_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y4k7ek_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iet12c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iet12c`
    WHERE mysql_tbl_iet12c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7vr9og_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7vr9og`
    WHERE mysql_tbl_7vr9og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhe5jw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xhe5jw`
    WHERE mysql_tbl_xhe5jw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xhe5jw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6m7sqa`
    WHERE mysql_tbl_6m7sqa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o10maj`
    WHERE mysql_tbl_o10maj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ur2bu8_STATUS, mysql_tbl_wb4gzt_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ur2bu8` P JOIN `mysql_tbl_wb4gzt` U ON mysql_tbl_ur2bu8_AUTHOR_ID = mysql_tbl_wb4gzt_ID WHERE mysql_tbl_ur2bu8_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wb4gzt`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ur2bu8` SET mysql_tbl_ur2bu8_STATUS = 'PUBLISHED', mysql_tbl_ur2bu8_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hy2qn7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hy2qn7`
    WHERE mysql_tbl_hy2qn7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_649f2x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_649f2x`
    WHERE mysql_tbl_649f2x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hos10h_CBIT10 INTO RESULT FROM `mysql_tbl_hos10h` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uy4ai_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9uy4ai`
    WHERE mysql_tbl_9uy4ai_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3potiu`
    WHERE mysql_tbl_3potiu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd30z9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kd30z9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);