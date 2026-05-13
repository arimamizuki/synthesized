/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nezi` (
    `mysql_tbl_p7nezi_category_id` INT,
    `mysql_tbl_p7nezi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7nezi` (`mysql_tbl_p7nezi_category_id`, `mysql_tbl_p7nezi_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p61ygk` (
    `mysql_tbl_p61ygk_job_id` INT,
    `mysql_tbl_p61ygk_customer_id` INT,
    `mysql_tbl_p61ygk_technician_id` INT,
    `mysql_tbl_p61ygk_job_type` VARCHAR(50),
    `mysql_tbl_p61ygk_property_size_sqft` INT,
    `mysql_tbl_p61ygk_labor_hours` INT,
    `mysql_tbl_p61ygk_material_cost` DECIMAL(10,2),
    `mysql_tbl_p61ygk_job_date` DATE
);

INSERT INTO `mysql_tbl_p61ygk` (`mysql_tbl_p61ygk_job_id`, `mysql_tbl_p61ygk_customer_id`, `mysql_tbl_p61ygk_technician_id`, `mysql_tbl_p61ygk_job_type`, `mysql_tbl_p61ygk_property_size_sqft`, `mysql_tbl_p61ygk_labor_hours`, `mysql_tbl_p61ygk_material_cost`, `mysql_tbl_p61ygk_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2oab` (
    `mysql_tbl_hz2oab_campaign_id` INT,
    `mysql_tbl_hz2oab_status` VARCHAR(50),
    `mysql_tbl_hz2oab_budget` INT
);

INSERT INTO `mysql_tbl_hz2oab` (`mysql_tbl_hz2oab_campaign_id`, `mysql_tbl_hz2oab_status`, `mysql_tbl_hz2oab_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgvfa` (
    `mysql_tbl_vkgvfa_emp_id` INT,
    `mysql_tbl_vkgvfa_department_id` INT,
    `mysql_tbl_vkgvfa_salary` INT,
    `mysql_tbl_vkgvfa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvg5fa` (
    `mysql_tbl_lvg5fa_department_id` INT,
    `mysql_tbl_lvg5fa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkgvfa` (`mysql_tbl_vkgvfa_emp_id`, `mysql_tbl_vkgvfa_department_id`, `mysql_tbl_vkgvfa_salary`, `mysql_tbl_vkgvfa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvg5fa` (`mysql_tbl_lvg5fa_department_id`, `mysql_tbl_lvg5fa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9dcq` (
    mysql_tbl_vb9dcq_emp_no INT,
    mysql_tbl_vb9dcq_salary INT
);

INSERT INTO `mysql_tbl_vb9dcq` (`mysql_tbl_vb9dcq_emp_no`, `mysql_tbl_vb9dcq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dcj5` (
    `mysql_tbl_07dcj5_engagement_id` INT,
    `mysql_tbl_07dcj5_client_id` INT,
    `mysql_tbl_07dcj5_consultant_id` INT,
    `mysql_tbl_07dcj5_start_date` DATE,
    `mysql_tbl_07dcj5_end_date` DATE,
    `mysql_tbl_07dcj5_hourly_rate` INT,
    `mysql_tbl_07dcj5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4m54f` (
    `mysql_tbl_f4m54f_consultant_id` INT,
    `mysql_tbl_f4m54f_name` VARCHAR(50),
    `mysql_tbl_f4m54f_expertise_area` INT,
    `mysql_tbl_f4m54f_seniority_level` INT
);

INSERT INTO `mysql_tbl_07dcj5` (`mysql_tbl_07dcj5_engagement_id`, `mysql_tbl_07dcj5_client_id`, `mysql_tbl_07dcj5_consultant_id`, `mysql_tbl_07dcj5_start_date`, `mysql_tbl_07dcj5_end_date`, `mysql_tbl_07dcj5_hourly_rate`, `mysql_tbl_07dcj5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f4m54f` (`mysql_tbl_f4m54f_consultant_id`, `mysql_tbl_f4m54f_name`, `mysql_tbl_f4m54f_expertise_area`, `mysql_tbl_f4m54f_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aispe1` (
    `mysql_tbl_aispe1_product_id` INT,
    `mysql_tbl_aispe1_category_id` INT,
    `mysql_tbl_aispe1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c6ad0` (
    `mysql_tbl_4c6ad0_category_id` INT,
    `mysql_tbl_4c6ad0_name` VARCHAR(50),
    `mysql_tbl_4c6ad0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_aispe1` (`mysql_tbl_aispe1_product_id`, `mysql_tbl_aispe1_category_id`, `mysql_tbl_aispe1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4c6ad0` (`mysql_tbl_4c6ad0_category_id`, `mysql_tbl_4c6ad0_name`, `mysql_tbl_4c6ad0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyz3w` (
    `mysql_tbl_9jyz3w_customer_id` INT,
    `mysql_tbl_9jyz3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jyz3w` (`mysql_tbl_9jyz3w_customer_id`, `mysql_tbl_9jyz3w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8he1m` (
    `mysql_tbl_m8he1m_emp_id` INT,
    `mysql_tbl_m8he1m_salary` INT
);

INSERT INTO `mysql_tbl_m8he1m` (`mysql_tbl_m8he1m_emp_id`, `mysql_tbl_m8he1m_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07dcj5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_07dcj5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_07dcj5`
    WHERE mysql_tbl_07dcj5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_07dcj5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_07dcj5`
    WHERE mysql_tbl_07dcj5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_07dcj5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dllcmw DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dllcmw IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dllcmw FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vkgvfa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vkgvfa`
    WHERE mysql_tbl_vkgvfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8he1m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m8he1m`
    WHERE mysql_tbl_m8he1m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vb9dcq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vb9dcq`
        WHERE mysql_tbl_vb9dcq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vb9dcq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vb9dcq`
        WHERE mysql_tbl_vb9dcq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vb9dcq_SALARY) - MIN(mysql_tbl_vb9dcq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vb9dcq`
        WHERE mysql_tbl_vb9dcq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jyz3w`
    WHERE mysql_tbl_9jyz3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9jyz3w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aispe1`
    WHERE mysql_tbl_aispe1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aispe1_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_aispe1_PRICE FROM `mysql_tbl_aispe1`
        WHERE mysql_tbl_aispe1_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_aispe1_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dllcmw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dllcmw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dllcmw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hz2oab_STATUS, COALESCE(mysql_tbl_hz2oab_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hz2oab`
    WHERE mysql_tbl_hz2oab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa724m` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qa724m` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa724m` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qa724m` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa724m` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qa724m` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7nezi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p7nezi`
    WHERE mysql_tbl_p7nezi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);