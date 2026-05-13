/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty662c` (
    `mysql_tbl_ty662c_product_id` INT,
    `mysql_tbl_ty662c_category_id` INT,
    `mysql_tbl_ty662c_price` DECIMAL(10,2),
    `mysql_tbl_ty662c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1in2` (
    `mysql_tbl_ce1in2_order_id` INT,
    `mysql_tbl_ce1in2_product_id` INT,
    `mysql_tbl_ce1in2_quantity` INT
);

INSERT INTO `mysql_tbl_ty662c` (`mysql_tbl_ty662c_product_id`, `mysql_tbl_ty662c_category_id`, `mysql_tbl_ty662c_price`, `mysql_tbl_ty662c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ce1in2` (`mysql_tbl_ce1in2_order_id`, `mysql_tbl_ce1in2_product_id`, `mysql_tbl_ce1in2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkqaq5` (
    `mysql_tbl_vkqaq5_ticket_id` INT,
    `mysql_tbl_vkqaq5_concert_id` INT,
    `mysql_tbl_vkqaq5_customer_id` INT,
    `mysql_tbl_vkqaq5_seat_section` INT,
    `mysql_tbl_vkqaq5_seat_row` INT,
    `mysql_tbl_vkqaq5_seat_number` INT,
    `mysql_tbl_vkqaq5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gp9w` (
    `mysql_tbl_k7gp9w_concert_id` INT,
    `mysql_tbl_k7gp9w_artist_id` INT,
    `mysql_tbl_k7gp9w_venue_id` INT,
    `mysql_tbl_k7gp9w_concert_date` DATE,
    `mysql_tbl_k7gp9w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkqaq5` (`mysql_tbl_vkqaq5_ticket_id`, `mysql_tbl_vkqaq5_concert_id`, `mysql_tbl_vkqaq5_customer_id`, `mysql_tbl_vkqaq5_seat_section`, `mysql_tbl_vkqaq5_seat_row`, `mysql_tbl_vkqaq5_seat_number`, `mysql_tbl_vkqaq5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k7gp9w` (`mysql_tbl_k7gp9w_concert_id`, `mysql_tbl_k7gp9w_artist_id`, `mysql_tbl_k7gp9w_venue_id`, `mysql_tbl_k7gp9w_concert_date`, `mysql_tbl_k7gp9w_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_729bdf` (
    `mysql_tbl_729bdf_emp_id` INT,
    `mysql_tbl_729bdf_salary` INT,
    `mysql_tbl_729bdf_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ngcz` (
    `mysql_tbl_a2ngcz_dept_id` INT,
    `mysql_tbl_a2ngcz_dept_name` VARCHAR(50),
    `mysql_tbl_a2ngcz_budget` INT
);

INSERT INTO `mysql_tbl_729bdf` (`mysql_tbl_729bdf_emp_id`, `mysql_tbl_729bdf_salary`, `mysql_tbl_729bdf_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a2ngcz` (`mysql_tbl_a2ngcz_dept_id`, `mysql_tbl_a2ngcz_dept_name`, `mysql_tbl_a2ngcz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yk9n` (
    `mysql_tbl_b5yk9n_campaign_id` INT,
    `mysql_tbl_b5yk9n_start_date` DATE,
    `mysql_tbl_b5yk9n_end_date` DATE,
    `mysql_tbl_b5yk9n_budget` INT,
    `mysql_tbl_b5yk9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bean` (
    `mysql_tbl_u4bean_conversion_id` INT,
    `mysql_tbl_u4bean_campaign_id` INT,
    `mysql_tbl_u4bean_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b5yk9n` (`mysql_tbl_b5yk9n_campaign_id`, `mysql_tbl_b5yk9n_start_date`, `mysql_tbl_b5yk9n_end_date`, `mysql_tbl_b5yk9n_budget`, `mysql_tbl_b5yk9n_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4bean` (`mysql_tbl_u4bean_conversion_id`, `mysql_tbl_u4bean_campaign_id`, `mysql_tbl_u4bean_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxrj0` (
    `mysql_tbl_flxrj0_employee_id` INT,
    `mysql_tbl_flxrj0_department_id` INT,
    `mysql_tbl_flxrj0_salary` INT,
    `mysql_tbl_flxrj0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61y47x` (
    `mysql_tbl_61y47x_department_id` INT,
    `mysql_tbl_61y47x_name` VARCHAR(50),
    `mysql_tbl_61y47x_manager_id` INT
);

INSERT INTO `mysql_tbl_flxrj0` (`mysql_tbl_flxrj0_employee_id`, `mysql_tbl_flxrj0_department_id`, `mysql_tbl_flxrj0_salary`, `mysql_tbl_flxrj0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61y47x` (`mysql_tbl_61y47x_department_id`, `mysql_tbl_61y47x_name`, `mysql_tbl_61y47x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pqyr` (
    `mysql_tbl_32pqyr_emp_id` INT,
    `mysql_tbl_32pqyr_department_id` INT,
    `mysql_tbl_32pqyr_salary` INT,
    `mysql_tbl_32pqyr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcpel7` (
    `mysql_tbl_dcpel7_department_id` INT,
    `mysql_tbl_dcpel7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32pqyr` (`mysql_tbl_32pqyr_emp_id`, `mysql_tbl_32pqyr_department_id`, `mysql_tbl_32pqyr_salary`, `mysql_tbl_32pqyr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcpel7` (`mysql_tbl_dcpel7_department_id`, `mysql_tbl_dcpel7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2o4x` (
    `mysql_tbl_dg2o4x_supplier_id` INT,
    `mysql_tbl_dg2o4x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dg2o4x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dg2o4x` (`mysql_tbl_dg2o4x_supplier_id`, `mysql_tbl_dg2o4x_supplier_rating`, `mysql_tbl_dg2o4x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk2brc` (
    `mysql_tbl_yk2brc_class_id` INT,
    `mysql_tbl_yk2brc_instructor_id` INT,
    `mysql_tbl_yk2brc_class_type` VARCHAR(50),
    `mysql_tbl_yk2brc_duration_minutes` INT,
    `mysql_tbl_yk2brc_max_capacity` INT,
    `mysql_tbl_yk2brc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64o36m` (
    `mysql_tbl_64o36m_booking_id` INT,
    `mysql_tbl_64o36m_member_id` INT,
    `mysql_tbl_64o36m_class_id` INT,
    `mysql_tbl_64o36m_booking_date` DATE,
    `mysql_tbl_64o36m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk2brc` (`mysql_tbl_yk2brc_class_id`, `mysql_tbl_yk2brc_instructor_id`, `mysql_tbl_yk2brc_class_type`, `mysql_tbl_yk2brc_duration_minutes`, `mysql_tbl_yk2brc_max_capacity`, `mysql_tbl_yk2brc_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_64o36m` (`mysql_tbl_64o36m_booking_id`, `mysql_tbl_64o36m_member_id`, `mysql_tbl_64o36m_class_id`, `mysql_tbl_64o36m_booking_date`, `mysql_tbl_64o36m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmdrrj` (
    `mysql_tbl_zmdrrj_product_id` INT,
    `mysql_tbl_zmdrrj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zmdrrj` (`mysql_tbl_zmdrrj_product_id`, `mysql_tbl_zmdrrj_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg2o4x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dg2o4x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dg2o4x`
    WHERE mysql_tbl_dg2o4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_64o36m`
    WHERE mysql_tbl_64o36m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_yk2brc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_yk2brc` F
    WHERE mysql_tbl_yk2brc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_64o36m`
    WHERE mysql_tbl_64o36m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_64o36m_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_32pqyr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_32pqyr`
    WHERE mysql_tbl_32pqyr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_32pqyr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_32pqyr`
    WHERE mysql_tbl_32pqyr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkqaq5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vkqaq5`
    WHERE mysql_tbl_vkqaq5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k7gp9w_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vkqaq5` CT
    JOIN `mysql_tbl_k7gp9w` C ON mysql_tbl_vkqaq5_CONCERT_ID = mysql_tbl_k7gp9w_CONCERT_ID
    WHERE mysql_tbl_vkqaq5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_b5yk9n_END_DATE, mysql_tbl_b5yk9n_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_b5yk9n`
    WHERE mysql_tbl_b5yk9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u4bean`
    WHERE mysql_tbl_u4bean_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_flxrj0_SALARY), 0), COALESCE(MAX(mysql_tbl_flxrj0_SALARY), 0), COALESCE(MIN(mysql_tbl_flxrj0_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_flxrj0`
    WHERE mysql_tbl_flxrj0_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmdrrj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmdrrj`
    WHERE mysql_tbl_zmdrrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_729bdf_SALARY FROM `mysql_tbl_729bdf` WHERE mysql_tbl_729bdf_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ce1in2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ce1in2` OI
    WHERE mysql_tbl_ce1in2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce1in2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ce1in2` OI
    JOIN `mysql_tbl_ty662c` P ON mysql_tbl_ce1in2_PRODUCT_ID = mysql_tbl_ty662c_PRODUCT_ID
    WHERE mysql_tbl_ty662c_CATEGORY_ID = (SELECT mysql_tbl_ty662c_CATEGORY_ID FROM `mysql_tbl_ty662c` WHERE mysql_tbl_ty662c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);