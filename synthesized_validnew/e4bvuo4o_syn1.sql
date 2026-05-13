/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oviowo` (
    `mysql_tbl_oviowo_emp_id` INT,
    `mysql_tbl_oviowo_hire_date` DATE
);

INSERT INTO `mysql_tbl_oviowo` (`mysql_tbl_oviowo_emp_id`, `mysql_tbl_oviowo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi33xq` (
    `mysql_tbl_wi33xq_restaurant_id` INT,
    `mysql_tbl_wi33xq_customer_id` INT,
    `mysql_tbl_wi33xq_rating` DECIMAL(3,1),
    `mysql_tbl_wi33xq_food_quality` INT,
    `mysql_tbl_wi33xq_service_score` INT,
    `mysql_tbl_wi33xq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbsj3e` (
    `mysql_tbl_pbsj3e_restaurant_id` INT,
    `mysql_tbl_pbsj3e_name` VARCHAR(50),
    `mysql_tbl_pbsj3e_cuisine_type` VARCHAR(50),
    `mysql_tbl_pbsj3e_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi33xq` (`mysql_tbl_wi33xq_restaurant_id`, `mysql_tbl_wi33xq_customer_id`, `mysql_tbl_wi33xq_rating`, `mysql_tbl_wi33xq_food_quality`, `mysql_tbl_wi33xq_service_score`, `mysql_tbl_wi33xq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pbsj3e` (`mysql_tbl_pbsj3e_restaurant_id`, `mysql_tbl_pbsj3e_name`, `mysql_tbl_pbsj3e_cuisine_type`, `mysql_tbl_pbsj3e_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmlw9z` (
    `mysql_tbl_dmlw9z_campaign_id` INT
);

INSERT INTO `mysql_tbl_dmlw9z` (`mysql_tbl_dmlw9z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t995cf` (
    `mysql_tbl_t995cf_customer_id` INT,
    `mysql_tbl_t995cf_registration_date` DATE,
    `mysql_tbl_t995cf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1js6f` (
    `mysql_tbl_n1js6f_order_id` INT,
    `mysql_tbl_n1js6f_customer_id` INT,
    `mysql_tbl_n1js6f_order_date` DATE,
    `mysql_tbl_n1js6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t995cf` (`mysql_tbl_t995cf_customer_id`, `mysql_tbl_t995cf_registration_date`, `mysql_tbl_t995cf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1js6f` (`mysql_tbl_n1js6f_order_id`, `mysql_tbl_n1js6f_customer_id`, `mysql_tbl_n1js6f_order_date`, `mysql_tbl_n1js6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fw4av` (
    `mysql_tbl_4fw4av_emp_id` INT,
    `mysql_tbl_4fw4av_department_id` INT,
    `mysql_tbl_4fw4av_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpn1x` (
    `mysql_tbl_4gpn1x_department_id` INT,
    `mysql_tbl_4gpn1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fw4av` (`mysql_tbl_4fw4av_emp_id`, `mysql_tbl_4fw4av_department_id`, `mysql_tbl_4fw4av_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4gpn1x` (`mysql_tbl_4gpn1x_department_id`, `mysql_tbl_4gpn1x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sumpv3` (
    `mysql_tbl_sumpv3_campaign_id` INT,
    `mysql_tbl_sumpv3_status` VARCHAR(50),
    `mysql_tbl_sumpv3_budget` INT,
    `mysql_tbl_sumpv3_channel` INT
);

INSERT INTO `mysql_tbl_sumpv3` (`mysql_tbl_sumpv3_campaign_id`, `mysql_tbl_sumpv3_status`, `mysql_tbl_sumpv3_budget`, `mysql_tbl_sumpv3_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sumpv3_STATUS, COALESCE(mysql_tbl_sumpv3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sumpv3`
    WHERE mysql_tbl_sumpv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_42o521`
    WHERE mysql_tbl_sumpv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4fw4av_SALARY), 0), COALESCE(MIN(mysql_tbl_4fw4av_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4fw4av`
    WHERE mysql_tbl_4fw4av_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_42o521`
    WHERE mysql_tbl_dmlw9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wi33xq_RATING), 0), COALESCE(AVG(mysql_tbl_wi33xq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wi33xq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wi33xq`
    WHERE mysql_tbl_wi33xq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_n1js6f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_n1js6f`
    WHERE mysql_tbl_n1js6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_n1js6f_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_n1js6f`
    WHERE mysql_tbl_n1js6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_oviowo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oviowo`
    WHERE mysql_tbl_oviowo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6pb5id`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vewka0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6xskeg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);