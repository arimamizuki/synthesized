/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dar9t` (
    `mysql_tbl_1dar9t_emp_id` INT,
    `mysql_tbl_1dar9t_department_id` INT,
    `mysql_tbl_1dar9t_salary` INT,
    `mysql_tbl_1dar9t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9b3r` (
    `mysql_tbl_3v9b3r_department_id` INT,
    `mysql_tbl_3v9b3r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dar9t` (`mysql_tbl_1dar9t_emp_id`, `mysql_tbl_1dar9t_department_id`, `mysql_tbl_1dar9t_salary`, `mysql_tbl_1dar9t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3v9b3r` (`mysql_tbl_3v9b3r_department_id`, `mysql_tbl_3v9b3r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3435` (
    `mysql_tbl_wl3435_product_id` INT,
    `mysql_tbl_wl3435_category_id` INT,
    `mysql_tbl_wl3435_brand_id` INT,
    `mysql_tbl_wl3435_price` DECIMAL(10,2),
    `mysql_tbl_wl3435_cost` DECIMAL(10,2),
    `mysql_tbl_wl3435_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05bjkp` (
    `mysql_tbl_05bjkp_supplier_id` INT,
    `mysql_tbl_05bjkp_brand_id` INT,
    `mysql_tbl_05bjkp_lead_time_days` DATE,
    `mysql_tbl_05bjkp_reliability_score` INT
);

INSERT INTO `mysql_tbl_wl3435` (`mysql_tbl_wl3435_product_id`, `mysql_tbl_wl3435_category_id`, `mysql_tbl_wl3435_brand_id`, `mysql_tbl_wl3435_price`, `mysql_tbl_wl3435_cost`, `mysql_tbl_wl3435_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_05bjkp` (`mysql_tbl_05bjkp_supplier_id`, `mysql_tbl_05bjkp_brand_id`, `mysql_tbl_05bjkp_lead_time_days`, `mysql_tbl_05bjkp_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8ife` (mysql_tbl_go8ife_id INT, user_mysql_tbl_go8ife_id INT, mysql_tbl_go8ife_plan VARCHAR(50), mysql_tbl_go8ife_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q2v98` (
    `mysql_tbl_5q2v98_dept_id` INT,
    `mysql_tbl_5q2v98_name` VARCHAR(50),
    `mysql_tbl_5q2v98_budget` INT,
    `mysql_tbl_5q2v98_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7foof` (
    `mysql_tbl_n7foof_emp_id` INT,
    `mysql_tbl_n7foof_dept_id` INT,
    `mysql_tbl_n7foof_salary` INT
);

INSERT INTO `mysql_tbl_5q2v98` (`mysql_tbl_5q2v98_dept_id`, `mysql_tbl_5q2v98_name`, `mysql_tbl_5q2v98_budget`, `mysql_tbl_5q2v98_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n7foof` (`mysql_tbl_n7foof_emp_id`, `mysql_tbl_n7foof_dept_id`, `mysql_tbl_n7foof_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9590a` (
    `mysql_tbl_w9590a_campaign_id` INT,
    `mysql_tbl_w9590a_channel` INT
);

INSERT INTO `mysql_tbl_w9590a` (`mysql_tbl_w9590a_campaign_id`, `mysql_tbl_w9590a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcwr2w` (
    `mysql_tbl_tcwr2w_customer_id` INT
);

INSERT INTO `mysql_tbl_tcwr2w` (`mysql_tbl_tcwr2w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9kqfs` (
    `mysql_tbl_h9kqfs_product_id` INT,
    `mysql_tbl_h9kqfs_category_id` INT,
    `mysql_tbl_h9kqfs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c50mt` (
    `mysql_tbl_0c50mt_category_id` INT,
    `mysql_tbl_0c50mt_name` VARCHAR(50),
    `mysql_tbl_0c50mt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h9kqfs` (`mysql_tbl_h9kqfs_product_id`, `mysql_tbl_h9kqfs_category_id`, `mysql_tbl_h9kqfs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0c50mt` (`mysql_tbl_0c50mt_category_id`, `mysql_tbl_0c50mt_name`, `mysql_tbl_0c50mt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozynnl` (
    `mysql_tbl_ozynnl_invoice_id` INT,
    `mysql_tbl_ozynnl_customer_id` INT,
    `mysql_tbl_ozynnl_issue_date` DATE,
    `mysql_tbl_ozynnl_due_date` DATE,
    `mysql_tbl_ozynnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozynnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu767v` (
    `mysql_tbl_wu767v_payment_id` INT,
    `mysql_tbl_wu767v_invoice_id` INT,
    `mysql_tbl_wu767v_payment_date` DATE,
    `mysql_tbl_wu767v_amount_paid` INT
);

INSERT INTO `mysql_tbl_ozynnl` (`mysql_tbl_ozynnl_invoice_id`, `mysql_tbl_ozynnl_customer_id`, `mysql_tbl_ozynnl_issue_date`, `mysql_tbl_ozynnl_due_date`, `mysql_tbl_ozynnl_total_amount`, `mysql_tbl_ozynnl_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wu767v` (`mysql_tbl_wu767v_payment_id`, `mysql_tbl_wu767v_invoice_id`, `mysql_tbl_wu767v_payment_date`, `mysql_tbl_wu767v_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxfte` (
    `mysql_tbl_vwxfte_customer_id` INT,
    `mysql_tbl_vwxfte_order_date` DATE,
    `mysql_tbl_vwxfte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwxfte` (`mysql_tbl_vwxfte_customer_id`, `mysql_tbl_vwxfte_order_date`, `mysql_tbl_vwxfte_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19r6k2` (
    `mysql_tbl_19r6k2_student_id` INT,
    `mysql_tbl_19r6k2_name` VARCHAR(50),
    `mysql_tbl_19r6k2_enrollment_date` DATE,
    `mysql_tbl_19r6k2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dt7n` (
    `mysql_tbl_t2dt7n_course_id` INT,
    `mysql_tbl_t2dt7n_credits` INT,
    `mysql_tbl_t2dt7n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35bazm` (
    `mysql_tbl_35bazm_student_id` INT,
    `mysql_tbl_35bazm_course_id` INT,
    `mysql_tbl_35bazm_grade` INT
);

INSERT INTO `mysql_tbl_19r6k2` (`mysql_tbl_19r6k2_student_id`, `mysql_tbl_19r6k2_name`, `mysql_tbl_19r6k2_enrollment_date`, `mysql_tbl_19r6k2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2dt7n` (`mysql_tbl_t2dt7n_course_id`, `mysql_tbl_t2dt7n_credits`, `mysql_tbl_t2dt7n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_35bazm` (`mysql_tbl_35bazm_student_id`, `mysql_tbl_35bazm_course_id`, `mysql_tbl_35bazm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cks0b2` (
    `mysql_tbl_cks0b2_customer_id` INT,
    `mysql_tbl_cks0b2_start_date` DATE,
    `mysql_tbl_cks0b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cks0b2` (`mysql_tbl_cks0b2_customer_id`, `mysql_tbl_cks0b2_start_date`, `mysql_tbl_cks0b2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowso5` (
    `mysql_tbl_dowso5_emp_id` INT,
    `mysql_tbl_dowso5_department_id` INT
);

INSERT INTO `mysql_tbl_dowso5` (`mysql_tbl_dowso5_emp_id`, `mysql_tbl_dowso5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q2v98_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5q2v98`
    WHERE mysql_tbl_5q2v98_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n7foof`
    WHERE mysql_tbl_n7foof_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_go8ife_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_go8ife_PLAN, mysql_tbl_go8ife_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_go8ife` WHERE mysql_tbl_go8ife_USER_ID = mysql_tbl_go8ife_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_go8ife_PLAN';
    END IF;
    UPDATE `mysql_tbl_go8ife` SET mysql_tbl_go8ife_PLAN = NEW_PLAN WHERE mysql_tbl_go8ife_USER_ID = mysql_tbl_go8ife_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwxfte_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vwxfte`
    WHERE mysql_tbl_vwxfte_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vwxfte_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT YEAR(mysql_tbl_19r6k2_ENROLLMENT_DATE), mysql_tbl_19r6k2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_19r6k2`
    WHERE mysql_tbl_19r6k2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_t2dt7n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_35bazm` E
    JOIN `mysql_tbl_t2dt7n` C ON mysql_tbl_35bazm_COURSE_ID = mysql_tbl_t2dt7n_COURSE_ID
    WHERE mysql_tbl_35bazm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_35bazm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_35bazm_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_35bazm`
    WHERE mysql_tbl_35bazm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dowso5`
    WHERE mysql_tbl_dowso5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cks0b2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cks0b2`
    WHERE mysql_tbl_cks0b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozynnl_TOTAL_AMOUNT, 0), mysql_tbl_ozynnl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ozynnl`
    WHERE mysql_tbl_ozynnl_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wu767v_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wu767v`
    WHERE mysql_tbl_wu767v_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w9590a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w9590a`
    WHERE mysql_tbl_w9590a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tcwr2w`
    WHERE mysql_tbl_tcwr2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h9kqfs_PRICE), 0), COALESCE(MIN(mysql_tbl_h9kqfs_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_h9kqfs`
    WHERE mysql_tbl_h9kqfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl3435_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_wl3435`
    WHERE mysql_tbl_wl3435_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05bjkp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_05bjkp_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_05bjkp` S
    JOIN `mysql_tbl_wl3435` P ON mysql_tbl_05bjkp_BRAND_ID = mysql_tbl_wl3435_BRAND_ID
    WHERE mysql_tbl_wl3435_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1dar9t`
    WHERE mysql_tbl_1dar9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1dar9t_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1dar9t`
    WHERE mysql_tbl_1dar9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);