/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzwacb` (
    `mysql_tbl_hzwacb_supplier_id` INT
);

INSERT INTO `mysql_tbl_hzwacb` (`mysql_tbl_hzwacb_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40jvdr` (
    `mysql_tbl_40jvdr_campaign_id` INT,
    `mysql_tbl_40jvdr_start_date` DATE
);

INSERT INTO `mysql_tbl_40jvdr` (`mysql_tbl_40jvdr_campaign_id`, `mysql_tbl_40jvdr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8f4t` (
    `mysql_tbl_pk8f4t_emp_id` INT,
    `mysql_tbl_pk8f4t_department_id` INT,
    `mysql_tbl_pk8f4t_salary` INT,
    `mysql_tbl_pk8f4t_hire_date` DATE,
    `mysql_tbl_pk8f4t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxauqu` (
    `mysql_tbl_vxauqu_department_id` INT,
    `mysql_tbl_vxauqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk8f4t` (`mysql_tbl_pk8f4t_emp_id`, `mysql_tbl_pk8f4t_department_id`, `mysql_tbl_pk8f4t_salary`, `mysql_tbl_pk8f4t_hire_date`, `mysql_tbl_pk8f4t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxauqu` (`mysql_tbl_vxauqu_department_id`, `mysql_tbl_vxauqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lacdq` (
    `mysql_tbl_1lacdq_engagement_id` INT,
    `mysql_tbl_1lacdq_client_id` INT,
    `mysql_tbl_1lacdq_consultant_id` INT,
    `mysql_tbl_1lacdq_start_date` DATE,
    `mysql_tbl_1lacdq_end_date` DATE,
    `mysql_tbl_1lacdq_hourly_rate` INT,
    `mysql_tbl_1lacdq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70zla` (
    `mysql_tbl_i70zla_consultant_id` INT,
    `mysql_tbl_i70zla_name` VARCHAR(50),
    `mysql_tbl_i70zla_expertise_area` INT,
    `mysql_tbl_i70zla_seniority_level` INT
);

INSERT INTO `mysql_tbl_1lacdq` (`mysql_tbl_1lacdq_engagement_id`, `mysql_tbl_1lacdq_client_id`, `mysql_tbl_1lacdq_consultant_id`, `mysql_tbl_1lacdq_start_date`, `mysql_tbl_1lacdq_end_date`, `mysql_tbl_1lacdq_hourly_rate`, `mysql_tbl_1lacdq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i70zla` (`mysql_tbl_i70zla_consultant_id`, `mysql_tbl_i70zla_name`, `mysql_tbl_i70zla_expertise_area`, `mysql_tbl_i70zla_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqj8ai` (
    `mysql_tbl_aqj8ai_customer_id` INT,
    `mysql_tbl_aqj8ai_order_id` INT,
    `mysql_tbl_aqj8ai_order_date` DATE
);

INSERT INTO `mysql_tbl_aqj8ai` (`mysql_tbl_aqj8ai_customer_id`, `mysql_tbl_aqj8ai_order_id`, `mysql_tbl_aqj8ai_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzquoc` (
    `mysql_tbl_dzquoc_video_id` INT,
    `mysql_tbl_dzquoc_creator_id` INT,
    `mysql_tbl_dzquoc_title` INT,
    `mysql_tbl_dzquoc_duration_seconds` INT,
    `mysql_tbl_dzquoc_view_count` INT,
    `mysql_tbl_dzquoc_upload_date` DATE,
    `mysql_tbl_dzquoc_likes_count` INT
);

INSERT INTO `mysql_tbl_dzquoc` (`mysql_tbl_dzquoc_video_id`, `mysql_tbl_dzquoc_creator_id`, `mysql_tbl_dzquoc_title`, `mysql_tbl_dzquoc_duration_seconds`, `mysql_tbl_dzquoc_view_count`, `mysql_tbl_dzquoc_upload_date`, `mysql_tbl_dzquoc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyflj` (
    `mysql_tbl_kmyflj_claim_id` INT,
    `mysql_tbl_kmyflj_policy_id` INT,
    `mysql_tbl_kmyflj_claim_date` DATE,
    `mysql_tbl_kmyflj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kmyflj_status` VARCHAR(50),
    `mysql_tbl_kmyflj_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42e0nk` (
    `mysql_tbl_42e0nk_policy_id` INT,
    `mysql_tbl_42e0nk_customer_id` INT,
    `mysql_tbl_42e0nk_policy_type` VARCHAR(50),
    `mysql_tbl_42e0nk_premium_annual` INT
);

INSERT INTO `mysql_tbl_kmyflj` (`mysql_tbl_kmyflj_claim_id`, `mysql_tbl_kmyflj_policy_id`, `mysql_tbl_kmyflj_claim_date`, `mysql_tbl_kmyflj_claim_amount`, `mysql_tbl_kmyflj_status`, `mysql_tbl_kmyflj_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_42e0nk` (`mysql_tbl_42e0nk_policy_id`, `mysql_tbl_42e0nk_customer_id`, `mysql_tbl_42e0nk_policy_type`, `mysql_tbl_42e0nk_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdndd` (
    `mysql_tbl_9rdndd_customer_id` INT,
    `mysql_tbl_9rdndd_country` INT
);

INSERT INTO `mysql_tbl_9rdndd` (`mysql_tbl_9rdndd_customer_id`, `mysql_tbl_9rdndd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1u62p` (
    `mysql_tbl_f1u62p_emp_id` INT,
    `mysql_tbl_f1u62p_name` VARCHAR(50),
    `mysql_tbl_f1u62p_salary` INT,
    `mysql_tbl_f1u62p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhij7r` (
    `mysql_tbl_qhij7r_emp_id` INT,
    `mysql_tbl_qhij7r_effective_date` DATE,
    `mysql_tbl_qhij7r_new_salary` INT,
    `mysql_tbl_qhij7r_change_reason` INT
);

INSERT INTO `mysql_tbl_f1u62p` (`mysql_tbl_f1u62p_emp_id`, `mysql_tbl_f1u62p_name`, `mysql_tbl_f1u62p_salary`, `mysql_tbl_f1u62p_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qhij7r` (`mysql_tbl_qhij7r_emp_id`, `mysql_tbl_qhij7r_effective_date`, `mysql_tbl_qhij7r_new_salary`, `mysql_tbl_qhij7r_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gncpbh` (
    `mysql_tbl_gncpbh_emp_id` INT,
    `mysql_tbl_gncpbh_department_id` INT,
    `mysql_tbl_gncpbh_salary` INT
);

INSERT INTO `mysql_tbl_gncpbh` (`mysql_tbl_gncpbh_emp_id`, `mysql_tbl_gncpbh_department_id`, `mysql_tbl_gncpbh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbs4qx` (
    `mysql_tbl_zbs4qx_playlist_id` INT,
    `mysql_tbl_zbs4qx_user_id` INT,
    `mysql_tbl_zbs4qx_playlist_name` VARCHAR(50),
    `mysql_tbl_zbs4qx_track_count` INT,
    `mysql_tbl_zbs4qx_total_duration` DECIMAL(10,2),
    `mysql_tbl_zbs4qx_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_001t01` (
    `mysql_tbl_001t01_follower_id` INT,
    `mysql_tbl_001t01_playlist_id` INT,
    `mysql_tbl_001t01_follow_date` DATE
);

INSERT INTO `mysql_tbl_zbs4qx` (`mysql_tbl_zbs4qx_playlist_id`, `mysql_tbl_zbs4qx_user_id`, `mysql_tbl_zbs4qx_playlist_name`, `mysql_tbl_zbs4qx_track_count`, `mysql_tbl_zbs4qx_total_duration`, `mysql_tbl_zbs4qx_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_001t01` (`mysql_tbl_001t01_follower_id`, `mysql_tbl_001t01_playlist_id`, `mysql_tbl_001t01_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_einlu0` (
    `mysql_tbl_einlu0_customer_id` INT,
    `mysql_tbl_einlu0_country` INT
);

INSERT INTO `mysql_tbl_einlu0` (`mysql_tbl_einlu0_customer_id`, `mysql_tbl_einlu0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymzib` (
    `mysql_tbl_mymzib_emp_id` INT,
    `mysql_tbl_mymzib_manager_id` INT,
    `mysql_tbl_mymzib_department_id` INT,
    `mysql_tbl_mymzib_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cixgqa` (
    `mysql_tbl_cixgqa_department_id` INT,
    `mysql_tbl_cixgqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mymzib` (`mysql_tbl_mymzib_emp_id`, `mysql_tbl_mymzib_manager_id`, `mysql_tbl_mymzib_department_id`, `mysql_tbl_mymzib_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cixgqa` (`mysql_tbl_cixgqa_department_id`, `mysql_tbl_cixgqa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gncpbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gncpbh`
    WHERE mysql_tbl_gncpbh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gncpbh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gncpbh`
    WHERE mysql_tbl_gncpbh_DEPARTMENT_ID = (SELECT mysql_tbl_gncpbh_DEPARTMENT_ID FROM `mysql_tbl_gncpbh` WHERE mysql_tbl_gncpbh_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1u62p_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_f1u62p`
    WHERE mysql_tbl_f1u62p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhij7r_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qhij7r`
    WHERE mysql_tbl_qhij7r_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qhij7r_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f1u62p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f1u62p`
    WHERE mysql_tbl_f1u62p_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mymzib`
    WHERE mysql_tbl_mymzib_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_htnctl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hldk2x` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zmqvga` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_einlu0`
    WHERE mysql_tbl_einlu0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hldk2x` O
    JOIN `mysql_tbl_einlu0` C ON O.CUSTOMER_ID = mysql_tbl_einlu0_CUSTOMER_ID
    WHERE mysql_tbl_einlu0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbs4qx_TRACK_COUNT, 0), COALESCE(mysql_tbl_zbs4qx_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zbs4qx`
    WHERE mysql_tbl_zbs4qx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_001t01`
    WHERE mysql_tbl_001t01_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzquoc_VIEW_COUNT, 0), COALESCE(mysql_tbl_dzquoc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dzquoc`
    WHERE mysql_tbl_dzquoc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dzquoc`
    WHERE mysql_tbl_dzquoc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9rdndd` C ON S.CUSTOMER_ID = mysql_tbl_9rdndd_CUSTOMER_ID
    WHERE mysql_tbl_9rdndd_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kmyflj_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_kmyflj`
    WHERE mysql_tbl_kmyflj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_kmyflj`
    WHERE mysql_tbl_kmyflj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kmyflj_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_1lacdq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_1lacdq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_1lacdq`
    WHERE mysql_tbl_1lacdq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1lacdq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_1lacdq`
    WHERE mysql_tbl_1lacdq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1lacdq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pk8f4t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pk8f4t`
    WHERE mysql_tbl_pk8f4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pk8f4t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pk8f4t`
    WHERE mysql_tbl_pk8f4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93));

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_40jvdr_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_40jvdr`
    WHERE mysql_tbl_40jvdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_aqj8ai_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_aqj8ai`
    WHERE mysql_tbl_aqj8ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_htnctl` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hldk2x` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_htnctl` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4n94ao`
    WHERE mysql_tbl_hzwacb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);