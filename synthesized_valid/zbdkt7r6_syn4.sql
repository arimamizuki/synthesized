/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1agu` (
    `mysql_tbl_ol1agu_customer_id` INT,
    `mysql_tbl_ol1agu_plan_type` VARCHAR(50),
    `mysql_tbl_ol1agu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ol1agu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnya0` (
    `mysql_tbl_9vnya0_log_id` INT,
    `mysql_tbl_9vnya0_customer_id` INT,
    `mysql_tbl_9vnya0_usage_date` DATE,
    `mysql_tbl_9vnya0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ol1agu` (`mysql_tbl_ol1agu_customer_id`, `mysql_tbl_ol1agu_plan_type`, `mysql_tbl_ol1agu_monthly_cost`, `mysql_tbl_ol1agu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9vnya0` (`mysql_tbl_9vnya0_log_id`, `mysql_tbl_9vnya0_customer_id`, `mysql_tbl_9vnya0_usage_date`, `mysql_tbl_9vnya0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6tvu` (
    `mysql_tbl_0p6tvu_emp_id` INT,
    `mysql_tbl_0p6tvu_department_id` INT,
    `mysql_tbl_0p6tvu_salary` INT,
    `mysql_tbl_0p6tvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmi4xa` (
    `mysql_tbl_zmi4xa_department_id` INT,
    `mysql_tbl_zmi4xa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p6tvu` (`mysql_tbl_0p6tvu_emp_id`, `mysql_tbl_0p6tvu_department_id`, `mysql_tbl_0p6tvu_salary`, `mysql_tbl_0p6tvu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmi4xa` (`mysql_tbl_zmi4xa_department_id`, `mysql_tbl_zmi4xa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekblk` (
    `mysql_tbl_tekblk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tekblk` (`mysql_tbl_tekblk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfii2` (
    `mysql_tbl_5tfii2_customer_id` INT,
    `mysql_tbl_5tfii2_status` VARCHAR(50),
    `mysql_tbl_5tfii2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5tfii2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tfii2` (`mysql_tbl_5tfii2_customer_id`, `mysql_tbl_5tfii2_status`, `mysql_tbl_5tfii2_monthly_cost`, `mysql_tbl_5tfii2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvq4v1` (
    `mysql_tbl_jvq4v1_customer_id` INT,
    `mysql_tbl_jvq4v1_country` INT
);

INSERT INTO `mysql_tbl_jvq4v1` (`mysql_tbl_jvq4v1_customer_id`, `mysql_tbl_jvq4v1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vyfxr` (
    `mysql_tbl_6vyfxr_book_id` INT,
    `mysql_tbl_6vyfxr_isbn` INT,
    `mysql_tbl_6vyfxr_title` INT,
    `mysql_tbl_6vyfxr_author` INT,
    `mysql_tbl_6vyfxr_category_id` INT,
    `mysql_tbl_6vyfxr_total_copies` DECIMAL(10,2),
    `mysql_tbl_6vyfxr_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kejso` (
    `mysql_tbl_1kejso_loan_id` INT,
    `mysql_tbl_1kejso_book_id` INT,
    `mysql_tbl_1kejso_borrower_id` INT,
    `mysql_tbl_1kejso_loan_date` DATE,
    `mysql_tbl_1kejso_due_date` DATE,
    `mysql_tbl_1kejso_return_date` DATE
);

INSERT INTO `mysql_tbl_6vyfxr` (`mysql_tbl_6vyfxr_book_id`, `mysql_tbl_6vyfxr_isbn`, `mysql_tbl_6vyfxr_title`, `mysql_tbl_6vyfxr_author`, `mysql_tbl_6vyfxr_category_id`, `mysql_tbl_6vyfxr_total_copies`, `mysql_tbl_6vyfxr_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1kejso` (`mysql_tbl_1kejso_loan_id`, `mysql_tbl_1kejso_book_id`, `mysql_tbl_1kejso_borrower_id`, `mysql_tbl_1kejso_loan_date`, `mysql_tbl_1kejso_due_date`, `mysql_tbl_1kejso_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ah6l` (
    `mysql_tbl_o1ah6l_campaign_id` INT,
    `mysql_tbl_o1ah6l_channel` INT,
    `mysql_tbl_o1ah6l_budget` INT,
    `mysql_tbl_o1ah6l_start_date` DATE,
    `mysql_tbl_o1ah6l_end_date` DATE,
    `mysql_tbl_o1ah6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyp8c0` (
    `mysql_tbl_wyp8c0_conversion_id` INT,
    `mysql_tbl_wyp8c0_campaign_id` INT,
    `mysql_tbl_wyp8c0_conversion_value` INT
);

INSERT INTO `mysql_tbl_o1ah6l` (`mysql_tbl_o1ah6l_campaign_id`, `mysql_tbl_o1ah6l_channel`, `mysql_tbl_o1ah6l_budget`, `mysql_tbl_o1ah6l_start_date`, `mysql_tbl_o1ah6l_end_date`, `mysql_tbl_o1ah6l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wyp8c0` (`mysql_tbl_wyp8c0_conversion_id`, `mysql_tbl_wyp8c0_campaign_id`, `mysql_tbl_wyp8c0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3wfa1` (
    `mysql_tbl_d3wfa1_student_id` INT,
    `mysql_tbl_d3wfa1_name` VARCHAR(50),
    `mysql_tbl_d3wfa1_major_id` INT,
    `mysql_tbl_d3wfa1_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypicif` (
    `mysql_tbl_ypicif_major_id` INT,
    `mysql_tbl_ypicif_name` VARCHAR(50),
    `mysql_tbl_ypicif_department` INT
);

INSERT INTO `mysql_tbl_d3wfa1` (`mysql_tbl_d3wfa1_student_id`, `mysql_tbl_d3wfa1_name`, `mysql_tbl_d3wfa1_major_id`, `mysql_tbl_d3wfa1_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ypicif` (`mysql_tbl_ypicif_major_id`, `mysql_tbl_ypicif_name`, `mysql_tbl_ypicif_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw06a0` (
    `mysql_tbl_mw06a0_emp_id` INT,
    `mysql_tbl_mw06a0_department_id` INT,
    `mysql_tbl_mw06a0_salary` INT,
    `mysql_tbl_mw06a0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orv5d3` (
    `mysql_tbl_orv5d3_department_id` INT,
    `mysql_tbl_orv5d3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw06a0` (`mysql_tbl_mw06a0_emp_id`, `mysql_tbl_mw06a0_department_id`, `mysql_tbl_mw06a0_salary`, `mysql_tbl_mw06a0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_orv5d3` (`mysql_tbl_orv5d3_department_id`, `mysql_tbl_orv5d3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8f0v` (
    `mysql_tbl_cf8f0v_ticket_id` INT,
    `mysql_tbl_cf8f0v_visitor_id` INT,
    `mysql_tbl_cf8f0v_park_id` INT,
    `mysql_tbl_cf8f0v_ticket_type` VARCHAR(50),
    `mysql_tbl_cf8f0v_purchase_date` DATE,
    `mysql_tbl_cf8f0v_visit_date` DATE,
    `mysql_tbl_cf8f0v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hw0aa` (
    `mysql_tbl_1hw0aa_park_id` INT,
    `mysql_tbl_1hw0aa_name` VARCHAR(50),
    `mysql_tbl_1hw0aa_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1hw0aa_capacity` INT
);

INSERT INTO `mysql_tbl_cf8f0v` (`mysql_tbl_cf8f0v_ticket_id`, `mysql_tbl_cf8f0v_visitor_id`, `mysql_tbl_cf8f0v_park_id`, `mysql_tbl_cf8f0v_ticket_type`, `mysql_tbl_cf8f0v_purchase_date`, `mysql_tbl_cf8f0v_visit_date`, `mysql_tbl_cf8f0v_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1hw0aa` (`mysql_tbl_1hw0aa_park_id`, `mysql_tbl_1hw0aa_name`, `mysql_tbl_1hw0aa_operating_hours`, `mysql_tbl_1hw0aa_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la57ft` (
    `mysql_tbl_la57ft_emp_id` INT,
    `mysql_tbl_la57ft_salary` INT
);

INSERT INTO `mysql_tbl_la57ft` (`mysql_tbl_la57ft_emp_id`, `mysql_tbl_la57ft_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmthz3` (
    `mysql_tbl_qmthz3_campaign_id` INT,
    `mysql_tbl_qmthz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmthz3` (`mysql_tbl_qmthz3_campaign_id`, `mysql_tbl_qmthz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlqnef` (
    `mysql_tbl_jlqnef_campaign_id` INT,
    `mysql_tbl_jlqnef_start_date` DATE,
    `mysql_tbl_jlqnef_end_date` DATE,
    `mysql_tbl_jlqnef_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuh1m` (
    `mysql_tbl_nmuh1m_conversion_id` INT,
    `mysql_tbl_nmuh1m_campaign_id` INT,
    `mysql_tbl_nmuh1m_conversion_value` INT
);

INSERT INTO `mysql_tbl_jlqnef` (`mysql_tbl_jlqnef_campaign_id`, `mysql_tbl_jlqnef_start_date`, `mysql_tbl_jlqnef_end_date`, `mysql_tbl_jlqnef_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmuh1m` (`mysql_tbl_nmuh1m_conversion_id`, `mysql_tbl_nmuh1m_campaign_id`, `mysql_tbl_nmuh1m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dued` (
    `mysql_tbl_o3dued_campaign_id` INT,
    `mysql_tbl_o3dued_status` VARCHAR(50),
    `mysql_tbl_o3dued_budget` INT
);

INSERT INTO `mysql_tbl_o3dued` (`mysql_tbl_o3dued_campaign_id`, `mysql_tbl_o3dued_status`, `mysql_tbl_o3dued_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5tfii2_STATUS, COALESCE(mysql_tbl_5tfii2_MONTHLY_COST, 0), mysql_tbl_5tfii2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5tfii2`
    WHERE mysql_tbl_5tfii2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o1ah6l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wyp8c0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_o1ah6l` C
    LEFT JOIN `mysql_tbl_wyp8c0` CV ON mysql_tbl_o1ah6l_CAMPAIGN_ID = mysql_tbl_wyp8c0_CAMPAIGN_ID
    WHERE mysql_tbl_o1ah6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o1ah6l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvq4v1`
    WHERE mysql_tbl_jvq4v1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_1kejso`
    WHERE mysql_tbl_1kejso_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_1kejso_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0p6tvu`
    WHERE mysql_tbl_0p6tvu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0p6tvu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_COST_PER_HIRE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tekblk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tekblk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mw06a0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mw06a0`
    WHERE mysql_tbl_mw06a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_orv5d3`
    WHERE mysql_tbl_orv5d3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_d3wfa1_GPA, 0.00), COALESCE(mysql_tbl_ypicif_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_d3wfa1` S
    JOIN `mysql_tbl_ypicif` M ON mysql_tbl_d3wfa1_MAJOR_ID = mysql_tbl_ypicif_MAJOR_ID
    WHERE mysql_tbl_d3wfa1_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_la57ft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_la57ft`
    WHERE mysql_tbl_la57ft_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cf8f0v_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cf8f0v`
    WHERE mysql_tbl_cf8f0v_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_cf8f0v_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_1hw0aa_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_1hw0aa`
    WHERE mysql_tbl_1hw0aa_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qmthz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qmthz3`
    WHERE mysql_tbl_qmthz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlqnef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jlqnef`
    WHERE mysql_tbl_jlqnef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nmuh1m`
    WHERE mysql_tbl_nmuh1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3dued_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o3dued`
    WHERE mysql_tbl_o3dued_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pw85rf`
    WHERE mysql_tbl_o3dued_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol1agu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ol1agu`
    WHERE mysql_tbl_ol1agu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vnya0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_9vnya0`
    WHERE mysql_tbl_9vnya0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9vnya0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);