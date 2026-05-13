/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7k31i` (
    `mysql_tbl_a7k31i_policy_id` INT,
    `mysql_tbl_a7k31i_customer_id` INT,
    `mysql_tbl_a7k31i_pet_id` INT,
    `mysql_tbl_a7k31i_pet_type` VARCHAR(50),
    `mysql_tbl_a7k31i_breed` INT,
    `mysql_tbl_a7k31i_age_years` INT,
    `mysql_tbl_a7k31i_premium_annual` INT,
    `mysql_tbl_a7k31i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07safo` (
    `mysql_tbl_07safo_breed_id` INT,
    `mysql_tbl_07safo_breed_name` VARCHAR(50),
    `mysql_tbl_07safo_size_category` INT,
    `mysql_tbl_07safo_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_a7k31i` (`mysql_tbl_a7k31i_policy_id`, `mysql_tbl_a7k31i_customer_id`, `mysql_tbl_a7k31i_pet_id`, `mysql_tbl_a7k31i_pet_type`, `mysql_tbl_a7k31i_breed`, `mysql_tbl_a7k31i_age_years`, `mysql_tbl_a7k31i_premium_annual`, `mysql_tbl_a7k31i_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_07safo` (`mysql_tbl_07safo_breed_id`, `mysql_tbl_07safo_breed_name`, `mysql_tbl_07safo_size_category`, `mysql_tbl_07safo_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opyo2z` (
    `mysql_tbl_opyo2z_customer_id` INT,
    `mysql_tbl_opyo2z_registration_date` DATE,
    `mysql_tbl_opyo2z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7fk30` (
    `mysql_tbl_i7fk30_order_id` INT,
    `mysql_tbl_i7fk30_customer_id` INT,
    `mysql_tbl_i7fk30_order_date` DATE,
    `mysql_tbl_i7fk30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opyo2z` (`mysql_tbl_opyo2z_customer_id`, `mysql_tbl_opyo2z_registration_date`, `mysql_tbl_opyo2z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7fk30` (`mysql_tbl_i7fk30_order_id`, `mysql_tbl_i7fk30_customer_id`, `mysql_tbl_i7fk30_order_date`, `mysql_tbl_i7fk30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eldztn` (
    `mysql_tbl_eldztn_order_id` INT,
    `mysql_tbl_eldztn_customer_id` INT,
    `mysql_tbl_eldztn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eldztn` (`mysql_tbl_eldztn_order_id`, `mysql_tbl_eldztn_customer_id`, `mysql_tbl_eldztn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cfo7q` (
    `mysql_tbl_7cfo7q_student_id` INT,
    `mysql_tbl_7cfo7q_name` VARCHAR(50),
    `mysql_tbl_7cfo7q_major_id` INT,
    `mysql_tbl_7cfo7q_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uitjia` (
    `mysql_tbl_uitjia_major_id` INT,
    `mysql_tbl_uitjia_name` VARCHAR(50),
    `mysql_tbl_uitjia_department` INT
);

INSERT INTO `mysql_tbl_7cfo7q` (`mysql_tbl_7cfo7q_student_id`, `mysql_tbl_7cfo7q_name`, `mysql_tbl_7cfo7q_major_id`, `mysql_tbl_7cfo7q_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uitjia` (`mysql_tbl_uitjia_major_id`, `mysql_tbl_uitjia_name`, `mysql_tbl_uitjia_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuvh6` (
    `mysql_tbl_jsuvh6_emp_id` INT,
    `mysql_tbl_jsuvh6_department_id` INT,
    `mysql_tbl_jsuvh6_salary` INT,
    `mysql_tbl_jsuvh6_hire_date` DATE,
    `mysql_tbl_jsuvh6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsuvh6` (`mysql_tbl_jsuvh6_emp_id`, `mysql_tbl_jsuvh6_department_id`, `mysql_tbl_jsuvh6_salary`, `mysql_tbl_jsuvh6_hire_date`, `mysql_tbl_jsuvh6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cfo7q_GPA, 0.00), COALESCE(mysql_tbl_uitjia_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7cfo7q` S
    JOIN `mysql_tbl_uitjia` M ON mysql_tbl_7cfo7q_MAJOR_ID = mysql_tbl_uitjia_MAJOR_ID
    WHERE mysql_tbl_7cfo7q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsuvh6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jsuvh6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jsuvh6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jsuvh6`
    WHERE mysql_tbl_jsuvh6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7fk30_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_i7fk30`
    WHERE mysql_tbl_i7fk30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eldztn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_eldztn`
    WHERE mysql_tbl_eldztn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7k31i_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_a7k31i`
    WHERE mysql_tbl_a7k31i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07safo_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_a7k31i` IP
    JOIN `mysql_tbl_07safo` B ON mysql_tbl_a7k31i_BREED = mysql_tbl_07safo_BREED_NAME
    WHERE mysql_tbl_a7k31i_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);