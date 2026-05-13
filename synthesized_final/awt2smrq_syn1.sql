/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inrih5` (
    `mysql_tbl_inrih5_rental_id` INT,
    `mysql_tbl_inrih5_equipment_id` INT,
    `mysql_tbl_inrih5_customer_id` INT,
    `mysql_tbl_inrih5_rental_date` DATE,
    `mysql_tbl_inrih5_return_date` DATE,
    `mysql_tbl_inrih5_daily_rate` INT,
    `mysql_tbl_inrih5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pcqvi` (
    `mysql_tbl_6pcqvi_equipment_id` INT,
    `mysql_tbl_6pcqvi_name` VARCHAR(50),
    `mysql_tbl_6pcqvi_category` INT,
    `mysql_tbl_6pcqvi_replacement_value` INT,
    `mysql_tbl_6pcqvi_is_insured` INT
);

INSERT INTO `mysql_tbl_inrih5` (`mysql_tbl_inrih5_rental_id`, `mysql_tbl_inrih5_equipment_id`, `mysql_tbl_inrih5_customer_id`, `mysql_tbl_inrih5_rental_date`, `mysql_tbl_inrih5_return_date`, `mysql_tbl_inrih5_daily_rate`, `mysql_tbl_inrih5_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6pcqvi` (`mysql_tbl_6pcqvi_equipment_id`, `mysql_tbl_6pcqvi_name`, `mysql_tbl_6pcqvi_category`, `mysql_tbl_6pcqvi_replacement_value`, `mysql_tbl_6pcqvi_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faf2hp` (
    `mysql_tbl_faf2hp_emp_id` INT,
    `mysql_tbl_faf2hp_department_id` INT,
    `mysql_tbl_faf2hp_salary` INT,
    `mysql_tbl_faf2hp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rpgn` (
    `mysql_tbl_02rpgn_department_id` INT,
    `mysql_tbl_02rpgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_faf2hp` (`mysql_tbl_faf2hp_emp_id`, `mysql_tbl_faf2hp_department_id`, `mysql_tbl_faf2hp_salary`, `mysql_tbl_faf2hp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_02rpgn` (`mysql_tbl_02rpgn_department_id`, `mysql_tbl_02rpgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y2gf9` (
    `mysql_tbl_8y2gf9_order_id` INT,
    `mysql_tbl_8y2gf9_customer_id` INT,
    `mysql_tbl_8y2gf9_order_status` VARCHAR(50),
    `mysql_tbl_8y2gf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8y2gf9_order_date` DATE
);

INSERT INTO `mysql_tbl_8y2gf9` (`mysql_tbl_8y2gf9_order_id`, `mysql_tbl_8y2gf9_customer_id`, `mysql_tbl_8y2gf9_order_status`, `mysql_tbl_8y2gf9_total_amount`, `mysql_tbl_8y2gf9_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usfein` (
    `mysql_tbl_usfein_screening_id` INT,
    `mysql_tbl_usfein_movie_id` INT,
    `mysql_tbl_usfein_theater_id` INT,
    `mysql_tbl_usfein_show_time` DATE,
    `mysql_tbl_usfein_available_seats` INT,
    `mysql_tbl_usfein_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94t6i` (
    `mysql_tbl_a94t6i_booking_id` INT,
    `mysql_tbl_a94t6i_screening_id` INT,
    `mysql_tbl_a94t6i_customer_id` INT,
    `mysql_tbl_a94t6i_seats_booked` INT,
    `mysql_tbl_a94t6i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usfein` (`mysql_tbl_usfein_screening_id`, `mysql_tbl_usfein_movie_id`, `mysql_tbl_usfein_theater_id`, `mysql_tbl_usfein_show_time`, `mysql_tbl_usfein_available_seats`, `mysql_tbl_usfein_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a94t6i` (`mysql_tbl_a94t6i_booking_id`, `mysql_tbl_a94t6i_screening_id`, `mysql_tbl_a94t6i_customer_id`, `mysql_tbl_a94t6i_seats_booked`, `mysql_tbl_a94t6i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisjnb` (
    `mysql_tbl_yisjnb_student_id` INT,
    `mysql_tbl_yisjnb_name` VARCHAR(50),
    `mysql_tbl_yisjnb_enrollment_date` DATE,
    `mysql_tbl_yisjnb_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26obis` (
    `mysql_tbl_26obis_course_id` INT,
    `mysql_tbl_26obis_credits` INT,
    `mysql_tbl_26obis_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbcx3` (
    `mysql_tbl_gkbcx3_student_id` INT,
    `mysql_tbl_gkbcx3_course_id` INT,
    `mysql_tbl_gkbcx3_grade` INT
);

INSERT INTO `mysql_tbl_yisjnb` (`mysql_tbl_yisjnb_student_id`, `mysql_tbl_yisjnb_name`, `mysql_tbl_yisjnb_enrollment_date`, `mysql_tbl_yisjnb_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_26obis` (`mysql_tbl_26obis_course_id`, `mysql_tbl_26obis_credits`, `mysql_tbl_26obis_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gkbcx3` (`mysql_tbl_gkbcx3_student_id`, `mysql_tbl_gkbcx3_course_id`, `mysql_tbl_gkbcx3_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_inrih5_RENTAL_DATE, mysql_tbl_inrih5_RETURN_DATE, mysql_tbl_inrih5_DAILY_RATE, mysql_tbl_inrih5_DEPOSIT_AMOUNT, mysql_tbl_6pcqvi_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_inrih5` R
    JOIN `mysql_tbl_6pcqvi` E ON mysql_tbl_inrih5_EQUIPMENT_ID = mysql_tbl_6pcqvi_EQUIPMENT_ID
    WHERE mysql_tbl_inrih5_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8y2gf9`
    WHERE mysql_tbl_8y2gf9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8y2gf9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8y2gf9`
    WHERE mysql_tbl_8y2gf9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8y2gf9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8y2gf9`
    WHERE mysql_tbl_8y2gf9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8y2gf9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_faf2hp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_faf2hp`
    WHERE mysql_tbl_faf2hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT YEAR(mysql_tbl_yisjnb_ENROLLMENT_DATE), mysql_tbl_yisjnb_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_yisjnb`
    WHERE mysql_tbl_yisjnb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_26obis_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gkbcx3` E
    JOIN `mysql_tbl_26obis` C ON mysql_tbl_gkbcx3_COURSE_ID = mysql_tbl_26obis_COURSE_ID
    WHERE mysql_tbl_gkbcx3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gkbcx3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gkbcx3_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gkbcx3`
    WHERE mysql_tbl_gkbcx3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usfein_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_usfein`
    WHERE mysql_tbl_usfein_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a94t6i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a94t6i`
    WHERE mysql_tbl_a94t6i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();