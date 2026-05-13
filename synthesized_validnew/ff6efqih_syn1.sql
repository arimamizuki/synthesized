/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29qkwm` (
    `mysql_tbl_29qkwm_campaign_id` INT,
    `mysql_tbl_29qkwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29qkwm` (`mysql_tbl_29qkwm_campaign_id`, `mysql_tbl_29qkwm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obsdmi` (
    `mysql_tbl_obsdmi_campaign_id` INT,
    `mysql_tbl_obsdmi_start_date` DATE
);

INSERT INTO `mysql_tbl_obsdmi` (`mysql_tbl_obsdmi_campaign_id`, `mysql_tbl_obsdmi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7q4pb` (
    `mysql_tbl_t7q4pb_student_id` INT,
    `mysql_tbl_t7q4pb_name` VARCHAR(50),
    `mysql_tbl_t7q4pb_age` INT,
    `mysql_tbl_t7q4pb_gpa` INT,
    `mysql_tbl_t7q4pb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj543l` (
    `mysql_tbl_jj543l_course_id` INT,
    `mysql_tbl_jj543l_name` VARCHAR(50),
    `mysql_tbl_jj543l_credits` INT,
    `mysql_tbl_jj543l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2blm9` (
    `mysql_tbl_v2blm9_student_id` INT,
    `mysql_tbl_v2blm9_course_id` INT,
    `mysql_tbl_v2blm9_grade` INT
);

INSERT INTO `mysql_tbl_t7q4pb` (`mysql_tbl_t7q4pb_student_id`, `mysql_tbl_t7q4pb_name`, `mysql_tbl_t7q4pb_age`, `mysql_tbl_t7q4pb_gpa`, `mysql_tbl_t7q4pb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jj543l` (`mysql_tbl_jj543l_course_id`, `mysql_tbl_jj543l_name`, `mysql_tbl_jj543l_credits`, `mysql_tbl_jj543l_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_v2blm9` (`mysql_tbl_v2blm9_student_id`, `mysql_tbl_v2blm9_course_id`, `mysql_tbl_v2blm9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iltdv` (
    `mysql_tbl_7iltdv_emp_id` INT,
    `mysql_tbl_7iltdv_manager_id` INT,
    `mysql_tbl_7iltdv_salary` INT,
    `mysql_tbl_7iltdv_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgkcmm` (
    `mysql_tbl_hgkcmm_dept_id` INT,
    `mysql_tbl_hgkcmm_manager_id` INT
);

INSERT INTO `mysql_tbl_7iltdv` (`mysql_tbl_7iltdv_emp_id`, `mysql_tbl_7iltdv_manager_id`, `mysql_tbl_7iltdv_salary`, `mysql_tbl_7iltdv_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hgkcmm` (`mysql_tbl_hgkcmm_dept_id`, `mysql_tbl_hgkcmm_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu3sph` (
    `mysql_tbl_lu3sph_ticket_id` INT,
    `mysql_tbl_lu3sph_visitor_id` INT,
    `mysql_tbl_lu3sph_park_id` INT,
    `mysql_tbl_lu3sph_ticket_type` VARCHAR(50),
    `mysql_tbl_lu3sph_purchase_date` DATE,
    `mysql_tbl_lu3sph_visit_date` DATE,
    `mysql_tbl_lu3sph_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5c592` (
    `mysql_tbl_x5c592_park_id` INT,
    `mysql_tbl_x5c592_name` VARCHAR(50),
    `mysql_tbl_x5c592_operating_hours` DECIMAL(3,1),
    `mysql_tbl_x5c592_capacity` INT
);

INSERT INTO `mysql_tbl_lu3sph` (`mysql_tbl_lu3sph_ticket_id`, `mysql_tbl_lu3sph_visitor_id`, `mysql_tbl_lu3sph_park_id`, `mysql_tbl_lu3sph_ticket_type`, `mysql_tbl_lu3sph_purchase_date`, `mysql_tbl_lu3sph_visit_date`, `mysql_tbl_lu3sph_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x5c592` (`mysql_tbl_x5c592_park_id`, `mysql_tbl_x5c592_name`, `mysql_tbl_x5c592_operating_hours`, `mysql_tbl_x5c592_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4teip` (
    `mysql_tbl_i4teip_sale_id` INT,
    `mysql_tbl_i4teip_product_id` INT,
    `mysql_tbl_i4teip_quantity` INT,
    `mysql_tbl_i4teip_sale_date` DATE,
    `mysql_tbl_i4teip_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4teip` (`mysql_tbl_i4teip_sale_id`, `mysql_tbl_i4teip_product_id`, `mysql_tbl_i4teip_quantity`, `mysql_tbl_i4teip_sale_date`, `mysql_tbl_i4teip_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w78dd` (
    `mysql_tbl_9w78dd_emp_id` INT,
    `mysql_tbl_9w78dd_salary` INT,
    `mysql_tbl_9w78dd_hire_date` DATE
);

INSERT INTO `mysql_tbl_9w78dd` (`mysql_tbl_9w78dd_emp_id`, `mysql_tbl_9w78dd_salary`, `mysql_tbl_9w78dd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugkvvx` (
    `mysql_tbl_ugkvvx_id` INT
);

INSERT INTO `mysql_tbl_ugkvvx` (`mysql_tbl_ugkvvx_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04iz3` (
    `mysql_tbl_d04iz3_order_id` INT,
    `mysql_tbl_d04iz3_customer_id` INT
);

INSERT INTO `mysql_tbl_d04iz3` (`mysql_tbl_d04iz3_order_id`, `mysql_tbl_d04iz3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49pge` (
    `mysql_tbl_x49pge_booking_id` INT,
    `mysql_tbl_x49pge_customer_id` INT,
    `mysql_tbl_x49pge_provider_id` INT,
    `mysql_tbl_x49pge_service_type` VARCHAR(50),
    `mysql_tbl_x49pge_scheduled_date` DATE,
    `mysql_tbl_x49pge_duration_hours` INT,
    `mysql_tbl_x49pge_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bce78n` (
    `mysql_tbl_bce78n_provider_id` INT,
    `mysql_tbl_bce78n_rating` DECIMAL(3,1),
    `mysql_tbl_bce78n_years_experience` INT,
    `mysql_tbl_bce78n_is_available` INT
);

INSERT INTO `mysql_tbl_x49pge` (`mysql_tbl_x49pge_booking_id`, `mysql_tbl_x49pge_customer_id`, `mysql_tbl_x49pge_provider_id`, `mysql_tbl_x49pge_service_type`, `mysql_tbl_x49pge_scheduled_date`, `mysql_tbl_x49pge_duration_hours`, `mysql_tbl_x49pge_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bce78n` (`mysql_tbl_bce78n_provider_id`, `mysql_tbl_bce78n_rating`, `mysql_tbl_bce78n_years_experience`, `mysql_tbl_bce78n_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0stbga ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3v0b55 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3v0b55 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lu3sph_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lu3sph`
    WHERE mysql_tbl_lu3sph_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lu3sph_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_x5c592_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_x5c592`
    WHERE mysql_tbl_x5c592_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_obsdmi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_obsdmi`
    WHERE mysql_tbl_obsdmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3v0b55` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_n11g4n` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0stbga` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3n6x` (mysql_tbl_vp3n6x_ID INT PRIMARY KEY, mysql_tbl_vp3n6x_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fbfg` (mysql_tbl_m6fbfg_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ugkvvx_ID INTO RESULT FROM `mysql_tbl_ugkvvx` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7hpvs9`
    WHERE mysql_tbl_d04iz3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w78dd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9w78dd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9w78dd`
    WHERE mysql_tbl_9w78dd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4teip_QUANTITY * mysql_tbl_i4teip_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_i4teip`
    WHERE YEAR(mysql_tbl_i4teip_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_t7q4pb_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_t7q4pb`
    WHERE mysql_tbl_t7q4pb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jj543l_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_v2blm9` E
    JOIN `mysql_tbl_jj543l` C ON mysql_tbl_v2blm9_COURSE_ID = mysql_tbl_jj543l_COURSE_ID
    WHERE mysql_tbl_v2blm9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v2blm9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7iltdv_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7iltdv`
        WHERE mysql_tbl_7iltdv_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_29qkwm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_29qkwm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_29qkwm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_29qkwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_29qkwm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);