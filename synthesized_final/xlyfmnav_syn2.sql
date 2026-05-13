/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyg15s` (
    `mysql_tbl_cyg15s_supplier_id` INT,
    `mysql_tbl_cyg15s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cyg15s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cyg15s` (`mysql_tbl_cyg15s_supplier_id`, `mysql_tbl_cyg15s_supplier_rating`, `mysql_tbl_cyg15s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baiep5` (
    `mysql_tbl_baiep5_emp_id` INT,
    `mysql_tbl_baiep5_department_id` INT,
    `mysql_tbl_baiep5_hire_date` DATE,
    `mysql_tbl_baiep5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kkag3` (
    `mysql_tbl_3kkag3_department_id` INT,
    `mysql_tbl_3kkag3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baiep5` (`mysql_tbl_baiep5_emp_id`, `mysql_tbl_baiep5_department_id`, `mysql_tbl_baiep5_hire_date`, `mysql_tbl_baiep5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kkag3` (`mysql_tbl_3kkag3_department_id`, `mysql_tbl_3kkag3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51u97o` (
    `mysql_tbl_51u97o_reservation_id` INT,
    `mysql_tbl_51u97o_customer_id` INT,
    `mysql_tbl_51u97o_restaurant_id` INT,
    `mysql_tbl_51u97o_party_size` INT,
    `mysql_tbl_51u97o_reservation_date` DATE,
    `mysql_tbl_51u97o_duration_minutes` INT,
    `mysql_tbl_51u97o_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0huhv` (
    `mysql_tbl_t0huhv_restaurant_id` INT,
    `mysql_tbl_t0huhv_name` VARCHAR(50),
    `mysql_tbl_t0huhv_rating` DECIMAL(3,1),
    `mysql_tbl_t0huhv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51u97o` (`mysql_tbl_51u97o_reservation_id`, `mysql_tbl_51u97o_customer_id`, `mysql_tbl_51u97o_restaurant_id`, `mysql_tbl_51u97o_party_size`, `mysql_tbl_51u97o_reservation_date`, `mysql_tbl_51u97o_duration_minutes`, `mysql_tbl_51u97o_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t0huhv` (`mysql_tbl_t0huhv_restaurant_id`, `mysql_tbl_t0huhv_name`, `mysql_tbl_t0huhv_rating`, `mysql_tbl_t0huhv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iopaxr` (
    `mysql_tbl_iopaxr_customer_id` INT,
    `mysql_tbl_iopaxr_registration_date` DATE,
    `mysql_tbl_iopaxr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njltj7` (
    `mysql_tbl_njltj7_order_id` INT,
    `mysql_tbl_njltj7_customer_id` INT,
    `mysql_tbl_njltj7_order_date` DATE,
    `mysql_tbl_njltj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iopaxr` (`mysql_tbl_iopaxr_customer_id`, `mysql_tbl_iopaxr_registration_date`, `mysql_tbl_iopaxr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_njltj7` (`mysql_tbl_njltj7_order_id`, `mysql_tbl_njltj7_customer_id`, `mysql_tbl_njltj7_order_date`, `mysql_tbl_njltj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02j6g7` (
    `mysql_tbl_02j6g7_emp_id` INT,
    `mysql_tbl_02j6g7_department_id` INT,
    `mysql_tbl_02j6g7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63c1o7` (
    `mysql_tbl_63c1o7_emp_id` INT,
    `mysql_tbl_63c1o7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_63c1o7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_02j6g7` (`mysql_tbl_02j6g7_emp_id`, `mysql_tbl_02j6g7_department_id`, `mysql_tbl_02j6g7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_63c1o7` (`mysql_tbl_63c1o7_emp_id`, `mysql_tbl_63c1o7_bonus_amount`, `mysql_tbl_63c1o7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiatwd` (
    `mysql_tbl_tiatwd_campaign_id` INT,
    `mysql_tbl_tiatwd_status` VARCHAR(50),
    `mysql_tbl_tiatwd_budget` INT,
    `mysql_tbl_tiatwd_channel` INT
);

INSERT INTO `mysql_tbl_tiatwd` (`mysql_tbl_tiatwd_campaign_id`, `mysql_tbl_tiatwd_status`, `mysql_tbl_tiatwd_budget`, `mysql_tbl_tiatwd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2cxfy` (
    `mysql_tbl_s2cxfy_customer_id` INT,
    `mysql_tbl_s2cxfy_order_date` DATE,
    `mysql_tbl_s2cxfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2cxfy` (`mysql_tbl_s2cxfy_customer_id`, `mysql_tbl_s2cxfy_order_date`, `mysql_tbl_s2cxfy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8vx5` (
    `mysql_tbl_om8vx5_campaign_id` INT,
    `mysql_tbl_om8vx5_channel` INT,
    `mysql_tbl_om8vx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6xiq` (
    `mysql_tbl_lq6xiq_conversion_id` INT,
    `mysql_tbl_lq6xiq_campaign_id` INT,
    `mysql_tbl_lq6xiq_conversion_value` INT
);

INSERT INTO `mysql_tbl_om8vx5` (`mysql_tbl_om8vx5_campaign_id`, `mysql_tbl_om8vx5_channel`, `mysql_tbl_om8vx5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lq6xiq` (`mysql_tbl_lq6xiq_conversion_id`, `mysql_tbl_lq6xiq_campaign_id`, `mysql_tbl_lq6xiq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3ogp` (
    `mysql_tbl_8v3ogp_emp_id` INT,
    `mysql_tbl_8v3ogp_department_id` INT,
    `mysql_tbl_8v3ogp_salary` INT,
    `mysql_tbl_8v3ogp_hire_date` DATE,
    `mysql_tbl_8v3ogp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8v3ogp` (`mysql_tbl_8v3ogp_emp_id`, `mysql_tbl_8v3ogp_department_id`, `mysql_tbl_8v3ogp_salary`, `mysql_tbl_8v3ogp_hire_date`, `mysql_tbl_8v3ogp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepurt` (
    `mysql_tbl_wepurt_emp_id` INT,
    `mysql_tbl_wepurt_department_id` INT
);

INSERT INTO `mysql_tbl_wepurt` (`mysql_tbl_wepurt_emp_id`, `mysql_tbl_wepurt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vexjgh` (
    `mysql_tbl_vexjgh_customer_id` INT,
    `mysql_tbl_vexjgh_country` INT
);

INSERT INTO `mysql_tbl_vexjgh` (`mysql_tbl_vexjgh_customer_id`, `mysql_tbl_vexjgh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbtlgo` (
    `mysql_tbl_jbtlgo_emp_id` INT,
    `mysql_tbl_jbtlgo_salary` INT,
    `mysql_tbl_jbtlgo_department_id` INT
);

INSERT INTO `mysql_tbl_jbtlgo` (`mysql_tbl_jbtlgo_emp_id`, `mysql_tbl_jbtlgo_salary`, `mysql_tbl_jbtlgo_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y55ue` (
    `mysql_tbl_7y55ue_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7y55ue` (`mysql_tbl_7y55ue_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwx93` (mysql_tbl_ebwx93_id INT, mysql_tbl_ebwx93_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmjbu` (mysql_tbl_1tmjbu_id INT, mysql_tbl_1tmjbu_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lut2uo` (mysql_tbl_lut2uo_id INT, student_mysql_tbl_lut2uo_id INT, course_mysql_tbl_lut2uo_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2wny` (
    `mysql_tbl_pd2wny_category_id` INT,
    `mysql_tbl_pd2wny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd2wny` (`mysql_tbl_pd2wny_category_id`, `mysql_tbl_pd2wny_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jeai` (
    `mysql_tbl_95jeai_id` INT,
    `mysql_tbl_95jeai_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngww5p` (
    `mysql_tbl_ngww5p_user_id` INT
);

INSERT INTO `mysql_tbl_95jeai` (`mysql_tbl_95jeai_id`, `mysql_tbl_95jeai_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ngww5p` (`mysql_tbl_ngww5p_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_baiep5`
    WHERE mysql_tbl_baiep5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_baiep5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_baiep5` E
    WHERE mysql_tbl_baiep5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1qk668` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1qk668` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_1qk668`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pd2wny_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pd2wny`
    WHERE mysql_tbl_pd2wny_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wepurt`
    WHERE mysql_tbl_wepurt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbtlgo_DEPARTMENT_ID, COALESCE(mysql_tbl_jbtlgo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jbtlgo`
    WHERE mysql_tbl_jbtlgo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbtlgo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jbtlgo`
    WHERE mysql_tbl_jbtlgo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ebwx93`
    SET mysql_tbl_ebwx93_SALARY = CASE
        WHEN mysql_tbl_ebwx93_SALARY < 30000 THEN mysql_tbl_ebwx93_SALARY * 1.10
        WHEN mysql_tbl_ebwx93_SALARY < 50000 THEN mysql_tbl_ebwx93_SALARY * 1.08
        WHEN mysql_tbl_ebwx93_SALARY < 80000 THEN mysql_tbl_ebwx93_SALARY * 1.05
        ELSE mysql_tbl_ebwx93_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vexjgh`
    WHERE mysql_tbl_vexjgh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_lut2uo_STUDENT_ID INT, mysql_tbl_lut2uo_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_1tmjbu_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_1tmjbu` WHERE mysql_tbl_1tmjbu_ID = mysql_tbl_lut2uo_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_lut2uo` WHERE mysql_tbl_lut2uo_COURSE_ID = mysql_tbl_lut2uo_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_lut2uo` (`mysql_tbl_lut2uo_STUDENT_ID`, `mysql_tbl_lut2uo_COURSE_ID`) VALUES (mysql_tbl_lut2uo_STUDENT_ID, mysql_tbl_lut2uo_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7y55ue_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7y55ue` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v3ogp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8v3ogp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8v3ogp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8v3ogp`
    WHERE mysql_tbl_8v3ogp_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC_BIT1_7d7is7());

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_om8vx5_CHANNEL, COALESCE(SUM(mysql_tbl_lq6xiq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_om8vx5` C
    LEFT JOIN `mysql_tbl_lq6xiq` CV ON mysql_tbl_om8vx5_CAMPAIGN_ID = mysql_tbl_lq6xiq_CAMPAIGN_ID
    WHERE mysql_tbl_om8vx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_om8vx5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_njltj7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_njltj7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_njltj7` O
    JOIN `mysql_tbl_iopaxr` C ON mysql_tbl_njltj7_CUSTOMER_ID = mysql_tbl_iopaxr_CUSTOMER_ID
    WHERE mysql_tbl_iopaxr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_unqlh2` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_unqlh2`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_unqlh2_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_95jeai_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_95jeai` WHERE `mysql_tbl_95jeai_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ngww5p_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ngww5p` AS UP
    LEFT JOIN `mysql_tbl_95jeai` AS U ON U.`mysql_tbl_95jeai_ID` = UP.`mysql_tbl_ngww5p_USER_ID`
    WHERE U.`mysql_tbl_95jeai_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02j6g7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_02j6g7`
    WHERE mysql_tbl_02j6g7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63c1o7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_63c1o7`
    WHERE mysql_tbl_63c1o7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_UDF_mysql_tbl_unqlh2_PHOTOS_COUNT_0epnym(80);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_s2cxfy_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s2cxfy` O
    WHERE mysql_tbl_s2cxfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tiatwd_STATUS, COALESCE(mysql_tbl_tiatwd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tiatwd`
    WHERE mysql_tbl_tiatwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a6tt55`
    WHERE mysql_tbl_tiatwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0huhv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_t0huhv`
    WHERE mysql_tbl_t0huhv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyg15s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cyg15s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cyg15s`
    WHERE mysql_tbl_cyg15s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qa84r8`
    WHERE mysql_tbl_cyg15s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);