/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od86fb` (
    `mysql_tbl_od86fb_campaign_id` INT,
    `mysql_tbl_od86fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od86fb` (`mysql_tbl_od86fb_campaign_id`, `mysql_tbl_od86fb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sptqok` (
    `mysql_tbl_sptqok_employee_id` INT,
    `mysql_tbl_sptqok_name` VARCHAR(50),
    `mysql_tbl_sptqok_department_id` INT,
    `mysql_tbl_sptqok_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okb1c` (
    `mysql_tbl_8okb1c_department_id` INT,
    `mysql_tbl_8okb1c_name` VARCHAR(50),
    `mysql_tbl_8okb1c_budget` INT
);

INSERT INTO `mysql_tbl_sptqok` (`mysql_tbl_sptqok_employee_id`, `mysql_tbl_sptqok_name`, `mysql_tbl_sptqok_department_id`, `mysql_tbl_sptqok_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8okb1c` (`mysql_tbl_8okb1c_department_id`, `mysql_tbl_8okb1c_name`, `mysql_tbl_8okb1c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzmy5` (
    `mysql_tbl_jxzmy5_customer_id` INT,
    `mysql_tbl_jxzmy5_registration_date` DATE
);

INSERT INTO `mysql_tbl_jxzmy5` (`mysql_tbl_jxzmy5_customer_id`, `mysql_tbl_jxzmy5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugv5iz` (
    `mysql_tbl_ugv5iz_customer_id` INT,
    `mysql_tbl_ugv5iz_tier_level` INT,
    `mysql_tbl_ugv5iz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71x5rh` (
    `mysql_tbl_71x5rh_order_id` INT,
    `mysql_tbl_71x5rh_customer_id` INT,
    `mysql_tbl_71x5rh_order_date` DATE,
    `mysql_tbl_71x5rh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugv5iz` (`mysql_tbl_ugv5iz_customer_id`, `mysql_tbl_ugv5iz_tier_level`, `mysql_tbl_ugv5iz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71x5rh` (`mysql_tbl_71x5rh_order_id`, `mysql_tbl_71x5rh_customer_id`, `mysql_tbl_71x5rh_order_date`, `mysql_tbl_71x5rh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjno1` (
    `mysql_tbl_urjno1_campaign_id` INT,
    `mysql_tbl_urjno1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urjno1` (`mysql_tbl_urjno1_campaign_id`, `mysql_tbl_urjno1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qrrp` (mysql_tbl_l7qrrp_id INT, mysql_tbl_l7qrrp_amount_due DECIMAL(10,2), amount_pamysql_tbl_l7qrrp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvmod6` (
    `mysql_tbl_wvmod6_customer_id` INT,
    `mysql_tbl_wvmod6_registration_date` DATE
);

INSERT INTO `mysql_tbl_wvmod6` (`mysql_tbl_wvmod6_customer_id`, `mysql_tbl_wvmod6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n96dnl` (
    `mysql_tbl_n96dnl_employee_id` INT,
    `mysql_tbl_n96dnl_department_id` INT,
    `mysql_tbl_n96dnl_manager_id` INT,
    `mysql_tbl_n96dnl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7jyc` (
    `mysql_tbl_ju7jyc_department_id` INT,
    `mysql_tbl_ju7jyc_parent_department_id` INT,
    `mysql_tbl_ju7jyc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n96dnl` (`mysql_tbl_n96dnl_employee_id`, `mysql_tbl_n96dnl_department_id`, `mysql_tbl_n96dnl_manager_id`, `mysql_tbl_n96dnl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ju7jyc` (`mysql_tbl_ju7jyc_department_id`, `mysql_tbl_ju7jyc_parent_department_id`, `mysql_tbl_ju7jyc_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5q6xb` (
    `mysql_tbl_r5q6xb_campaign_id` INT,
    `mysql_tbl_r5q6xb_start_date` DATE,
    `mysql_tbl_r5q6xb_end_date` DATE
);

INSERT INTO `mysql_tbl_r5q6xb` (`mysql_tbl_r5q6xb_campaign_id`, `mysql_tbl_r5q6xb_start_date`, `mysql_tbl_r5q6xb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbj7wb` (
    `mysql_tbl_qbj7wb_customer_id` INT,
    `mysql_tbl_qbj7wb_country` INT
);

INSERT INTO `mysql_tbl_qbj7wb` (`mysql_tbl_qbj7wb_customer_id`, `mysql_tbl_qbj7wb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2goi` (
    `mysql_tbl_qc2goi_order_id` INT,
    `mysql_tbl_qc2goi_customer_id` INT,
    `mysql_tbl_qc2goi_order_date` DATE,
    `mysql_tbl_qc2goi_total_amount` DECIMAL(10,2),
    `mysql_tbl_qc2goi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnvw71` (
    `mysql_tbl_rnvw71_refund_id` INT,
    `mysql_tbl_rnvw71_order_id` INT,
    `mysql_tbl_rnvw71_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc2goi` (`mysql_tbl_qc2goi_order_id`, `mysql_tbl_qc2goi_customer_id`, `mysql_tbl_qc2goi_order_date`, `mysql_tbl_qc2goi_total_amount`, `mysql_tbl_qc2goi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnvw71` (`mysql_tbl_rnvw71_refund_id`, `mysql_tbl_rnvw71_order_id`, `mysql_tbl_rnvw71_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrazai` (
    `mysql_tbl_mrazai_campaign_id` INT,
    `mysql_tbl_mrazai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrazai` (`mysql_tbl_mrazai_campaign_id`, `mysql_tbl_mrazai_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwaqkr` (
    `mysql_tbl_dwaqkr_transaction_id` INT,
    `mysql_tbl_dwaqkr_account_id` INT,
    `mysql_tbl_dwaqkr_transaction_date` DATE,
    `mysql_tbl_dwaqkr_transaction_type` VARCHAR(50),
    `mysql_tbl_dwaqkr_amount` DECIMAL(10,2),
    `mysql_tbl_dwaqkr_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777795` (
    `mysql_tbl_777795_account_id` INT,
    `mysql_tbl_777795_customer_id` INT,
    `mysql_tbl_777795_account_type` INT,
    `mysql_tbl_777795_credit_limit` INT
);

INSERT INTO `mysql_tbl_dwaqkr` (`mysql_tbl_dwaqkr_transaction_id`, `mysql_tbl_dwaqkr_account_id`, `mysql_tbl_dwaqkr_transaction_date`, `mysql_tbl_dwaqkr_transaction_type`, `mysql_tbl_dwaqkr_amount`, `mysql_tbl_dwaqkr_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_777795` (`mysql_tbl_777795_account_id`, `mysql_tbl_777795_customer_id`, `mysql_tbl_777795_account_type`, `mysql_tbl_777795_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zvjh` (
    `mysql_tbl_x0zvjh_emp_id` INT,
    `mysql_tbl_x0zvjh_department_id` INT,
    `mysql_tbl_x0zvjh_hire_date` DATE,
    `mysql_tbl_x0zvjh_salary` INT
);

INSERT INTO `mysql_tbl_x0zvjh` (`mysql_tbl_x0zvjh_emp_id`, `mysql_tbl_x0zvjh_department_id`, `mysql_tbl_x0zvjh_hire_date`, `mysql_tbl_x0zvjh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk0o1b` (
    `mysql_tbl_fk0o1b_supplier_id` INT
);

INSERT INTO `mysql_tbl_fk0o1b` (`mysql_tbl_fk0o1b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hgu5` (
    `mysql_tbl_d0hgu5_emp_id` INT,
    `mysql_tbl_d0hgu5_salary` INT
);

INSERT INTO `mysql_tbl_d0hgu5` (`mysql_tbl_d0hgu5_emp_id`, `mysql_tbl_d0hgu5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq34r` (
    `mysql_tbl_bwq34r_investment_id` INT,
    `mysql_tbl_bwq34r_customer_id` INT,
    `mysql_tbl_bwq34r_investment_type` VARCHAR(50),
    `mysql_tbl_bwq34r_principal` INT,
    `mysql_tbl_bwq34r_interest_rate` INT,
    `mysql_tbl_bwq34r_term_months` INT,
    `mysql_tbl_bwq34r_start_date` DATE
);

INSERT INTO `mysql_tbl_bwq34r` (`mysql_tbl_bwq34r_investment_id`, `mysql_tbl_bwq34r_customer_id`, `mysql_tbl_bwq34r_investment_type`, `mysql_tbl_bwq34r_principal`, `mysql_tbl_bwq34r_interest_rate`, `mysql_tbl_bwq34r_term_months`, `mysql_tbl_bwq34r_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rwce` (
    `mysql_tbl_r5rwce_emp_id` INT,
    `mysql_tbl_r5rwce_department_id` INT,
    `mysql_tbl_r5rwce_salary` INT
);

INSERT INTO `mysql_tbl_r5rwce` (`mysql_tbl_r5rwce_emp_id`, `mysql_tbl_r5rwce_department_id`, `mysql_tbl_r5rwce_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrtro` (
    `mysql_tbl_xwrtro_product_id` INT,
    `mysql_tbl_xwrtro_category_id` INT,
    `mysql_tbl_xwrtro_price` DECIMAL(10,2),
    `mysql_tbl_xwrtro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu48v6` (
    `mysql_tbl_wu48v6_category_id` INT,
    `mysql_tbl_wu48v6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwrtro` (`mysql_tbl_xwrtro_product_id`, `mysql_tbl_xwrtro_category_id`, `mysql_tbl_xwrtro_price`, `mysql_tbl_xwrtro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wu48v6` (`mysql_tbl_wu48v6_category_id`, `mysql_tbl_wu48v6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz37mf` (
    `mysql_tbl_uz37mf_emp_id` INT,
    `mysql_tbl_uz37mf_salary` INT
);

INSERT INTO `mysql_tbl_uz37mf` (`mysql_tbl_uz37mf_emp_id`, `mysql_tbl_uz37mf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89nhsw` (
    `mysql_tbl_89nhsw_customer_id` INT,
    `mysql_tbl_89nhsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89nhsw` (`mysql_tbl_89nhsw_customer_id`, `mysql_tbl_89nhsw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijlfvu` (mysql_tbl_ijlfvu_id INT, mysql_tbl_ijlfvu_name VARCHAR(100), mysql_tbl_ijlfvu_email VARCHAR(100));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sptqok_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_sptqok`
    WHERE mysql_tbl_sptqok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8okb1c_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8okb1c`
    WHERE mysql_tbl_8okb1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r5q6xb_END_DATE, mysql_tbl_r5q6xb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r5q6xb`
    WHERE mysql_tbl_r5q6xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxzmy5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jxzmy5`
    WHERE mysql_tbl_jxzmy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_urjno1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_urjno1`
    WHERE mysql_tbl_urjno1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_l7qrrp_AMOUNT_DUE, mysql_tbl_l7qrrp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_l7qrrp` WHERE mysql_tbl_l7qrrp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wvmod6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wvmod6`
    WHERE mysql_tbl_wvmod6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yuwyt6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nxxhdu` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwaqkr_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dwaqkr`
    WHERE mysql_tbl_dwaqkr_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwaqkr_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_dwaqkr` T
    JOIN `mysql_tbl_777795` A ON mysql_tbl_dwaqkr_ACCOUNT_ID = mysql_tbl_777795_ACCOUNT_ID
    WHERE mysql_tbl_dwaqkr_ACCOUNT_ID = (SELECT mysql_tbl_dwaqkr_ACCOUNT_ID FROM `mysql_tbl_dwaqkr` WHERE mysql_tbl_dwaqkr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dwaqkr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_dwaqkr_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_dwaqkr`
    WHERE mysql_tbl_dwaqkr_ACCOUNT_ID = (SELECT mysql_tbl_dwaqkr_ACCOUNT_ID FROM `mysql_tbl_dwaqkr` WHERE mysql_tbl_dwaqkr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dwaqkr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc2goi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qc2goi`
    WHERE mysql_tbl_qc2goi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnvw71_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rnvw71`
    WHERE mysql_tbl_rnvw71_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_l86xz2`
    WHERE mysql_tbl_fk0o1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0hgu5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d0hgu5`
    WHERE mysql_tbl_d0hgu5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_x0zvjh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x0zvjh`
    WHERE mysql_tbl_x0zvjh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nxxhdu` O
    JOIN `mysql_tbl_qbj7wb` C ON O.CUSTOMER_ID = mysql_tbl_qbj7wb_CUSTOMER_ID
    WHERE mysql_tbl_qbj7wb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwrtro_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xwrtro`
    WHERE mysql_tbl_xwrtro_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwrtro_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xwrtro`
    WHERE mysql_tbl_xwrtro_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xwrtro_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ijlfvu_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ijlfvu_EMAIL IS NULL OR mysql_tbl_ijlfvu_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ijlfvu_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ijlfvu` (`mysql_tbl_ijlfvu_NAME`, `mysql_tbl_ijlfvu_EMAIL`) VALUES (USER_NAME, mysql_tbl_ijlfvu_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwq34r_PRINCIPAL, 0), COALESCE(mysql_tbl_bwq34r_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_bwq34r_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_bwq34r`
    WHERE mysql_tbl_bwq34r_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_89nhsw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_89nhsw`
    WHERE mysql_tbl_89nhsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r5rwce_DEPARTMENT_ID, COALESCE(mysql_tbl_r5rwce_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_r5rwce`
    WHERE mysql_tbl_r5rwce_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r5rwce_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r5rwce`
    WHERE mysql_tbl_r5rwce_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uz37mf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uz37mf`
    WHERE mysql_tbl_uz37mf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mrazai_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mrazai` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mrazai_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mrazai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mrazai_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ju7jyc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ju7jyc`
        WHERE mysql_tbl_ju7jyc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_DEPTH));
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_yuwyt6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_yuwyt6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SET V_I = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ugv5iz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ugv5iz`
    WHERE mysql_tbl_ugv5iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_71x5rh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_71x5rh`
    WHERE mysql_tbl_71x5rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ugv5iz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ugv5iz`
    WHERE mysql_tbl_ugv5iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_od86fb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_od86fb`
    WHERE mysql_tbl_od86fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);