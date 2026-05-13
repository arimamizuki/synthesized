/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5voaa7` (
    `mysql_tbl_5voaa7_product_id` INT,
    `mysql_tbl_5voaa7_category_id` INT,
    `mysql_tbl_5voaa7_price` DECIMAL(10,2),
    `mysql_tbl_5voaa7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsmyu` (
    `mysql_tbl_1lsmyu_category_id` INT,
    `mysql_tbl_1lsmyu_parent_id` INT,
    `mysql_tbl_1lsmyu_category_level` INT
);

INSERT INTO `mysql_tbl_5voaa7` (`mysql_tbl_5voaa7_product_id`, `mysql_tbl_5voaa7_category_id`, `mysql_tbl_5voaa7_price`, `mysql_tbl_5voaa7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lsmyu` (`mysql_tbl_1lsmyu_category_id`, `mysql_tbl_1lsmyu_parent_id`, `mysql_tbl_1lsmyu_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2grlo5` (
    `mysql_tbl_2grlo5_ctime` INT
);

INSERT INTO `mysql_tbl_2grlo5` (`mysql_tbl_2grlo5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2usv` (
    `mysql_tbl_ud2usv_campaign_id` INT,
    `mysql_tbl_ud2usv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud2usv` (`mysql_tbl_ud2usv_campaign_id`, `mysql_tbl_ud2usv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gxmi` (
    `mysql_tbl_80gxmi_customer_id` INT,
    `mysql_tbl_80gxmi_country` INT
);

INSERT INTO `mysql_tbl_80gxmi` (`mysql_tbl_80gxmi_customer_id`, `mysql_tbl_80gxmi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnumb` (
    `mysql_tbl_qpnumb_emp_id` INT,
    `mysql_tbl_qpnumb_salary` INT,
    `mysql_tbl_qpnumb_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpnumb` (`mysql_tbl_qpnumb_emp_id`, `mysql_tbl_qpnumb_salary`, `mysql_tbl_qpnumb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1fdal` (
    `mysql_tbl_t1fdal_emp_id` INT,
    `mysql_tbl_t1fdal_department_id` INT,
    `mysql_tbl_t1fdal_salary` INT,
    `mysql_tbl_t1fdal_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0k8qj` (
    `mysql_tbl_f0k8qj_department_id` INT,
    `mysql_tbl_f0k8qj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1fdal` (`mysql_tbl_t1fdal_emp_id`, `mysql_tbl_t1fdal_department_id`, `mysql_tbl_t1fdal_salary`, `mysql_tbl_t1fdal_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0k8qj` (`mysql_tbl_f0k8qj_department_id`, `mysql_tbl_f0k8qj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbepyp` (
    `mysql_tbl_jbepyp_emp_id` INT,
    `mysql_tbl_jbepyp_salary` INT
);

INSERT INTO `mysql_tbl_jbepyp` (`mysql_tbl_jbepyp_emp_id`, `mysql_tbl_jbepyp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9o0b` (
    `mysql_tbl_eh9o0b_customer_id` INT,
    `mysql_tbl_eh9o0b_country` INT
);

INSERT INTO `mysql_tbl_eh9o0b` (`mysql_tbl_eh9o0b_customer_id`, `mysql_tbl_eh9o0b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355i66` (
    `mysql_tbl_355i66_policy_id` INT,
    `mysql_tbl_355i66_customer_id` INT,
    `mysql_tbl_355i66_plan_type` VARCHAR(50),
    `mysql_tbl_355i66_premium_monthly` INT,
    `mysql_tbl_355i66_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_355i66_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o5zv` (
    `mysql_tbl_i1o5zv_claim_id` INT,
    `mysql_tbl_i1o5zv_policy_id` INT,
    `mysql_tbl_i1o5zv_claim_date` DATE,
    `mysql_tbl_i1o5zv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i1o5zv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_355i66` (`mysql_tbl_355i66_policy_id`, `mysql_tbl_355i66_customer_id`, `mysql_tbl_355i66_plan_type`, `mysql_tbl_355i66_premium_monthly`, `mysql_tbl_355i66_deductible_amount`, `mysql_tbl_355i66_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i1o5zv` (`mysql_tbl_i1o5zv_claim_id`, `mysql_tbl_i1o5zv_policy_id`, `mysql_tbl_i1o5zv_claim_date`, `mysql_tbl_i1o5zv_claim_amount`, `mysql_tbl_i1o5zv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wos0i0` (
    `mysql_tbl_wos0i0_dept_id` INT,
    `mysql_tbl_wos0i0_name` VARCHAR(50),
    `mysql_tbl_wos0i0_manager_id` INT,
    `mysql_tbl_wos0i0_headcount` INT,
    `mysql_tbl_wos0i0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3e3x` (
    `mysql_tbl_2l3e3x_emp_id` INT,
    `mysql_tbl_2l3e3x_dept_id` INT,
    `mysql_tbl_2l3e3x_salary` INT,
    `mysql_tbl_2l3e3x_hire_date` DATE,
    `mysql_tbl_2l3e3x_performance_score` INT
);

INSERT INTO `mysql_tbl_wos0i0` (`mysql_tbl_wos0i0_dept_id`, `mysql_tbl_wos0i0_name`, `mysql_tbl_wos0i0_manager_id`, `mysql_tbl_wos0i0_headcount`, `mysql_tbl_wos0i0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2l3e3x` (`mysql_tbl_2l3e3x_emp_id`, `mysql_tbl_2l3e3x_dept_id`, `mysql_tbl_2l3e3x_salary`, `mysql_tbl_2l3e3x_hire_date`, `mysql_tbl_2l3e3x_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3oet8` (
    `mysql_tbl_p3oet8_investment_id` INT,
    `mysql_tbl_p3oet8_customer_id` INT,
    `mysql_tbl_p3oet8_portfolio_id` INT,
    `mysql_tbl_p3oet8_investment_type` VARCHAR(50),
    `mysql_tbl_p3oet8_current_value` INT,
    `mysql_tbl_p3oet8_initial_investment` INT,
    `mysql_tbl_p3oet8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscmfw` (
    `mysql_tbl_tscmfw_portfolio_id` INT,
    `mysql_tbl_tscmfw_manager_id` INT,
    `mysql_tbl_tscmfw_total_value` DECIMAL(10,2),
    `mysql_tbl_tscmfw_performance_score` INT
);

INSERT INTO `mysql_tbl_p3oet8` (`mysql_tbl_p3oet8_investment_id`, `mysql_tbl_p3oet8_customer_id`, `mysql_tbl_p3oet8_portfolio_id`, `mysql_tbl_p3oet8_investment_type`, `mysql_tbl_p3oet8_current_value`, `mysql_tbl_p3oet8_initial_investment`, `mysql_tbl_p3oet8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tscmfw` (`mysql_tbl_tscmfw_portfolio_id`, `mysql_tbl_tscmfw_manager_id`, `mysql_tbl_tscmfw_total_value`, `mysql_tbl_tscmfw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09zr9` (
    `mysql_tbl_k09zr9_customer_id` INT,
    `mysql_tbl_k09zr9_country` INT,
    `mysql_tbl_k09zr9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2o6qi` (
    `mysql_tbl_d2o6qi_order_id` INT,
    `mysql_tbl_d2o6qi_customer_id` INT,
    `mysql_tbl_d2o6qi_order_date` DATE
);

INSERT INTO `mysql_tbl_k09zr9` (`mysql_tbl_k09zr9_customer_id`, `mysql_tbl_k09zr9_country`, `mysql_tbl_k09zr9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2o6qi` (`mysql_tbl_d2o6qi_order_id`, `mysql_tbl_d2o6qi_customer_id`, `mysql_tbl_d2o6qi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p09blq` (
    `mysql_tbl_p09blq_emp_id` INT,
    `mysql_tbl_p09blq_salary` INT
);

INSERT INTO `mysql_tbl_p09blq` (`mysql_tbl_p09blq_emp_id`, `mysql_tbl_p09blq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zghvx` (
    `mysql_tbl_1zghvx_customer_id` INT,
    `mysql_tbl_1zghvx_order_date` DATE,
    `mysql_tbl_1zghvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zghvx` (`mysql_tbl_1zghvx_customer_id`, `mysql_tbl_1zghvx_order_date`, `mysql_tbl_1zghvx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36kpej` (
    `mysql_tbl_36kpej_customer_id` INT,
    `mysql_tbl_36kpej_registration_date` DATE,
    `mysql_tbl_36kpej_country` INT
);

INSERT INTO `mysql_tbl_36kpej` (`mysql_tbl_36kpej_customer_id`, `mysql_tbl_36kpej_registration_date`, `mysql_tbl_36kpej_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93cvwg` (
    `mysql_tbl_93cvwg_product_id` INT,
    `mysql_tbl_93cvwg_supplier_id` INT,
    `mysql_tbl_93cvwg_price` DECIMAL(10,2),
    `mysql_tbl_93cvwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtn1a` (
    `mysql_tbl_ydtn1a_supplier_id` INT,
    `mysql_tbl_ydtn1a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93cvwg` (`mysql_tbl_93cvwg_product_id`, `mysql_tbl_93cvwg_supplier_id`, `mysql_tbl_93cvwg_price`, `mysql_tbl_93cvwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydtn1a` (`mysql_tbl_ydtn1a_supplier_id`, `mysql_tbl_ydtn1a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tip0pb` (
    `mysql_tbl_tip0pb_product_id` INT,
    `mysql_tbl_tip0pb_category_id` INT,
    `mysql_tbl_tip0pb_price` DECIMAL(10,2),
    `mysql_tbl_tip0pb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tip0pb` (`mysql_tbl_tip0pb_product_id`, `mysql_tbl_tip0pb_category_id`, `mysql_tbl_tip0pb_price`, `mysql_tbl_tip0pb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lztbx4` (
    `mysql_tbl_lztbx4_customer_id` INT,
    `mysql_tbl_lztbx4_registration_date` DATE
);

INSERT INTO `mysql_tbl_lztbx4` (`mysql_tbl_lztbx4_customer_id`, `mysql_tbl_lztbx4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2grlo5_CTIME` INTO RESULT FROM `mysql_tbl_2grlo5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p09blq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p09blq`
    WHERE mysql_tbl_p09blq_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k09zr9`
    WHERE mysql_tbl_k09zr9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k09zr9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_t1fdal`
    WHERE mysql_tbl_t1fdal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t1fdal_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t1fdal`
    WHERE mysql_tbl_t1fdal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_t1fdal_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_t1fdal`
    WHERE mysql_tbl_t1fdal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbepyp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jbepyp`
    WHERE mysql_tbl_jbepyp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eh9o0b`
    WHERE mysql_tbl_eh9o0b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpnumb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qpnumb`
    WHERE mysql_tbl_qpnumb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ud2usv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ud2usv`
    WHERE mysql_tbl_ud2usv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lztbx4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lztbx4`
    WHERE mysql_tbl_lztbx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mmtblx` O
    JOIN `mysql_tbl_80gxmi` C ON O.CUSTOMER_ID = mysql_tbl_80gxmi_CUSTOMER_ID
    WHERE mysql_tbl_80gxmi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9kvuiw` (mysql_tbl_9kvuiw_ID INT, mysql_tbl_9kvuiw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_9kvuiw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1zghvx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1zghvx`
    WHERE mysql_tbl_1zghvx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydtn1a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ydtn1a`
    WHERE mysql_tbl_ydtn1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_93cvwg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_93cvwg`
    WHERE mysql_tbl_93cvwg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mmtblx`
    WHERE mysql_tbl_36kpej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_36kpej_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_36kpej`
        WHERE mysql_tbl_36kpej_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_u5r0lx`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3oet8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_p3oet8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_p3oet8`
    WHERE mysql_tbl_p3oet8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p3oet8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_p3oet8`
    WHERE mysql_tbl_p3oet8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wos0i0_HEADCOUNT, 10), COALESCE(mysql_tbl_wos0i0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_wos0i0`
    WHERE mysql_tbl_wos0i0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2l3e3x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2l3e3x`
    WHERE mysql_tbl_2l3e3x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2l3e3x_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2l3e3x`
    WHERE mysql_tbl_2l3e3x_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tip0pb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tip0pb`
    WHERE mysql_tbl_tip0pb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9xlimf`
    WHERE mysql_tbl_tip0pb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mmtblx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_355i66_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_355i66_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_355i66`
    WHERE mysql_tbl_355i66_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1o5zv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i1o5zv`
    WHERE mysql_tbl_i1o5zv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i1o5zv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1lsmyu_CATEGORY_ID FROM `mysql_tbl_1lsmyu` WHERE mysql_tbl_1lsmyu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1lsmyu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1lsmyu` WHERE mysql_tbl_1lsmyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_5voaa7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_5voaa7`
        WHERE mysql_tbl_5voaa7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_5voaa7_IS_ACTIVE = 1;

        SELECT mysql_tbl_1lsmyu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1lsmyu` WHERE mysql_tbl_1lsmyu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_PROC_TIME_wu095y();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);