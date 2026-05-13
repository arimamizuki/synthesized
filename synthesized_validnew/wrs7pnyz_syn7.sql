/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5q1b` (
    `mysql_tbl_5r5q1b_campaign_id` INT,
    `mysql_tbl_5r5q1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5r5q1b` (`mysql_tbl_5r5q1b_campaign_id`, `mysql_tbl_5r5q1b_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezjt6g` (
    `mysql_tbl_ezjt6g_customer_id` INT,
    `mysql_tbl_ezjt6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_ezjt6g` (`mysql_tbl_ezjt6g_customer_id`, `mysql_tbl_ezjt6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gjb2` (
    `mysql_tbl_70gjb2_emp_id` INT,
    `mysql_tbl_70gjb2_department_id` INT,
    `mysql_tbl_70gjb2_salary` INT
);

INSERT INTO `mysql_tbl_70gjb2` (`mysql_tbl_70gjb2_emp_id`, `mysql_tbl_70gjb2_department_id`, `mysql_tbl_70gjb2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diifig` (
    mysql_tbl_diifig_id INT,
    mysql_tbl_diifig_preco INT
);

INSERT INTO `mysql_tbl_diifig` (`mysql_tbl_diifig_id`, `mysql_tbl_diifig_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiywfi` (
    `mysql_tbl_jiywfi_employee_id` INT,
    `mysql_tbl_jiywfi_department_id` INT,
    `mysql_tbl_jiywfi_salary` INT,
    `mysql_tbl_jiywfi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59a7m4` (
    `mysql_tbl_59a7m4_employee_id` INT,
    `mysql_tbl_59a7m4_effective_date` DATE,
    `mysql_tbl_59a7m4_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiywfi` (`mysql_tbl_jiywfi_employee_id`, `mysql_tbl_jiywfi_department_id`, `mysql_tbl_jiywfi_salary`, `mysql_tbl_jiywfi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_59a7m4` (`mysql_tbl_59a7m4_employee_id`, `mysql_tbl_59a7m4_effective_date`, `mysql_tbl_59a7m4_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dat46l` (
    `mysql_tbl_dat46l_emp_id` INT,
    `mysql_tbl_dat46l_manager_id` INT,
    `mysql_tbl_dat46l_department_id` INT,
    `mysql_tbl_dat46l_salary` INT,
    `mysql_tbl_dat46l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvi04w` (
    `mysql_tbl_vvi04w_department_id` INT,
    `mysql_tbl_vvi04w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dat46l` (`mysql_tbl_dat46l_emp_id`, `mysql_tbl_dat46l_manager_id`, `mysql_tbl_dat46l_department_id`, `mysql_tbl_dat46l_salary`, `mysql_tbl_dat46l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvi04w` (`mysql_tbl_vvi04w_department_id`, `mysql_tbl_vvi04w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xy7je` (
    `mysql_tbl_6xy7je_customer_id` INT,
    `mysql_tbl_6xy7je_plan_type` VARCHAR(50),
    `mysql_tbl_6xy7je_start_date` DATE,
    `mysql_tbl_6xy7je_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xy7je_data_limit_gb` TEXT,
    `mysql_tbl_6xy7je_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6xy7je` (`mysql_tbl_6xy7je_customer_id`, `mysql_tbl_6xy7je_plan_type`, `mysql_tbl_6xy7je_start_date`, `mysql_tbl_6xy7je_monthly_cost`, `mysql_tbl_6xy7je_data_limit_gb`, `mysql_tbl_6xy7je_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyw5b` (
    `mysql_tbl_9xyw5b_emp_id` INT,
    `mysql_tbl_9xyw5b_dept_id` INT,
    `mysql_tbl_9xyw5b_salary` INT,
    `mysql_tbl_9xyw5b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iux4qj` (
    `mysql_tbl_iux4qj_dept_id` INT,
    `mysql_tbl_iux4qj_name` VARCHAR(50),
    `mysql_tbl_iux4qj_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9xyw5b` (`mysql_tbl_9xyw5b_emp_id`, `mysql_tbl_9xyw5b_dept_id`, `mysql_tbl_9xyw5b_salary`, `mysql_tbl_9xyw5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iux4qj` (`mysql_tbl_iux4qj_dept_id`, `mysql_tbl_iux4qj_name`, `mysql_tbl_iux4qj_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ik04` (
    `mysql_tbl_j5ik04_campaign_id` INT,
    `mysql_tbl_j5ik04_start_date` DATE
);

INSERT INTO `mysql_tbl_j5ik04` (`mysql_tbl_j5ik04_campaign_id`, `mysql_tbl_j5ik04_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhpwym` (
    `mysql_tbl_yhpwym_campaign_id` INT,
    `mysql_tbl_yhpwym_start_date` DATE
);

INSERT INTO `mysql_tbl_yhpwym` (`mysql_tbl_yhpwym_campaign_id`, `mysql_tbl_yhpwym_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2i284` (mysql_tbl_q2i284_id INT, mysql_tbl_q2i284_score INT, mysql_tbl_q2i284_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9tcmh` (
    `mysql_tbl_t9tcmh_campaign_id` INT
);

INSERT INTO `mysql_tbl_t9tcmh` (`mysql_tbl_t9tcmh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99oj5h` (
    `mysql_tbl_99oj5h_album_id` INT,
    `mysql_tbl_99oj5h_artist_id` INT,
    `mysql_tbl_99oj5h_title` INT,
    `mysql_tbl_99oj5h_release_year` INT,
    `mysql_tbl_99oj5h_total_tracks` DECIMAL(10,2),
    `mysql_tbl_99oj5h_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1d3t` (
    `mysql_tbl_tq1d3t_track_id` INT,
    `mysql_tbl_tq1d3t_album_id` INT,
    `mysql_tbl_tq1d3t_track_number` INT,
    `mysql_tbl_tq1d3t_duration` INT,
    `mysql_tbl_tq1d3t_play_count` INT
);

INSERT INTO `mysql_tbl_99oj5h` (`mysql_tbl_99oj5h_album_id`, `mysql_tbl_99oj5h_artist_id`, `mysql_tbl_99oj5h_title`, `mysql_tbl_99oj5h_release_year`, `mysql_tbl_99oj5h_total_tracks`, `mysql_tbl_99oj5h_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tq1d3t` (`mysql_tbl_tq1d3t_track_id`, `mysql_tbl_tq1d3t_album_id`, `mysql_tbl_tq1d3t_track_number`, `mysql_tbl_tq1d3t_duration`, `mysql_tbl_tq1d3t_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwtw7` (
    `mysql_tbl_4jwtw7_emp_id` INT,
    `mysql_tbl_4jwtw7_department_id` INT,
    `mysql_tbl_4jwtw7_salary` INT,
    `mysql_tbl_4jwtw7_hire_date` DATE,
    `mysql_tbl_4jwtw7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4jwtw7` (`mysql_tbl_4jwtw7_emp_id`, `mysql_tbl_4jwtw7_department_id`, `mysql_tbl_4jwtw7_salary`, `mysql_tbl_4jwtw7_hire_date`, `mysql_tbl_4jwtw7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27avta` (
    `mysql_tbl_27avta_product_id` INT,
    `mysql_tbl_27avta_supplier_id` INT,
    `mysql_tbl_27avta_price` DECIMAL(10,2),
    `mysql_tbl_27avta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovfxz` (
    `mysql_tbl_fovfxz_supplier_id` INT,
    `mysql_tbl_fovfxz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fovfxz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27avta` (`mysql_tbl_27avta_product_id`, `mysql_tbl_27avta_supplier_id`, `mysql_tbl_27avta_price`, `mysql_tbl_27avta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fovfxz` (`mysql_tbl_fovfxz_supplier_id`, `mysql_tbl_fovfxz_supplier_rating`, `mysql_tbl_fovfxz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_917620` (
    `mysql_tbl_917620_emp_id` INT,
    `mysql_tbl_917620_department_id` INT
);

INSERT INTO `mysql_tbl_917620` (`mysql_tbl_917620_emp_id`, `mysql_tbl_917620_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2mn2` (
    `mysql_tbl_yy2mn2_appointment_id` INT,
    `mysql_tbl_yy2mn2_customer_id` INT,
    `mysql_tbl_yy2mn2_therapist_id` INT,
    `mysql_tbl_yy2mn2_service_type` VARCHAR(50),
    `mysql_tbl_yy2mn2_duration_minutes` INT,
    `mysql_tbl_yy2mn2_appointment_date` DATE,
    `mysql_tbl_yy2mn2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5scg` (
    `mysql_tbl_cr5scg_service_id` INT,
    `mysql_tbl_cr5scg_name` VARCHAR(50),
    `mysql_tbl_cr5scg_base_price` DECIMAL(10,2),
    `mysql_tbl_cr5scg_duration_default` INT
);

INSERT INTO `mysql_tbl_yy2mn2` (`mysql_tbl_yy2mn2_appointment_id`, `mysql_tbl_yy2mn2_customer_id`, `mysql_tbl_yy2mn2_therapist_id`, `mysql_tbl_yy2mn2_service_type`, `mysql_tbl_yy2mn2_duration_minutes`, `mysql_tbl_yy2mn2_appointment_date`, `mysql_tbl_yy2mn2_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cr5scg` (`mysql_tbl_cr5scg_service_id`, `mysql_tbl_cr5scg_name`, `mysql_tbl_cr5scg_base_price`, `mysql_tbl_cr5scg_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4b0z6` (
    `mysql_tbl_h4b0z6_policy_id` INT,
    `mysql_tbl_h4b0z6_customer_id` INT,
    `mysql_tbl_h4b0z6_property_value` INT,
    `mysql_tbl_h4b0z6_coverage_limit` INT,
    `mysql_tbl_h4b0z6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_h4b0z6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqmwd` (
    `mysql_tbl_ucqmwd_claim_id` INT,
    `mysql_tbl_ucqmwd_policy_id` INT,
    `mysql_tbl_ucqmwd_claim_date` DATE,
    `mysql_tbl_ucqmwd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ucqmwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4b0z6` (`mysql_tbl_h4b0z6_policy_id`, `mysql_tbl_h4b0z6_customer_id`, `mysql_tbl_h4b0z6_property_value`, `mysql_tbl_h4b0z6_coverage_limit`, `mysql_tbl_h4b0z6_deductible_amount`, `mysql_tbl_h4b0z6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ucqmwd` (`mysql_tbl_ucqmwd_claim_id`, `mysql_tbl_ucqmwd_policy_id`, `mysql_tbl_ucqmwd_claim_date`, `mysql_tbl_ucqmwd_claim_amount`, `mysql_tbl_ucqmwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joy2s3` (mysql_tbl_joy2s3_id INT, mysql_tbl_joy2s3_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59a7m4_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_59a7m4`
    WHERE mysql_tbl_59a7m4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_59a7m4_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_59a7m4_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_59a7m4`
    WHERE mysql_tbl_59a7m4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_59a7m4_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jiywfi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jiywfi`
    WHERE mysql_tbl_jiywfi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tq1d3t_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_tq1d3t_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_tq1d3t`
    WHERE mysql_tbl_tq1d3t_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvb0tc`
    WHERE mysql_tbl_t9tcmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fovfxz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fovfxz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fovfxz`
    WHERE mysql_tbl_fovfxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27avta_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_27avta`
    WHERE mysql_tbl_27avta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_917620`
    WHERE mysql_tbl_917620_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_917620`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4jwtw7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4jwtw7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4jwtw7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4jwtw7`
    WHERE mysql_tbl_4jwtw7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6xy7je_PLAN_TYPE, COALESCE(mysql_tbl_6xy7je_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6xy7je_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6xy7je`
    WHERE mysql_tbl_6xy7je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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
    FROM `mysql_tbl_dat46l`
    WHERE mysql_tbl_dat46l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dat46l_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_dat46l`
    WHERE mysql_tbl_dat46l_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_dat46l_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_dat46l`
    WHERE mysql_tbl_dat46l_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_diifig_PRECO INTO RESULT
    FROM `mysql_tbl_diifig`
    WHERE mysql_tbl_diifig.mysql_tbl_diifig_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yhpwym_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yhpwym`
    WHERE mysql_tbl_yhpwym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j5ik04_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j5ik04`
    WHERE mysql_tbl_j5ik04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_q2i284_SCORE INTO V_SCORE FROM `mysql_tbl_q2i284` WHERE mysql_tbl_q2i284_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_q2i284_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_q2i284` SET mysql_tbl_q2i284_LETTER_GRADE = 'A' WHERE mysql_tbl_q2i284_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_q2i284` SET mysql_tbl_q2i284_LETTER_GRADE = 'B' WHERE mysql_tbl_q2i284_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_q2i284` SET mysql_tbl_q2i284_LETTER_GRADE = 'C' WHERE mysql_tbl_q2i284_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_q2i284` SET mysql_tbl_q2i284_LETTER_GRADE = 'D' WHERE mysql_tbl_q2i284_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_q2i284` SET mysql_tbl_q2i284_LETTER_GRADE = 'F' WHERE mysql_tbl_q2i284_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(mysql_tbl_9xyw5b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9xyw5b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9xyw5b`
    WHERE mysql_tbl_9xyw5b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iux4qj_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_iux4qj` D
    JOIN `mysql_tbl_9xyw5b` E ON mysql_tbl_iux4qj_DEPT_ID = mysql_tbl_9xyw5b_DEPT_ID
    WHERE mysql_tbl_9xyw5b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_joy2s3`
    SET mysql_tbl_joy2s3_TAG_NAME = CASE
        WHEN mysql_tbl_joy2s3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_joy2s3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_joy2s3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_joy2s3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h4b0z6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_h4b0z6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_h4b0z6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h4b0z6`
    WHERE mysql_tbl_h4b0z6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ezjt6g_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ezjt6g`
    WHERE mysql_tbl_ezjt6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_70gjb2_SALARY), 0), COALESCE(MIN(mysql_tbl_70gjb2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_70gjb2`
    WHERE mysql_tbl_70gjb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wwub6w` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nv44ma` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5r5q1b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5r5q1b`
    WHERE mysql_tbl_5r5q1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);