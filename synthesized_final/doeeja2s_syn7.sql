/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8snx` (
    `mysql_tbl_2c8snx_emp_id` INT,
    `mysql_tbl_2c8snx_department_id` INT,
    `mysql_tbl_2c8snx_salary` INT,
    `mysql_tbl_2c8snx_hire_date` DATE,
    `mysql_tbl_2c8snx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2c8snx` (`mysql_tbl_2c8snx_emp_id`, `mysql_tbl_2c8snx_department_id`, `mysql_tbl_2c8snx_salary`, `mysql_tbl_2c8snx_hire_date`, `mysql_tbl_2c8snx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2zds` (mysql_tbl_aj2zds_id INT, mysql_tbl_aj2zds_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkesyg` (
    `mysql_tbl_fkesyg_order_id` INT,
    `mysql_tbl_fkesyg_customer_id` INT,
    `mysql_tbl_fkesyg_order_date` DATE,
    `mysql_tbl_fkesyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4ama` (
    `mysql_tbl_2c4ama_customer_id` INT,
    `mysql_tbl_2c4ama_country` INT
);

INSERT INTO `mysql_tbl_fkesyg` (`mysql_tbl_fkesyg_order_id`, `mysql_tbl_fkesyg_customer_id`, `mysql_tbl_fkesyg_order_date`, `mysql_tbl_fkesyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2c4ama` (`mysql_tbl_2c4ama_customer_id`, `mysql_tbl_2c4ama_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb12xj` (
    `mysql_tbl_nb12xj_product_id` INT,
    `mysql_tbl_nb12xj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb12xj` (`mysql_tbl_nb12xj_product_id`, `mysql_tbl_nb12xj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanzic` (
    `mysql_tbl_yanzic_campaign_id` INT,
    `mysql_tbl_yanzic_status` VARCHAR(50),
    `mysql_tbl_yanzic_budget` INT
);

INSERT INTO `mysql_tbl_yanzic` (`mysql_tbl_yanzic_campaign_id`, `mysql_tbl_yanzic_status`, `mysql_tbl_yanzic_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ctz8` (
    `mysql_tbl_n7ctz8_order_id` INT,
    `mysql_tbl_n7ctz8_customer_id` INT,
    `mysql_tbl_n7ctz8_order_date` DATE,
    `mysql_tbl_n7ctz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7ctz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgw46` (
    `mysql_tbl_tzgw46_order_id` INT,
    `mysql_tbl_tzgw46_product_id` INT,
    `mysql_tbl_tzgw46_quantity` INT,
    `mysql_tbl_tzgw46_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7ctz8` (`mysql_tbl_n7ctz8_order_id`, `mysql_tbl_n7ctz8_customer_id`, `mysql_tbl_n7ctz8_order_date`, `mysql_tbl_n7ctz8_total_amount`, `mysql_tbl_n7ctz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tzgw46` (`mysql_tbl_tzgw46_order_id`, `mysql_tbl_tzgw46_product_id`, `mysql_tbl_tzgw46_quantity`, `mysql_tbl_tzgw46_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsi72k` (
    `mysql_tbl_rsi72k_opportunity_id` INT,
    `mysql_tbl_rsi72k_customer_id` INT,
    `mysql_tbl_rsi72k_sales_rep_id` INT,
    `mysql_tbl_rsi72k_stage` INT,
    `mysql_tbl_rsi72k_probability_percent` INT,
    `mysql_tbl_rsi72k_deal_value` INT,
    `mysql_tbl_rsi72k_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slu872` (
    `mysql_tbl_slu872_rep_id` INT,
    `mysql_tbl_slu872_name` VARCHAR(50),
    `mysql_tbl_slu872_quota` INT,
    `mysql_tbl_slu872_territory` INT
);

INSERT INTO `mysql_tbl_rsi72k` (`mysql_tbl_rsi72k_opportunity_id`, `mysql_tbl_rsi72k_customer_id`, `mysql_tbl_rsi72k_sales_rep_id`, `mysql_tbl_rsi72k_stage`, `mysql_tbl_rsi72k_probability_percent`, `mysql_tbl_rsi72k_deal_value`, `mysql_tbl_rsi72k_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slu872` (`mysql_tbl_slu872_rep_id`, `mysql_tbl_slu872_name`, `mysql_tbl_slu872_quota`, `mysql_tbl_slu872_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzokem` (
    `mysql_tbl_rzokem_contract_id` INT,
    `mysql_tbl_rzokem_client_id` INT,
    `mysql_tbl_rzokem_guard_id` INT,
    `mysql_tbl_rzokem_contract_type` VARCHAR(50),
    `mysql_tbl_rzokem_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rzokem_num_guards` INT,
    `mysql_tbl_rzokem_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7hx9` (
    `mysql_tbl_1l7hx9_guard_id` INT,
    `mysql_tbl_1l7hx9_name` VARCHAR(50),
    `mysql_tbl_1l7hx9_experience_years` INT,
    `mysql_tbl_1l7hx9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rzokem` (`mysql_tbl_rzokem_contract_id`, `mysql_tbl_rzokem_client_id`, `mysql_tbl_rzokem_guard_id`, `mysql_tbl_rzokem_contract_type`, `mysql_tbl_rzokem_monthly_cost`, `mysql_tbl_rzokem_num_guards`, `mysql_tbl_rzokem_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_1l7hx9` (`mysql_tbl_1l7hx9_guard_id`, `mysql_tbl_1l7hx9_name`, `mysql_tbl_1l7hx9_experience_years`, `mysql_tbl_1l7hx9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xirozt` (
    `mysql_tbl_xirozt_membership_id` INT,
    `mysql_tbl_xirozt_member_id` INT,
    `mysql_tbl_xirozt_plan_type` VARCHAR(50),
    `mysql_tbl_xirozt_monthly_fee` INT,
    `mysql_tbl_xirozt_start_date` DATE,
    `mysql_tbl_xirozt_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hts0u` (
    `mysql_tbl_6hts0u_session_id` INT,
    `mysql_tbl_6hts0u_trainer_id` INT,
    `mysql_tbl_6hts0u_member_id` INT,
    `mysql_tbl_6hts0u_session_date` DATE,
    `mysql_tbl_6hts0u_duration_minutes` INT,
    `mysql_tbl_6hts0u_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xirozt` (`mysql_tbl_xirozt_membership_id`, `mysql_tbl_xirozt_member_id`, `mysql_tbl_xirozt_plan_type`, `mysql_tbl_xirozt_monthly_fee`, `mysql_tbl_xirozt_start_date`, `mysql_tbl_xirozt_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hts0u` (`mysql_tbl_6hts0u_session_id`, `mysql_tbl_6hts0u_trainer_id`, `mysql_tbl_6hts0u_member_id`, `mysql_tbl_6hts0u_session_date`, `mysql_tbl_6hts0u_duration_minutes`, `mysql_tbl_6hts0u_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22s26m` (
    `mysql_tbl_22s26m_emp_id` INT,
    `mysql_tbl_22s26m_dept_id` INT,
    `mysql_tbl_22s26m_salary` INT,
    `mysql_tbl_22s26m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hll0` (
    `mysql_tbl_62hll0_dept_id` INT,
    `mysql_tbl_62hll0_name` VARCHAR(50),
    `mysql_tbl_62hll0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_22s26m` (`mysql_tbl_22s26m_emp_id`, `mysql_tbl_22s26m_dept_id`, `mysql_tbl_22s26m_salary`, `mysql_tbl_22s26m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62hll0` (`mysql_tbl_62hll0_dept_id`, `mysql_tbl_62hll0_name`, `mysql_tbl_62hll0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcbwc` (
    `mysql_tbl_lhcbwc_customer_id` INT,
    `mysql_tbl_lhcbwc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hdhj` (
    `mysql_tbl_33hdhj_order_id` INT,
    `mysql_tbl_33hdhj_customer_id` INT,
    `mysql_tbl_33hdhj_order_date` DATE,
    `mysql_tbl_33hdhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhcbwc` (`mysql_tbl_lhcbwc_customer_id`, `mysql_tbl_lhcbwc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_33hdhj` (`mysql_tbl_33hdhj_order_id`, `mysql_tbl_33hdhj_customer_id`, `mysql_tbl_33hdhj_order_date`, `mysql_tbl_33hdhj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mvyva` (
    `mysql_tbl_2mvyva_campaign_id` INT,
    `mysql_tbl_2mvyva_budget` INT,
    `mysql_tbl_2mvyva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mvyva` (`mysql_tbl_2mvyva_campaign_id`, `mysql_tbl_2mvyva_budget`, `mysql_tbl_2mvyva_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b54tsa` (
    `mysql_tbl_b54tsa_emp_id` INT,
    `mysql_tbl_b54tsa_manager_id` INT,
    `mysql_tbl_b54tsa_department_id` INT,
    `mysql_tbl_b54tsa_salary` INT,
    `mysql_tbl_b54tsa_hire_date` DATE
);

INSERT INTO `mysql_tbl_b54tsa` (`mysql_tbl_b54tsa_emp_id`, `mysql_tbl_b54tsa_manager_id`, `mysql_tbl_b54tsa_department_id`, `mysql_tbl_b54tsa_salary`, `mysql_tbl_b54tsa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxsvb` (
    `mysql_tbl_gnxsvb_student_id` INT,
    `mysql_tbl_gnxsvb_name` VARCHAR(50),
    `mysql_tbl_gnxsvb_major_id` INT,
    `mysql_tbl_gnxsvb_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktaf2` (
    `mysql_tbl_vktaf2_major_id` INT,
    `mysql_tbl_vktaf2_name` VARCHAR(50),
    `mysql_tbl_vktaf2_department` INT
);

INSERT INTO `mysql_tbl_gnxsvb` (`mysql_tbl_gnxsvb_student_id`, `mysql_tbl_gnxsvb_name`, `mysql_tbl_gnxsvb_major_id`, `mysql_tbl_gnxsvb_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vktaf2` (`mysql_tbl_vktaf2_major_id`, `mysql_tbl_vktaf2_name`, `mysql_tbl_vktaf2_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ipnn` (
    `mysql_tbl_d0ipnn_customer_id` INT,
    `mysql_tbl_d0ipnn_registration_date` DATE,
    `mysql_tbl_d0ipnn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw19m` (
    `mysql_tbl_iiw19m_order_id` INT,
    `mysql_tbl_iiw19m_customer_id` INT,
    `mysql_tbl_iiw19m_order_date` DATE
);

INSERT INTO `mysql_tbl_d0ipnn` (`mysql_tbl_d0ipnn_customer_id`, `mysql_tbl_d0ipnn_registration_date`, `mysql_tbl_d0ipnn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iiw19m` (`mysql_tbl_iiw19m_order_id`, `mysql_tbl_iiw19m_customer_id`, `mysql_tbl_iiw19m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ku5vn` (
    `mysql_tbl_1ku5vn_product_id` INT,
    `mysql_tbl_1ku5vn_name` VARCHAR(50),
    `mysql_tbl_1ku5vn_category_id` INT,
    `mysql_tbl_1ku5vn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yib64r` (
    `mysql_tbl_yib64r_order_id` INT,
    `mysql_tbl_yib64r_product_id` INT,
    `mysql_tbl_yib64r_quantity` INT,
    `mysql_tbl_yib64r_order_date` DATE
);

INSERT INTO `mysql_tbl_1ku5vn` (`mysql_tbl_1ku5vn_product_id`, `mysql_tbl_1ku5vn_name`, `mysql_tbl_1ku5vn_category_id`, `mysql_tbl_1ku5vn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_yib64r` (`mysql_tbl_yib64r_order_id`, `mysql_tbl_yib64r_product_id`, `mysql_tbl_yib64r_quantity`, `mysql_tbl_yib64r_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4wb4` (
    `mysql_tbl_ie4wb4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ie4wb4` (`mysql_tbl_ie4wb4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvs5br` (
    `mysql_tbl_hvs5br_emp_id` INT,
    `mysql_tbl_hvs5br_department_id` INT,
    `mysql_tbl_hvs5br_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvs5br` (`mysql_tbl_hvs5br_emp_id`, `mysql_tbl_hvs5br_department_id`, `mysql_tbl_hvs5br_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_oicf1h AS (SELECT * FROM `mysql_tbl_cc7s2k` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oicf1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nx597f AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nx597f` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nx597f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hvs5br_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hvs5br`
    WHERE mysql_tbl_hvs5br_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_d0ipnn`
    WHERE mysql_tbl_d0ipnn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d0ipnn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnxsvb_GPA, 0.00), COALESCE(mysql_tbl_vktaf2_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gnxsvb` S
    JOIN `mysql_tbl_vktaf2` M ON mysql_tbl_gnxsvb_MAJOR_ID = mysql_tbl_vktaf2_MAJOR_ID
    WHERE mysql_tbl_gnxsvb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzokem_MONTHLY_COST, 5000), COALESCE(mysql_tbl_rzokem_NUM_GUARDS, 2), COALESCE(mysql_tbl_rzokem_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_rzokem`
    WHERE mysql_tbl_rzokem_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_22s26m_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_22s26m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_22s26m`
    WHERE mysql_tbl_22s26m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62hll0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_62hll0` D
    JOIN `mysql_tbl_22s26m` E ON mysql_tbl_62hll0_DEPT_ID = mysql_tbl_22s26m_DEPT_ID
    WHERE mysql_tbl_22s26m_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xirozt_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xirozt`
    WHERE mysql_tbl_xirozt_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6hts0u_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6hts0u` PT
    JOIN `mysql_tbl_xirozt` GM ON mysql_tbl_6hts0u_MEMBER_ID = mysql_tbl_xirozt_MEMBER_ID
    WHERE mysql_tbl_xirozt_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6hts0u_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mvyva_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2mvyva`
    WHERE mysql_tbl_2mvyva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6v8izq`
    WHERE mysql_tbl_2mvyva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie4wb4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ie4wb4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yib64r_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_yib64r`
    WHERE mysql_tbl_yib64r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yib64r_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yib64r`
    WHERE mysql_tbl_yib64r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b54tsa_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_b54tsa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b54tsa`
    WHERE mysql_tbl_b54tsa_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_33hdhj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_33hdhj` O
    JOIN `mysql_tbl_lhcbwc` C ON mysql_tbl_33hdhj_CUSTOMER_ID = mysql_tbl_lhcbwc_CUSTOMER_ID
    WHERE mysql_tbl_lhcbwc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsi72k_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rsi72k_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rsi72k_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rsi72k`
    WHERE mysql_tbl_rsi72k_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzgw46_QUANTITY * mysql_tbl_tzgw46_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tzgw46`
    WHERE mysql_tbl_tzgw46_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44));

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yanzic_STATUS, COALESCE(mysql_tbl_yanzic_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yanzic`
    WHERE mysql_tbl_yanzic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_cc7s2k READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aj2zds`
    SET mysql_tbl_aj2zds_TAG_NAME = CASE
        WHEN mysql_tbl_aj2zds_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_aj2zds_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_aj2zds_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_aj2zds_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb12xj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nb12xj`
    WHERE mysql_tbl_nb12xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2c4ama_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2c4ama` C
    JOIN `mysql_tbl_fkesyg` O ON mysql_tbl_2c4ama_CUSTOMER_ID = mysql_tbl_fkesyg_CUSTOMER_ID
    WHERE mysql_tbl_2c4ama_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2c4ama_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fkesyg_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c8snx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2c8snx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2c8snx`
    WHERE mysql_tbl_2c8snx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2c8snx`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);