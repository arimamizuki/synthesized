/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xldrk8` (
    `mysql_tbl_xldrk8_customer_id` INT,
    `mysql_tbl_xldrk8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xldrk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xldrk8` (`mysql_tbl_xldrk8_customer_id`, `mysql_tbl_xldrk8_monthly_cost`, `mysql_tbl_xldrk8_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krcdx0` (
    `mysql_tbl_krcdx0_campaign_id` INT,
    `mysql_tbl_krcdx0_start_date` DATE,
    `mysql_tbl_krcdx0_end_date` DATE,
    `mysql_tbl_krcdx0_budget` INT
);

INSERT INTO `mysql_tbl_krcdx0` (`mysql_tbl_krcdx0_campaign_id`, `mysql_tbl_krcdx0_start_date`, `mysql_tbl_krcdx0_end_date`, `mysql_tbl_krcdx0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpkpbs` (
    `mysql_tbl_jpkpbs_order_id` INT,
    `mysql_tbl_jpkpbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpkpbs` (`mysql_tbl_jpkpbs_order_id`, `mysql_tbl_jpkpbs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qjrxx` (
    `mysql_tbl_3qjrxx_campaign_id` INT,
    `mysql_tbl_3qjrxx_channel` INT,
    `mysql_tbl_3qjrxx_budget` INT,
    `mysql_tbl_3qjrxx_start_date` DATE,
    `mysql_tbl_3qjrxx_end_date` DATE,
    `mysql_tbl_3qjrxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6f5hy` (
    `mysql_tbl_h6f5hy_conversion_id` INT,
    `mysql_tbl_h6f5hy_campaign_id` INT,
    `mysql_tbl_h6f5hy_conversion_value` INT,
    `mysql_tbl_h6f5hy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3qjrxx` (`mysql_tbl_3qjrxx_campaign_id`, `mysql_tbl_3qjrxx_channel`, `mysql_tbl_3qjrxx_budget`, `mysql_tbl_3qjrxx_start_date`, `mysql_tbl_3qjrxx_end_date`, `mysql_tbl_3qjrxx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6f5hy` (`mysql_tbl_h6f5hy_conversion_id`, `mysql_tbl_h6f5hy_campaign_id`, `mysql_tbl_h6f5hy_conversion_value`, `mysql_tbl_h6f5hy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvsh4z` (
    `mysql_tbl_uvsh4z_category_id` INT,
    `mysql_tbl_uvsh4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvsh4z` (`mysql_tbl_uvsh4z_category_id`, `mysql_tbl_uvsh4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsnhub` (
    `mysql_tbl_hsnhub_emp_id` INT,
    `mysql_tbl_hsnhub_department_id` INT,
    `mysql_tbl_hsnhub_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwlaw0` (
    `mysql_tbl_mwlaw0_department_id` INT,
    `mysql_tbl_mwlaw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsnhub` (`mysql_tbl_hsnhub_emp_id`, `mysql_tbl_hsnhub_department_id`, `mysql_tbl_hsnhub_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mwlaw0` (`mysql_tbl_mwlaw0_department_id`, `mysql_tbl_mwlaw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioevx3` (
    `mysql_tbl_ioevx3_student_id` INT,
    `mysql_tbl_ioevx3_name` VARCHAR(50),
    `mysql_tbl_ioevx3_age` INT,
    `mysql_tbl_ioevx3_gpa` INT,
    `mysql_tbl_ioevx3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63slzz` (
    `mysql_tbl_63slzz_course_id` INT,
    `mysql_tbl_63slzz_name` VARCHAR(50),
    `mysql_tbl_63slzz_credits` INT,
    `mysql_tbl_63slzz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfo6o` (
    `mysql_tbl_snfo6o_student_id` INT,
    `mysql_tbl_snfo6o_course_id` INT,
    `mysql_tbl_snfo6o_grade` INT
);

INSERT INTO `mysql_tbl_ioevx3` (`mysql_tbl_ioevx3_student_id`, `mysql_tbl_ioevx3_name`, `mysql_tbl_ioevx3_age`, `mysql_tbl_ioevx3_gpa`, `mysql_tbl_ioevx3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_63slzz` (`mysql_tbl_63slzz_course_id`, `mysql_tbl_63slzz_name`, `mysql_tbl_63slzz_credits`, `mysql_tbl_63slzz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_snfo6o` (`mysql_tbl_snfo6o_student_id`, `mysql_tbl_snfo6o_course_id`, `mysql_tbl_snfo6o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl8la` (
    `mysql_tbl_1sl8la_order_id` INT,
    `mysql_tbl_1sl8la_customer_id` INT,
    `mysql_tbl_1sl8la_restaurant_id` INT,
    `mysql_tbl_1sl8la_driver_id` INT,
    `mysql_tbl_1sl8la_order_total` DECIMAL(10,2),
    `mysql_tbl_1sl8la_delivery_fee` INT,
    `mysql_tbl_1sl8la_order_time` DATE,
    `mysql_tbl_1sl8la_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kic5ox` (
    `mysql_tbl_kic5ox_restaurant_id` INT,
    `mysql_tbl_kic5ox_name` VARCHAR(50),
    `mysql_tbl_kic5ox_cuisine_type` VARCHAR(50),
    `mysql_tbl_kic5ox_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1sl8la` (`mysql_tbl_1sl8la_order_id`, `mysql_tbl_1sl8la_customer_id`, `mysql_tbl_1sl8la_restaurant_id`, `mysql_tbl_1sl8la_driver_id`, `mysql_tbl_1sl8la_order_total`, `mysql_tbl_1sl8la_delivery_fee`, `mysql_tbl_1sl8la_order_time`, `mysql_tbl_1sl8la_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kic5ox` (`mysql_tbl_kic5ox_restaurant_id`, `mysql_tbl_kic5ox_name`, `mysql_tbl_kic5ox_cuisine_type`, `mysql_tbl_kic5ox_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3hshk` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prx4jp` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3hshk` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_krcdx0_BUDGET, 0), DATEDIFF(mysql_tbl_krcdx0_END_DATE, mysql_tbl_krcdx0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_krcdx0`
    WHERE mysql_tbl_krcdx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1sl8la_ORDER_TIME, mysql_tbl_1sl8la_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1sl8la` O
    WHERE mysql_tbl_1sl8la_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioevx3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ioevx3`
    WHERE mysql_tbl_ioevx3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_63slzz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_snfo6o` E
    JOIN `mysql_tbl_63slzz` C ON mysql_tbl_snfo6o_COURSE_ID = mysql_tbl_63slzz_COURSE_ID
    WHERE mysql_tbl_snfo6o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_snfo6o_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6f5hy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_h6f5hy`
    WHERE mysql_tbl_h6f5hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_f7rdef`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hsnhub_SALARY), 0), COALESCE(MIN(mysql_tbl_hsnhub_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hsnhub`
    WHERE mysql_tbl_hsnhub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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
    JOIN `mysql_tbl_uvsh4z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uvsh4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpkpbs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jpkpbs`
    WHERE mysql_tbl_jpkpbs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xldrk8_MONTHLY_COST, 0), mysql_tbl_xldrk8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xldrk8`
    WHERE mysql_tbl_xldrk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);