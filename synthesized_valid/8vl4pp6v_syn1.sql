/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwwpv` (
    `mysql_tbl_mvwwpv_rental_id` INT,
    `mysql_tbl_mvwwpv_customer_id` INT,
    `mysql_tbl_mvwwpv_bicycle_id` INT,
    `mysql_tbl_mvwwpv_rental_date` DATE,
    `mysql_tbl_mvwwpv_rental_hours` INT,
    `mysql_tbl_mvwwpv_hourly_rate` INT,
    `mysql_tbl_mvwwpv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7utwq` (
    `mysql_tbl_h7utwq_bicycle_id` INT,
    `mysql_tbl_h7utwq_bicycle_type` VARCHAR(50),
    `mysql_tbl_h7utwq_condition` INT,
    `mysql_tbl_h7utwq_value` INT
);

INSERT INTO `mysql_tbl_mvwwpv` (`mysql_tbl_mvwwpv_rental_id`, `mysql_tbl_mvwwpv_customer_id`, `mysql_tbl_mvwwpv_bicycle_id`, `mysql_tbl_mvwwpv_rental_date`, `mysql_tbl_mvwwpv_rental_hours`, `mysql_tbl_mvwwpv_hourly_rate`, `mysql_tbl_mvwwpv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7utwq` (`mysql_tbl_h7utwq_bicycle_id`, `mysql_tbl_h7utwq_bicycle_type`, `mysql_tbl_h7utwq_condition`, `mysql_tbl_h7utwq_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw4ar` (
    `mysql_tbl_kqw4ar_customer_id` INT,
    `mysql_tbl_kqw4ar_registration_date` DATE,
    `mysql_tbl_kqw4ar_country` INT,
    `mysql_tbl_kqw4ar_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xx8a` (
    `mysql_tbl_21xx8a_order_id` INT,
    `mysql_tbl_21xx8a_customer_id` INT,
    `mysql_tbl_21xx8a_order_date` DATE,
    `mysql_tbl_21xx8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_21xx8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqw4ar` (`mysql_tbl_kqw4ar_customer_id`, `mysql_tbl_kqw4ar_registration_date`, `mysql_tbl_kqw4ar_country`, `mysql_tbl_kqw4ar_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_21xx8a` (`mysql_tbl_21xx8a_order_id`, `mysql_tbl_21xx8a_customer_id`, `mysql_tbl_21xx8a_order_date`, `mysql_tbl_21xx8a_total_amount`, `mysql_tbl_21xx8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh79rp` (
    `mysql_tbl_xh79rp_emp_id` INT,
    `mysql_tbl_xh79rp_department_id` INT,
    `mysql_tbl_xh79rp_salary` INT,
    `mysql_tbl_xh79rp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffcb9` (
    `mysql_tbl_7ffcb9_department_id` INT,
    `mysql_tbl_7ffcb9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh79rp` (`mysql_tbl_xh79rp_emp_id`, `mysql_tbl_xh79rp_department_id`, `mysql_tbl_xh79rp_salary`, `mysql_tbl_xh79rp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ffcb9` (`mysql_tbl_7ffcb9_department_id`, `mysql_tbl_7ffcb9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrljv8` (
    mysql_tbl_wrljv8_table_schema VARCHAR(64),
    mysql_tbl_wrljv8_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wrljv8` (`mysql_tbl_wrljv8_table_schema`, `mysql_tbl_wrljv8_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4j81w` (
    `mysql_tbl_h4j81w_school_id` INT,
    `mysql_tbl_h4j81w_name` VARCHAR(50),
    `mysql_tbl_h4j81w_district` INT,
    `mysql_tbl_h4j81w_school_type` VARCHAR(50),
    `mysql_tbl_h4j81w_enrollment_count` INT,
    `mysql_tbl_h4j81w_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvia90` (
    `mysql_tbl_gvia90_student_id` INT,
    `mysql_tbl_gvia90_school_id` INT,
    `mysql_tbl_gvia90_grade_level` INT,
    `mysql_tbl_gvia90_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h4j81w` (`mysql_tbl_h4j81w_school_id`, `mysql_tbl_h4j81w_name`, `mysql_tbl_h4j81w_district`, `mysql_tbl_h4j81w_school_type`, `mysql_tbl_h4j81w_enrollment_count`, `mysql_tbl_h4j81w_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gvia90` (`mysql_tbl_gvia90_student_id`, `mysql_tbl_gvia90_school_id`, `mysql_tbl_gvia90_grade_level`, `mysql_tbl_gvia90_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_21xx8a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_21xx8a`
    WHERE mysql_tbl_21xx8a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_21xx8a_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kqw4ar_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kqw4ar`
    WHERE mysql_tbl_kqw4ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xh79rp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xh79rp`
    WHERE mysql_tbl_xh79rp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xh79rp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xh79rp`
    WHERE mysql_tbl_xh79rp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4j81w_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h4j81w_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h4j81w`
    WHERE mysql_tbl_h4j81w_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gvia90_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_gvia90`
    WHERE mysql_tbl_gvia90_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gvia90_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_gvia90`
    WHERE mysql_tbl_gvia90_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wrljv8_TABLE_NAME 
        FROM `mysql_tbl_wrljv8` 
        WHERE mysql_tbl_wrljv8_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wrljv8_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvwwpv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_mvwwpv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_mvwwpv`
    WHERE mysql_tbl_mvwwpv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7utwq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_mvwwpv` BR
    JOIN `mysql_tbl_h7utwq` B ON mysql_tbl_mvwwpv_BICYCLE_ID = mysql_tbl_h7utwq_BICYCLE_ID
    WHERE mysql_tbl_mvwwpv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);