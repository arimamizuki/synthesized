/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7nii` (
    `mysql_tbl_5s7nii_dept_id` INT,
    `mysql_tbl_5s7nii_name` VARCHAR(50),
    `mysql_tbl_5s7nii_budget` INT,
    `mysql_tbl_5s7nii_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mtu6` (
    `mysql_tbl_27mtu6_emp_id` INT,
    `mysql_tbl_27mtu6_dept_id` INT,
    `mysql_tbl_27mtu6_salary` INT
);

INSERT INTO `mysql_tbl_5s7nii` (`mysql_tbl_5s7nii_dept_id`, `mysql_tbl_5s7nii_name`, `mysql_tbl_5s7nii_budget`, `mysql_tbl_5s7nii_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_27mtu6` (`mysql_tbl_27mtu6_emp_id`, `mysql_tbl_27mtu6_dept_id`, `mysql_tbl_27mtu6_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2a0ui` (
    `mysql_tbl_h2a0ui_customer_id` INT,
    `mysql_tbl_h2a0ui_order_id` INT,
    `mysql_tbl_h2a0ui_order_date` DATE
);

INSERT INTO `mysql_tbl_h2a0ui` (`mysql_tbl_h2a0ui_customer_id`, `mysql_tbl_h2a0ui_order_id`, `mysql_tbl_h2a0ui_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gokv` (
    `mysql_tbl_31gokv_customer_id` INT,
    `mysql_tbl_31gokv_country` INT,
    `mysql_tbl_31gokv_registration_date` DATE
);

INSERT INTO `mysql_tbl_31gokv` (`mysql_tbl_31gokv_customer_id`, `mysql_tbl_31gokv_country`, `mysql_tbl_31gokv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5vpew` (
    `mysql_tbl_q5vpew_emp_id` INT,
    `mysql_tbl_q5vpew_department_id` INT,
    `mysql_tbl_q5vpew_salary` INT
);

INSERT INTO `mysql_tbl_q5vpew` (`mysql_tbl_q5vpew_emp_id`, `mysql_tbl_q5vpew_department_id`, `mysql_tbl_q5vpew_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uy7cf` (
    `mysql_tbl_1uy7cf_customer_id` INT,
    `mysql_tbl_1uy7cf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1uy7cf` (`mysql_tbl_1uy7cf_customer_id`, `mysql_tbl_1uy7cf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fma0pa` (
    `mysql_tbl_fma0pa_engagement_id` INT,
    `mysql_tbl_fma0pa_client_id` INT,
    `mysql_tbl_fma0pa_consultant_id` INT,
    `mysql_tbl_fma0pa_start_date` DATE,
    `mysql_tbl_fma0pa_end_date` DATE,
    `mysql_tbl_fma0pa_hourly_rate` INT,
    `mysql_tbl_fma0pa_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m8pp5` (
    `mysql_tbl_1m8pp5_consultant_id` INT,
    `mysql_tbl_1m8pp5_name` VARCHAR(50),
    `mysql_tbl_1m8pp5_expertise_area` INT,
    `mysql_tbl_1m8pp5_seniority_level` INT
);

INSERT INTO `mysql_tbl_fma0pa` (`mysql_tbl_fma0pa_engagement_id`, `mysql_tbl_fma0pa_client_id`, `mysql_tbl_fma0pa_consultant_id`, `mysql_tbl_fma0pa_start_date`, `mysql_tbl_fma0pa_end_date`, `mysql_tbl_fma0pa_hourly_rate`, `mysql_tbl_fma0pa_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1m8pp5` (`mysql_tbl_1m8pp5_consultant_id`, `mysql_tbl_1m8pp5_name`, `mysql_tbl_1m8pp5_expertise_area`, `mysql_tbl_1m8pp5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ewze` (
    `mysql_tbl_n2ewze_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_n2ewze` (`mysql_tbl_n2ewze_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs982m` (
    `mysql_tbl_gs982m_policy_id` INT,
    `mysql_tbl_gs982m_customer_id` INT,
    `mysql_tbl_gs982m_property_value` INT,
    `mysql_tbl_gs982m_coverage_limit` INT,
    `mysql_tbl_gs982m_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gs982m_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2yz2` (
    `mysql_tbl_8m2yz2_claim_id` INT,
    `mysql_tbl_8m2yz2_policy_id` INT,
    `mysql_tbl_8m2yz2_claim_date` DATE,
    `mysql_tbl_8m2yz2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8m2yz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs982m` (`mysql_tbl_gs982m_policy_id`, `mysql_tbl_gs982m_customer_id`, `mysql_tbl_gs982m_property_value`, `mysql_tbl_gs982m_coverage_limit`, `mysql_tbl_gs982m_deductible_amount`, `mysql_tbl_gs982m_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8m2yz2` (`mysql_tbl_8m2yz2_claim_id`, `mysql_tbl_8m2yz2_policy_id`, `mysql_tbl_8m2yz2_claim_date`, `mysql_tbl_8m2yz2_claim_amount`, `mysql_tbl_8m2yz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhgnie` (
    `mysql_tbl_qhgnie_emp_id` INT,
    `mysql_tbl_qhgnie_department_id` INT,
    `mysql_tbl_qhgnie_hire_date` DATE
);

INSERT INTO `mysql_tbl_qhgnie` (`mysql_tbl_qhgnie_emp_id`, `mysql_tbl_qhgnie_department_id`, `mysql_tbl_qhgnie_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfohb6` (
    `mysql_tbl_lfohb6_emp_id` INT,
    `mysql_tbl_lfohb6_manager_id` INT,
    `mysql_tbl_lfohb6_department_id` INT,
    `mysql_tbl_lfohb6_salary` INT,
    `mysql_tbl_lfohb6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrhppo` (
    `mysql_tbl_xrhppo_department_id` INT,
    `mysql_tbl_xrhppo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfohb6` (`mysql_tbl_lfohb6_emp_id`, `mysql_tbl_lfohb6_manager_id`, `mysql_tbl_lfohb6_department_id`, `mysql_tbl_lfohb6_salary`, `mysql_tbl_lfohb6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xrhppo` (`mysql_tbl_xrhppo_department_id`, `mysql_tbl_xrhppo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7055` (
    `mysql_tbl_zv7055_department_id` INT,
    `mysql_tbl_zv7055_salary` INT
);

INSERT INTO `mysql_tbl_zv7055` (`mysql_tbl_zv7055_department_id`, `mysql_tbl_zv7055_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zy4a` (
    `mysql_tbl_i1zy4a_emp_id` INT,
    `mysql_tbl_i1zy4a_department_id` INT,
    `mysql_tbl_i1zy4a_salary` INT,
    `mysql_tbl_i1zy4a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0n7xn` (
    `mysql_tbl_e0n7xn_department_id` INT,
    `mysql_tbl_e0n7xn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1zy4a` (`mysql_tbl_i1zy4a_emp_id`, `mysql_tbl_i1zy4a_department_id`, `mysql_tbl_i1zy4a_salary`, `mysql_tbl_i1zy4a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0n7xn` (`mysql_tbl_e0n7xn_department_id`, `mysql_tbl_e0n7xn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltwtc` (
    `mysql_tbl_pltwtc_emp_id` INT,
    `mysql_tbl_pltwtc_salary` INT
);

INSERT INTO `mysql_tbl_pltwtc` (`mysql_tbl_pltwtc_emp_id`, `mysql_tbl_pltwtc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7oga` (
    mysql_tbl_wg7oga_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wg7oga_make VARCHAR(20),
    mysql_tbl_wg7oga_milage INT
);

INSERT INTO `mysql_tbl_wg7oga` (`mysql_tbl_wg7oga_make`, `mysql_tbl_wg7oga_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9l5z` (
    `mysql_tbl_hw9l5z_campaign_id` INT,
    `mysql_tbl_hw9l5z_budget` INT,
    `mysql_tbl_hw9l5z_start_date` DATE,
    `mysql_tbl_hw9l5z_end_date` DATE,
    `mysql_tbl_hw9l5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidkur` (
    `mysql_tbl_sidkur_conversion_id` INT,
    `mysql_tbl_sidkur_campaign_id` INT,
    `mysql_tbl_sidkur_conversion_value` INT
);

INSERT INTO `mysql_tbl_hw9l5z` (`mysql_tbl_hw9l5z_campaign_id`, `mysql_tbl_hw9l5z_budget`, `mysql_tbl_hw9l5z_start_date`, `mysql_tbl_hw9l5z_end_date`, `mysql_tbl_hw9l5z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sidkur` (`mysql_tbl_sidkur_conversion_id`, `mysql_tbl_sidkur_campaign_id`, `mysql_tbl_sidkur_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxie1` (
    `mysql_tbl_xbxie1_call_id` INT,
    `mysql_tbl_xbxie1_customer_id` INT,
    `mysql_tbl_xbxie1_plumber_id` INT,
    `mysql_tbl_xbxie1_service_type` VARCHAR(50),
    `mysql_tbl_xbxie1_labor_hours` INT,
    `mysql_tbl_xbxie1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xbxie1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0gumq` (
    `mysql_tbl_o0gumq_plumber_id` INT,
    `mysql_tbl_o0gumq_experience_years` INT,
    `mysql_tbl_o0gumq_hourly_rate` INT,
    `mysql_tbl_o0gumq_certification_level` INT
);

INSERT INTO `mysql_tbl_xbxie1` (`mysql_tbl_xbxie1_call_id`, `mysql_tbl_xbxie1_customer_id`, `mysql_tbl_xbxie1_plumber_id`, `mysql_tbl_xbxie1_service_type`, `mysql_tbl_xbxie1_labor_hours`, `mysql_tbl_xbxie1_parts_cost`, `mysql_tbl_xbxie1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o0gumq` (`mysql_tbl_o0gumq_plumber_id`, `mysql_tbl_o0gumq_experience_years`, `mysql_tbl_o0gumq_hourly_rate`, `mysql_tbl_o0gumq_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n2ewze_CSMALLINT INTO RESULT FROM `mysql_tbl_n2ewze` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1uy7cf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_1uy7cf`
    WHERE mysql_tbl_1uy7cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbxie1_LABOR_HOURS, 0), COALESCE(mysql_tbl_xbxie1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xbxie1`
    WHERE mysql_tbl_xbxie1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0gumq_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xbxie1` PC
    JOIN `mysql_tbl_o0gumq` P ON mysql_tbl_xbxie1_PLUMBER_ID = mysql_tbl_o0gumq_PLUMBER_ID
    WHERE mysql_tbl_xbxie1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fma0pa_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fma0pa_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fma0pa`
    WHERE mysql_tbl_fma0pa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fma0pa_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fma0pa`
    WHERE mysql_tbl_fma0pa_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fma0pa_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_h2a0ui_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h2a0ui`
    WHERE mysql_tbl_h2a0ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
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

    SELECT COALESCE(mysql_tbl_gs982m_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gs982m_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gs982m_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gs982m`
    WHERE mysql_tbl_gs982m_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_31gokv`
    WHERE mysql_tbl_31gokv_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_31gokv_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hw9l5z_BUDGET, 1), DATEDIFF(mysql_tbl_hw9l5z_END_DATE, mysql_tbl_hw9l5z_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_hw9l5z`
    WHERE mysql_tbl_hw9l5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sidkur_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sidkur`
    WHERE mysql_tbl_sidkur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wg7oga` 
    WHERE mysql_tbl_wg7oga_MAKE LIKE MK AND mysql_tbl_wg7oga_MILAGE < ML 
    ORDER BY mysql_tbl_wg7oga_MILAGE;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_lfohb6`
    WHERE mysql_tbl_lfohb6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lfohb6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_lfohb6`
    WHERE mysql_tbl_lfohb6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_lfohb6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_lfohb6`
    WHERE mysql_tbl_lfohb6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qhgnie_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qhgnie`
    WHERE mysql_tbl_qhgnie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zv7055_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zv7055`
    WHERE mysql_tbl_zv7055_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wevvlc` (mysql_tbl_wevvlc_ID INT, mysql_tbl_wevvlc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_wevvlc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1zy4a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i1zy4a`
    WHERE mysql_tbl_i1zy4a_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1zy4a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i1zy4a`
    WHERE mysql_tbl_i1zy4a_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pltwtc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pltwtc`
    WHERE mysql_tbl_pltwtc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q5vpew_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q5vpew`
    WHERE mysql_tbl_q5vpew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s7nii_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5s7nii` D
    LEFT JOIN `mysql_tbl_27mtu6` E ON mysql_tbl_5s7nii_DEPT_ID = mysql_tbl_27mtu6_DEPT_ID
    WHERE mysql_tbl_5s7nii_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5s7nii_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_27mtu6_SALARY), ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_27mtu6`
    WHERE mysql_tbl_27mtu6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);