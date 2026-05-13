/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0x70j` (
    `mysql_tbl_m0x70j_campaign_id` INT,
    `mysql_tbl_m0x70j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0x70j` (`mysql_tbl_m0x70j_campaign_id`, `mysql_tbl_m0x70j_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6kqg` (
    `mysql_tbl_dv6kqg_campaign_id` INT,
    `mysql_tbl_dv6kqg_status` VARCHAR(50),
    `mysql_tbl_dv6kqg_budget` INT
);

INSERT INTO `mysql_tbl_dv6kqg` (`mysql_tbl_dv6kqg_campaign_id`, `mysql_tbl_dv6kqg_status`, `mysql_tbl_dv6kqg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mls9y` (
    mysql_tbl_3mls9y_emp_no INT,
    mysql_tbl_3mls9y_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mls9y` (`mysql_tbl_3mls9y_emp_no`, `mysql_tbl_3mls9y_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tam528` (
    `mysql_tbl_tam528_order_id` INT,
    `mysql_tbl_tam528_customer_id` INT,
    `mysql_tbl_tam528_order_date` DATE,
    `mysql_tbl_tam528_total_amount` DECIMAL(10,2),
    `mysql_tbl_tam528_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urz25k` (
    `mysql_tbl_urz25k_refund_id` INT,
    `mysql_tbl_urz25k_order_id` INT,
    `mysql_tbl_urz25k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tam528` (`mysql_tbl_tam528_order_id`, `mysql_tbl_tam528_customer_id`, `mysql_tbl_tam528_order_date`, `mysql_tbl_tam528_total_amount`, `mysql_tbl_tam528_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urz25k` (`mysql_tbl_urz25k_refund_id`, `mysql_tbl_urz25k_order_id`, `mysql_tbl_urz25k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqemmk` (
    `mysql_tbl_cqemmk_dept_id` INT,
    `mysql_tbl_cqemmk_name` VARCHAR(50),
    `mysql_tbl_cqemmk_manager_id` INT,
    `mysql_tbl_cqemmk_headcount` INT,
    `mysql_tbl_cqemmk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662hnk` (
    `mysql_tbl_662hnk_emp_id` INT,
    `mysql_tbl_662hnk_dept_id` INT,
    `mysql_tbl_662hnk_salary` INT,
    `mysql_tbl_662hnk_hire_date` DATE,
    `mysql_tbl_662hnk_performance_score` INT
);

INSERT INTO `mysql_tbl_cqemmk` (`mysql_tbl_cqemmk_dept_id`, `mysql_tbl_cqemmk_name`, `mysql_tbl_cqemmk_manager_id`, `mysql_tbl_cqemmk_headcount`, `mysql_tbl_cqemmk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_662hnk` (`mysql_tbl_662hnk_emp_id`, `mysql_tbl_662hnk_dept_id`, `mysql_tbl_662hnk_salary`, `mysql_tbl_662hnk_hire_date`, `mysql_tbl_662hnk_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6i45` (
    `mysql_tbl_ei6i45_emp_id` INT,
    `mysql_tbl_ei6i45_department_id` INT,
    `mysql_tbl_ei6i45_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u8knw` (
    `mysql_tbl_7u8knw_department_id` INT,
    `mysql_tbl_7u8knw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei6i45` (`mysql_tbl_ei6i45_emp_id`, `mysql_tbl_ei6i45_department_id`, `mysql_tbl_ei6i45_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7u8knw` (`mysql_tbl_7u8knw_department_id`, `mysql_tbl_7u8knw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biaehp` (
    `mysql_tbl_biaehp_campaign_id` INT,
    `mysql_tbl_biaehp_start_date` DATE,
    `mysql_tbl_biaehp_end_date` DATE,
    `mysql_tbl_biaehp_budget` INT,
    `mysql_tbl_biaehp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63yxn` (
    `mysql_tbl_v63yxn_conversion_id` INT,
    `mysql_tbl_v63yxn_campaign_id` INT,
    `mysql_tbl_v63yxn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_biaehp` (`mysql_tbl_biaehp_campaign_id`, `mysql_tbl_biaehp_start_date`, `mysql_tbl_biaehp_end_date`, `mysql_tbl_biaehp_budget`, `mysql_tbl_biaehp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v63yxn` (`mysql_tbl_v63yxn_conversion_id`, `mysql_tbl_v63yxn_campaign_id`, `mysql_tbl_v63yxn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74918n` (mysql_tbl_74918n_id INT, mysql_tbl_74918n_amount DECIMAL(10,2), mysql_tbl_74918n_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_10v5c4` (
    `mysql_tbl_10v5c4_customer_id` INT,
    `mysql_tbl_10v5c4_country` INT
);

INSERT INTO `mysql_tbl_10v5c4` (`mysql_tbl_10v5c4_customer_id`, `mysql_tbl_10v5c4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b1fqx` (
    `mysql_tbl_2b1fqx_product_id` INT,
    `mysql_tbl_2b1fqx_category_id` INT,
    `mysql_tbl_2b1fqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b1fqx` (`mysql_tbl_2b1fqx_product_id`, `mysql_tbl_2b1fqx_category_id`, `mysql_tbl_2b1fqx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ahgie` (
    `mysql_tbl_4ahgie_school_id` INT,
    `mysql_tbl_4ahgie_name` VARCHAR(50),
    `mysql_tbl_4ahgie_district` INT,
    `mysql_tbl_4ahgie_school_type` VARCHAR(50),
    `mysql_tbl_4ahgie_enrollment_count` INT,
    `mysql_tbl_4ahgie_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgvlf` (
    `mysql_tbl_gsgvlf_student_id` INT,
    `mysql_tbl_gsgvlf_school_id` INT,
    `mysql_tbl_gsgvlf_grade_level` INT,
    `mysql_tbl_gsgvlf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4ahgie` (`mysql_tbl_4ahgie_school_id`, `mysql_tbl_4ahgie_name`, `mysql_tbl_4ahgie_district`, `mysql_tbl_4ahgie_school_type`, `mysql_tbl_4ahgie_enrollment_count`, `mysql_tbl_4ahgie_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gsgvlf` (`mysql_tbl_gsgvlf_student_id`, `mysql_tbl_gsgvlf_school_id`, `mysql_tbl_gsgvlf_grade_level`, `mysql_tbl_gsgvlf_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ruppv` (
    `mysql_tbl_1ruppv_emp_id` INT,
    `mysql_tbl_1ruppv_department_id` INT,
    `mysql_tbl_1ruppv_salary` INT,
    `mysql_tbl_1ruppv_hire_date` DATE,
    `mysql_tbl_1ruppv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ruppv` (`mysql_tbl_1ruppv_emp_id`, `mysql_tbl_1ruppv_department_id`, `mysql_tbl_1ruppv_salary`, `mysql_tbl_1ruppv_hire_date`, `mysql_tbl_1ruppv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_biaehp_END_DATE, mysql_tbl_biaehp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_biaehp`
    WHERE mysql_tbl_biaehp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v63yxn`
    WHERE mysql_tbl_v63yxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ei6i45_SALARY), 0), COALESCE(MIN(mysql_tbl_ei6i45_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ei6i45`
    WHERE mysql_tbl_ei6i45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_cqemmk_HEADCOUNT, 10), COALESCE(mysql_tbl_cqemmk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_cqemmk`
    WHERE mysql_tbl_cqemmk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_662hnk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_662hnk`
    WHERE mysql_tbl_662hnk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_662hnk_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_662hnk`
    WHERE mysql_tbl_662hnk_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hhk42m` (mysql_tbl_hhk42m_ID INT, mysql_tbl_hhk42m_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mvzwkg` (mysql_tbl_mvzwkg_ID INT, mysql_tbl_mvzwkg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ahgie_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4ahgie_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4ahgie`
    WHERE mysql_tbl_4ahgie_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gsgvlf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_gsgvlf`
    WHERE mysql_tbl_gsgvlf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gsgvlf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_gsgvlf`
    WHERE mysql_tbl_gsgvlf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ruppv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ruppv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ruppv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1ruppv`
    WHERE mysql_tbl_1ruppv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2b1fqx_CATEGORY_ID, COALESCE(mysql_tbl_2b1fqx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2b1fqx`
    WHERE mysql_tbl_2b1fqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2b1fqx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2b1fqx`
    WHERE mysql_tbl_2b1fqx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_10v5c4`
    WHERE mysql_tbl_10v5c4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_10v5c4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_74918n_AMOUNT, mysql_tbl_74918n_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_74918n` WHERE mysql_tbl_74918n_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_74918n_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_74918n` SET mysql_tbl_74918n_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_74918n_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tam528_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tam528`
    WHERE mysql_tbl_tam528_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urz25k_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_urz25k`
    WHERE mysql_tbl_urz25k_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dv6kqg_STATUS, COALESCE(mysql_tbl_dv6kqg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dv6kqg`
    WHERE mysql_tbl_dv6kqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3mls9y` E 
    WHERE mysql_tbl_3mls9y_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m0x70j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m0x70j`
    WHERE mysql_tbl_m0x70j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);