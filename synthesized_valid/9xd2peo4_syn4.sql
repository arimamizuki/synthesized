/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ly3ou3` (
    `mysql_tbl_ly3ou3_campaign_id` INT,
    `mysql_tbl_ly3ou3_start_date` DATE,
    `mysql_tbl_ly3ou3_end_date` DATE
);

INSERT INTO `mysql_tbl_ly3ou3` (`mysql_tbl_ly3ou3_campaign_id`, `mysql_tbl_ly3ou3_start_date`, `mysql_tbl_ly3ou3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bowos` (
    `mysql_tbl_1bowos_supplier_id` INT,
    `mysql_tbl_1bowos_lead_time_days` DATE,
    `mysql_tbl_1bowos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1bowos` (`mysql_tbl_1bowos_supplier_id`, `mysql_tbl_1bowos_lead_time_days`, `mysql_tbl_1bowos_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_635cp5` (
    `mysql_tbl_635cp5_campaign_id` INT,
    `mysql_tbl_635cp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_635cp5` (`mysql_tbl_635cp5_campaign_id`, `mysql_tbl_635cp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4w7sl` (
    `mysql_tbl_t4w7sl_product_id` INT,
    `mysql_tbl_t4w7sl_supplier_id` INT
);

INSERT INTO `mysql_tbl_t4w7sl` (`mysql_tbl_t4w7sl_product_id`, `mysql_tbl_t4w7sl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivb1d` (
    `mysql_tbl_tivb1d_task_id` INT,
    `mysql_tbl_tivb1d_project_id` INT,
    `mysql_tbl_tivb1d_assignee_id` INT,
    `mysql_tbl_tivb1d_estimated_hours` INT,
    `mysql_tbl_tivb1d_actual_hours` INT,
    `mysql_tbl_tivb1d_status` VARCHAR(50),
    `mysql_tbl_tivb1d_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqrrs1` (
    `mysql_tbl_cqrrs1_project_id` INT,
    `mysql_tbl_cqrrs1_project_name` VARCHAR(50),
    `mysql_tbl_cqrrs1_start_date` DATE,
    `mysql_tbl_cqrrs1_deadline` INT,
    `mysql_tbl_cqrrs1_budget` INT
);

INSERT INTO `mysql_tbl_tivb1d` (`mysql_tbl_tivb1d_task_id`, `mysql_tbl_tivb1d_project_id`, `mysql_tbl_tivb1d_assignee_id`, `mysql_tbl_tivb1d_estimated_hours`, `mysql_tbl_tivb1d_actual_hours`, `mysql_tbl_tivb1d_status`, `mysql_tbl_tivb1d_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cqrrs1` (`mysql_tbl_cqrrs1_project_id`, `mysql_tbl_cqrrs1_project_name`, `mysql_tbl_cqrrs1_start_date`, `mysql_tbl_cqrrs1_deadline`, `mysql_tbl_cqrrs1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgpqhk` (
    `mysql_tbl_dgpqhk_supplier_id` INT,
    `mysql_tbl_dgpqhk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dgpqhk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dgpqhk` (`mysql_tbl_dgpqhk_supplier_id`, `mysql_tbl_dgpqhk_supplier_rating`, `mysql_tbl_dgpqhk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz851s` (
    `mysql_tbl_kz851s_customer_id` INT,
    `mysql_tbl_kz851s_order_id` INT,
    `mysql_tbl_kz851s_order_date` DATE
);

INSERT INTO `mysql_tbl_kz851s` (`mysql_tbl_kz851s_customer_id`, `mysql_tbl_kz851s_order_id`, `mysql_tbl_kz851s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oj72k` (
    `mysql_tbl_0oj72k_course_id` INT,
    `mysql_tbl_0oj72k_department_id` INT,
    `mysql_tbl_0oj72k_credits` INT,
    `mysql_tbl_0oj72k_difficulty_level` INT,
    `mysql_tbl_0oj72k_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklit7` (
    `mysql_tbl_bklit7_student_id` INT,
    `mysql_tbl_bklit7_course_id` INT,
    `mysql_tbl_bklit7_grade` INT,
    `mysql_tbl_bklit7_semester` INT
);

INSERT INTO `mysql_tbl_0oj72k` (`mysql_tbl_0oj72k_course_id`, `mysql_tbl_0oj72k_department_id`, `mysql_tbl_0oj72k_credits`, `mysql_tbl_0oj72k_difficulty_level`, `mysql_tbl_0oj72k_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bklit7` (`mysql_tbl_bklit7_student_id`, `mysql_tbl_bklit7_course_id`, `mysql_tbl_bklit7_grade`, `mysql_tbl_bklit7_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkud0` (
    `mysql_tbl_0nkud0_product_id` INT,
    `mysql_tbl_0nkud0_price` DECIMAL(10,2),
    `mysql_tbl_0nkud0_category_id` INT
);

INSERT INTO `mysql_tbl_0nkud0` (`mysql_tbl_0nkud0_product_id`, `mysql_tbl_0nkud0_price`, `mysql_tbl_0nkud0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8epk` (
    `mysql_tbl_tq8epk_customer_id` INT,
    `mysql_tbl_tq8epk_plan_type` VARCHAR(50),
    `mysql_tbl_tq8epk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tq8epk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipfi9w` (
    `mysql_tbl_ipfi9w_customer_id` INT,
    `mysql_tbl_ipfi9w_tier_level` INT
);

INSERT INTO `mysql_tbl_tq8epk` (`mysql_tbl_tq8epk_customer_id`, `mysql_tbl_tq8epk_plan_type`, `mysql_tbl_tq8epk_monthly_cost`, `mysql_tbl_tq8epk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ipfi9w` (`mysql_tbl_ipfi9w_customer_id`, `mysql_tbl_ipfi9w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obp85t` (
    `mysql_tbl_obp85t_sale_id` INT,
    `mysql_tbl_obp85t_product_id` INT,
    `mysql_tbl_obp85t_salesperson_id` INT,
    `mysql_tbl_obp85t_sale_date` DATE,
    `mysql_tbl_obp85t_quantity` INT,
    `mysql_tbl_obp85t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obp85t` (`mysql_tbl_obp85t_sale_id`, `mysql_tbl_obp85t_product_id`, `mysql_tbl_obp85t_salesperson_id`, `mysql_tbl_obp85t_sale_date`, `mysql_tbl_obp85t_quantity`, `mysql_tbl_obp85t_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46br9c` (
    `mysql_tbl_46br9c_supplier_id` INT,
    `mysql_tbl_46br9c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46br9c` (`mysql_tbl_46br9c_supplier_id`, `mysql_tbl_46br9c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ubi87` (
    `mysql_tbl_3ubi87_department_id` INT,
    `mysql_tbl_3ubi87_salary` INT
);

INSERT INTO `mysql_tbl_3ubi87` (`mysql_tbl_3ubi87_department_id`, `mysql_tbl_3ubi87_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rleqsn` (mysql_tbl_rleqsn_id INT, mysql_tbl_rleqsn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3x7l` (
    `mysql_tbl_ad3x7l_customer_id` INT,
    `mysql_tbl_ad3x7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_ad3x7l` (`mysql_tbl_ad3x7l_customer_id`, `mysql_tbl_ad3x7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ievz` (
    `mysql_tbl_p1ievz_campaign_id` INT,
    `mysql_tbl_p1ievz_channel` INT,
    `mysql_tbl_p1ievz_budget` INT,
    `mysql_tbl_p1ievz_start_date` DATE,
    `mysql_tbl_p1ievz_end_date` DATE,
    `mysql_tbl_p1ievz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15xh1` (
    `mysql_tbl_r15xh1_conversion_id` INT,
    `mysql_tbl_r15xh1_campaign_id` INT,
    `mysql_tbl_r15xh1_conversion_value` INT
);

INSERT INTO `mysql_tbl_p1ievz` (`mysql_tbl_p1ievz_campaign_id`, `mysql_tbl_p1ievz_channel`, `mysql_tbl_p1ievz_budget`, `mysql_tbl_p1ievz_start_date`, `mysql_tbl_p1ievz_end_date`, `mysql_tbl_p1ievz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r15xh1` (`mysql_tbl_r15xh1_conversion_id`, `mysql_tbl_r15xh1_campaign_id`, `mysql_tbl_r15xh1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1bowos_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1bowos_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1bowos`
    WHERE mysql_tbl_1bowos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ad3x7l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ad3x7l`
    WHERE mysql_tbl_ad3x7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p6iqzu`
    WHERE mysql_tbl_ad3x7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq8epk_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_tq8epk`
    WHERE mysql_tbl_tq8epk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oj72k_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0oj72k_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0oj72k`
    WHERE mysql_tbl_0oj72k_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_bklit7`
    WHERE mysql_tbl_bklit7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_bklit7_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_bklit7`
    WHERE mysql_tbl_bklit7_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0nkud0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0nkud0`
    WHERE mysql_tbl_0nkud0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p6iqzu DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_obp85t_QUANTITY * mysql_tbl_obp85t_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_obp85t`
    WHERE mysql_tbl_obp85t_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_obp85t_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rleqsn`
    SET mysql_tbl_rleqsn_SALARY = CASE
        WHEN mysql_tbl_rleqsn_SALARY < 30000 THEN mysql_tbl_rleqsn_SALARY * 1.10
        WHEN mysql_tbl_rleqsn_SALARY < 50000 THEN mysql_tbl_rleqsn_SALARY * 1.08
        WHEN mysql_tbl_rleqsn_SALARY < 80000 THEN mysql_tbl_rleqsn_SALARY * 1.05
        ELSE mysql_tbl_rleqsn_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46br9c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_46br9c`
    WHERE mysql_tbl_46br9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p1ievz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r15xh1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p1ievz` C
    LEFT JOIN `mysql_tbl_r15xh1` CV ON mysql_tbl_p1ievz_CAMPAIGN_ID = mysql_tbl_r15xh1_CAMPAIGN_ID
    WHERE mysql_tbl_p1ievz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p1ievz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ubi87_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3ubi87`
    WHERE mysql_tbl_3ubi87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tivb1d_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_tivb1d_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_tivb1d`
    WHERE mysql_tbl_tivb1d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_tivb1d`
    WHERE mysql_tbl_tivb1d_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_tivb1d_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kz851s_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kz851s`
    WHERE mysql_tbl_kz851s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgpqhk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dgpqhk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dgpqhk`
    WHERE mysql_tbl_dgpqhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_635cp5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_635cp5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_635cp5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_635cp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_635cp5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ly3ou3_START_DATE, mysql_tbl_ly3ou3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ly3ou3`
    WHERE mysql_tbl_ly3ou3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);