/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edj5zi` (
    `mysql_tbl_edj5zi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edj5zi` (`mysql_tbl_edj5zi_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx22d` (
    `mysql_tbl_7cx22d_product_id` INT,
    `mysql_tbl_7cx22d_category_id` INT,
    `mysql_tbl_7cx22d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cx22d` (`mysql_tbl_7cx22d_product_id`, `mysql_tbl_7cx22d_category_id`, `mysql_tbl_7cx22d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0f8i2` (
    `mysql_tbl_f0f8i2_emp_id` INT,
    `mysql_tbl_f0f8i2_salary` INT
);

INSERT INTO `mysql_tbl_f0f8i2` (`mysql_tbl_f0f8i2_emp_id`, `mysql_tbl_f0f8i2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8py1` (
    `mysql_tbl_1g8py1_emp_id` INT,
    `mysql_tbl_1g8py1_hire_date` DATE
);

INSERT INTO `mysql_tbl_1g8py1` (`mysql_tbl_1g8py1_emp_id`, `mysql_tbl_1g8py1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lza8k1` (
    `mysql_tbl_lza8k1_appointment_id` INT,
    `mysql_tbl_lza8k1_customer_id` INT,
    `mysql_tbl_lza8k1_artist_id` INT,
    `mysql_tbl_lza8k1_design_complexity` INT,
    `mysql_tbl_lza8k1_size_sqin` INT,
    `mysql_tbl_lza8k1_placement` INT,
    `mysql_tbl_lza8k1_session_hours` INT,
    `mysql_tbl_lza8k1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpq2yy` (
    `mysql_tbl_rpq2yy_artist_id` INT,
    `mysql_tbl_rpq2yy_name` VARCHAR(50),
    `mysql_tbl_rpq2yy_experience_years` INT,
    `mysql_tbl_rpq2yy_specialty` INT
);

INSERT INTO `mysql_tbl_lza8k1` (`mysql_tbl_lza8k1_appointment_id`, `mysql_tbl_lza8k1_customer_id`, `mysql_tbl_lza8k1_artist_id`, `mysql_tbl_lza8k1_design_complexity`, `mysql_tbl_lza8k1_size_sqin`, `mysql_tbl_lza8k1_placement`, `mysql_tbl_lza8k1_session_hours`, `mysql_tbl_lza8k1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rpq2yy` (`mysql_tbl_rpq2yy_artist_id`, `mysql_tbl_rpq2yy_name`, `mysql_tbl_rpq2yy_experience_years`, `mysql_tbl_rpq2yy_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acfb7b` (
    `mysql_tbl_acfb7b_emp_id` INT,
    `mysql_tbl_acfb7b_salary` INT
);

INSERT INTO `mysql_tbl_acfb7b` (`mysql_tbl_acfb7b_emp_id`, `mysql_tbl_acfb7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32j87x` (
    `mysql_tbl_32j87x_campaign_id` INT,
    `mysql_tbl_32j87x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32j87x` (`mysql_tbl_32j87x_campaign_id`, `mysql_tbl_32j87x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faxa0a` (
    `mysql_tbl_faxa0a_customer_id` INT,
    `mysql_tbl_faxa0a_plan_type` VARCHAR(50),
    `mysql_tbl_faxa0a_start_date` DATE,
    `mysql_tbl_faxa0a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_faxa0a_data_limit_gb` TEXT,
    `mysql_tbl_faxa0a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_faxa0a` (`mysql_tbl_faxa0a_customer_id`, `mysql_tbl_faxa0a_plan_type`, `mysql_tbl_faxa0a_start_date`, `mysql_tbl_faxa0a_monthly_cost`, `mysql_tbl_faxa0a_data_limit_gb`, `mysql_tbl_faxa0a_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdly0` (
    `mysql_tbl_agdly0_campaign_id` INT,
    `mysql_tbl_agdly0_channel` INT
);

INSERT INTO `mysql_tbl_agdly0` (`mysql_tbl_agdly0_campaign_id`, `mysql_tbl_agdly0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjqsj` (
    `mysql_tbl_xyjqsj_emp_id` INT,
    `mysql_tbl_xyjqsj_salary` INT
);

INSERT INTO `mysql_tbl_xyjqsj` (`mysql_tbl_xyjqsj_emp_id`, `mysql_tbl_xyjqsj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23vrw` (
    `mysql_tbl_c23vrw_emp_id` INT,
    `mysql_tbl_c23vrw_department_id` INT
);

INSERT INTO `mysql_tbl_c23vrw` (`mysql_tbl_c23vrw_emp_id`, `mysql_tbl_c23vrw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br6wq1` (
    mysql_tbl_br6wq1_emp_no INT,
    mysql_tbl_br6wq1_salary INT
);

INSERT INTO `mysql_tbl_br6wq1` (`mysql_tbl_br6wq1_emp_no`, `mysql_tbl_br6wq1_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1g8py1_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1g8py1`
    WHERE mysql_tbl_1g8py1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyjqsj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xyjqsj`
    WHERE mysql_tbl_xyjqsj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_br6wq1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_br6wq1`
        WHERE mysql_tbl_br6wq1_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_br6wq1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_br6wq1`
        WHERE mysql_tbl_br6wq1_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_br6wq1_SALARY) - MIN(mysql_tbl_br6wq1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_br6wq1`
        WHERE mysql_tbl_br6wq1_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c23vrw`
    WHERE mysql_tbl_c23vrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acfb7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_acfb7b`
    WHERE mysql_tbl_acfb7b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32j87x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32j87x`
    WHERE mysql_tbl_32j87x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_faxa0a_PLAN_TYPE, COALESCE(mysql_tbl_faxa0a_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_faxa0a_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_faxa0a`
    WHERE mysql_tbl_faxa0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lza8k1_SIZE_SQIN, 4), COALESCE(mysql_tbl_lza8k1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_lza8k1`
    WHERE mysql_tbl_lza8k1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpq2yy_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_lza8k1` TA
    JOIN `mysql_tbl_rpq2yy` A ON mysql_tbl_lza8k1_ARTIST_ID = mysql_tbl_rpq2yy_ARTIST_ID
    WHERE mysql_tbl_lza8k1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_lza8k1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_lza8k1`
    WHERE mysql_tbl_lza8k1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_agdly0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_agdly0`
    WHERE mysql_tbl_agdly0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kope49`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kope49`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sx409q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0f8i2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f0f8i2`
    WHERE mysql_tbl_f0f8i2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9vv63n` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_kope49 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cx22d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7cx22d`
    WHERE mysql_tbl_7cx22d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7cx22d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7cx22d`
    WHERE mysql_tbl_7cx22d_CATEGORY_ID = (SELECT mysql_tbl_7cx22d_CATEGORY_ID FROM `mysql_tbl_7cx22d` WHERE mysql_tbl_7cx22d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edj5zi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_edj5zi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);