/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1za1bp` (
    `mysql_tbl_1za1bp_rental_id` INT,
    `mysql_tbl_1za1bp_customer_id` INT,
    `mysql_tbl_1za1bp_bicycle_id` INT,
    `mysql_tbl_1za1bp_rental_date` DATE,
    `mysql_tbl_1za1bp_rental_hours` INT,
    `mysql_tbl_1za1bp_hourly_rate` INT,
    `mysql_tbl_1za1bp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5335z8` (
    `mysql_tbl_5335z8_bicycle_id` INT,
    `mysql_tbl_5335z8_bicycle_type` VARCHAR(50),
    `mysql_tbl_5335z8_condition` INT,
    `mysql_tbl_5335z8_value` INT
);

INSERT INTO `mysql_tbl_1za1bp` (`mysql_tbl_1za1bp_rental_id`, `mysql_tbl_1za1bp_customer_id`, `mysql_tbl_1za1bp_bicycle_id`, `mysql_tbl_1za1bp_rental_date`, `mysql_tbl_1za1bp_rental_hours`, `mysql_tbl_1za1bp_hourly_rate`, `mysql_tbl_1za1bp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5335z8` (`mysql_tbl_5335z8_bicycle_id`, `mysql_tbl_5335z8_bicycle_type`, `mysql_tbl_5335z8_condition`, `mysql_tbl_5335z8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00tr3` (
    `mysql_tbl_b00tr3_campaign_id` INT,
    `mysql_tbl_b00tr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b00tr3` (`mysql_tbl_b00tr3_campaign_id`, `mysql_tbl_b00tr3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhrbzn` (
    `mysql_tbl_qhrbzn_campaign_id` INT,
    `mysql_tbl_qhrbzn_channel` INT,
    `mysql_tbl_qhrbzn_budget_allocated` INT,
    `mysql_tbl_qhrbzn_start_date` DATE,
    `mysql_tbl_qhrbzn_end_date` DATE,
    `mysql_tbl_qhrbzn_leads_generated` INT,
    `mysql_tbl_qhrbzn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl5hxj` (
    `mysql_tbl_yl5hxj_spend_id` INT,
    `mysql_tbl_yl5hxj_campaign_id` INT,
    `mysql_tbl_yl5hxj_spend_date` DATE,
    `mysql_tbl_yl5hxj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhrbzn` (`mysql_tbl_qhrbzn_campaign_id`, `mysql_tbl_qhrbzn_channel`, `mysql_tbl_qhrbzn_budget_allocated`, `mysql_tbl_qhrbzn_start_date`, `mysql_tbl_qhrbzn_end_date`, `mysql_tbl_qhrbzn_leads_generated`, `mysql_tbl_qhrbzn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yl5hxj` (`mysql_tbl_yl5hxj_spend_id`, `mysql_tbl_yl5hxj_campaign_id`, `mysql_tbl_yl5hxj_spend_date`, `mysql_tbl_yl5hxj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvivda` (mysql_tbl_fvivda_id INT, mysql_tbl_fvivda_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3l05` (
    `mysql_tbl_fk3l05_course_id` INT,
    `mysql_tbl_fk3l05_department_id` INT,
    `mysql_tbl_fk3l05_credits` INT,
    `mysql_tbl_fk3l05_difficulty_level` INT,
    `mysql_tbl_fk3l05_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fghgd` (
    `mysql_tbl_5fghgd_student_id` INT,
    `mysql_tbl_5fghgd_course_id` INT,
    `mysql_tbl_5fghgd_grade` INT,
    `mysql_tbl_5fghgd_semester` INT
);

INSERT INTO `mysql_tbl_fk3l05` (`mysql_tbl_fk3l05_course_id`, `mysql_tbl_fk3l05_department_id`, `mysql_tbl_fk3l05_credits`, `mysql_tbl_fk3l05_difficulty_level`, `mysql_tbl_fk3l05_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fghgd` (`mysql_tbl_5fghgd_student_id`, `mysql_tbl_5fghgd_course_id`, `mysql_tbl_5fghgd_grade`, `mysql_tbl_5fghgd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnk3ao` (
    mysql_tbl_xnk3ao_clusterset_id VARCHAR(36),
    mysql_tbl_xnk3ao_cluster_id VARCHAR(36),
    mysql_tbl_xnk3ao_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtr4l` (
    mysql_tbl_4qtr4l_clusterset_id VARCHAR(36),
    mysql_tbl_4qtr4l_view_id INT
);

INSERT INTO `mysql_tbl_4qtr4l` (`mysql_tbl_4qtr4l_clusterset_id`, `mysql_tbl_4qtr4l_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xnk3ao` (`mysql_tbl_xnk3ao_clusterset_id`, `mysql_tbl_xnk3ao_cluster_id`, `mysql_tbl_xnk3ao_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq8paw` (
    `mysql_tbl_kq8paw_student_id` INT,
    `mysql_tbl_kq8paw_name` VARCHAR(50),
    `mysql_tbl_kq8paw_enrollment_date` DATE,
    `mysql_tbl_kq8paw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur48r1` (
    `mysql_tbl_ur48r1_course_id` INT,
    `mysql_tbl_ur48r1_credits` INT,
    `mysql_tbl_ur48r1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pow0k6` (
    `mysql_tbl_pow0k6_student_id` INT,
    `mysql_tbl_pow0k6_course_id` INT,
    `mysql_tbl_pow0k6_grade` INT
);

INSERT INTO `mysql_tbl_kq8paw` (`mysql_tbl_kq8paw_student_id`, `mysql_tbl_kq8paw_name`, `mysql_tbl_kq8paw_enrollment_date`, `mysql_tbl_kq8paw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ur48r1` (`mysql_tbl_ur48r1_course_id`, `mysql_tbl_ur48r1_credits`, `mysql_tbl_ur48r1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pow0k6` (`mysql_tbl_pow0k6_student_id`, `mysql_tbl_pow0k6_course_id`, `mysql_tbl_pow0k6_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fvivda` SET mysql_tbl_fvivda_FLAG_VALUE = mysql_tbl_fvivda_FLAG_VALUE + 1 WHERE mysql_tbl_fvivda_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b00tr3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b00tr3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b00tr3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b00tr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b00tr3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kq8paw_ENROLLMENT_DATE), mysql_tbl_kq8paw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_kq8paw`
    WHERE mysql_tbl_kq8paw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ur48r1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pow0k6` E
    JOIN `mysql_tbl_ur48r1` C ON mysql_tbl_pow0k6_COURSE_ID = mysql_tbl_ur48r1_COURSE_ID
    WHERE mysql_tbl_pow0k6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pow0k6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pow0k6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pow0k6`
    WHERE mysql_tbl_pow0k6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_fk3l05_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fk3l05_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fk3l05`
    WHERE mysql_tbl_fk3l05_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_5fghgd`
    WHERE mysql_tbl_5fghgd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_5fghgd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_5fghgd`
    WHERE mysql_tbl_5fghgd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xnk3ao_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_4qtr4l_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_4qtr4l`
    WHERE mysql_tbl_4qtr4l_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xnk3ao`
    WHERE mysql_tbl_xnk3ao.mysql_tbl_xnk3ao_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xnk3ao.mysql_tbl_xnk3ao_CLUSTER_ID = CAST(mysql_tbl_xnk3ao_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xnk3ao.mysql_tbl_xnk3ao_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhrbzn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_qhrbzn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_qhrbzn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_qhrbzn`
    WHERE mysql_tbl_qhrbzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yl5hxj_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_yl5hxj`
    WHERE mysql_tbl_yl5hxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1za1bp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1za1bp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1za1bp`
    WHERE mysql_tbl_1za1bp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5335z8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1za1bp` BR
    JOIN `mysql_tbl_5335z8` B ON mysql_tbl_1za1bp_BICYCLE_ID = mysql_tbl_5335z8_BICYCLE_ID
    WHERE mysql_tbl_1za1bp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();