/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5qxm` (
    `mysql_tbl_fk5qxm_department_id` INT,
    `mysql_tbl_fk5qxm_salary` INT
);

INSERT INTO `mysql_tbl_fk5qxm` (`mysql_tbl_fk5qxm_department_id`, `mysql_tbl_fk5qxm_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ha19r` (
    `mysql_tbl_8ha19r_campaign_id` INT,
    `mysql_tbl_8ha19r_channel` INT,
    `mysql_tbl_8ha19r_budget` INT
);

INSERT INTO `mysql_tbl_8ha19r` (`mysql_tbl_8ha19r_campaign_id`, `mysql_tbl_8ha19r_channel`, `mysql_tbl_8ha19r_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phklol` (
    `mysql_tbl_phklol_customer_id` INT
);

INSERT INTO `mysql_tbl_phklol` (`mysql_tbl_phklol_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9mla` (
    `mysql_tbl_ws9mla_product_id` INT,
    `mysql_tbl_ws9mla_category_id` INT,
    `mysql_tbl_ws9mla_price` DECIMAL(10,2),
    `mysql_tbl_ws9mla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4704d` (
    `mysql_tbl_w4704d_order_id` INT,
    `mysql_tbl_w4704d_product_id` INT,
    `mysql_tbl_w4704d_quantity` INT
);

INSERT INTO `mysql_tbl_ws9mla` (`mysql_tbl_ws9mla_product_id`, `mysql_tbl_ws9mla_category_id`, `mysql_tbl_ws9mla_price`, `mysql_tbl_ws9mla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4704d` (`mysql_tbl_w4704d_order_id`, `mysql_tbl_w4704d_product_id`, `mysql_tbl_w4704d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omf1v9` (
    `mysql_tbl_omf1v9_campaign_id` INT,
    `mysql_tbl_omf1v9_budget` INT,
    `mysql_tbl_omf1v9_start_date` DATE,
    `mysql_tbl_omf1v9_end_date` DATE,
    `mysql_tbl_omf1v9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnm1r1` (
    `mysql_tbl_hnm1r1_conversion_id` INT,
    `mysql_tbl_hnm1r1_campaign_id` INT,
    `mysql_tbl_hnm1r1_conversion_value` INT
);

INSERT INTO `mysql_tbl_omf1v9` (`mysql_tbl_omf1v9_campaign_id`, `mysql_tbl_omf1v9_budget`, `mysql_tbl_omf1v9_start_date`, `mysql_tbl_omf1v9_end_date`, `mysql_tbl_omf1v9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hnm1r1` (`mysql_tbl_hnm1r1_conversion_id`, `mysql_tbl_hnm1r1_campaign_id`, `mysql_tbl_hnm1r1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajbku` (
    `mysql_tbl_hajbku_customer_id` INT,
    `mysql_tbl_hajbku_registration_date` DATE,
    `mysql_tbl_hajbku_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7vsh` (
    `mysql_tbl_1s7vsh_order_id` INT,
    `mysql_tbl_1s7vsh_customer_id` INT,
    `mysql_tbl_1s7vsh_order_date` DATE,
    `mysql_tbl_1s7vsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hajbku` (`mysql_tbl_hajbku_customer_id`, `mysql_tbl_hajbku_registration_date`, `mysql_tbl_hajbku_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s7vsh` (`mysql_tbl_1s7vsh_order_id`, `mysql_tbl_1s7vsh_customer_id`, `mysql_tbl_1s7vsh_order_date`, `mysql_tbl_1s7vsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scm706` (
    `mysql_tbl_scm706_student_id` INT,
    `mysql_tbl_scm706_name` VARCHAR(50),
    `mysql_tbl_scm706_age` INT,
    `mysql_tbl_scm706_gpa` INT,
    `mysql_tbl_scm706_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4rkb9` (
    `mysql_tbl_v4rkb9_course_id` INT,
    `mysql_tbl_v4rkb9_name` VARCHAR(50),
    `mysql_tbl_v4rkb9_credits` INT,
    `mysql_tbl_v4rkb9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8smyz` (
    `mysql_tbl_v8smyz_student_id` INT,
    `mysql_tbl_v8smyz_course_id` INT,
    `mysql_tbl_v8smyz_grade` INT
);

INSERT INTO `mysql_tbl_scm706` (`mysql_tbl_scm706_student_id`, `mysql_tbl_scm706_name`, `mysql_tbl_scm706_age`, `mysql_tbl_scm706_gpa`, `mysql_tbl_scm706_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v4rkb9` (`mysql_tbl_v4rkb9_course_id`, `mysql_tbl_v4rkb9_name`, `mysql_tbl_v4rkb9_credits`, `mysql_tbl_v4rkb9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_v8smyz` (`mysql_tbl_v8smyz_student_id`, `mysql_tbl_v8smyz_course_id`, `mysql_tbl_v8smyz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ealj` (
    `mysql_tbl_p0ealj_sale_id` INT,
    `mysql_tbl_p0ealj_property_id` INT,
    `mysql_tbl_p0ealj_agent_id` INT,
    `mysql_tbl_p0ealj_sale_price` DECIMAL(10,2),
    `mysql_tbl_p0ealj_commission_rate` INT,
    `mysql_tbl_p0ealj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llihb7` (
    `mysql_tbl_llihb7_agent_id` INT,
    `mysql_tbl_llihb7_name` VARCHAR(50),
    `mysql_tbl_llihb7_years_experience` INT,
    `mysql_tbl_llihb7_commission_rate` INT
);

INSERT INTO `mysql_tbl_p0ealj` (`mysql_tbl_p0ealj_sale_id`, `mysql_tbl_p0ealj_property_id`, `mysql_tbl_p0ealj_agent_id`, `mysql_tbl_p0ealj_sale_price`, `mysql_tbl_p0ealj_commission_rate`, `mysql_tbl_p0ealj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_llihb7` (`mysql_tbl_llihb7_agent_id`, `mysql_tbl_llihb7_name`, `mysql_tbl_llihb7_years_experience`, `mysql_tbl_llihb7_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qecv5f` (
    `mysql_tbl_qecv5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qecv5f` (`mysql_tbl_qecv5f_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2t3jo` (
    `mysql_tbl_p2t3jo_customer_id` INT,
    `mysql_tbl_p2t3jo_status` VARCHAR(50),
    `mysql_tbl_p2t3jo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2t3jo` (`mysql_tbl_p2t3jo_customer_id`, `mysql_tbl_p2t3jo_status`, `mysql_tbl_p2t3jo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36utw7` (
    `mysql_tbl_36utw7_supplier_id` INT,
    `mysql_tbl_36utw7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36utw7` (`mysql_tbl_36utw7_supplier_id`, `mysql_tbl_36utw7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj75y` (
    `mysql_tbl_aaj75y_customer_id` INT,
    `mysql_tbl_aaj75y_country` INT
);

INSERT INTO `mysql_tbl_aaj75y` (`mysql_tbl_aaj75y_customer_id`, `mysql_tbl_aaj75y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88e673` (
    `mysql_tbl_88e673_emp_id` INT,
    `mysql_tbl_88e673_salary` INT,
    `mysql_tbl_88e673_hire_date` DATE,
    `mysql_tbl_88e673_department_id` INT
);

INSERT INTO `mysql_tbl_88e673` (`mysql_tbl_88e673_emp_id`, `mysql_tbl_88e673_salary`, `mysql_tbl_88e673_hire_date`, `mysql_tbl_88e673_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_omf1v9_END_DATE, mysql_tbl_omf1v9_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_omf1v9` C
    LEFT JOIN `mysql_tbl_hnm1r1` CV ON mysql_tbl_omf1v9_CAMPAIGN_ID = mysql_tbl_hnm1r1_CAMPAIGN_ID
    WHERE mysql_tbl_omf1v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_omf1v9_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p2t3jo_STATUS, COALESCE(mysql_tbl_p2t3jo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p2t3jo`
    WHERE mysql_tbl_p2t3jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qecv5f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qecv5f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1s7vsh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1s7vsh`
    WHERE mysql_tbl_1s7vsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_phklol`
    WHERE mysql_tbl_phklol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws9mla_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ws9mla`
    WHERE mysql_tbl_ws9mla_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scm706_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_scm706`
    WHERE mysql_tbl_scm706_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_v4rkb9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_v8smyz` E
    JOIN `mysql_tbl_v4rkb9` C ON mysql_tbl_v8smyz_COURSE_ID = mysql_tbl_v4rkb9_COURSE_ID
    WHERE mysql_tbl_v8smyz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v8smyz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aaj75y`
    WHERE mysql_tbl_aaj75y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_88e673_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_88e673`
    WHERE mysql_tbl_88e673_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36utw7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_36utw7`
    WHERE mysql_tbl_36utw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0ealj_SALE_PRICE, 0), COALESCE(mysql_tbl_p0ealj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_p0ealj`
    WHERE mysql_tbl_p0ealj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p0ealj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_p0ealj` RC
    JOIN `mysql_tbl_llihb7` A ON mysql_tbl_p0ealj_AGENT_ID = mysql_tbl_llihb7_AGENT_ID
    WHERE mysql_tbl_p0ealj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8ha19r_CHANNEL, COALESCE(mysql_tbl_8ha19r_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ha19r`
    WHERE mysql_tbl_8ha19r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u5u1r2`
    WHERE mysql_tbl_8ha19r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0)) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fk5qxm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fk5qxm`
    WHERE mysql_tbl_fk5qxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);