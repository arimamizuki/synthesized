/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwy4x` (
    `mysql_tbl_nmwy4x_customer_id` INT,
    `mysql_tbl_nmwy4x_status` VARCHAR(50),
    `mysql_tbl_nmwy4x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmwy4x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmwy4x` (`mysql_tbl_nmwy4x_customer_id`, `mysql_tbl_nmwy4x_status`, `mysql_tbl_nmwy4x_monthly_cost`, `mysql_tbl_nmwy4x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n2sd2` (
    `mysql_tbl_8n2sd2_emp_id` INT,
    `mysql_tbl_8n2sd2_department_id` INT,
    `mysql_tbl_8n2sd2_salary` INT
);

INSERT INTO `mysql_tbl_8n2sd2` (`mysql_tbl_8n2sd2_emp_id`, `mysql_tbl_8n2sd2_department_id`, `mysql_tbl_8n2sd2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrcij7` (
    `mysql_tbl_qrcij7_customer_id` INT,
    `mysql_tbl_qrcij7_start_date` DATE
);

INSERT INTO `mysql_tbl_qrcij7` (`mysql_tbl_qrcij7_customer_id`, `mysql_tbl_qrcij7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vn94` (
    `mysql_tbl_89vn94_order_id` INT,
    `mysql_tbl_89vn94_order_date` DATE
);

INSERT INTO `mysql_tbl_89vn94` (`mysql_tbl_89vn94_order_id`, `mysql_tbl_89vn94_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewq9x` (
    `mysql_tbl_8ewq9x_student_id` INT,
    `mysql_tbl_8ewq9x_name` VARCHAR(50),
    `mysql_tbl_8ewq9x_age` INT,
    `mysql_tbl_8ewq9x_gpa` INT,
    `mysql_tbl_8ewq9x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bku0w6` (
    `mysql_tbl_bku0w6_course_id` INT,
    `mysql_tbl_bku0w6_name` VARCHAR(50),
    `mysql_tbl_bku0w6_credits` INT,
    `mysql_tbl_bku0w6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2df0` (
    `mysql_tbl_ia2df0_student_id` INT,
    `mysql_tbl_ia2df0_course_id` INT,
    `mysql_tbl_ia2df0_grade` INT
);

INSERT INTO `mysql_tbl_8ewq9x` (`mysql_tbl_8ewq9x_student_id`, `mysql_tbl_8ewq9x_name`, `mysql_tbl_8ewq9x_age`, `mysql_tbl_8ewq9x_gpa`, `mysql_tbl_8ewq9x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bku0w6` (`mysql_tbl_bku0w6_course_id`, `mysql_tbl_bku0w6_name`, `mysql_tbl_bku0w6_credits`, `mysql_tbl_bku0w6_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ia2df0` (`mysql_tbl_ia2df0_student_id`, `mysql_tbl_ia2df0_course_id`, `mysql_tbl_ia2df0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbn551` (
    `mysql_tbl_pbn551_service_id` INT,
    `mysql_tbl_pbn551_property_id` INT,
    `mysql_tbl_pbn551_cleaner_id` INT,
    `mysql_tbl_pbn551_service_date` DATE,
    `mysql_tbl_pbn551_duration_hours` INT,
    `mysql_tbl_pbn551_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50sbjn` (
    `mysql_tbl_50sbjn_property_id` INT,
    `mysql_tbl_50sbjn_property_type` VARCHAR(50),
    `mysql_tbl_50sbjn_area_sqft` INT,
    `mysql_tbl_50sbjn_num_rooms` INT
);

INSERT INTO `mysql_tbl_pbn551` (`mysql_tbl_pbn551_service_id`, `mysql_tbl_pbn551_property_id`, `mysql_tbl_pbn551_cleaner_id`, `mysql_tbl_pbn551_service_date`, `mysql_tbl_pbn551_duration_hours`, `mysql_tbl_pbn551_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_50sbjn` (`mysql_tbl_50sbjn_property_id`, `mysql_tbl_50sbjn_property_type`, `mysql_tbl_50sbjn_area_sqft`, `mysql_tbl_50sbjn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwf012` (
    `mysql_tbl_nwf012_customer_id` INT,
    `mysql_tbl_nwf012_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u90z0` (
    `mysql_tbl_1u90z0_order_id` INT,
    `mysql_tbl_1u90z0_customer_id` INT,
    `mysql_tbl_1u90z0_order_date` DATE
);

INSERT INTO `mysql_tbl_nwf012` (`mysql_tbl_nwf012_customer_id`, `mysql_tbl_nwf012_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1u90z0` (`mysql_tbl_1u90z0_order_id`, `mysql_tbl_1u90z0_customer_id`, `mysql_tbl_1u90z0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipllm9` (
    `mysql_tbl_ipllm9_emp_id` INT,
    `mysql_tbl_ipllm9_salary` INT
);

INSERT INTO `mysql_tbl_ipllm9` (`mysql_tbl_ipllm9_emp_id`, `mysql_tbl_ipllm9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvz0d` (
    `mysql_tbl_fhvz0d_supplier_id` INT,
    `mysql_tbl_fhvz0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhvz0d` (`mysql_tbl_fhvz0d_supplier_id`, `mysql_tbl_fhvz0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3h9qq` (
    `mysql_tbl_a3h9qq_booking_id` INT,
    `mysql_tbl_a3h9qq_customer_id` INT,
    `mysql_tbl_a3h9qq_car_id` INT,
    `mysql_tbl_a3h9qq_rental_days` INT,
    `mysql_tbl_a3h9qq_daily_rate` INT,
    `mysql_tbl_a3h9qq_insurance_daily` INT,
    `mysql_tbl_a3h9qq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixm8lw` (
    `mysql_tbl_ixm8lw_car_id` INT,
    `mysql_tbl_ixm8lw_car_type` VARCHAR(50),
    `mysql_tbl_ixm8lw_make` INT,
    `mysql_tbl_ixm8lw_model` INT,
    `mysql_tbl_ixm8lw_year` INT,
    `mysql_tbl_ixm8lw_mileage` INT
);

INSERT INTO `mysql_tbl_a3h9qq` (`mysql_tbl_a3h9qq_booking_id`, `mysql_tbl_a3h9qq_customer_id`, `mysql_tbl_a3h9qq_car_id`, `mysql_tbl_a3h9qq_rental_days`, `mysql_tbl_a3h9qq_daily_rate`, `mysql_tbl_a3h9qq_insurance_daily`, `mysql_tbl_a3h9qq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ixm8lw` (`mysql_tbl_ixm8lw_car_id`, `mysql_tbl_ixm8lw_car_type`, `mysql_tbl_ixm8lw_make`, `mysql_tbl_ixm8lw_model`, `mysql_tbl_ixm8lw_year`, `mysql_tbl_ixm8lw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qc964` (
    `mysql_tbl_2qc964_customer_id` INT,
    `mysql_tbl_2qc964_registration_date` DATE,
    `mysql_tbl_2qc964_country` INT
);

INSERT INTO `mysql_tbl_2qc964` (`mysql_tbl_2qc964_customer_id`, `mysql_tbl_2qc964_registration_date`, `mysql_tbl_2qc964_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8xi49` (
    `mysql_tbl_n8xi49_emp_id` INT,
    `mysql_tbl_n8xi49_department_id` INT,
    `mysql_tbl_n8xi49_salary` INT
);

INSERT INTO `mysql_tbl_n8xi49` (`mysql_tbl_n8xi49_emp_id`, `mysql_tbl_n8xi49_department_id`, `mysql_tbl_n8xi49_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ewq9x_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_8ewq9x`
    WHERE mysql_tbl_8ewq9x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bku0w6_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ia2df0` E
    JOIN `mysql_tbl_bku0w6` C ON mysql_tbl_ia2df0_COURSE_ID = mysql_tbl_bku0w6_COURSE_ID
    WHERE mysql_tbl_ia2df0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ia2df0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0tedqk` INTERSECT SELECT USER_ID FROM `mysql_tbl_vq82kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0tedqk` EXCEPT SELECT USER_ID FROM `mysql_tbl_vq82kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fhvz0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fhvz0d`
    WHERE mysql_tbl_fhvz0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vq82kz`
    WHERE mysql_tbl_2qc964_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2qc964_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2qc964`
        WHERE mysql_tbl_2qc964_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_g4tirb`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n8xi49_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n8xi49`
    WHERE mysql_tbl_n8xi49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8xi49_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_n8xi49`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3h9qq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a3h9qq_DAILY_RATE, 50), COALESCE(mysql_tbl_a3h9qq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a3h9qq`
    WHERE mysql_tbl_a3h9qq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixm8lw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a3h9qq` CRB
    JOIN `mysql_tbl_ixm8lw` C ON mysql_tbl_a3h9qq_CAR_ID = mysql_tbl_ixm8lw_CAR_ID
    WHERE mysql_tbl_a3h9qq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1u90z0_ORDER_DATE), MAX(mysql_tbl_1u90z0_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1u90z0`
    WHERE mysql_tbl_1u90z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipllm9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ipllm9`
    WHERE mysql_tbl_ipllm9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50sbjn_AREA_SQFT, 500), COALESCE(mysql_tbl_50sbjn_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_50sbjn`
    WHERE mysql_tbl_50sbjn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nmwy4x_STATUS, COALESCE(mysql_tbl_nmwy4x_MONTHLY_COST, 0), mysql_tbl_nmwy4x_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nmwy4x`
    WHERE mysql_tbl_nmwy4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8n2sd2_DEPARTMENT_ID, COALESCE(mysql_tbl_8n2sd2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8n2sd2`
    WHERE mysql_tbl_8n2sd2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8n2sd2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8n2sd2`
    WHERE mysql_tbl_8n2sd2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qrcij7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qrcij7`
    WHERE mysql_tbl_qrcij7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0tedqk` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0tedqk` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq82kz` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_89vn94_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_89vn94`
    WHERE mysql_tbl_89vn94_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);