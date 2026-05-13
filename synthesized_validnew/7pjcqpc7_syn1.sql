/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmqo4` (
    `mysql_tbl_ykmqo4_campaign_id` INT,
    `mysql_tbl_ykmqo4_start_date` DATE,
    `mysql_tbl_ykmqo4_end_date` DATE,
    `mysql_tbl_ykmqo4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uee55m` (
    `mysql_tbl_uee55m_conversion_id` INT,
    `mysql_tbl_uee55m_campaign_id` INT,
    `mysql_tbl_uee55m_conversion_value` INT
);

INSERT INTO `mysql_tbl_ykmqo4` (`mysql_tbl_ykmqo4_campaign_id`, `mysql_tbl_ykmqo4_start_date`, `mysql_tbl_ykmqo4_end_date`, `mysql_tbl_ykmqo4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uee55m` (`mysql_tbl_uee55m_conversion_id`, `mysql_tbl_uee55m_campaign_id`, `mysql_tbl_uee55m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegyw5` (
    `mysql_tbl_hegyw5_emp_id` INT,
    `mysql_tbl_hegyw5_dept_id` INT,
    `mysql_tbl_hegyw5_salary` INT,
    `mysql_tbl_hegyw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzjzz` (
    `mysql_tbl_cfzjzz_dept_id` INT,
    `mysql_tbl_cfzjzz_name` VARCHAR(50),
    `mysql_tbl_cfzjzz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_hegyw5` (`mysql_tbl_hegyw5_emp_id`, `mysql_tbl_hegyw5_dept_id`, `mysql_tbl_hegyw5_salary`, `mysql_tbl_hegyw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cfzjzz` (`mysql_tbl_cfzjzz_dept_id`, `mysql_tbl_cfzjzz_name`, `mysql_tbl_cfzjzz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9p703` (
    `mysql_tbl_z9p703_category_id` INT,
    `mysql_tbl_z9p703_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9p703` (`mysql_tbl_z9p703_category_id`, `mysql_tbl_z9p703_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdwtz` (
    `mysql_tbl_7fdwtz_emp_id` INT,
    `mysql_tbl_7fdwtz_department_id` INT,
    `mysql_tbl_7fdwtz_salary` INT,
    `mysql_tbl_7fdwtz_hire_date` DATE,
    `mysql_tbl_7fdwtz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7fdwtz` (`mysql_tbl_7fdwtz_emp_id`, `mysql_tbl_7fdwtz_department_id`, `mysql_tbl_7fdwtz_salary`, `mysql_tbl_7fdwtz_hire_date`, `mysql_tbl_7fdwtz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg73uw` (
    `mysql_tbl_gg73uw_customer_id` INT,
    `mysql_tbl_gg73uw_registration_date` DATE
);

INSERT INTO `mysql_tbl_gg73uw` (`mysql_tbl_gg73uw_customer_id`, `mysql_tbl_gg73uw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhr3r` (mysql_tbl_4zhr3r_id INT, mysql_tbl_4zhr3r_expiry_date DATE, mysql_tbl_4zhr3r_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_otjgzx` (
    `mysql_tbl_otjgzx_customer_id` INT,
    `mysql_tbl_otjgzx_country` INT,
    `mysql_tbl_otjgzx_registration_date` DATE
);

INSERT INTO `mysql_tbl_otjgzx` (`mysql_tbl_otjgzx_customer_id`, `mysql_tbl_otjgzx_country`, `mysql_tbl_otjgzx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8rb9` (
    `mysql_tbl_bp8rb9_emp_id` INT,
    `mysql_tbl_bp8rb9_department_id` INT,
    `mysql_tbl_bp8rb9_salary` INT,
    `mysql_tbl_bp8rb9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npfy1e` (
    `mysql_tbl_npfy1e_department_id` INT,
    `mysql_tbl_npfy1e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp8rb9` (`mysql_tbl_bp8rb9_emp_id`, `mysql_tbl_bp8rb9_department_id`, `mysql_tbl_bp8rb9_salary`, `mysql_tbl_bp8rb9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npfy1e` (`mysql_tbl_npfy1e_department_id`, `mysql_tbl_npfy1e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktwhac` (
    `mysql_tbl_ktwhac_emp_id` INT,
    `mysql_tbl_ktwhac_department_id` INT,
    `mysql_tbl_ktwhac_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567wf1` (
    `mysql_tbl_567wf1_department_id` INT,
    `mysql_tbl_567wf1_name` VARCHAR(50),
    `mysql_tbl_567wf1_budget` INT
);

INSERT INTO `mysql_tbl_ktwhac` (`mysql_tbl_ktwhac_emp_id`, `mysql_tbl_ktwhac_department_id`, `mysql_tbl_ktwhac_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_567wf1` (`mysql_tbl_567wf1_department_id`, `mysql_tbl_567wf1_name`, `mysql_tbl_567wf1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3nlmf` (
    `mysql_tbl_w3nlmf_emp_id` INT,
    `mysql_tbl_w3nlmf_department_id` INT,
    `mysql_tbl_w3nlmf_salary` INT
);

INSERT INTO `mysql_tbl_w3nlmf` (`mysql_tbl_w3nlmf_emp_id`, `mysql_tbl_w3nlmf_department_id`, `mysql_tbl_w3nlmf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yky01` (
    `mysql_tbl_7yky01_prescription_id` INT,
    `mysql_tbl_7yky01_pet_id` INT,
    `mysql_tbl_7yky01_vet_id` INT,
    `mysql_tbl_7yky01_medication_name` VARCHAR(50),
    `mysql_tbl_7yky01_dosage_mg` INT,
    `mysql_tbl_7yky01_frequency` INT,
    `mysql_tbl_7yky01_duration_days` INT,
    `mysql_tbl_7yky01_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8x4a` (
    `mysql_tbl_qq8x4a_pet_id` INT,
    `mysql_tbl_qq8x4a_weight_kg` INT,
    `mysql_tbl_qq8x4a_breed` INT
);

INSERT INTO `mysql_tbl_7yky01` (`mysql_tbl_7yky01_prescription_id`, `mysql_tbl_7yky01_pet_id`, `mysql_tbl_7yky01_vet_id`, `mysql_tbl_7yky01_medication_name`, `mysql_tbl_7yky01_dosage_mg`, `mysql_tbl_7yky01_frequency`, `mysql_tbl_7yky01_duration_days`, `mysql_tbl_7yky01_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qq8x4a` (`mysql_tbl_qq8x4a_pet_id`, `mysql_tbl_qq8x4a_weight_kg`, `mysql_tbl_qq8x4a_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yky01_DOSAGE_MG, 50), COALESCE(mysql_tbl_7yky01_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7yky01`
    WHERE mysql_tbl_7yky01_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qq8x4a_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7yky01` VP
    JOIN `mysql_tbl_qq8x4a` P ON mysql_tbl_7yky01_PET_ID = mysql_tbl_qq8x4a_PET_ID
    WHERE mysql_tbl_7yky01_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fdwtz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7fdwtz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7fdwtz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7fdwtz`
    WHERE mysql_tbl_7fdwtz_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ktwhac_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ktwhac`
    WHERE mysql_tbl_ktwhac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_567wf1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_567wf1`
    WHERE mysql_tbl_567wf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_w3nlmf_SALARY), 0), COALESCE(AVG(mysql_tbl_w3nlmf_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_w3nlmf`
    WHERE mysql_tbl_w3nlmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bp8rb9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bp8rb9`
    WHERE mysql_tbl_bp8rb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_otjgzx`
    WHERE mysql_tbl_otjgzx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4zhr3r_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4zhr3r` WHERE mysql_tbl_4zhr3r_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gg73uw_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_gg73uw`
    WHERE mysql_tbl_gg73uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykmqo4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ykmqo4`
    WHERE mysql_tbl_ykmqo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uee55m`
    WHERE mysql_tbl_uee55m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hegyw5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hegyw5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hegyw5`
    WHERE mysql_tbl_hegyw5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfzjzz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_cfzjzz` D
    JOIN `mysql_tbl_hegyw5` E ON mysql_tbl_cfzjzz_DEPT_ID = mysql_tbl_hegyw5_DEPT_ID
    WHERE mysql_tbl_hegyw5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z9p703_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_z9p703`
    WHERE mysql_tbl_z9p703_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);