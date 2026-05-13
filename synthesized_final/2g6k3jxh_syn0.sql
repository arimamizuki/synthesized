/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k442zx` (
    `mysql_tbl_k442zx_video_id` INT,
    `mysql_tbl_k442zx_creator_id` INT,
    `mysql_tbl_k442zx_title` INT,
    `mysql_tbl_k442zx_duration_seconds` INT,
    `mysql_tbl_k442zx_view_count` INT,
    `mysql_tbl_k442zx_upload_date` DATE,
    `mysql_tbl_k442zx_likes_count` INT
);

INSERT INTO `mysql_tbl_k442zx` (`mysql_tbl_k442zx_video_id`, `mysql_tbl_k442zx_creator_id`, `mysql_tbl_k442zx_title`, `mysql_tbl_k442zx_duration_seconds`, `mysql_tbl_k442zx_view_count`, `mysql_tbl_k442zx_upload_date`, `mysql_tbl_k442zx_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2hdv2` (
    `mysql_tbl_z2hdv2_customer_id` INT,
    `mysql_tbl_z2hdv2_registration_date` DATE,
    `mysql_tbl_z2hdv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2n49` (
    `mysql_tbl_rl2n49_order_id` INT,
    `mysql_tbl_rl2n49_customer_id` INT,
    `mysql_tbl_rl2n49_order_date` DATE,
    `mysql_tbl_rl2n49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2hdv2` (`mysql_tbl_z2hdv2_customer_id`, `mysql_tbl_z2hdv2_registration_date`, `mysql_tbl_z2hdv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rl2n49` (`mysql_tbl_rl2n49_order_id`, `mysql_tbl_rl2n49_customer_id`, `mysql_tbl_rl2n49_order_date`, `mysql_tbl_rl2n49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudagi` (
    `mysql_tbl_tudagi_supplier_id` INT,
    `mysql_tbl_tudagi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tudagi` (`mysql_tbl_tudagi_supplier_id`, `mysql_tbl_tudagi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj99rq` (
    `mysql_tbl_vj99rq_campaign_id` INT,
    `mysql_tbl_vj99rq_channel` INT
);

INSERT INTO `mysql_tbl_vj99rq` (`mysql_tbl_vj99rq_campaign_id`, `mysql_tbl_vj99rq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeyadp` (
    `mysql_tbl_qeyadp_emp_id` INT,
    `mysql_tbl_qeyadp_department_id` INT,
    `mysql_tbl_qeyadp_salary` INT
);

INSERT INTO `mysql_tbl_qeyadp` (`mysql_tbl_qeyadp_emp_id`, `mysql_tbl_qeyadp_department_id`, `mysql_tbl_qeyadp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6d4dr` (
    `mysql_tbl_a6d4dr_campaign_id` INT,
    `mysql_tbl_a6d4dr_channel` INT,
    `mysql_tbl_a6d4dr_budget` INT,
    `mysql_tbl_a6d4dr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qggfc8` (
    `mysql_tbl_qggfc8_conversion_id` INT,
    `mysql_tbl_qggfc8_campaign_id` INT,
    `mysql_tbl_qggfc8_conversion_value` INT
);

INSERT INTO `mysql_tbl_a6d4dr` (`mysql_tbl_a6d4dr_campaign_id`, `mysql_tbl_a6d4dr_channel`, `mysql_tbl_a6d4dr_budget`, `mysql_tbl_a6d4dr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qggfc8` (`mysql_tbl_qggfc8_conversion_id`, `mysql_tbl_qggfc8_campaign_id`, `mysql_tbl_qggfc8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxpv1` (
    `mysql_tbl_9jxpv1_loan_id` INT,
    `mysql_tbl_9jxpv1_customer_id` INT,
    `mysql_tbl_9jxpv1_principal` INT,
    `mysql_tbl_9jxpv1_interest_rate` INT,
    `mysql_tbl_9jxpv1_term_months` INT,
    `mysql_tbl_9jxpv1_start_date` DATE,
    `mysql_tbl_9jxpv1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9jxpv1` (`mysql_tbl_9jxpv1_loan_id`, `mysql_tbl_9jxpv1_customer_id`, `mysql_tbl_9jxpv1_principal`, `mysql_tbl_9jxpv1_interest_rate`, `mysql_tbl_9jxpv1_term_months`, `mysql_tbl_9jxpv1_start_date`, `mysql_tbl_9jxpv1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ya78` (
    mysql_tbl_u8ya78_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_u8ya78` (`mysql_tbl_u8ya78_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d5qdt` (
    `mysql_tbl_1d5qdt_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1d5qdt` (`mysql_tbl_1d5qdt_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh6ay0` (
    `mysql_tbl_uh6ay0_salary` INT
);

INSERT INTO `mysql_tbl_uh6ay0` (`mysql_tbl_uh6ay0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk70lh` (
    `mysql_tbl_mk70lh_customer_id` INT,
    `mysql_tbl_mk70lh_country` INT
);

INSERT INTO `mysql_tbl_mk70lh` (`mysql_tbl_mk70lh_customer_id`, `mysql_tbl_mk70lh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2j8s` (
    `mysql_tbl_ij2j8s_campaign_id` INT,
    `mysql_tbl_ij2j8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij2j8s` (`mysql_tbl_ij2j8s_campaign_id`, `mysql_tbl_ij2j8s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrx62k` (
    mysql_tbl_qrx62k_emp_no INT,
    mysql_tbl_qrx62k_first_name VARCHAR(50),
    mysql_tbl_qrx62k_last_name VARCHAR(50),
    mysql_tbl_qrx62k_birth_date DATE,
    mysql_tbl_qrx62k_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aslw7m` (
    `mysql_tbl_aslw7m_emp_id` INT,
    `mysql_tbl_aslw7m_manager_id` INT,
    `mysql_tbl_aslw7m_department_id` INT
);

INSERT INTO `mysql_tbl_aslw7m` (`mysql_tbl_aslw7m_emp_id`, `mysql_tbl_aslw7m_manager_id`, `mysql_tbl_aslw7m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60ixl` (
    `mysql_tbl_d60ixl_employee_id` INT,
    `mysql_tbl_d60ixl_department_id` INT,
    `mysql_tbl_d60ixl_salary` INT,
    `mysql_tbl_d60ixl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkpnx` (
    `mysql_tbl_avkpnx_employee_id` INT,
    `mysql_tbl_avkpnx_effective_date` DATE,
    `mysql_tbl_avkpnx_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d60ixl` (`mysql_tbl_d60ixl_employee_id`, `mysql_tbl_d60ixl_department_id`, `mysql_tbl_d60ixl_salary`, `mysql_tbl_d60ixl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avkpnx` (`mysql_tbl_avkpnx_employee_id`, `mysql_tbl_avkpnx_effective_date`, `mysql_tbl_avkpnx_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leq5ce` (
    `mysql_tbl_leq5ce_emp_id` INT
);

INSERT INTO `mysql_tbl_leq5ce` (`mysql_tbl_leq5ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8wnvh` (
    `mysql_tbl_l8wnvh_order_id` INT,
    `mysql_tbl_l8wnvh_customer_id` INT,
    `mysql_tbl_l8wnvh_order_date` DATE,
    `mysql_tbl_l8wnvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8wnvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvjjs` (
    `mysql_tbl_0hvjjs_refund_id` INT,
    `mysql_tbl_0hvjjs_order_id` INT,
    `mysql_tbl_0hvjjs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8wnvh` (`mysql_tbl_l8wnvh_order_id`, `mysql_tbl_l8wnvh_customer_id`, `mysql_tbl_l8wnvh_order_date`, `mysql_tbl_l8wnvh_total_amount`, `mysql_tbl_l8wnvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hvjjs` (`mysql_tbl_0hvjjs_refund_id`, `mysql_tbl_0hvjjs_order_id`, `mysql_tbl_0hvjjs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z140fe` (
    `mysql_tbl_z140fe_emp_id` INT,
    `mysql_tbl_z140fe_department_id` INT
);

INSERT INTO `mysql_tbl_z140fe` (`mysql_tbl_z140fe_emp_id`, `mysql_tbl_z140fe_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_lv3zxn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hvjjs_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0hvjjs`
    WHERE mysql_tbl_0hvjjs_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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

    SELECT COALESCE(mysql_tbl_avkpnx_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_avkpnx`
    WHERE mysql_tbl_avkpnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_avkpnx_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_avkpnx_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_avkpnx`
    WHERE mysql_tbl_avkpnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_avkpnx_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d60ixl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_d60ixl`
    WHERE mysql_tbl_d60ixl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rl2n49`
    WHERE mysql_tbl_rl2n49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z2hdv2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z2hdv2`
    WHERE mysql_tbl_z2hdv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tudagi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tudagi`
    WHERE mysql_tbl_tudagi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh6ay0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uh6ay0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aslw7m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_aslw7m`
    WHERE mysql_tbl_aslw7m_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_qrx62k` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jxpv1_PRINCIPAL, 0), COALESCE(mysql_tbl_9jxpv1_INTEREST_RATE, 0), COALESCE(mysql_tbl_9jxpv1_TERM_MONTHS, 0), COALESCE(mysql_tbl_9jxpv1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9jxpv1`
    WHERE mysql_tbl_9jxpv1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6d4dr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_a6d4dr` C
    LEFT JOIN `mysql_tbl_qggfc8` CV ON mysql_tbl_a6d4dr_CAMPAIGN_ID = mysql_tbl_qggfc8_CAMPAIGN_ID
    WHERE mysql_tbl_a6d4dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a6d4dr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mk70lh`
    WHERE mysql_tbl_mk70lh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1d5qdt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z140fe`
    WHERE mysql_tbl_z140fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ij2j8s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ij2j8s`
    WHERE mysql_tbl_ij2j8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_u8ya78_CTINYINT) INTO RESULT FROM `mysql_tbl_u8ya78`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + RESULT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_PROC_VARCHAR_88hohl();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vj99rq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vj99rq`
    WHERE mysql_tbl_vj99rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qeyadp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qeyadp`
    WHERE mysql_tbl_qeyadp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k442zx_VIEW_COUNT, 0), COALESCE(mysql_tbl_k442zx_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_k442zx`
    WHERE mysql_tbl_k442zx_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_k442zx`
    WHERE mysql_tbl_k442zx_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);