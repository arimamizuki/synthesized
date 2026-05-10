/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fas2nl` (
    `mysql_tbl_fas2nl_project_id` INT,
    `mysql_tbl_fas2nl_team_lead_id` INT,
    `mysql_tbl_fas2nl_start_date` DATE,
    `mysql_tbl_fas2nl_deadline` INT,
    `mysql_tbl_fas2nl_budget` INT,
    `mysql_tbl_fas2nl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fas2nl` (`mysql_tbl_fas2nl_project_id`, `mysql_tbl_fas2nl_team_lead_id`, `mysql_tbl_fas2nl_start_date`, `mysql_tbl_fas2nl_deadline`, `mysql_tbl_fas2nl_budget`, `mysql_tbl_fas2nl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fryqlf` (
    `mysql_tbl_fryqlf_policy_id` INT,
    `mysql_tbl_fryqlf_customer_id` INT,
    `mysql_tbl_fryqlf_destination` INT,
    `mysql_tbl_fryqlf_trip_duratimysql_tbl_rvbad3_days INT,
    `mysql_tbl_fryqlf_coverage_type` VARCHAR(50),
    `mysql_tbl_fryqlf_premium` INT,
    `mysql_tbl_fryqlf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpngm8` (
    `mysql_tbl_rpngm8_claim_id` INT,
    `mysql_tbl_rpngm8_policy_id` INT,
    `mysql_tbl_rpngm8_claim_type` VARCHAR(50),
    `mysql_tbl_rpngm8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rpngm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fryqlf` (`mysql_tbl_fryqlf_policy_id`, `mysql_tbl_fryqlf_customer_id`, `mysql_tbl_fryqlf_destination`, `mysql_tbl_fryqlf_trip_duratimysql_tbl_rvbad3_days, `mysql_tbl_fryqlf_coverage_type`, `mysql_tbl_fryqlf_premium`, `mysql_tbl_fryqlf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rpngm8` (`mysql_tbl_rpngm8_claim_id`, `mysql_tbl_rpngm8_policy_id`, `mysql_tbl_rpngm8_claim_type`, `mysql_tbl_rpngm8_claim_amount`, `mysql_tbl_rpngm8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2b2ee` (
    `mysql_tbl_j2b2ee_customer_id` INT,
    `mysql_tbl_j2b2ee_country` INT
);

INSERT INTO `mysql_tbl_j2b2ee` (`mysql_tbl_j2b2ee_customer_id`, `mysql_tbl_j2b2ee_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfhu7j` (
    `mysql_tbl_dfhu7j_customer_id` INT,
    `mysql_tbl_dfhu7j_registratimysql_tbl_rvbad3_date DATE,
    `mysql_tbl_dfhu7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkmj7` (
    `mysql_tbl_cjkmj7_order_id` INT,
    `mysql_tbl_cjkmj7_customer_id` INT,
    `mysql_tbl_cjkmj7_order_date` DATE,
    `mysql_tbl_cjkmj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfhu7j` (`mysql_tbl_dfhu7j_customer_id`, `mysql_tbl_dfhu7j_registratimysql_tbl_rvbad3_date, `mysql_tbl_dfhu7j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjkmj7` (`mysql_tbl_cjkmj7_order_id`, `mysql_tbl_cjkmj7_customer_id`, `mysql_tbl_cjkmj7_order_date`, `mysql_tbl_cjkmj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgwty` (
    `mysql_tbl_nkgwty_transactimysql_tbl_rvbad3_id INT,
    `mysql_tbl_nkgwty_account_id` INT,
    `mysql_tbl_nkgwty_transactimysql_tbl_rvbad3_date DATE,
    `mysql_tbl_nkgwty_transactimysql_tbl_rvbad3_type VARCHAR(50),
    `mysql_tbl_nkgwty_amount` DECIMAL(10,2),
    `mysql_tbl_nkgwty_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vrmt` (
    `mysql_tbl_l7vrmt_account_id` INT,
    `mysql_tbl_l7vrmt_customer_id` INT,
    `mysql_tbl_l7vrmt_account_type` INT,
    `mysql_tbl_l7vrmt_credit_limit` INT
);

INSERT INTO `mysql_tbl_nkgwty` (`mysql_tbl_nkgwty_transactimysql_tbl_rvbad3_id, `mysql_tbl_nkgwty_account_id`, `mysql_tbl_nkgwty_transactimysql_tbl_rvbad3_date, `mysql_tbl_nkgwty_transactimysql_tbl_rvbad3_type, `mysql_tbl_nkgwty_amount`, `mysql_tbl_nkgwty_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_l7vrmt` (`mysql_tbl_l7vrmt_account_id`, `mysql_tbl_l7vrmt_customer_id`, `mysql_tbl_l7vrmt_account_type`, `mysql_tbl_l7vrmt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aaf6p` (
    `mysql_tbl_0aaf6p_employee_id` INT,
    `mysql_tbl_0aaf6p_department_id` INT,
    `mysql_tbl_0aaf6p_salary` INT,
    `mysql_tbl_0aaf6p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92uhv` (
    `mysql_tbl_v92uhv_review_id` INT,
    `mysql_tbl_v92uhv_employee_id` INT,
    `mysql_tbl_v92uhv_review_date` DATE,
    `mysql_tbl_v92uhv_score` INT
);

INSERT INTO `mysql_tbl_0aaf6p` (`mysql_tbl_0aaf6p_employee_id`, `mysql_tbl_0aaf6p_department_id`, `mysql_tbl_0aaf6p_salary`, `mysql_tbl_0aaf6p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v92uhv` (`mysql_tbl_v92uhv_review_id`, `mysql_tbl_v92uhv_employee_id`, `mysql_tbl_v92uhv_review_date`, `mysql_tbl_v92uhv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjo3r` (
    `mysql_tbl_8vjo3r_cblob` BLOB
);

INSERT INTO `mysql_tbl_8vjo3r` (`mysql_tbl_8vjo3r_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2eceg` (
    `mysql_tbl_s2eceg_customer_id` INT,
    `mysql_tbl_s2eceg_country` INT,
    `mysql_tbl_s2eceg_registratimysql_tbl_rvbad3_date DATE
);

INSERT INTO `mysql_tbl_s2eceg` (`mysql_tbl_s2eceg_customer_id`, `mysql_tbl_s2eceg_country`, `mysql_tbl_s2eceg_registratimysql_tbl_rvbad3_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eva9ld` (
    `mysql_tbl_eva9ld_emp_id` INT,
    `mysql_tbl_eva9ld_department_id` INT,
    `mysql_tbl_eva9ld_salary` INT,
    `mysql_tbl_eva9ld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if6444` (
    `mysql_tbl_if6444_department_id` INT,
    `mysql_tbl_if6444_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eva9ld` (`mysql_tbl_eva9ld_emp_id`, `mysql_tbl_eva9ld_department_id`, `mysql_tbl_eva9ld_salary`, `mysql_tbl_eva9ld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_if6444` (`mysql_tbl_if6444_department_id`, `mysql_tbl_if6444_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbck2` (
    `mysql_tbl_yhbck2_customer_id` INT,
    `mysql_tbl_yhbck2_name` VARCHAR(50),
    `mysql_tbl_yhbck2_email` INT,
    `mysql_tbl_yhbck2_registratimysql_tbl_rvbad3_date DATE,
    `mysql_tbl_yhbck2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fslf5` (
    `mysql_tbl_0fslf5_order_id` INT,
    `mysql_tbl_0fslf5_customer_id` INT,
    `mysql_tbl_0fslf5_order_date` DATE,
    `mysql_tbl_0fslf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fslf5_shipping_country` INT
);

INSERT INTO `mysql_tbl_yhbck2` (`mysql_tbl_yhbck2_customer_id`, `mysql_tbl_yhbck2_name`, `mysql_tbl_yhbck2_email`, `mysql_tbl_yhbck2_registratimysql_tbl_rvbad3_date, `mysql_tbl_yhbck2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fslf5` (`mysql_tbl_0fslf5_order_id`, `mysql_tbl_0fslf5_customer_id`, `mysql_tbl_0fslf5_order_date`, `mysql_tbl_0fslf5_total_amount`, `mysql_tbl_0fslf5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebj3p` (
    `mysql_tbl_9ebj3p_campaign_id` INT,
    `mysql_tbl_9ebj3p_channel` INT,
    `mysql_tbl_9ebj3p_budget` INT,
    `mysql_tbl_9ebj3p_start_date` DATE,
    `mysql_tbl_9ebj3p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2h97` (
    `mysql_tbl_6e2h97_conversimysql_tbl_rvbad3_id INT,
    `mysql_tbl_6e2h97_campaign_id` INT,
    `mysql_tbl_6e2h97_conversimysql_tbl_rvbad3_value INT
);

INSERT INTO `mysql_tbl_9ebj3p` (`mysql_tbl_9ebj3p_campaign_id`, `mysql_tbl_9ebj3p_channel`, `mysql_tbl_9ebj3p_budget`, `mysql_tbl_9ebj3p_start_date`, `mysql_tbl_9ebj3p_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6e2h97` (`mysql_tbl_6e2h97_conversimysql_tbl_rvbad3_id, `mysql_tbl_6e2h97_campaign_id`, `mysql_tbl_6e2h97_conversimysql_tbl_rvbad3_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc5zje` (
    `mysql_tbl_cc5zje_book_id` INT,
    `mysql_tbl_cc5zje_isbn` INT,
    `mysql_tbl_cc5zje_title` INT,
    `mysql_tbl_cc5zje_author` INT,
    `mysql_tbl_cc5zje_category_id` INT,
    `mysql_tbl_cc5zje_total_copies` DECIMAL(10,2),
    `mysql_tbl_cc5zje_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83felz` (
    `mysql_tbl_83felz_loan_id` INT,
    `mysql_tbl_83felz_book_id` INT,
    `mysql_tbl_83felz_borrower_id` INT,
    `mysql_tbl_83felz_loan_date` DATE,
    `mysql_tbl_83felz_due_date` DATE,
    `mysql_tbl_83felz_return_date` DATE
);

INSERT INTO `mysql_tbl_cc5zje` (`mysql_tbl_cc5zje_book_id`, `mysql_tbl_cc5zje_isbn`, `mysql_tbl_cc5zje_title`, `mysql_tbl_cc5zje_author`, `mysql_tbl_cc5zje_category_id`, `mysql_tbl_cc5zje_total_copies`, `mysql_tbl_cc5zje_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_83felz` (`mysql_tbl_83felz_loan_id`, `mysql_tbl_83felz_book_id`, `mysql_tbl_83felz_borrower_id`, `mysql_tbl_83felz_loan_date`, `mysql_tbl_83felz_due_date`, `mysql_tbl_83felz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzc3b` (
    `mysql_tbl_0rzc3b_order_id` INT,
    `mysql_tbl_0rzc3b_customer_id` INT,
    `mysql_tbl_0rzc3b_order_date` DATE,
    `mysql_tbl_0rzc3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_0rzc3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vpud` (
    `mysql_tbl_g9vpud_refund_id` INT,
    `mysql_tbl_g9vpud_order_id` INT,
    `mysql_tbl_g9vpud_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g9vpud_refund_date` DATE,
    `mysql_tbl_g9vpud_reason` INT
);

INSERT INTO `mysql_tbl_0rzc3b` (`mysql_tbl_0rzc3b_order_id`, `mysql_tbl_0rzc3b_customer_id`, `mysql_tbl_0rzc3b_order_date`, `mysql_tbl_0rzc3b_total_amount`, `mysql_tbl_0rzc3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9vpud` (`mysql_tbl_g9vpud_refund_id`, `mysql_tbl_g9vpud_order_id`, `mysql_tbl_g9vpud_refund_amount`, `mysql_tbl_g9vpud_refund_date`, `mysql_tbl_g9vpud_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s2eceg`
    WHERE mysql_tbl_s2eceg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s2eceg_REGISTRATImysql_tbl_rvbad3_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8vjo3r`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eva9ld_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eva9ld`
    WHERE mysql_tbl_eva9ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yhbck2_COUNTRY, COUNT(*), SUM(mysql_tbl_0fslf5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yhbck2` C
    LEFT JOIN `mysql_tbl_0fslf5` O mysql_tbl_rvbad3 mysql_tbl_yhbck2_CUSTOMER_ID = mysql_tbl_0fslf5_CUSTOMER_ID
    WHERE mysql_tbl_yhbck2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_yhbck2_CUSTOMER_ID, mysql_tbl_yhbck2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_rvbad3_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_rvbad3_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_rvbad3_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_rvbad3_COUNT = JSmysql_tbl_rvbad3_COUNT + 1;
    
    SELECT JSmysql_tbl_rvbad3_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_rvbad3_COUNT = JSmysql_tbl_rvbad3_COUNT + 1;
    
    SELECT JSmysql_tbl_rvbad3_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_rvbad3_COUNT = JSmysql_tbl_rvbad3_COUNT + 1;
    
    SELECT JSmysql_tbl_rvbad3_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_rvbad3_COUNT = JSmysql_tbl_rvbad3_COUNT + 1;
    
    SELECT JSmysql_tbl_rvbad3_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_rvbad3_COUNT = JSmysql_tbl_rvbad3_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + JSmysql_tbl_rvbad3_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0aaf6p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0aaf6p`
    WHERE mysql_tbl_0aaf6p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v92uhv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_v92uhv`
    WHERE mysql_tbl_v92uhv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_0aaf6p_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_0aaf6p`
    WHERE mysql_tbl_0aaf6p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_023_JSmysql_tbl_rvbad3_MODIFY_je0cfg();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rvbad3 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rvbad3 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rvbad3` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(mysql_tbl_fryqlf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fryqlf`
    WHERE mysql_tbl_fryqlf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpngm8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_rpngm8`
    WHERE mysql_tbl_rpngm8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rpngm8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_rvbad3_PATTERN_r36ml6(TRANSACTImysql_tbl_rvbad3_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_rvbad3_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkgwty_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nkgwty`
    WHERE mysql_tbl_nkgwty_TRANSACTImysql_tbl_rvbad3_ID = TRANSACTImysql_tbl_rvbad3_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nkgwty_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_rvbad3_COUNT
    FROM `mysql_tbl_nkgwty` T
    JOIN `mysql_tbl_l7vrmt` A mysql_tbl_rvbad3 mysql_tbl_nkgwty_ACCOUNT_ID = mysql_tbl_l7vrmt_ACCOUNT_ID
    WHERE mysql_tbl_nkgwty_ACCOUNT_ID = (SELECT mysql_tbl_nkgwty_ACCOUNT_ID FROM `mysql_tbl_nkgwty` WHERE mysql_tbl_nkgwty_TRANSACTImysql_tbl_rvbad3_ID = TRANSACTImysql_tbl_rvbad3_ID_PARAM)
      AND mysql_tbl_nkgwty_TRANSACTImysql_tbl_rvbad3_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_rvbad3_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_nkgwty_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_nkgwty`
    WHERE mysql_tbl_nkgwty_ACCOUNT_ID = (SELECT mysql_tbl_nkgwty_ACCOUNT_ID FROM `mysql_tbl_nkgwty` WHERE mysql_tbl_nkgwty_TRANSACTImysql_tbl_rvbad3_ID = TRANSACTImysql_tbl_rvbad3_ID_PARAM)
      AND mysql_tbl_nkgwty_TRANSACTImysql_tbl_rvbad3_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j2b2ee`
    WHERE mysql_tbl_j2b2ee_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_rvbad3_PATTERN_r36ml6(19)) - (0) + V_CUSTOMER_COUNT);
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
    FROM `mysql_tbl_83felz`
    WHERE mysql_tbl_83felz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_83felz_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rzc3b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0rzc3b`
    WHERE mysql_tbl_0rzc3b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9vpud_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g9vpud`
    WHERE mysql_tbl_g9vpud_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_9ebj3p_CHANNEL, COALESCE(mysql_tbl_9ebj3p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9ebj3p`
    WHERE mysql_tbl_9ebj3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e2h97_CONVERSImysql_tbl_rvbad3_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6e2h97`
    WHERE mysql_tbl_6e2h97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cjkmj7_ORDER_DATE), MAX(mysql_tbl_cjkmj7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cjkmj7`
    WHERE mysql_tbl_cjkmj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_fas2nl_BUDGET, DATEDIFF(mysql_tbl_fas2nl_DEADLINE, CURDATE()), mysql_tbl_fas2nl_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_fas2nl`
    WHERE mysql_tbl_fas2nl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fas2nl_DEADLINE, mysql_tbl_fas2nl_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_fas2nl`
    WHERE mysql_tbl_fas2nl_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_rvbad3_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);