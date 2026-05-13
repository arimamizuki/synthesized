/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5y2j` (
    `mysql_tbl_gn5y2j_emp_id` INT,
    `mysql_tbl_gn5y2j_dept_id` INT,
    `mysql_tbl_gn5y2j_manager_id` INT,
    `mysql_tbl_gn5y2j_salary` INT,
    `mysql_tbl_gn5y2j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emgte` (
    `mysql_tbl_5emgte_dept_id` INT,
    `mysql_tbl_5emgte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn5y2j` (`mysql_tbl_gn5y2j_emp_id`, `mysql_tbl_gn5y2j_dept_id`, `mysql_tbl_gn5y2j_manager_id`, `mysql_tbl_gn5y2j_salary`, `mysql_tbl_gn5y2j_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5emgte` (`mysql_tbl_5emgte_dept_id`, `mysql_tbl_5emgte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8a7e` (
    `mysql_tbl_9r8a7e_department_id` INT,
    `mysql_tbl_9r8a7e_salary` INT
);

INSERT INTO `mysql_tbl_9r8a7e` (`mysql_tbl_9r8a7e_department_id`, `mysql_tbl_9r8a7e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8pc4s` (
    `mysql_tbl_g8pc4s_customer_id` INT,
    `mysql_tbl_g8pc4s_registration_date` DATE,
    `mysql_tbl_g8pc4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzgk9` (
    `mysql_tbl_fhzgk9_order_id` INT,
    `mysql_tbl_fhzgk9_customer_id` INT,
    `mysql_tbl_fhzgk9_order_date` DATE,
    `mysql_tbl_fhzgk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8pc4s` (`mysql_tbl_g8pc4s_customer_id`, `mysql_tbl_g8pc4s_registration_date`, `mysql_tbl_g8pc4s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhzgk9` (`mysql_tbl_fhzgk9_order_id`, `mysql_tbl_fhzgk9_customer_id`, `mysql_tbl_fhzgk9_order_date`, `mysql_tbl_fhzgk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymebp` (
    `mysql_tbl_rymebp_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_rymebp` (`mysql_tbl_rymebp_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyd76e` (
    `mysql_tbl_vyd76e_emp_id` INT,
    `mysql_tbl_vyd76e_department_id` INT,
    `mysql_tbl_vyd76e_salary` INT,
    `mysql_tbl_vyd76e_hire_date` DATE,
    `mysql_tbl_vyd76e_performance_score` INT
);

INSERT INTO `mysql_tbl_vyd76e` (`mysql_tbl_vyd76e_emp_id`, `mysql_tbl_vyd76e_department_id`, `mysql_tbl_vyd76e_salary`, `mysql_tbl_vyd76e_hire_date`, `mysql_tbl_vyd76e_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm8vo8` (
    `mysql_tbl_gm8vo8_case_id` INT,
    `mysql_tbl_gm8vo8_attorney_id` INT,
    `mysql_tbl_gm8vo8_case_type` VARCHAR(50),
    `mysql_tbl_gm8vo8_filing_date` DATE,
    `mysql_tbl_gm8vo8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_gm8vo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k79e3l` (
    `mysql_tbl_k79e3l_attorney_id` INT,
    `mysql_tbl_k79e3l_name` VARCHAR(50),
    `mysql_tbl_k79e3l_hourly_rate` INT,
    `mysql_tbl_k79e3l_experience_years` INT
);

INSERT INTO `mysql_tbl_gm8vo8` (`mysql_tbl_gm8vo8_case_id`, `mysql_tbl_gm8vo8_attorney_id`, `mysql_tbl_gm8vo8_case_type`, `mysql_tbl_gm8vo8_filing_date`, `mysql_tbl_gm8vo8_settlement_amount`, `mysql_tbl_gm8vo8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k79e3l` (`mysql_tbl_k79e3l_attorney_id`, `mysql_tbl_k79e3l_name`, `mysql_tbl_k79e3l_hourly_rate`, `mysql_tbl_k79e3l_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp19uw` (
    `mysql_tbl_wp19uw_campaign_id` INT,
    `mysql_tbl_wp19uw_channel` INT
);

INSERT INTO `mysql_tbl_wp19uw` (`mysql_tbl_wp19uw_campaign_id`, `mysql_tbl_wp19uw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawigv` (
    `mysql_tbl_hawigv_campaign_id` INT,
    `mysql_tbl_hawigv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hawigv` (`mysql_tbl_hawigv_campaign_id`, `mysql_tbl_hawigv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzf6n` (
    `mysql_tbl_mqzf6n_category_id` INT,
    `mysql_tbl_mqzf6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqzf6n` (`mysql_tbl_mqzf6n_category_id`, `mysql_tbl_mqzf6n_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn5y2j_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gn5y2j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gn5y2j`
    WHERE mysql_tbl_gn5y2j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gn5y2j`
    WHERE mysql_tbl_gn5y2j_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_gn5y2j` E
    JOIN `mysql_tbl_5emgte` D ON mysql_tbl_gn5y2j_DEPT_ID = mysql_tbl_5emgte_DEPT_ID
    WHERE mysql_tbl_5emgte_DEPT_ID = (SELECT mysql_tbl_gn5y2j_DEPT_ID FROM `mysql_tbl_gn5y2j` WHERE mysql_tbl_gn5y2j_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9r8a7e_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9r8a7e`
    WHERE mysql_tbl_9r8a7e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fhzgk9`
    WHERE mysql_tbl_fhzgk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g8pc4s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g8pc4s`
    WHERE mysql_tbl_g8pc4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rymebp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mqzf6n` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mqzf6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyd76e_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vyd76e`
    WHERE mysql_tbl_vyd76e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vyd76e`
    WHERE mysql_tbl_vyd76e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vyd76e_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vyd76e`
    WHERE mysql_tbl_vyd76e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vyd76e_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm8vo8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_gm8vo8`
    WHERE mysql_tbl_gm8vo8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k79e3l_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gm8vo8` LC
    JOIN `mysql_tbl_k79e3l` A ON mysql_tbl_gm8vo8_ATTORNEY_ID = mysql_tbl_k79e3l_ATTORNEY_ID
    WHERE mysql_tbl_gm8vo8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wp19uw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wp19uw`
    WHERE mysql_tbl_wp19uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hawigv_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hawigv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hawigv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hawigv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hawigv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0)) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);