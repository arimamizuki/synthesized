/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r81sc` (
    `mysql_tbl_5r81sc_order_id` INT,
    `mysql_tbl_5r81sc_customer_id` INT,
    `mysql_tbl_5r81sc_order_date` DATE,
    `mysql_tbl_5r81sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkroux` (
    `mysql_tbl_wkroux_customer_id` INT,
    `mysql_tbl_wkroux_country` INT
);

INSERT INTO `mysql_tbl_5r81sc` (`mysql_tbl_5r81sc_order_id`, `mysql_tbl_5r81sc_customer_id`, `mysql_tbl_5r81sc_order_date`, `mysql_tbl_5r81sc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wkroux` (`mysql_tbl_wkroux_customer_id`, `mysql_tbl_wkroux_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6g8v` (
    mysql_tbl_vi6g8v_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vi6g8v_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pklvh` (
    `mysql_tbl_1pklvh_customer_id` INT,
    `mysql_tbl_1pklvh_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pklvh` (`mysql_tbl_1pklvh_customer_id`, `mysql_tbl_1pklvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjuhvd` (
    `mysql_tbl_jjuhvd_student_id` INT,
    `mysql_tbl_jjuhvd_name` VARCHAR(50),
    `mysql_tbl_jjuhvd_enrollment_date` DATE,
    `mysql_tbl_jjuhvd_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yjrf` (
    `mysql_tbl_n4yjrf_course_id` INT,
    `mysql_tbl_n4yjrf_credits` INT,
    `mysql_tbl_n4yjrf_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cr0ia` (
    `mysql_tbl_4cr0ia_student_id` INT,
    `mysql_tbl_4cr0ia_course_id` INT,
    `mysql_tbl_4cr0ia_grade` INT
);

INSERT INTO `mysql_tbl_jjuhvd` (`mysql_tbl_jjuhvd_student_id`, `mysql_tbl_jjuhvd_name`, `mysql_tbl_jjuhvd_enrollment_date`, `mysql_tbl_jjuhvd_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4yjrf` (`mysql_tbl_n4yjrf_course_id`, `mysql_tbl_n4yjrf_credits`, `mysql_tbl_n4yjrf_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4cr0ia` (`mysql_tbl_4cr0ia_student_id`, `mysql_tbl_4cr0ia_course_id`, `mysql_tbl_4cr0ia_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vakn` (
    `mysql_tbl_z0vakn_emp_id` INT,
    `mysql_tbl_z0vakn_department_id` INT,
    `mysql_tbl_z0vakn_salary` INT
);

INSERT INTO `mysql_tbl_z0vakn` (`mysql_tbl_z0vakn_emp_id`, `mysql_tbl_z0vakn_department_id`, `mysql_tbl_z0vakn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs135p` (
    `mysql_tbl_fs135p_customer_id` INT,
    `mysql_tbl_fs135p_registration_date` DATE,
    `mysql_tbl_fs135p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mxsl` (
    `mysql_tbl_u0mxsl_order_id` INT,
    `mysql_tbl_u0mxsl_customer_id` INT,
    `mysql_tbl_u0mxsl_order_date` DATE,
    `mysql_tbl_u0mxsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs135p` (`mysql_tbl_fs135p_customer_id`, `mysql_tbl_fs135p_registration_date`, `mysql_tbl_fs135p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0mxsl` (`mysql_tbl_u0mxsl_order_id`, `mysql_tbl_u0mxsl_customer_id`, `mysql_tbl_u0mxsl_order_date`, `mysql_tbl_u0mxsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8znj` (
    `mysql_tbl_2s8znj_order_id` INT,
    `mysql_tbl_2s8znj_customer_id` INT,
    `mysql_tbl_2s8znj_order_date` DATE,
    `mysql_tbl_2s8znj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cirja` (
    `mysql_tbl_3cirja_order_id` INT,
    `mysql_tbl_3cirja_product_id` INT,
    `mysql_tbl_3cirja_quantity` INT
);

INSERT INTO `mysql_tbl_2s8znj` (`mysql_tbl_2s8znj_order_id`, `mysql_tbl_2s8znj_customer_id`, `mysql_tbl_2s8znj_order_date`, `mysql_tbl_2s8znj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3cirja` (`mysql_tbl_3cirja_order_id`, `mysql_tbl_3cirja_product_id`, `mysql_tbl_3cirja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4nqez` (
    `mysql_tbl_j4nqez_order_id` INT,
    `mysql_tbl_j4nqez_customer_id` INT
);

INSERT INTO `mysql_tbl_j4nqez` (`mysql_tbl_j4nqez_order_id`, `mysql_tbl_j4nqez_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gjgr` (
    `mysql_tbl_57gjgr_repair_id` INT,
    `mysql_tbl_57gjgr_customer_id` INT,
    `mysql_tbl_57gjgr_technician_id` INT,
    `mysql_tbl_57gjgr_appliance_type` VARCHAR(50),
    `mysql_tbl_57gjgr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_57gjgr_labor_hours` INT,
    `mysql_tbl_57gjgr_labor_rate` INT,
    `mysql_tbl_57gjgr_service_date` DATE
);

INSERT INTO `mysql_tbl_57gjgr` (`mysql_tbl_57gjgr_repair_id`, `mysql_tbl_57gjgr_customer_id`, `mysql_tbl_57gjgr_technician_id`, `mysql_tbl_57gjgr_appliance_type`, `mysql_tbl_57gjgr_parts_cost`, `mysql_tbl_57gjgr_labor_hours`, `mysql_tbl_57gjgr_labor_rate`, `mysql_tbl_57gjgr_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qal8q` (
    `mysql_tbl_8qal8q_emp_id` INT,
    `mysql_tbl_8qal8q_department_id` INT,
    `mysql_tbl_8qal8q_salary` INT,
    `mysql_tbl_8qal8q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683fag` (
    `mysql_tbl_683fag_department_id` INT,
    `mysql_tbl_683fag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qal8q` (`mysql_tbl_8qal8q_emp_id`, `mysql_tbl_8qal8q_department_id`, `mysql_tbl_8qal8q_salary`, `mysql_tbl_8qal8q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_683fag` (`mysql_tbl_683fag_department_id`, `mysql_tbl_683fag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xle1s8` (
    `mysql_tbl_xle1s8_booking_id` INT,
    `mysql_tbl_xle1s8_customer_id` INT,
    `mysql_tbl_xle1s8_car_id` INT,
    `mysql_tbl_xle1s8_rental_days` INT,
    `mysql_tbl_xle1s8_daily_rate` INT,
    `mysql_tbl_xle1s8_insurance_daily` INT,
    `mysql_tbl_xle1s8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5xuc` (
    `mysql_tbl_0a5xuc_car_id` INT,
    `mysql_tbl_0a5xuc_car_type` VARCHAR(50),
    `mysql_tbl_0a5xuc_make` INT,
    `mysql_tbl_0a5xuc_model` INT,
    `mysql_tbl_0a5xuc_year` INT,
    `mysql_tbl_0a5xuc_mileage` INT
);

INSERT INTO `mysql_tbl_xle1s8` (`mysql_tbl_xle1s8_booking_id`, `mysql_tbl_xle1s8_customer_id`, `mysql_tbl_xle1s8_car_id`, `mysql_tbl_xle1s8_rental_days`, `mysql_tbl_xle1s8_daily_rate`, `mysql_tbl_xle1s8_insurance_daily`, `mysql_tbl_xle1s8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0a5xuc` (`mysql_tbl_0a5xuc_car_id`, `mysql_tbl_0a5xuc_car_type`, `mysql_tbl_0a5xuc_make`, `mysql_tbl_0a5xuc_model`, `mysql_tbl_0a5xuc_year`, `mysql_tbl_0a5xuc_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4gn4` (
    `mysql_tbl_8u4gn4_order_id` INT,
    `mysql_tbl_8u4gn4_customer_id` INT,
    `mysql_tbl_8u4gn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u4gn4` (`mysql_tbl_8u4gn4_order_id`, `mysql_tbl_8u4gn4_customer_id`, `mysql_tbl_8u4gn4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxzyf2` (
    `mysql_tbl_fxzyf2_payment_id` INT,
    `mysql_tbl_fxzyf2_order_id` INT,
    `mysql_tbl_fxzyf2_amount` DECIMAL(10,2),
    `mysql_tbl_fxzyf2_payment_date` DATE,
    `mysql_tbl_fxzyf2_payment_method` INT,
    `mysql_tbl_fxzyf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxzyf2` (`mysql_tbl_fxzyf2_payment_id`, `mysql_tbl_fxzyf2_order_id`, `mysql_tbl_fxzyf2_amount`, `mysql_tbl_fxzyf2_payment_date`, `mysql_tbl_fxzyf2_payment_method`, `mysql_tbl_fxzyf2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vi6g8v` (`mysql_tbl_vi6g8v_CATEGORY_ID`, `mysql_tbl_vi6g8v_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xle1s8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_xle1s8_DAILY_RATE, 50), COALESCE(mysql_tbl_xle1s8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_xle1s8`
    WHERE mysql_tbl_xle1s8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0a5xuc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_xle1s8` CRB
    JOIN `mysql_tbl_0a5xuc` C ON mysql_tbl_xle1s8_CAR_ID = mysql_tbl_0a5xuc_CAR_ID
    WHERE mysql_tbl_xle1s8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8u4gn4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8u4gn4`
    WHERE mysql_tbl_8u4gn4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8u4gn4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8u4gn4`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u0mxsl`
    WHERE mysql_tbl_u0mxsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_u0mxsl` O
    JOIN `mysql_tbl_fs135p` C ON mysql_tbl_u0mxsl_CUSTOMER_ID = mysql_tbl_fs135p_CUSTOMER_ID
    WHERE mysql_tbl_fs135p_COUNTRY = (SELECT mysql_tbl_fs135p_COUNTRY FROM `mysql_tbl_fs135p` WHERE mysql_tbl_fs135p_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z0vakn_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_z0vakn`
    WHERE mysql_tbl_z0vakn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT YEAR(mysql_tbl_jjuhvd_ENROLLMENT_DATE), mysql_tbl_jjuhvd_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jjuhvd`
    WHERE mysql_tbl_jjuhvd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_n4yjrf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4cr0ia` E
    JOIN `mysql_tbl_n4yjrf` C ON mysql_tbl_4cr0ia_COURSE_ID = mysql_tbl_n4yjrf_COURSE_ID
    WHERE mysql_tbl_4cr0ia_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4cr0ia_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4cr0ia_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4cr0ia`
    WHERE mysql_tbl_4cr0ia_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53));

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3cirja` OI
    JOIN PRODUCTS P ON mysql_tbl_3cirja_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3cirja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cirja_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3cirja`
    WHERE mysql_tbl_3cirja_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57gjgr_PARTS_COST, 0), COALESCE(mysql_tbl_57gjgr_LABOR_HOURS, 0), COALESCE(mysql_tbl_57gjgr_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_57gjgr`
    WHERE mysql_tbl_57gjgr_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7vgpex`
    WHERE mysql_tbl_j4nqez_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_8qal8q`
    WHERE mysql_tbl_8qal8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8qal8q_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8qal8q`
    WHERE mysql_tbl_8qal8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1pklvh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1pklvh`
    WHERE mysql_tbl_1pklvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_fxzyf2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fxzyf2`
    WHERE mysql_tbl_fxzyf2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fxzyf2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_5r81sc` O
    JOIN `mysql_tbl_wkroux` C ON mysql_tbl_5r81sc_CUSTOMER_ID = mysql_tbl_wkroux_CUSTOMER_ID
    WHERE mysql_tbl_wkroux_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5r81sc_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_5r81sc` O
    JOIN `mysql_tbl_wkroux` C ON mysql_tbl_5r81sc_CUSTOMER_ID = mysql_tbl_wkroux_CUSTOMER_ID
    WHERE mysql_tbl_wkroux_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5r81sc_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);