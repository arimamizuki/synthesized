/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yagnkz` (
    `mysql_tbl_yagnkz_student_id` INT,
    `mysql_tbl_yagnkz_school_id` INT,
    `mysql_tbl_yagnkz_grade_level` INT,
    `mysql_tbl_yagnkz_subjects_needed` INT,
    `mysql_tbl_yagnkz_session_rate` INT,
    `mysql_tbl_yagnkz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rveo6` (
    `mysql_tbl_4rveo6_session_id` INT,
    `mysql_tbl_4rveo6_student_id` INT,
    `mysql_tbl_4rveo6_tutor_id` INT,
    `mysql_tbl_4rveo6_session_date` DATE,
    `mysql_tbl_4rveo6_duration_minutes` INT,
    `mysql_tbl_4rveo6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_yagnkz` (`mysql_tbl_yagnkz_student_id`, `mysql_tbl_yagnkz_school_id`, `mysql_tbl_yagnkz_grade_level`, `mysql_tbl_yagnkz_subjects_needed`, `mysql_tbl_yagnkz_session_rate`, `mysql_tbl_yagnkz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4rveo6` (`mysql_tbl_4rveo6_session_id`, `mysql_tbl_4rveo6_student_id`, `mysql_tbl_4rveo6_tutor_id`, `mysql_tbl_4rveo6_session_date`, `mysql_tbl_4rveo6_duration_minutes`, `mysql_tbl_4rveo6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1rv8` (
    `mysql_tbl_8z1rv8_order_id` INT,
    `mysql_tbl_8z1rv8_customer_id` INT,
    `mysql_tbl_8z1rv8_paper_type` VARCHAR(50),
    `mysql_tbl_8z1rv8_color_mode` INT,
    `mysql_tbl_8z1rv8_page_count` INT,
    `mysql_tbl_8z1rv8_quantity` INT,
    `mysql_tbl_8z1rv8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkqva` (
    `mysql_tbl_tjkqva_paper_type_id` INT,
    `mysql_tbl_tjkqva_name` VARCHAR(50),
    `mysql_tbl_tjkqva_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z1rv8` (`mysql_tbl_8z1rv8_order_id`, `mysql_tbl_8z1rv8_customer_id`, `mysql_tbl_8z1rv8_paper_type`, `mysql_tbl_8z1rv8_color_mode`, `mysql_tbl_8z1rv8_page_count`, `mysql_tbl_8z1rv8_quantity`, `mysql_tbl_8z1rv8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tjkqva` (`mysql_tbl_tjkqva_paper_type_id`, `mysql_tbl_tjkqva_name`, `mysql_tbl_tjkqva_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhli7` (
    `mysql_tbl_udhli7_device_id` INT,
    `mysql_tbl_udhli7_location` INT,
    `mysql_tbl_udhli7_device_type` VARCHAR(50),
    `mysql_tbl_udhli7_last_maintenance_date` DATE,
    `mysql_tbl_udhli7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_udhli7_failure_probability` INT
);

INSERT INTO `mysql_tbl_udhli7` (`mysql_tbl_udhli7_device_id`, `mysql_tbl_udhli7_location`, `mysql_tbl_udhli7_device_type`, `mysql_tbl_udhli7_last_maintenance_date`, `mysql_tbl_udhli7_operating_hours`, `mysql_tbl_udhli7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rglav` (
    `mysql_tbl_6rglav_emp_id` INT,
    `mysql_tbl_6rglav_department_id` INT,
    `mysql_tbl_6rglav_salary` INT,
    `mysql_tbl_6rglav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_domvwe` (
    `mysql_tbl_domvwe_department_id` INT,
    `mysql_tbl_domvwe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rglav` (`mysql_tbl_6rglav_emp_id`, `mysql_tbl_6rglav_department_id`, `mysql_tbl_6rglav_salary`, `mysql_tbl_6rglav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_domvwe` (`mysql_tbl_domvwe_department_id`, `mysql_tbl_domvwe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_babzni` (
    `mysql_tbl_babzni_customer_id` INT
);

INSERT INTO `mysql_tbl_babzni` (`mysql_tbl_babzni_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbl3fq` (
    `mysql_tbl_gbl3fq_customer_id` INT,
    `mysql_tbl_gbl3fq_plan_type` VARCHAR(50),
    `mysql_tbl_gbl3fq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbl3fq_start_date` DATE,
    `mysql_tbl_gbl3fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wwqu` (
    `mysql_tbl_j7wwqu_customer_id` INT,
    `mysql_tbl_j7wwqu_tier_level` INT
);

INSERT INTO `mysql_tbl_gbl3fq` (`mysql_tbl_gbl3fq_customer_id`, `mysql_tbl_gbl3fq_plan_type`, `mysql_tbl_gbl3fq_monthly_cost`, `mysql_tbl_gbl3fq_start_date`, `mysql_tbl_gbl3fq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j7wwqu` (`mysql_tbl_j7wwqu_customer_id`, `mysql_tbl_j7wwqu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jugcb` (
    `mysql_tbl_8jugcb_customer_id` INT,
    `mysql_tbl_8jugcb_country` INT,
    `mysql_tbl_8jugcb_registration_date` DATE
);

INSERT INTO `mysql_tbl_8jugcb` (`mysql_tbl_8jugcb_customer_id`, `mysql_tbl_8jugcb_country`, `mysql_tbl_8jugcb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxsl1` (
    `mysql_tbl_ycxsl1_customer_id` INT,
    `mysql_tbl_ycxsl1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ycxsl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycxsl1` (`mysql_tbl_ycxsl1_customer_id`, `mysql_tbl_ycxsl1_monthly_cost`, `mysql_tbl_ycxsl1_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8jugcb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8jugcb`
    WHERE mysql_tbl_8jugcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_sgna6h', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_sgna6h', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_sgna6h', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_sgna6h', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_sgna6h', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yagnkz_SESSION_RATE, 40), COALESCE(mysql_tbl_yagnkz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_yagnkz`
    WHERE mysql_tbl_yagnkz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_4rveo6`
    WHERE mysql_tbl_4rveo6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgna6h` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_zgglja` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgna6h` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_zgglja` WHERE mysql_tbl_zgglja.USER_ID = mysql_tbl_sgna6h.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zgglja`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_sgna6h`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ycxsl1_MONTHLY_COST, 0), mysql_tbl_ycxsl1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ycxsl1`
    WHERE mysql_tbl_ycxsl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udhli7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_udhli7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_udhli7`
    WHERE mysql_tbl_udhli7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_udhli7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_udhli7`
    WHERE mysql_tbl_udhli7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6rglav`
    WHERE mysql_tbl_6rglav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6rglav_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6rglav`
    WHERE mysql_tbl_6rglav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6rglav_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6rglav`
    WHERE mysql_tbl_6rglav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zgglja_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zgglja`
    WHERE mysql_tbl_babzni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gbl3fq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gbl3fq`
    WHERE mysql_tbl_gbl3fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j7wwqu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j7wwqu`
    WHERE mysql_tbl_j7wwqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_zgglja_z1bx3w(4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);