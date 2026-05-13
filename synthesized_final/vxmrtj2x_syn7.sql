/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7skz` (
    mysql_tbl_hf7skz_item_id INT,
    mysql_tbl_hf7skz_quantity INT
);

INSERT INTO `mysql_tbl_hf7skz` (`mysql_tbl_hf7skz_item_id`, `mysql_tbl_hf7skz_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smoedt` (
    `mysql_tbl_smoedt_order_id` INT,
    `mysql_tbl_smoedt_customer_id` INT,
    `mysql_tbl_smoedt_order_date` DATE,
    `mysql_tbl_smoedt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2nwb` (
    `mysql_tbl_0v2nwb_customer_id` INT,
    `mysql_tbl_0v2nwb_country` INT
);

INSERT INTO `mysql_tbl_smoedt` (`mysql_tbl_smoedt_order_id`, `mysql_tbl_smoedt_customer_id`, `mysql_tbl_smoedt_order_date`, `mysql_tbl_smoedt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0v2nwb` (`mysql_tbl_0v2nwb_customer_id`, `mysql_tbl_0v2nwb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw5az` (
    `mysql_tbl_kqw5az_emp_id` INT,
    `mysql_tbl_kqw5az_dept_id` INT,
    `mysql_tbl_kqw5az_salary` INT,
    `mysql_tbl_kqw5az_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gjsk` (
    `mysql_tbl_h5gjsk_dept_id` INT,
    `mysql_tbl_h5gjsk_name` VARCHAR(50),
    `mysql_tbl_h5gjsk_manager_id` INT,
    `mysql_tbl_h5gjsk_salary_budget` INT
);

INSERT INTO `mysql_tbl_kqw5az` (`mysql_tbl_kqw5az_emp_id`, `mysql_tbl_kqw5az_dept_id`, `mysql_tbl_kqw5az_salary`, `mysql_tbl_kqw5az_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h5gjsk` (`mysql_tbl_h5gjsk_dept_id`, `mysql_tbl_h5gjsk_name`, `mysql_tbl_h5gjsk_manager_id`, `mysql_tbl_h5gjsk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9xn7` (
    `mysql_tbl_fl9xn7_emp_id` INT,
    `mysql_tbl_fl9xn7_department_id` INT,
    `mysql_tbl_fl9xn7_salary` INT,
    `mysql_tbl_fl9xn7_hire_date` DATE,
    `mysql_tbl_fl9xn7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl9xn7` (`mysql_tbl_fl9xn7_emp_id`, `mysql_tbl_fl9xn7_department_id`, `mysql_tbl_fl9xn7_salary`, `mysql_tbl_fl9xn7_hire_date`, `mysql_tbl_fl9xn7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojtdj` (
    `mysql_tbl_uojtdj_emp_id` INT,
    `mysql_tbl_uojtdj_department_id` INT,
    `mysql_tbl_uojtdj_salary` INT
);

INSERT INTO `mysql_tbl_uojtdj` (`mysql_tbl_uojtdj_emp_id`, `mysql_tbl_uojtdj_department_id`, `mysql_tbl_uojtdj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvlpro` (
    `mysql_tbl_qvlpro_supplier_id` INT,
    `mysql_tbl_qvlpro_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qvlpro` (`mysql_tbl_qvlpro_supplier_id`, `mysql_tbl_qvlpro_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnp1t` (
    `mysql_tbl_zcnp1t_customer_id` INT,
    `mysql_tbl_zcnp1t_plan_type` VARCHAR(50),
    `mysql_tbl_zcnp1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcnp1t` (`mysql_tbl_zcnp1t_customer_id`, `mysql_tbl_zcnp1t_plan_type`, `mysql_tbl_zcnp1t_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyo553` (
    mysql_tbl_wyo553_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyo553` (`mysql_tbl_wyo553_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrev8` (
    `mysql_tbl_mrrev8_emp_id` INT,
    `mysql_tbl_mrrev8_hire_date` DATE,
    `mysql_tbl_mrrev8_salary` INT
);

INSERT INTO `mysql_tbl_mrrev8` (`mysql_tbl_mrrev8_emp_id`, `mysql_tbl_mrrev8_hire_date`, `mysql_tbl_mrrev8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uh2ua` (
    `mysql_tbl_1uh2ua_customer_id` INT,
    `mysql_tbl_1uh2ua_order_date` DATE,
    `mysql_tbl_1uh2ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uh2ua` (`mysql_tbl_1uh2ua_customer_id`, `mysql_tbl_1uh2ua_order_date`, `mysql_tbl_1uh2ua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5shsc` (
    `mysql_tbl_y5shsc_campaign_id` INT,
    `mysql_tbl_y5shsc_channel` INT,
    `mysql_tbl_y5shsc_budget` INT,
    `mysql_tbl_y5shsc_start_date` DATE,
    `mysql_tbl_y5shsc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn3mv` (
    `mysql_tbl_awn3mv_conversion_id` INT,
    `mysql_tbl_awn3mv_campaign_id` INT,
    `mysql_tbl_awn3mv_conversion_value` INT
);

INSERT INTO `mysql_tbl_y5shsc` (`mysql_tbl_y5shsc_campaign_id`, `mysql_tbl_y5shsc_channel`, `mysql_tbl_y5shsc_budget`, `mysql_tbl_y5shsc_start_date`, `mysql_tbl_y5shsc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_awn3mv` (`mysql_tbl_awn3mv_conversion_id`, `mysql_tbl_awn3mv_campaign_id`, `mysql_tbl_awn3mv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fl9xn7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fl9xn7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fl9xn7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fl9xn7`
    WHERE mysql_tbl_fl9xn7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mrrev8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mrrev8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mrrev8`
    WHERE mysql_tbl_mrrev8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1uh2ua_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1uh2ua_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1uh2ua`
    WHERE mysql_tbl_1uh2ua_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uh2ua_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1uh2ua_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1uh2ua`
    WHERE mysql_tbl_1uh2ua_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uh2ua_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y5shsc_CHANNEL, COALESCE(mysql_tbl_y5shsc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y5shsc`
    WHERE mysql_tbl_y5shsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awn3mv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_awn3mv`
    WHERE mysql_tbl_awn3mv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qvlpro_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qvlpro`
    WHERE mysql_tbl_qvlpro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wyo553` 
    WHERE mysql_tbl_wyo553_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uojtdj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uojtdj`
    WHERE mysql_tbl_uojtdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uojtdj_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_uojtdj`
    WHERE (SELECT AVG(mysql_tbl_uojtdj_SALARY) FROM `mysql_tbl_uojtdj` WHERE mysql_tbl_uojtdj_DEPARTMENT_ID = mysql_tbl_uojtdj_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zcnp1t_PLAN_TYPE, mysql_tbl_zcnp1t_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zcnp1t`
    WHERE mysql_tbl_zcnp1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ix6n2r`
    WHERE mysql_tbl_zcnp1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqw5az_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kqw5az`
    WHERE mysql_tbl_kqw5az_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h5gjsk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_h5gjsk`
    WHERE mysql_tbl_h5gjsk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_smoedt` O
    JOIN `mysql_tbl_0v2nwb` C ON mysql_tbl_smoedt_CUSTOMER_ID = mysql_tbl_0v2nwb_CUSTOMER_ID
    WHERE mysql_tbl_0v2nwb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_hf7skz_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_hf7skz`
    WHERE mysql_tbl_hf7skz_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);