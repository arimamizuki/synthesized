/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjb8vb` (
    `mysql_tbl_rjb8vb_customer_id` INT,
    `mysql_tbl_rjb8vb_country` INT
);

INSERT INTO `mysql_tbl_rjb8vb` (`mysql_tbl_rjb8vb_customer_id`, `mysql_tbl_rjb8vb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ab3m` (
    `mysql_tbl_g9ab3m_account_id` INT,
    `mysql_tbl_g9ab3m_holder_id` INT,
    `mysql_tbl_g9ab3m_account_type` INT,
    `mysql_tbl_g9ab3m_balance` INT,
    `mysql_tbl_g9ab3m_annual_contribution` INT,
    `mysql_tbl_g9ab3m_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pivq0` (
    `mysql_tbl_2pivq0_transaction_id` INT,
    `mysql_tbl_2pivq0_account_id` INT,
    `mysql_tbl_2pivq0_transaction_date` DATE,
    `mysql_tbl_2pivq0_amount` DECIMAL(10,2),
    `mysql_tbl_2pivq0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9ab3m` (`mysql_tbl_g9ab3m_account_id`, `mysql_tbl_g9ab3m_holder_id`, `mysql_tbl_g9ab3m_account_type`, `mysql_tbl_g9ab3m_balance`, `mysql_tbl_g9ab3m_annual_contribution`, `mysql_tbl_g9ab3m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pivq0` (`mysql_tbl_2pivq0_transaction_id`, `mysql_tbl_2pivq0_account_id`, `mysql_tbl_2pivq0_transaction_date`, `mysql_tbl_2pivq0_amount`, `mysql_tbl_2pivq0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otvdjg` (
    `mysql_tbl_otvdjg_order_id` INT,
    `mysql_tbl_otvdjg_customer_id` INT,
    `mysql_tbl_otvdjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otvdjg` (`mysql_tbl_otvdjg_order_id`, `mysql_tbl_otvdjg_customer_id`, `mysql_tbl_otvdjg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lya87p` (
    `mysql_tbl_lya87p_sub_id` INT,
    `mysql_tbl_lya87p_customer_id` INT,
    `mysql_tbl_lya87p_start_date` DATE,
    `mysql_tbl_lya87p_end_date` DATE,
    `mysql_tbl_lya87p_monthly_fee` INT
);

INSERT INTO `mysql_tbl_lya87p` (`mysql_tbl_lya87p_sub_id`, `mysql_tbl_lya87p_customer_id`, `mysql_tbl_lya87p_start_date`, `mysql_tbl_lya87p_end_date`, `mysql_tbl_lya87p_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqb6pp` (
    `mysql_tbl_dqb6pp_course_id` INT,
    `mysql_tbl_dqb6pp_department_id` INT,
    `mysql_tbl_dqb6pp_credits` INT,
    `mysql_tbl_dqb6pp_difficulty_level` INT,
    `mysql_tbl_dqb6pp_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qif6ud` (
    `mysql_tbl_qif6ud_student_id` INT,
    `mysql_tbl_qif6ud_course_id` INT,
    `mysql_tbl_qif6ud_grade` INT,
    `mysql_tbl_qif6ud_semester` INT
);

INSERT INTO `mysql_tbl_dqb6pp` (`mysql_tbl_dqb6pp_course_id`, `mysql_tbl_dqb6pp_department_id`, `mysql_tbl_dqb6pp_credits`, `mysql_tbl_dqb6pp_difficulty_level`, `mysql_tbl_dqb6pp_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qif6ud` (`mysql_tbl_qif6ud_student_id`, `mysql_tbl_qif6ud_course_id`, `mysql_tbl_qif6ud_grade`, `mysql_tbl_qif6ud_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4prv` (
    `mysql_tbl_ws4prv_emp_id` INT,
    `mysql_tbl_ws4prv_department_id` INT,
    `mysql_tbl_ws4prv_salary` INT,
    `mysql_tbl_ws4prv_hire_date` DATE,
    `mysql_tbl_ws4prv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ws4prv` (`mysql_tbl_ws4prv_emp_id`, `mysql_tbl_ws4prv_department_id`, `mysql_tbl_ws4prv_salary`, `mysql_tbl_ws4prv_hire_date`, `mysql_tbl_ws4prv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w85zr` (
    `mysql_tbl_1w85zr_emp_id` INT,
    `mysql_tbl_1w85zr_department_id` INT,
    `mysql_tbl_1w85zr_salary` INT,
    `mysql_tbl_1w85zr_hire_date` DATE,
    `mysql_tbl_1w85zr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1py4` (
    `mysql_tbl_ei1py4_department_id` INT,
    `mysql_tbl_ei1py4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w85zr` (`mysql_tbl_1w85zr_emp_id`, `mysql_tbl_1w85zr_department_id`, `mysql_tbl_1w85zr_salary`, `mysql_tbl_1w85zr_hire_date`, `mysql_tbl_1w85zr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ei1py4` (`mysql_tbl_ei1py4_department_id`, `mysql_tbl_ei1py4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3tjld` (
    `mysql_tbl_f3tjld_emp_id` INT,
    `mysql_tbl_f3tjld_department_id` INT,
    `mysql_tbl_f3tjld_salary` INT,
    `mysql_tbl_f3tjld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laquxl` (
    `mysql_tbl_laquxl_department_id` INT,
    `mysql_tbl_laquxl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3tjld` (`mysql_tbl_f3tjld_emp_id`, `mysql_tbl_f3tjld_department_id`, `mysql_tbl_f3tjld_salary`, `mysql_tbl_f3tjld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_laquxl` (`mysql_tbl_laquxl_department_id`, `mysql_tbl_laquxl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3d7fa` (mysql_tbl_z3d7fa_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_292o48` (
    `mysql_tbl_292o48_customer_id` INT,
    `mysql_tbl_292o48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_292o48` (`mysql_tbl_292o48_customer_id`, `mysql_tbl_292o48_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywiv4` (
    `mysql_tbl_9ywiv4_campaign_id` INT,
    `mysql_tbl_9ywiv4_channel` INT,
    `mysql_tbl_9ywiv4_budget` INT,
    `mysql_tbl_9ywiv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ong83o` (
    `mysql_tbl_ong83o_conversion_id` INT,
    `mysql_tbl_ong83o_campaign_id` INT,
    `mysql_tbl_ong83o_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ywiv4` (`mysql_tbl_9ywiv4_campaign_id`, `mysql_tbl_9ywiv4_channel`, `mysql_tbl_9ywiv4_budget`, `mysql_tbl_9ywiv4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ong83o` (`mysql_tbl_ong83o_conversion_id`, `mysql_tbl_ong83o_campaign_id`, `mysql_tbl_ong83o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy9ke1` (
    `mysql_tbl_cy9ke1_campaign_id` INT,
    `mysql_tbl_cy9ke1_start_date` DATE,
    `mysql_tbl_cy9ke1_end_date` DATE,
    `mysql_tbl_cy9ke1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqbhpr` (
    `mysql_tbl_tqbhpr_conversion_id` INT,
    `mysql_tbl_tqbhpr_campaign_id` INT,
    `mysql_tbl_tqbhpr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cy9ke1` (`mysql_tbl_cy9ke1_campaign_id`, `mysql_tbl_cy9ke1_start_date`, `mysql_tbl_cy9ke1_end_date`, `mysql_tbl_cy9ke1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tqbhpr` (`mysql_tbl_tqbhpr_conversion_id`, `mysql_tbl_tqbhpr_campaign_id`, `mysql_tbl_tqbhpr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqwb5` (
    `mysql_tbl_3eqwb5_campaign_id` INT,
    `mysql_tbl_3eqwb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3eqwb5` (`mysql_tbl_3eqwb5_campaign_id`, `mysql_tbl_3eqwb5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zke1tk` (
    `mysql_tbl_zke1tk_customer_id` INT,
    `mysql_tbl_zke1tk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsbb2` (
    `mysql_tbl_6wsbb2_order_id` INT,
    `mysql_tbl_6wsbb2_customer_id` INT,
    `mysql_tbl_6wsbb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zke1tk` (`mysql_tbl_zke1tk_customer_id`, `mysql_tbl_zke1tk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6wsbb2` (`mysql_tbl_6wsbb2_order_id`, `mysql_tbl_6wsbb2_customer_id`, `mysql_tbl_6wsbb2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws4prv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ws4prv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ws4prv`
    WHERE mysql_tbl_ws4prv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ws4prv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rjb8vb` C ON O.CUSTOMER_ID = mysql_tbl_rjb8vb_CUSTOMER_ID
    WHERE mysql_tbl_rjb8vb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wsbb2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6wsbb2` O
    JOIN `mysql_tbl_zke1tk` C ON mysql_tbl_6wsbb2_CUSTOMER_ID = mysql_tbl_zke1tk_CUSTOMER_ID
    WHERE mysql_tbl_zke1tk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wsbb2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6wsbb2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3eqwb5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3eqwb5`
    WHERE mysql_tbl_3eqwb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_tqbhpr_CONVERSION_DATE, mysql_tbl_cy9ke1_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_tqbhpr` C
    JOIN `mysql_tbl_cy9ke1` CAMP ON mysql_tbl_tqbhpr_CAMPAIGN_ID = mysql_tbl_cy9ke1_CAMPAIGN_ID
    WHERE mysql_tbl_tqbhpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9ab3m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_g9ab3m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_g9ab3m`
    WHERE mysql_tbl_g9ab3m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1w85zr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1w85zr`
    WHERE mysql_tbl_1w85zr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1w85zr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1w85zr`
    WHERE mysql_tbl_1w85zr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_otvdjg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_otvdjg`
    WHERE mysql_tbl_otvdjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ywiv4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ywiv4` C
    LEFT JOIN `mysql_tbl_ong83o` CV ON mysql_tbl_9ywiv4_CAMPAIGN_ID = mysql_tbl_ong83o_CAMPAIGN_ID
    WHERE mysql_tbl_9ywiv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ywiv4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqb6pp_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_dqb6pp_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_dqb6pp`
    WHERE mysql_tbl_dqb6pp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qif6ud`
    WHERE mysql_tbl_qif6ud_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qif6ud_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qif6ud`
    WHERE mysql_tbl_qif6ud_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_292o48_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_292o48`
    WHERE mysql_tbl_292o48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_z3d7fa` (`mysql_tbl_z3d7fa_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f3tjld`
    WHERE mysql_tbl_f3tjld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f3tjld_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f3tjld`
    WHERE mysql_tbl_f3tjld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f3tjld_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f3tjld`
    WHERE mysql_tbl_f3tjld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lya87p_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lya87p`
    WHERE mysql_tbl_lya87p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lya87p_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);