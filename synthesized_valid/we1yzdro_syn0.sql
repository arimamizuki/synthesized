/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox85yj` (
    `mysql_tbl_ox85yj_customer_id` INT,
    `mysql_tbl_ox85yj_order_date` DATE,
    `mysql_tbl_ox85yj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox85yj` (`mysql_tbl_ox85yj_customer_id`, `mysql_tbl_ox85yj_order_date`, `mysql_tbl_ox85yj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qufjxw` (
    `mysql_tbl_qufjxw_customer_id` INT,
    `mysql_tbl_qufjxw_registration_date` DATE,
    `mysql_tbl_qufjxw_country` INT,
    `mysql_tbl_qufjxw_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lh2zg` (
    `mysql_tbl_3lh2zg_order_id` INT,
    `mysql_tbl_3lh2zg_customer_id` INT,
    `mysql_tbl_3lh2zg_order_date` DATE,
    `mysql_tbl_3lh2zg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lh2zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qufjxw` (`mysql_tbl_qufjxw_customer_id`, `mysql_tbl_qufjxw_registration_date`, `mysql_tbl_qufjxw_country`, `mysql_tbl_qufjxw_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3lh2zg` (`mysql_tbl_3lh2zg_order_id`, `mysql_tbl_3lh2zg_customer_id`, `mysql_tbl_3lh2zg_order_date`, `mysql_tbl_3lh2zg_total_amount`, `mysql_tbl_3lh2zg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqz5d` (
    `mysql_tbl_guqz5d_campaign_id` INT,
    `mysql_tbl_guqz5d_status` VARCHAR(50),
    `mysql_tbl_guqz5d_budget` INT,
    `mysql_tbl_guqz5d_channel` INT
);

INSERT INTO `mysql_tbl_guqz5d` (`mysql_tbl_guqz5d_campaign_id`, `mysql_tbl_guqz5d_status`, `mysql_tbl_guqz5d_budget`, `mysql_tbl_guqz5d_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0sbw` (
    `mysql_tbl_yy0sbw_transaction_id` INT,
    `mysql_tbl_yy0sbw_account_id` INT,
    `mysql_tbl_yy0sbw_transaction_date` DATE,
    `mysql_tbl_yy0sbw_amount` DECIMAL(10,2),
    `mysql_tbl_yy0sbw_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvyhn` (
    `mysql_tbl_mrvyhn_account_id` INT,
    `mysql_tbl_mrvyhn_customer_id` INT,
    `mysql_tbl_mrvyhn_balance` INT,
    `mysql_tbl_mrvyhn_account_type` INT
);

INSERT INTO `mysql_tbl_yy0sbw` (`mysql_tbl_yy0sbw_transaction_id`, `mysql_tbl_yy0sbw_account_id`, `mysql_tbl_yy0sbw_transaction_date`, `mysql_tbl_yy0sbw_amount`, `mysql_tbl_yy0sbw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrvyhn` (`mysql_tbl_mrvyhn_account_id`, `mysql_tbl_mrvyhn_customer_id`, `mysql_tbl_mrvyhn_balance`, `mysql_tbl_mrvyhn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb19yr` (
    `mysql_tbl_jb19yr_emp_id` INT,
    `mysql_tbl_jb19yr_dept_id` INT,
    `mysql_tbl_jb19yr_salary` INT,
    `mysql_tbl_jb19yr_hire_date` DATE,
    `mysql_tbl_jb19yr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstns2` (
    `mysql_tbl_kstns2_dept_id` INT,
    `mysql_tbl_kstns2_name` VARCHAR(50),
    `mysql_tbl_kstns2_avg_salary` INT
);

INSERT INTO `mysql_tbl_jb19yr` (`mysql_tbl_jb19yr_emp_id`, `mysql_tbl_jb19yr_dept_id`, `mysql_tbl_jb19yr_salary`, `mysql_tbl_jb19yr_hire_date`, `mysql_tbl_jb19yr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kstns2` (`mysql_tbl_kstns2_dept_id`, `mysql_tbl_kstns2_name`, `mysql_tbl_kstns2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyxtk` (
    `mysql_tbl_hwyxtk_emp_id` INT,
    `mysql_tbl_hwyxtk_manager_id` INT,
    `mysql_tbl_hwyxtk_department_id` INT,
    `mysql_tbl_hwyxtk_salary` INT,
    `mysql_tbl_hwyxtk_hire_date` DATE
);

INSERT INTO `mysql_tbl_hwyxtk` (`mysql_tbl_hwyxtk_emp_id`, `mysql_tbl_hwyxtk_manager_id`, `mysql_tbl_hwyxtk_department_id`, `mysql_tbl_hwyxtk_salary`, `mysql_tbl_hwyxtk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id72ov` (
    `mysql_tbl_id72ov_customer_id` INT,
    `mysql_tbl_id72ov_total_amount` DECIMAL(10,2),
    `mysql_tbl_id72ov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id72ov` (`mysql_tbl_id72ov_customer_id`, `mysql_tbl_id72ov_total_amount`, `mysql_tbl_id72ov_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ku7j` (
    `mysql_tbl_44ku7j_customer_id` INT,
    `mysql_tbl_44ku7j_order_date` DATE,
    `mysql_tbl_44ku7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44ku7j` (`mysql_tbl_44ku7j_customer_id`, `mysql_tbl_44ku7j_order_date`, `mysql_tbl_44ku7j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bcub` (
    `mysql_tbl_u2bcub_student_id` INT,
    `mysql_tbl_u2bcub_name` VARCHAR(50),
    `mysql_tbl_u2bcub_exam_score` INT,
    `mysql_tbl_u2bcub_assignment_score` INT,
    `mysql_tbl_u2bcub_participation_score` INT
);

INSERT INTO `mysql_tbl_u2bcub` (`mysql_tbl_u2bcub_student_id`, `mysql_tbl_u2bcub_name`, `mysql_tbl_u2bcub_exam_score`, `mysql_tbl_u2bcub_assignment_score`, `mysql_tbl_u2bcub_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f814ng` (
    `mysql_tbl_f814ng_campaign_id` INT,
    `mysql_tbl_f814ng_channel` INT,
    `mysql_tbl_f814ng_budget_allocated` INT,
    `mysql_tbl_f814ng_start_date` DATE,
    `mysql_tbl_f814ng_end_date` DATE,
    `mysql_tbl_f814ng_leads_generated` INT,
    `mysql_tbl_f814ng_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqkc6` (
    `mysql_tbl_yvqkc6_spend_id` INT,
    `mysql_tbl_yvqkc6_campaign_id` INT,
    `mysql_tbl_yvqkc6_spend_date` DATE,
    `mysql_tbl_yvqkc6_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f814ng` (`mysql_tbl_f814ng_campaign_id`, `mysql_tbl_f814ng_channel`, `mysql_tbl_f814ng_budget_allocated`, `mysql_tbl_f814ng_start_date`, `mysql_tbl_f814ng_end_date`, `mysql_tbl_f814ng_leads_generated`, `mysql_tbl_f814ng_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yvqkc6` (`mysql_tbl_yvqkc6_spend_id`, `mysql_tbl_yvqkc6_campaign_id`, `mysql_tbl_yvqkc6_spend_date`, `mysql_tbl_yvqkc6_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxrnp` (
    `mysql_tbl_quxrnp_order_id` INT,
    `mysql_tbl_quxrnp_customer_id` INT
);

INSERT INTO `mysql_tbl_quxrnp` (`mysql_tbl_quxrnp_order_id`, `mysql_tbl_quxrnp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6v0i` (
    `mysql_tbl_gi6v0i_supplier_id` INT,
    `mysql_tbl_gi6v0i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gi6v0i` (`mysql_tbl_gi6v0i_supplier_id`, `mysql_tbl_gi6v0i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeow67` (
    `mysql_tbl_oeow67_res_id` INT,
    `mysql_tbl_oeow67_room_id` INT,
    `mysql_tbl_oeow67_guest_id` INT,
    `mysql_tbl_oeow67_check_in_date` DATE,
    `mysql_tbl_oeow67_check_out_date` DATE,
    `mysql_tbl_oeow67_total_price` DECIMAL(10,2),
    `mysql_tbl_oeow67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeow67` (`mysql_tbl_oeow67_res_id`, `mysql_tbl_oeow67_room_id`, `mysql_tbl_oeow67_guest_id`, `mysql_tbl_oeow67_check_in_date`, `mysql_tbl_oeow67_check_out_date`, `mysql_tbl_oeow67_total_price`, `mysql_tbl_oeow67_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_jb19yr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb19yr`
    WHERE mysql_tbl_jb19yr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kstns2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kstns2` D
    JOIN `mysql_tbl_jb19yr` E ON mysql_tbl_kstns2_DEPT_ID = mysql_tbl_jb19yr_DEPT_ID
    WHERE mysql_tbl_jb19yr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb19yr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jb19yr`
    WHERE mysql_tbl_jb19yr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_guqz5d_STATUS, COALESCE(mysql_tbl_guqz5d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_guqz5d`
    WHERE mysql_tbl_guqz5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_l9vecz`
    WHERE mysql_tbl_guqz5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hwyxtk_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_hwyxtk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hwyxtk`
    WHERE mysql_tbl_hwyxtk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yy0sbw_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_yy0sbw`
    WHERE mysql_tbl_yy0sbw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yy0sbw_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_yy0sbw_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_yy0sbw_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yy0sbw`
    WHERE mysql_tbl_yy0sbw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yy0sbw_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_mrvyhn_BALANCE INTO V_BALANCE FROM `mysql_tbl_mrvyhn` WHERE mysql_tbl_mrvyhn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_oeow67_CHECK_IN_DATE, mysql_tbl_oeow67_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oeow67`
    WHERE mysql_tbl_oeow67_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_quxrnp`
    WHERE mysql_tbl_quxrnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gi6v0i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gi6v0i`
    WHERE mysql_tbl_gi6v0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_44ku7j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_44ku7j`
    WHERE mysql_tbl_44ku7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f814ng_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_f814ng_LEADS_GENERATED, 0), COALESCE(mysql_tbl_f814ng_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_f814ng`
    WHERE mysql_tbl_f814ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvqkc6_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_yvqkc6`
    WHERE mysql_tbl_yvqkc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2bcub_EXAM_SCORE, 0), COALESCE(mysql_tbl_u2bcub_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_u2bcub_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_u2bcub`
    WHERE mysql_tbl_u2bcub_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_id72ov_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_id72ov`
    WHERE mysql_tbl_id72ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_id72ov_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3lh2zg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3lh2zg`
    WHERE mysql_tbl_3lh2zg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3lh2zg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qufjxw_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qufjxw`
    WHERE mysql_tbl_qufjxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ox85yj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ox85yj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ox85yj`
    WHERE mysql_tbl_ox85yj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ox85yj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ox85yj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ox85yj`
    WHERE mysql_tbl_ox85yj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ox85yj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);