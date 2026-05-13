/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkoho` (
    `mysql_tbl_rkkoho_invoice_id` INT,
    `mysql_tbl_rkkoho_customer_id` INT,
    `mysql_tbl_rkkoho_issue_date` DATE,
    `mysql_tbl_rkkoho_due_date` DATE,
    `mysql_tbl_rkkoho_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkkoho_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y5zql` (
    `mysql_tbl_8y5zql_payment_id` INT,
    `mysql_tbl_8y5zql_invoice_id` INT,
    `mysql_tbl_8y5zql_payment_date` DATE,
    `mysql_tbl_8y5zql_amount_paid` INT,
    `mysql_tbl_8y5zql_payment_method` INT
);

INSERT INTO `mysql_tbl_rkkoho` (`mysql_tbl_rkkoho_invoice_id`, `mysql_tbl_rkkoho_customer_id`, `mysql_tbl_rkkoho_issue_date`, `mysql_tbl_rkkoho_due_date`, `mysql_tbl_rkkoho_total_amount`, `mysql_tbl_rkkoho_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8y5zql` (`mysql_tbl_8y5zql_payment_id`, `mysql_tbl_8y5zql_invoice_id`, `mysql_tbl_8y5zql_payment_date`, `mysql_tbl_8y5zql_amount_paid`, `mysql_tbl_8y5zql_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8sdr` (
    `mysql_tbl_xz8sdr_emp_id` INT,
    `mysql_tbl_xz8sdr_salary` INT
);

INSERT INTO `mysql_tbl_xz8sdr` (`mysql_tbl_xz8sdr_emp_id`, `mysql_tbl_xz8sdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2ply` (
    `mysql_tbl_wk2ply_system_id` INT,
    `mysql_tbl_wk2ply_customer_id` INT,
    `mysql_tbl_wk2ply_system_type` VARCHAR(50),
    `mysql_tbl_wk2ply_monitoring_monthly` INT,
    `mysql_tbl_wk2ply_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wk2ply_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrw4hy` (
    `mysql_tbl_wrw4hy_alert_id` INT,
    `mysql_tbl_wrw4hy_system_id` INT,
    `mysql_tbl_wrw4hy_alert_date` DATE,
    `mysql_tbl_wrw4hy_alert_type` VARCHAR(50),
    `mysql_tbl_wrw4hy_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wk2ply` (`mysql_tbl_wk2ply_system_id`, `mysql_tbl_wk2ply_customer_id`, `mysql_tbl_wk2ply_system_type`, `mysql_tbl_wk2ply_monitoring_monthly`, `mysql_tbl_wk2ply_equipment_cost`, `mysql_tbl_wk2ply_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wrw4hy` (`mysql_tbl_wrw4hy_alert_id`, `mysql_tbl_wrw4hy_system_id`, `mysql_tbl_wrw4hy_alert_date`, `mysql_tbl_wrw4hy_alert_type`, `mysql_tbl_wrw4hy_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55nu98` (
    `mysql_tbl_55nu98_customer_id` INT,
    `mysql_tbl_55nu98_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55nu98` (`mysql_tbl_55nu98_customer_id`, `mysql_tbl_55nu98_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skssvv` (
    `mysql_tbl_skssvv_student_id` INT,
    `mysql_tbl_skssvv_name` VARCHAR(50),
    `mysql_tbl_skssvv_age` INT,
    `mysql_tbl_skssvv_gpa` INT,
    `mysql_tbl_skssvv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6amg` (
    `mysql_tbl_gr6amg_course_id` INT,
    `mysql_tbl_gr6amg_name` VARCHAR(50),
    `mysql_tbl_gr6amg_credits` INT,
    `mysql_tbl_gr6amg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhef4k` (
    `mysql_tbl_jhef4k_student_id` INT,
    `mysql_tbl_jhef4k_course_id` INT,
    `mysql_tbl_jhef4k_grade` INT
);

INSERT INTO `mysql_tbl_skssvv` (`mysql_tbl_skssvv_student_id`, `mysql_tbl_skssvv_name`, `mysql_tbl_skssvv_age`, `mysql_tbl_skssvv_gpa`, `mysql_tbl_skssvv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gr6amg` (`mysql_tbl_gr6amg_course_id`, `mysql_tbl_gr6amg_name`, `mysql_tbl_gr6amg_credits`, `mysql_tbl_gr6amg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jhef4k` (`mysql_tbl_jhef4k_student_id`, `mysql_tbl_jhef4k_course_id`, `mysql_tbl_jhef4k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69uekn` (
    `mysql_tbl_69uekn_emp_id` INT,
    `mysql_tbl_69uekn_department_id` INT,
    `mysql_tbl_69uekn_salary` INT
);

INSERT INTO `mysql_tbl_69uekn` (`mysql_tbl_69uekn_emp_id`, `mysql_tbl_69uekn_department_id`, `mysql_tbl_69uekn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7530gq` (
    `mysql_tbl_7530gq_product_id` INT,
    `mysql_tbl_7530gq_category_id` INT,
    `mysql_tbl_7530gq_price` DECIMAL(10,2),
    `mysql_tbl_7530gq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wov9d` (
    `mysql_tbl_5wov9d_category_id` INT,
    `mysql_tbl_5wov9d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7530gq` (`mysql_tbl_7530gq_product_id`, `mysql_tbl_7530gq_category_id`, `mysql_tbl_7530gq_price`, `mysql_tbl_7530gq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wov9d` (`mysql_tbl_5wov9d_category_id`, `mysql_tbl_5wov9d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t801ev` (
    `mysql_tbl_t801ev_emp_id` INT,
    `mysql_tbl_t801ev_department_id` INT,
    `mysql_tbl_t801ev_salary` INT
);

INSERT INTO `mysql_tbl_t801ev` (`mysql_tbl_t801ev_emp_id`, `mysql_tbl_t801ev_department_id`, `mysql_tbl_t801ev_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5edkr` (
    `mysql_tbl_c5edkr_supplier_id` INT,
    `mysql_tbl_c5edkr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5edkr` (`mysql_tbl_c5edkr_supplier_id`, `mysql_tbl_c5edkr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrmopv` (
    `mysql_tbl_vrmopv_campaign_id` INT,
    `mysql_tbl_vrmopv_status` VARCHAR(50),
    `mysql_tbl_vrmopv_budget` INT,
    `mysql_tbl_vrmopv_channel` INT
);

INSERT INTO `mysql_tbl_vrmopv` (`mysql_tbl_vrmopv_campaign_id`, `mysql_tbl_vrmopv_status`, `mysql_tbl_vrmopv_budget`, `mysql_tbl_vrmopv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8u3z` (
    `mysql_tbl_zz8u3z_cdate` DATE
);

INSERT INTO `mysql_tbl_zz8u3z` (`mysql_tbl_zz8u3z_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slbj29` (
    `mysql_tbl_slbj29_supplier_id` INT,
    `mysql_tbl_slbj29_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_slbj29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_slbj29` (`mysql_tbl_slbj29_supplier_id`, `mysql_tbl_slbj29_supplier_rating`, `mysql_tbl_slbj29_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thlp1g` (
    `mysql_tbl_thlp1g_campaign_id` INT,
    `mysql_tbl_thlp1g_budget` INT,
    `mysql_tbl_thlp1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11e1ng` (
    `mysql_tbl_11e1ng_conversion_id` INT,
    `mysql_tbl_11e1ng_campaign_id` INT,
    `mysql_tbl_11e1ng_conversion_value` INT
);

INSERT INTO `mysql_tbl_thlp1g` (`mysql_tbl_thlp1g_campaign_id`, `mysql_tbl_thlp1g_budget`, `mysql_tbl_thlp1g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_11e1ng` (`mysql_tbl_11e1ng_conversion_id`, `mysql_tbl_11e1ng_campaign_id`, `mysql_tbl_11e1ng_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fognf6` (
    `mysql_tbl_fognf6_customer_id` INT,
    `mysql_tbl_fognf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fognf6` (`mysql_tbl_fognf6_customer_id`, `mysql_tbl_fognf6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hzlcf` (
    `mysql_tbl_4hzlcf_product_id` INT,
    `mysql_tbl_4hzlcf_category_id` INT,
    `mysql_tbl_4hzlcf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hzlcf` (`mysql_tbl_4hzlcf_product_id`, `mysql_tbl_4hzlcf_category_id`, `mysql_tbl_4hzlcf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zz8u3z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xz8sdr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xz8sdr`
    WHERE mysql_tbl_xz8sdr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_n930ny` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4hzlcf_PRICE), 0), COALESCE(MIN(mysql_tbl_4hzlcf_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4hzlcf`
    WHERE mysql_tbl_4hzlcf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_wk2ply_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wk2ply_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wk2ply`
    WHERE mysql_tbl_wk2ply_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wrw4hy_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wrw4hy`
    WHERE mysql_tbl_wrw4hy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55nu98_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_55nu98`
    WHERE mysql_tbl_55nu98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c5edkr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c5edkr`
    WHERE mysql_tbl_c5edkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t801ev_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t801ev`
    WHERE mysql_tbl_t801ev_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t801ev_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t801ev`
    WHERE mysql_tbl_t801ev_DEPARTMENT_ID = (SELECT mysql_tbl_t801ev_DEPARTMENT_ID FROM `mysql_tbl_t801ev` WHERE mysql_tbl_t801ev_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skssvv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_skssvv`
    WHERE mysql_tbl_skssvv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gr6amg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jhef4k` E
    JOIN `mysql_tbl_gr6amg` C ON mysql_tbl_jhef4k_COURSE_ID = mysql_tbl_gr6amg_COURSE_ID
    WHERE mysql_tbl_jhef4k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jhef4k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_n930ny`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_69uekn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_69uekn`
    WHERE mysql_tbl_69uekn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fognf6`
    WHERE mysql_tbl_fognf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fognf6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slbj29_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_slbj29_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_slbj29`
    WHERE mysql_tbl_slbj29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thlp1g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_thlp1g`
    WHERE mysql_tbl_thlp1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11e1ng_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_11e1ng`
    WHERE mysql_tbl_11e1ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vrmopv_STATUS, COALESCE(mysql_tbl_vrmopv_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vrmopv`
    WHERE mysql_tbl_vrmopv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8qcof5`
    WHERE mysql_tbl_vrmopv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7530gq`
    WHERE mysql_tbl_7530gq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7530gq`
    WHERE mysql_tbl_7530gq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7530gq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkkoho_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rkkoho_PAID_AMOUNT, 0), mysql_tbl_rkkoho_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rkkoho`
    WHERE mysql_tbl_rkkoho_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);