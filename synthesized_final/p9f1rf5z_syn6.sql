/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a13h4` (
    `mysql_tbl_8a13h4_product_id` INT,
    `mysql_tbl_8a13h4_supplier_id` INT,
    `mysql_tbl_8a13h4_price` DECIMAL(10,2),
    `mysql_tbl_8a13h4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8a13h4` (`mysql_tbl_8a13h4_product_id`, `mysql_tbl_8a13h4_supplier_id`, `mysql_tbl_8a13h4_price`, `mysql_tbl_8a13h4_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prem89` (
    `mysql_tbl_prem89_student_id` INT,
    `mysql_tbl_prem89_name` VARCHAR(50),
    `mysql_tbl_prem89_exam_score` INT,
    `mysql_tbl_prem89_assignment_score` INT,
    `mysql_tbl_prem89_participation_score` INT
);

INSERT INTO `mysql_tbl_prem89` (`mysql_tbl_prem89_student_id`, `mysql_tbl_prem89_name`, `mysql_tbl_prem89_exam_score`, `mysql_tbl_prem89_assignment_score`, `mysql_tbl_prem89_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsf5x` (
    `mysql_tbl_4dsf5x_emp_id` INT,
    `mysql_tbl_4dsf5x_department_id` INT,
    `mysql_tbl_4dsf5x_salary` INT
);

INSERT INTO `mysql_tbl_4dsf5x` (`mysql_tbl_4dsf5x_emp_id`, `mysql_tbl_4dsf5x_department_id`, `mysql_tbl_4dsf5x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrquy` (
    `mysql_tbl_brrquy_emp_id` INT,
    `mysql_tbl_brrquy_department_id` INT,
    `mysql_tbl_brrquy_salary` INT,
    `mysql_tbl_brrquy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhbwa` (
    `mysql_tbl_pwhbwa_department_id` INT,
    `mysql_tbl_pwhbwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brrquy` (`mysql_tbl_brrquy_emp_id`, `mysql_tbl_brrquy_department_id`, `mysql_tbl_brrquy_salary`, `mysql_tbl_brrquy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwhbwa` (`mysql_tbl_pwhbwa_department_id`, `mysql_tbl_pwhbwa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxeb90` (
    `mysql_tbl_rxeb90_campaign_id` INT,
    `mysql_tbl_rxeb90_status` VARCHAR(50),
    `mysql_tbl_rxeb90_budget` INT
);

INSERT INTO `mysql_tbl_rxeb90` (`mysql_tbl_rxeb90_campaign_id`, `mysql_tbl_rxeb90_status`, `mysql_tbl_rxeb90_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptpho` (
    `mysql_tbl_mptpho_product_id` INT,
    `mysql_tbl_mptpho_category_id` INT,
    `mysql_tbl_mptpho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etl4s6` (
    `mysql_tbl_etl4s6_category_id` INT,
    `mysql_tbl_etl4s6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mptpho` (`mysql_tbl_mptpho_product_id`, `mysql_tbl_mptpho_category_id`, `mysql_tbl_mptpho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_etl4s6` (`mysql_tbl_etl4s6_category_id`, `mysql_tbl_etl4s6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkkg1i` (
    `mysql_tbl_fkkg1i_campaign_id` INT,
    `mysql_tbl_fkkg1i_channel` INT
);

INSERT INTO `mysql_tbl_fkkg1i` (`mysql_tbl_fkkg1i_campaign_id`, `mysql_tbl_fkkg1i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgavil` (
    `mysql_tbl_dgavil_emp_id` INT,
    `mysql_tbl_dgavil_department_id` INT,
    `mysql_tbl_dgavil_salary` INT,
    `mysql_tbl_dgavil_hire_date` DATE,
    `mysql_tbl_dgavil_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgavil` (`mysql_tbl_dgavil_emp_id`, `mysql_tbl_dgavil_department_id`, `mysql_tbl_dgavil_salary`, `mysql_tbl_dgavil_hire_date`, `mysql_tbl_dgavil_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prem89_EXAM_SCORE, 0), COALESCE(mysql_tbl_prem89_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_prem89_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_prem89`
    WHERE mysql_tbl_prem89_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fkkg1i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fkkg1i`
    WHERE mysql_tbl_fkkg1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mptpho_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mptpho`
    WHERE mysql_tbl_mptpho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mptpho`
    WHERE mysql_tbl_mptpho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgavil_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dgavil_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dgavil`
    WHERE mysql_tbl_dgavil_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dgavil`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nb94xy`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxeb90_BUDGET, ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_rxeb90`
    WHERE mysql_tbl_rxeb90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fruh2o`
    WHERE mysql_tbl_rxeb90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dsf5x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4dsf5x`
    WHERE mysql_tbl_4dsf5x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dsf5x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4dsf5x`
    WHERE mysql_tbl_4dsf5x_DEPARTMENT_ID = (SELECT mysql_tbl_4dsf5x_DEPARTMENT_ID FROM `mysql_tbl_4dsf5x` WHERE mysql_tbl_4dsf5x_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_RATIO);
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
    FROM `mysql_tbl_brrquy`
    WHERE mysql_tbl_brrquy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_brrquy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_brrquy`
    WHERE mysql_tbl_brrquy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_brrquy_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_brrquy`
    WHERE mysql_tbl_brrquy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a13h4_PRICE, 0), COALESCE(mysql_tbl_8a13h4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8a13h4`
    WHERE mysql_tbl_8a13h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);