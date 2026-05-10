/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7n66` (
    `mysql_tbl_ve7n66_customer_id` INT,
    `mysql_tbl_ve7n66_order_date` DATE,
    `mysql_tbl_ve7n66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve7n66` (`mysql_tbl_ve7n66_customer_id`, `mysql_tbl_ve7n66_order_date`, `mysql_tbl_ve7n66_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hf8ku` (
    `mysql_tbl_0hf8ku_emp_id` INT,
    `mysql_tbl_0hf8ku_department_id` INT,
    `mysql_tbl_0hf8ku_salary` INT
);

INSERT INTO `mysql_tbl_0hf8ku` (`mysql_tbl_0hf8ku_emp_id`, `mysql_tbl_0hf8ku_department_id`, `mysql_tbl_0hf8ku_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqwg5` (
    `mysql_tbl_unqwg5_customer_id` INT,
    `mysql_tbl_unqwg5_registration_date` DATE,
    `mysql_tbl_unqwg5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rkua` (
    `mysql_tbl_01rkua_order_id` INT,
    `mysql_tbl_01rkua_customer_id` INT,
    `mysql_tbl_01rkua_order_date` DATE,
    `mysql_tbl_01rkua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unqwg5` (`mysql_tbl_unqwg5_customer_id`, `mysql_tbl_unqwg5_registration_date`, `mysql_tbl_unqwg5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01rkua` (`mysql_tbl_01rkua_order_id`, `mysql_tbl_01rkua_customer_id`, `mysql_tbl_01rkua_order_date`, `mysql_tbl_01rkua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpn57m` (
    `mysql_tbl_zpn57m_emp_id` INT,
    `mysql_tbl_zpn57m_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpn57m` (`mysql_tbl_zpn57m_emp_id`, `mysql_tbl_zpn57m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzndox` (mysql_tbl_qzndox_id INT, mysql_tbl_qzndox_score INT, mysql_tbl_qzndox_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6pbv` (
    `mysql_tbl_9z6pbv_customer_id` INT,
    `mysql_tbl_9z6pbv_status` VARCHAR(50),
    `mysql_tbl_9z6pbv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z6pbv` (`mysql_tbl_9z6pbv_customer_id`, `mysql_tbl_9z6pbv_status`, `mysql_tbl_9z6pbv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iko2qk` (
    `mysql_tbl_iko2qk_order_id` INT,
    `mysql_tbl_iko2qk_customer_id` INT,
    `mysql_tbl_iko2qk_order_date` DATE,
    `mysql_tbl_iko2qk_total_amount` DECIMAL(10,2),
    `mysql_tbl_iko2qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd2f9z` (
    `mysql_tbl_sd2f9z_order_id` INT,
    `mysql_tbl_sd2f9z_product_id` INT,
    `mysql_tbl_sd2f9z_quantity` INT
);

INSERT INTO `mysql_tbl_iko2qk` (`mysql_tbl_iko2qk_order_id`, `mysql_tbl_iko2qk_customer_id`, `mysql_tbl_iko2qk_order_date`, `mysql_tbl_iko2qk_total_amount`, `mysql_tbl_iko2qk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sd2f9z` (`mysql_tbl_sd2f9z_order_id`, `mysql_tbl_sd2f9z_product_id`, `mysql_tbl_sd2f9z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqc7ak` (
    `mysql_tbl_uqc7ak_booking_id` INT,
    `mysql_tbl_uqc7ak_customer_id` INT,
    `mysql_tbl_uqc7ak_car_id` INT,
    `mysql_tbl_uqc7ak_rental_days` INT,
    `mysql_tbl_uqc7ak_daily_rate` INT,
    `mysql_tbl_uqc7ak_insurance_daily` INT,
    `mysql_tbl_uqc7ak_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzxand` (
    `mysql_tbl_uzxand_car_id` INT,
    `mysql_tbl_uzxand_car_type` VARCHAR(50),
    `mysql_tbl_uzxand_make` INT,
    `mysql_tbl_uzxand_model` INT,
    `mysql_tbl_uzxand_year` INT,
    `mysql_tbl_uzxand_mileage` INT
);

INSERT INTO `mysql_tbl_uqc7ak` (`mysql_tbl_uqc7ak_booking_id`, `mysql_tbl_uqc7ak_customer_id`, `mysql_tbl_uqc7ak_car_id`, `mysql_tbl_uqc7ak_rental_days`, `mysql_tbl_uqc7ak_daily_rate`, `mysql_tbl_uqc7ak_insurance_daily`, `mysql_tbl_uqc7ak_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzxand` (`mysql_tbl_uzxand_car_id`, `mysql_tbl_uzxand_car_type`, `mysql_tbl_uzxand_make`, `mysql_tbl_uzxand_model`, `mysql_tbl_uzxand_year`, `mysql_tbl_uzxand_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkbp9` (
    `mysql_tbl_whkbp9_product_id` INT,
    `mysql_tbl_whkbp9_category_id` INT,
    `mysql_tbl_whkbp9_price` DECIMAL(10,2),
    `mysql_tbl_whkbp9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_whkbp9` (`mysql_tbl_whkbp9_product_id`, `mysql_tbl_whkbp9_category_id`, `mysql_tbl_whkbp9_price`, `mysql_tbl_whkbp9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6soil8` (
    `mysql_tbl_6soil8_cblob` BLOB
);

INSERT INTO `mysql_tbl_6soil8` (`mysql_tbl_6soil8_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xidpqv` (
    `mysql_tbl_xidpqv_course_id` INT,
    `mysql_tbl_xidpqv_course_name` VARCHAR(50),
    `mysql_tbl_xidpqv_credits` INT,
    `mysql_tbl_xidpqv_department_id` INT,
    `mysql_tbl_xidpqv_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ovtq` (
    `mysql_tbl_m5ovtq_enrollment_id` INT,
    `mysql_tbl_m5ovtq_student_id` INT,
    `mysql_tbl_m5ovtq_course_id` INT,
    `mysql_tbl_m5ovtq_grade` INT,
    `mysql_tbl_m5ovtq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xidpqv` (`mysql_tbl_xidpqv_course_id`, `mysql_tbl_xidpqv_course_name`, `mysql_tbl_xidpqv_credits`, `mysql_tbl_xidpqv_department_id`, `mysql_tbl_xidpqv_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m5ovtq` (`mysql_tbl_m5ovtq_enrollment_id`, `mysql_tbl_m5ovtq_student_id`, `mysql_tbl_m5ovtq_course_id`, `mysql_tbl_m5ovtq_grade`, `mysql_tbl_m5ovtq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sclv7` (
    `mysql_tbl_4sclv7_emp_id` INT,
    `mysql_tbl_4sclv7_salary` INT
);

INSERT INTO `mysql_tbl_4sclv7` (`mysql_tbl_4sclv7_emp_id`, `mysql_tbl_4sclv7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgoegx` (
    `mysql_tbl_pgoegx_emp_id` INT,
    `mysql_tbl_pgoegx_dept_id` INT,
    `mysql_tbl_pgoegx_salary` INT,
    `mysql_tbl_pgoegx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1pae7` (
    `mysql_tbl_b1pae7_dept_id` INT,
    `mysql_tbl_b1pae7_name` VARCHAR(50),
    `mysql_tbl_b1pae7_manager_id` INT,
    `mysql_tbl_b1pae7_salary_budget` INT
);

INSERT INTO `mysql_tbl_pgoegx` (`mysql_tbl_pgoegx_emp_id`, `mysql_tbl_pgoegx_dept_id`, `mysql_tbl_pgoegx_salary`, `mysql_tbl_pgoegx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1pae7` (`mysql_tbl_b1pae7_dept_id`, `mysql_tbl_b1pae7_name`, `mysql_tbl_b1pae7_manager_id`, `mysql_tbl_b1pae7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cti3y0` (
    `mysql_tbl_cti3y0_school_id` INT,
    `mysql_tbl_cti3y0_name` VARCHAR(50),
    `mysql_tbl_cti3y0_district` INT,
    `mysql_tbl_cti3y0_school_type` VARCHAR(50),
    `mysql_tbl_cti3y0_enrollment_count` INT,
    `mysql_tbl_cti3y0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h963x` (
    `mysql_tbl_8h963x_student_id` INT,
    `mysql_tbl_8h963x_school_id` INT,
    `mysql_tbl_8h963x_grade_level` INT,
    `mysql_tbl_8h963x_attendance_rate` INT
);

INSERT INTO `mysql_tbl_cti3y0` (`mysql_tbl_cti3y0_school_id`, `mysql_tbl_cti3y0_name`, `mysql_tbl_cti3y0_district`, `mysql_tbl_cti3y0_school_type`, `mysql_tbl_cti3y0_enrollment_count`, `mysql_tbl_cti3y0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8h963x` (`mysql_tbl_8h963x_student_id`, `mysql_tbl_8h963x_school_id`, `mysql_tbl_8h963x_grade_level`, `mysql_tbl_8h963x_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf62gk` (
    `mysql_tbl_rf62gk_customer_id` INT,
    `mysql_tbl_rf62gk_country` INT,
    `mysql_tbl_rf62gk_registration_date` DATE
);

INSERT INTO `mysql_tbl_rf62gk` (`mysql_tbl_rf62gk_customer_id`, `mysql_tbl_rf62gk_country`, `mysql_tbl_rf62gk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_01rkua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_01rkua`
    WHERE mysql_tbl_01rkua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_01rkua_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_01rkua`
    WHERE mysql_tbl_01rkua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rf62gk`
    WHERE mysql_tbl_rf62gk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rf62gk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_cti3y0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_cti3y0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_cti3y0`
    WHERE mysql_tbl_cti3y0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8h963x_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8h963x`
    WHERE mysql_tbl_8h963x_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8h963x_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8h963x`
    WHERE mysql_tbl_8h963x_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_sd2f9z_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_sd2f9z` OI
    JOIN PRODUCTS P ON mysql_tbl_sd2f9z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sd2f9z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_qzndox_SCORE INTO V_SCORE FROM `mysql_tbl_qzndox` WHERE mysql_tbl_qzndox_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_qzndox_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_qzndox` SET mysql_tbl_qzndox_LETTER_GRADE = 'A' WHERE mysql_tbl_qzndox_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_qzndox` SET mysql_tbl_qzndox_LETTER_GRADE = 'B' WHERE mysql_tbl_qzndox_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_qzndox` SET mysql_tbl_qzndox_LETTER_GRADE = 'C' WHERE mysql_tbl_qzndox_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_qzndox` SET mysql_tbl_qzndox_LETTER_GRADE = 'D' WHERE mysql_tbl_qzndox_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_qzndox` SET mysql_tbl_qzndox_LETTER_GRADE = 'F' WHERE mysql_tbl_qzndox_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uqc7ak_RENTAL_DAYS, 1), COALESCE(mysql_tbl_uqc7ak_DAILY_RATE, 50), COALESCE(mysql_tbl_uqc7ak_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_uqc7ak`
    WHERE mysql_tbl_uqc7ak_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzxand_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_uqc7ak` CRB
    JOIN `mysql_tbl_uzxand` C ON mysql_tbl_uqc7ak_CAR_ID = mysql_tbl_uzxand_CAR_ID
    WHERE mysql_tbl_uqc7ak_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whkbp9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_whkbp9`
    WHERE mysql_tbl_whkbp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_g51091`
    WHERE mysql_tbl_whkbp9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l2qdcp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6soil8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sclv7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4sclv7`
    WHERE mysql_tbl_4sclv7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m5ovtq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_m5ovtq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m5ovtq`
    WHERE mysql_tbl_m5ovtq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pgoegx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pgoegx`
    WHERE mysql_tbl_pgoegx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1pae7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_b1pae7`
    WHERE mysql_tbl_b1pae7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        SET V_TEMP = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9z6pbv_STATUS, COALESCE(mysql_tbl_9z6pbv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9z6pbv`
    WHERE mysql_tbl_9z6pbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zpn57m_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zpn57m`
    WHERE mysql_tbl_zpn57m_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hf8ku_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0hf8ku`
    WHERE mysql_tbl_0hf8ku_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0hf8ku_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0hf8ku`
    WHERE mysql_tbl_0hf8ku_DEPARTMENT_ID = (SELECT mysql_tbl_0hf8ku_DEPARTMENT_ID FROM `mysql_tbl_0hf8ku` WHERE mysql_tbl_0hf8ku_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ve7n66_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ve7n66`
    WHERE mysql_tbl_ve7n66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);