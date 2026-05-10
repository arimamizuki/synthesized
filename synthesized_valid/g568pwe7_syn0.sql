/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijfvqk` (
    `mysql_tbl_ijfvqk_cset_col` INT
);

INSERT INTO `mysql_tbl_ijfvqk` (`mysql_tbl_ijfvqk_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92rauy` (mysql_tbl_92rauy_id INT, mysql_tbl_92rauy_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gel2` (
    `mysql_tbl_n3gel2_student_id` INT,
    `mysql_tbl_n3gel2_name` VARCHAR(50),
    `mysql_tbl_n3gel2_enrollment_date` DATE,
    `mysql_tbl_n3gel2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mbalc` (
    `mysql_tbl_0mbalc_course_id` INT,
    `mysql_tbl_0mbalc_credits` INT,
    `mysql_tbl_0mbalc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8snis` (
    `mysql_tbl_q8snis_student_id` INT,
    `mysql_tbl_q8snis_course_id` INT,
    `mysql_tbl_q8snis_grade` INT
);

INSERT INTO `mysql_tbl_n3gel2` (`mysql_tbl_n3gel2_student_id`, `mysql_tbl_n3gel2_name`, `mysql_tbl_n3gel2_enrollment_date`, `mysql_tbl_n3gel2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mbalc` (`mysql_tbl_0mbalc_course_id`, `mysql_tbl_0mbalc_credits`, `mysql_tbl_0mbalc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q8snis` (`mysql_tbl_q8snis_student_id`, `mysql_tbl_q8snis_course_id`, `mysql_tbl_q8snis_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67nrcs` (
    `mysql_tbl_67nrcs_customer_id` INT,
    `mysql_tbl_67nrcs_start_date` DATE
);

INSERT INTO `mysql_tbl_67nrcs` (`mysql_tbl_67nrcs_customer_id`, `mysql_tbl_67nrcs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fqatm` (
    `mysql_tbl_1fqatm_employee_id` INT,
    `mysql_tbl_1fqatm_department_id` INT,
    `mysql_tbl_1fqatm_salary` INT,
    `mysql_tbl_1fqatm_hire_date` DATE,
    `mysql_tbl_1fqatm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py82jz` (
    `mysql_tbl_py82jz_project_id` INT,
    `mysql_tbl_py82jz_team_lead_id` INT,
    `mysql_tbl_py82jz_budget` INT,
    `mysql_tbl_py82jz_deadline` INT,
    `mysql_tbl_py82jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fqatm` (`mysql_tbl_1fqatm_employee_id`, `mysql_tbl_1fqatm_department_id`, `mysql_tbl_1fqatm_salary`, `mysql_tbl_1fqatm_hire_date`, `mysql_tbl_1fqatm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_py82jz` (`mysql_tbl_py82jz_project_id`, `mysql_tbl_py82jz_team_lead_id`, `mysql_tbl_py82jz_budget`, `mysql_tbl_py82jz_deadline`, `mysql_tbl_py82jz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4fn7` (
    `mysql_tbl_2g4fn7_emp_id` INT,
    `mysql_tbl_2g4fn7_salary` INT
);

INSERT INTO `mysql_tbl_2g4fn7` (`mysql_tbl_2g4fn7_emp_id`, `mysql_tbl_2g4fn7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmp2tc` (
    `mysql_tbl_jmp2tc_campaign_id` INT
);

INSERT INTO `mysql_tbl_jmp2tc` (`mysql_tbl_jmp2tc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slzzag` (
    `mysql_tbl_slzzag_emp_id` INT,
    `mysql_tbl_slzzag_department_id` INT,
    `mysql_tbl_slzzag_salary` INT,
    `mysql_tbl_slzzag_hire_date` DATE,
    `mysql_tbl_slzzag_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slzzag` (`mysql_tbl_slzzag_emp_id`, `mysql_tbl_slzzag_department_id`, `mysql_tbl_slzzag_salary`, `mysql_tbl_slzzag_hire_date`, `mysql_tbl_slzzag_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uxb7` (
    `mysql_tbl_c8uxb7_ticket_id` INT,
    `mysql_tbl_c8uxb7_event_id` INT,
    `mysql_tbl_c8uxb7_customer_id` INT,
    `mysql_tbl_c8uxb7_ticket_type` VARCHAR(50),
    `mysql_tbl_c8uxb7_price` DECIMAL(10,2),
    `mysql_tbl_c8uxb7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0wzf` (
    `mysql_tbl_0s0wzf_event_id` INT,
    `mysql_tbl_0s0wzf_venue_id` INT,
    `mysql_tbl_0s0wzf_event_date` DATE,
    `mysql_tbl_0s0wzf_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8uxb7` (`mysql_tbl_c8uxb7_ticket_id`, `mysql_tbl_c8uxb7_event_id`, `mysql_tbl_c8uxb7_customer_id`, `mysql_tbl_c8uxb7_ticket_type`, `mysql_tbl_c8uxb7_price`, `mysql_tbl_c8uxb7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0s0wzf` (`mysql_tbl_0s0wzf_event_id`, `mysql_tbl_0s0wzf_venue_id`, `mysql_tbl_0s0wzf_event_date`, `mysql_tbl_0s0wzf_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq63xt` (
    `mysql_tbl_oq63xt_product_id` INT,
    `mysql_tbl_oq63xt_category_id` INT,
    `mysql_tbl_oq63xt_price` DECIMAL(10,2),
    `mysql_tbl_oq63xt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oq63xt` (`mysql_tbl_oq63xt_product_id`, `mysql_tbl_oq63xt_category_id`, `mysql_tbl_oq63xt_price`, `mysql_tbl_oq63xt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmzlc` (
    `mysql_tbl_zwmzlc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwmzlc` (`mysql_tbl_zwmzlc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ldrxf` (
    `mysql_tbl_1ldrxf_customer_id` INT,
    `mysql_tbl_1ldrxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ldrxf` (`mysql_tbl_1ldrxf_customer_id`, `mysql_tbl_1ldrxf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akum6q` (
    `mysql_tbl_akum6q_system_id` INT,
    `mysql_tbl_akum6q_customer_id` INT,
    `mysql_tbl_akum6q_system_type` VARCHAR(50),
    `mysql_tbl_akum6q_monitoring_monthly` INT,
    `mysql_tbl_akum6q_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_akum6q_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7m7w` (
    `mysql_tbl_7b7m7w_alert_id` INT,
    `mysql_tbl_7b7m7w_system_id` INT,
    `mysql_tbl_7b7m7w_alert_date` DATE,
    `mysql_tbl_7b7m7w_alert_type` VARCHAR(50),
    `mysql_tbl_7b7m7w_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_akum6q` (`mysql_tbl_akum6q_system_id`, `mysql_tbl_akum6q_customer_id`, `mysql_tbl_akum6q_system_type`, `mysql_tbl_akum6q_monitoring_monthly`, `mysql_tbl_akum6q_equipment_cost`, `mysql_tbl_akum6q_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7b7m7w` (`mysql_tbl_7b7m7w_alert_id`, `mysql_tbl_7b7m7w_system_id`, `mysql_tbl_7b7m7w_alert_date`, `mysql_tbl_7b7m7w_alert_type`, `mysql_tbl_7b7m7w_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1t2e` (
    `mysql_tbl_tp1t2e_product_id` INT,
    `mysql_tbl_tp1t2e_category_id` INT,
    `mysql_tbl_tp1t2e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yar45s` (
    `mysql_tbl_yar45s_category_id` INT,
    `mysql_tbl_yar45s_name` VARCHAR(50),
    `mysql_tbl_yar45s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tp1t2e` (`mysql_tbl_tp1t2e_product_id`, `mysql_tbl_tp1t2e_category_id`, `mysql_tbl_tp1t2e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yar45s` (`mysql_tbl_yar45s_category_id`, `mysql_tbl_yar45s_name`, `mysql_tbl_yar45s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6qns` (
    `mysql_tbl_tq6qns_emp_id` INT,
    `mysql_tbl_tq6qns_hire_date` DATE
);

INSERT INTO `mysql_tbl_tq6qns` (`mysql_tbl_tq6qns_emp_id`, `mysql_tbl_tq6qns_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdjrj` (
    `mysql_tbl_vtdjrj_customer_id` INT,
    `mysql_tbl_vtdjrj_country` INT
);

INSERT INTO `mysql_tbl_vtdjrj` (`mysql_tbl_vtdjrj_customer_id`, `mysql_tbl_vtdjrj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ijfvqk_CSET_COL INTO RESULT FROM `mysql_tbl_ijfvqk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slzzag_SALARY, 0), COALESCE(mysql_tbl_slzzag_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_slzzag_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_slzzag`
    WHERE mysql_tbl_slzzag_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_slzzag_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_slzzag`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n3gel2_ENROLLMENT_DATE), mysql_tbl_n3gel2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_n3gel2`
    WHERE mysql_tbl_n3gel2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_0mbalc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_q8snis` E
    JOIN `mysql_tbl_0mbalc` C ON mysql_tbl_q8snis_COURSE_ID = mysql_tbl_0mbalc_COURSE_ID
    WHERE mysql_tbl_q8snis_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q8snis_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_q8snis_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_q8snis`
    WHERE mysql_tbl_q8snis_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_67nrcs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_67nrcs`
    WHERE mysql_tbl_67nrcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fqatm_IS_REMOTE, 0), COALESCE(mysql_tbl_1fqatm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_1fqatm`
    WHERE mysql_tbl_1fqatm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_py82jz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_py82jz`
    WHERE mysql_tbl_py82jz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tp1t2e_PRICE), 0), COALESCE(MIN(mysql_tbl_tp1t2e_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tp1t2e`
    WHERE mysql_tbl_tp1t2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tq6qns_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tq6qns`
    WHERE mysql_tbl_tq6qns_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(mysql_tbl_akum6q_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_akum6q_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_akum6q`
    WHERE mysql_tbl_akum6q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7b7m7w_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_7b7m7w`
    WHERE mysql_tbl_7b7m7w_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_1ldrxf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_1ldrxf`
    WHERE mysql_tbl_1ldrxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_vtdjrj` C ON O.CUSTOMER_ID = mysql_tbl_vtdjrj_CUSTOMER_ID
    WHERE mysql_tbl_vtdjrj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwmzlc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zwmzlc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2g4fn7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2g4fn7`
    WHERE mysql_tbl_2g4fn7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0s0wzf_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_c8uxb7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_c8uxb7` T
    JOIN `mysql_tbl_0s0wzf` E ON mysql_tbl_c8uxb7_EVENT_ID = mysql_tbl_0s0wzf_EVENT_ID
    WHERE mysql_tbl_c8uxb7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_c8uxb7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oq63xt` P ON OI.PRODUCT_ID = mysql_tbl_oq63xt_PRODUCT_ID
    WHERE mysql_tbl_oq63xt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1620b5`
    WHERE mysql_tbl_jmp2tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_92rauy` (`mysql_tbl_92rauy_ID`, `mysql_tbl_92rauy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PROC_SET_pl5j0s();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);