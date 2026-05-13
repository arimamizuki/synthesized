/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uow2o2` (
    `mysql_tbl_uow2o2_emp_id` INT,
    `mysql_tbl_uow2o2_hire_date` DATE
);

INSERT INTO `mysql_tbl_uow2o2` (`mysql_tbl_uow2o2_emp_id`, `mysql_tbl_uow2o2_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ussv` (
    `mysql_tbl_w6ussv_emp_id` INT,
    `mysql_tbl_w6ussv_salary` INT
);

INSERT INTO `mysql_tbl_w6ussv` (`mysql_tbl_w6ussv_emp_id`, `mysql_tbl_w6ussv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabgcx` (
    `mysql_tbl_qabgcx_product_id` INT,
    `mysql_tbl_qabgcx_category_id` INT,
    `mysql_tbl_qabgcx_price` DECIMAL(10,2),
    `mysql_tbl_qabgcx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2or7iz` (
    `mysql_tbl_2or7iz_category_id` INT,
    `mysql_tbl_2or7iz_name` VARCHAR(50),
    `mysql_tbl_2or7iz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qabgcx` (`mysql_tbl_qabgcx_product_id`, `mysql_tbl_qabgcx_category_id`, `mysql_tbl_qabgcx_price`, `mysql_tbl_qabgcx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2or7iz` (`mysql_tbl_2or7iz_category_id`, `mysql_tbl_2or7iz_name`, `mysql_tbl_2or7iz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxza8x` (
    `mysql_tbl_cxza8x_customer_id` INT,
    `mysql_tbl_cxza8x_country` INT,
    `mysql_tbl_cxza8x_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxza8x` (`mysql_tbl_cxza8x_customer_id`, `mysql_tbl_cxza8x_country`, `mysql_tbl_cxza8x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzsu8b` (mysql_tbl_jzsu8b_id INT, mysql_tbl_jzsu8b_score INT, mysql_tbl_jzsu8b_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mczgc5` (
    `mysql_tbl_mczgc5_emp_id` INT,
    `mysql_tbl_mczgc5_department_id` INT,
    `mysql_tbl_mczgc5_salary` INT,
    `mysql_tbl_mczgc5_hire_date` DATE,
    `mysql_tbl_mczgc5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhm2k` (
    `mysql_tbl_wmhm2k_department_id` INT,
    `mysql_tbl_wmhm2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mczgc5` (`mysql_tbl_mczgc5_emp_id`, `mysql_tbl_mczgc5_department_id`, `mysql_tbl_mczgc5_salary`, `mysql_tbl_mczgc5_hire_date`, `mysql_tbl_mczgc5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wmhm2k` (`mysql_tbl_wmhm2k_department_id`, `mysql_tbl_wmhm2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7v01` (
    `mysql_tbl_pz7v01_campaign_id` INT,
    `mysql_tbl_pz7v01_target_audience_size` INT,
    `mysql_tbl_pz7v01_budget` INT,
    `mysql_tbl_pz7v01_start_date` DATE,
    `mysql_tbl_pz7v01_end_date` DATE,
    `mysql_tbl_pz7v01_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_952juy` (
    `mysql_tbl_952juy_conversion_id` INT,
    `mysql_tbl_952juy_campaign_id` INT,
    `mysql_tbl_952juy_conversion_date` DATE,
    `mysql_tbl_952juy_conversion_value` INT
);

INSERT INTO `mysql_tbl_pz7v01` (`mysql_tbl_pz7v01_campaign_id`, `mysql_tbl_pz7v01_target_audience_size`, `mysql_tbl_pz7v01_budget`, `mysql_tbl_pz7v01_start_date`, `mysql_tbl_pz7v01_end_date`, `mysql_tbl_pz7v01_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_952juy` (`mysql_tbl_952juy_conversion_id`, `mysql_tbl_952juy_campaign_id`, `mysql_tbl_952juy_conversion_date`, `mysql_tbl_952juy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4enidk` (
    `mysql_tbl_4enidk_emp_id` INT,
    `mysql_tbl_4enidk_department_id` INT,
    `mysql_tbl_4enidk_salary` INT,
    `mysql_tbl_4enidk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0jl0` (
    `mysql_tbl_ji0jl0_department_id` INT,
    `mysql_tbl_ji0jl0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4enidk` (`mysql_tbl_4enidk_emp_id`, `mysql_tbl_4enidk_department_id`, `mysql_tbl_4enidk_salary`, `mysql_tbl_4enidk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ji0jl0` (`mysql_tbl_ji0jl0_department_id`, `mysql_tbl_ji0jl0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r6xl` (
    `mysql_tbl_y4r6xl_policy_id` INT,
    `mysql_tbl_y4r6xl_customer_id` INT,
    `mysql_tbl_y4r6xl_property_value` INT,
    `mysql_tbl_y4r6xl_coverage_limit` INT,
    `mysql_tbl_y4r6xl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y4r6xl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jexo9` (
    `mysql_tbl_9jexo9_claim_id` INT,
    `mysql_tbl_9jexo9_policy_id` INT,
    `mysql_tbl_9jexo9_claim_date` DATE,
    `mysql_tbl_9jexo9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9jexo9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4r6xl` (`mysql_tbl_y4r6xl_policy_id`, `mysql_tbl_y4r6xl_customer_id`, `mysql_tbl_y4r6xl_property_value`, `mysql_tbl_y4r6xl_coverage_limit`, `mysql_tbl_y4r6xl_deductible_amount`, `mysql_tbl_y4r6xl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9jexo9` (`mysql_tbl_9jexo9_claim_id`, `mysql_tbl_9jexo9_policy_id`, `mysql_tbl_9jexo9_claim_date`, `mysql_tbl_9jexo9_claim_amount`, `mysql_tbl_9jexo9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmg6i` (
    `mysql_tbl_5lmg6i_emp_id` INT,
    `mysql_tbl_5lmg6i_department_id` INT,
    `mysql_tbl_5lmg6i_salary` INT,
    `mysql_tbl_5lmg6i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7eexn` (
    `mysql_tbl_z7eexn_department_id` INT,
    `mysql_tbl_z7eexn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lmg6i` (`mysql_tbl_5lmg6i_emp_id`, `mysql_tbl_5lmg6i_department_id`, `mysql_tbl_5lmg6i_salary`, `mysql_tbl_5lmg6i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7eexn` (`mysql_tbl_z7eexn_department_id`, `mysql_tbl_z7eexn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4451c` (
    `mysql_tbl_m4451c_policy_id` INT,
    `mysql_tbl_m4451c_customer_id` INT,
    `mysql_tbl_m4451c_policy_type` VARCHAR(50),
    `mysql_tbl_m4451c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m4451c_premium_annual` INT,
    `mysql_tbl_m4451c_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vuas` (
    `mysql_tbl_o6vuas_claim_id` INT,
    `mysql_tbl_o6vuas_policy_id` INT,
    `mysql_tbl_o6vuas_claim_date` DATE,
    `mysql_tbl_o6vuas_payout_amount` DECIMAL(10,2),
    `mysql_tbl_o6vuas_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4451c` (`mysql_tbl_m4451c_policy_id`, `mysql_tbl_m4451c_customer_id`, `mysql_tbl_m4451c_policy_type`, `mysql_tbl_m4451c_coverage_amount`, `mysql_tbl_m4451c_premium_annual`, `mysql_tbl_m4451c_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_o6vuas` (`mysql_tbl_o6vuas_claim_id`, `mysql_tbl_o6vuas_policy_id`, `mysql_tbl_o6vuas_claim_date`, `mysql_tbl_o6vuas_payout_amount`, `mysql_tbl_o6vuas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6o2x` (
    `mysql_tbl_rf6o2x_customer_id` INT,
    `mysql_tbl_rf6o2x_order_date` DATE,
    `mysql_tbl_rf6o2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf6o2x` (`mysql_tbl_rf6o2x_customer_id`, `mysql_tbl_rf6o2x_order_date`, `mysql_tbl_rf6o2x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0fdx` (
    `mysql_tbl_zd0fdx_order_id` INT,
    `mysql_tbl_zd0fdx_customer_id` INT,
    `mysql_tbl_zd0fdx_order_date` DATE,
    `mysql_tbl_zd0fdx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zd0fdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtuip1` (
    `mysql_tbl_vtuip1_customer_id` INT,
    `mysql_tbl_vtuip1_country` INT
);

INSERT INTO `mysql_tbl_zd0fdx` (`mysql_tbl_zd0fdx_order_id`, `mysql_tbl_zd0fdx_customer_id`, `mysql_tbl_zd0fdx_order_date`, `mysql_tbl_zd0fdx_total_amount`, `mysql_tbl_zd0fdx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtuip1` (`mysql_tbl_vtuip1_customer_id`, `mysql_tbl_vtuip1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35yo0m` (
    `mysql_tbl_35yo0m_emp_id` INT,
    `mysql_tbl_35yo0m_name` VARCHAR(50),
    `mysql_tbl_35yo0m_salary` INT,
    `mysql_tbl_35yo0m_hire_date` DATE,
    `mysql_tbl_35yo0m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij0b96` (
    `mysql_tbl_ij0b96_dept_id` INT,
    `mysql_tbl_ij0b96_name` VARCHAR(50),
    `mysql_tbl_ij0b96_location` INT
);

INSERT INTO `mysql_tbl_35yo0m` (`mysql_tbl_35yo0m_emp_id`, `mysql_tbl_35yo0m_name`, `mysql_tbl_35yo0m_salary`, `mysql_tbl_35yo0m_hire_date`, `mysql_tbl_35yo0m_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ij0b96` (`mysql_tbl_ij0b96_dept_id`, `mysql_tbl_ij0b96_name`, `mysql_tbl_ij0b96_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jzsu8b_SCORE INTO V_SCORE FROM `mysql_tbl_jzsu8b` WHERE mysql_tbl_jzsu8b_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jzsu8b_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jzsu8b` SET mysql_tbl_jzsu8b_LETTER_GRADE = 'A' WHERE mysql_tbl_jzsu8b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jzsu8b` SET mysql_tbl_jzsu8b_LETTER_GRADE = 'B' WHERE mysql_tbl_jzsu8b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jzsu8b` SET mysql_tbl_jzsu8b_LETTER_GRADE = 'C' WHERE mysql_tbl_jzsu8b_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jzsu8b` SET mysql_tbl_jzsu8b_LETTER_GRADE = 'D' WHERE mysql_tbl_jzsu8b_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jzsu8b` SET mysql_tbl_jzsu8b_LETTER_GRADE = 'F' WHERE mysql_tbl_jzsu8b_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cxza8x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cxza8x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cxza8x_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qabgcx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qabgcx`
    WHERE mysql_tbl_qabgcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qabgcx_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qabgcx`
    WHERE mysql_tbl_qabgcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz7v01_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_pz7v01`
    WHERE mysql_tbl_pz7v01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_952juy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_952juy`
    WHERE mysql_tbl_952juy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4451c_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_m4451c_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_m4451c`
    WHERE mysql_tbl_m4451c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6vuas_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_o6vuas`
    WHERE mysql_tbl_o6vuas_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4enidk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4enidk`
    WHERE mysql_tbl_4enidk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4enidk`
    WHERE mysql_tbl_4enidk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4enidk_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5lmg6i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5lmg6i`
    WHERE mysql_tbl_5lmg6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_35yo0m_SALARY), 0), COALESCE(MAX(mysql_tbl_35yo0m_SALARY), 0), COALESCE(MIN(mysql_tbl_35yo0m_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_35yo0m`
    WHERE mysql_tbl_35yo0m_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vtuip1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vtuip1`
    WHERE mysql_tbl_vtuip1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zd0fdx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zd0fdx`
    WHERE mysql_tbl_zd0fdx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zd0fdx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zd0fdx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_zd0fdx` O
    JOIN `mysql_tbl_vtuip1` C ON mysql_tbl_zd0fdx_CUSTOMER_ID = mysql_tbl_vtuip1_CUSTOMER_ID
    WHERE mysql_tbl_vtuip1_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_zd0fdx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf6o2x_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rf6o2x`
    WHERE mysql_tbl_rf6o2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mczgc5_SALARY, COALESCE(mysql_tbl_mczgc5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mczgc5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mczgc5`
    WHERE mysql_tbl_mczgc5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4r6xl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_y4r6xl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_y4r6xl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y4r6xl`
    WHERE mysql_tbl_y4r6xl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        SET V_TEMP_B = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0)) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6ussv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6ussv`
    WHERE mysql_tbl_w6ussv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uow2o2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_uow2o2`
    WHERE mysql_tbl_uow2o2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);