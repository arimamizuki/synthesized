/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwtm1` (
    `mysql_tbl_3bwtm1_order_id` INT,
    `mysql_tbl_3bwtm1_customer_id` INT,
    `mysql_tbl_3bwtm1_order_date` DATE,
    `mysql_tbl_3bwtm1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bwtm1` (`mysql_tbl_3bwtm1_order_id`, `mysql_tbl_3bwtm1_customer_id`, `mysql_tbl_3bwtm1_order_date`, `mysql_tbl_3bwtm1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxb1p` (
    `mysql_tbl_8rxb1p_emp_id` INT,
    `mysql_tbl_8rxb1p_salary` INT
);

INSERT INTO `mysql_tbl_8rxb1p` (`mysql_tbl_8rxb1p_emp_id`, `mysql_tbl_8rxb1p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htaj9q` (
    `mysql_tbl_htaj9q_student_id` INT,
    `mysql_tbl_htaj9q_name` VARCHAR(50),
    `mysql_tbl_htaj9q_enrollment_date` DATE,
    `mysql_tbl_htaj9q_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdydb` (
    `mysql_tbl_2wdydb_course_id` INT,
    `mysql_tbl_2wdydb_credits` INT,
    `mysql_tbl_2wdydb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vfep0` (
    `mysql_tbl_1vfep0_student_id` INT,
    `mysql_tbl_1vfep0_course_id` INT,
    `mysql_tbl_1vfep0_grade` INT
);

INSERT INTO `mysql_tbl_htaj9q` (`mysql_tbl_htaj9q_student_id`, `mysql_tbl_htaj9q_name`, `mysql_tbl_htaj9q_enrollment_date`, `mysql_tbl_htaj9q_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wdydb` (`mysql_tbl_2wdydb_course_id`, `mysql_tbl_2wdydb_credits`, `mysql_tbl_2wdydb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1vfep0` (`mysql_tbl_1vfep0_student_id`, `mysql_tbl_1vfep0_course_id`, `mysql_tbl_1vfep0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgmli` (mysql_tbl_0kgmli_id INT, mysql_tbl_0kgmli_score INT, mysql_tbl_0kgmli_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2o6s9` (
    `mysql_tbl_e2o6s9_customer_id` INT,
    `mysql_tbl_e2o6s9_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2o6s9` (`mysql_tbl_e2o6s9_customer_id`, `mysql_tbl_e2o6s9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdaa4` (mysql_tbl_nrdaa4_id INT, mysql_tbl_nrdaa4_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy5c01` (
    `mysql_tbl_dy5c01_ticket_id` INT,
    `mysql_tbl_dy5c01_visitor_id` INT,
    `mysql_tbl_dy5c01_park_id` INT,
    `mysql_tbl_dy5c01_ticket_type` VARCHAR(50),
    `mysql_tbl_dy5c01_purchase_date` DATE,
    `mysql_tbl_dy5c01_visit_date` DATE,
    `mysql_tbl_dy5c01_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0srw` (
    `mysql_tbl_le0srw_park_id` INT,
    `mysql_tbl_le0srw_name` VARCHAR(50),
    `mysql_tbl_le0srw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_le0srw_capacity` INT
);

INSERT INTO `mysql_tbl_dy5c01` (`mysql_tbl_dy5c01_ticket_id`, `mysql_tbl_dy5c01_visitor_id`, `mysql_tbl_dy5c01_park_id`, `mysql_tbl_dy5c01_ticket_type`, `mysql_tbl_dy5c01_purchase_date`, `mysql_tbl_dy5c01_visit_date`, `mysql_tbl_dy5c01_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_le0srw` (`mysql_tbl_le0srw_park_id`, `mysql_tbl_le0srw_name`, `mysql_tbl_le0srw_operating_hours`, `mysql_tbl_le0srw_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0y6i` (
    `mysql_tbl_ns0y6i_emp_id` INT,
    `mysql_tbl_ns0y6i_department_id` INT,
    `mysql_tbl_ns0y6i_salary` INT,
    `mysql_tbl_ns0y6i_hire_date` DATE,
    `mysql_tbl_ns0y6i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ns0y6i` (`mysql_tbl_ns0y6i_emp_id`, `mysql_tbl_ns0y6i_department_id`, `mysql_tbl_ns0y6i_salary`, `mysql_tbl_ns0y6i_hire_date`, `mysql_tbl_ns0y6i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxsrw` (
    `mysql_tbl_cvxsrw_contract_id` INT,
    `mysql_tbl_cvxsrw_client_id` INT,
    `mysql_tbl_cvxsrw_guard_id` INT,
    `mysql_tbl_cvxsrw_contract_type` VARCHAR(50),
    `mysql_tbl_cvxsrw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cvxsrw_num_guards` INT,
    `mysql_tbl_cvxsrw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5dl1l` (
    `mysql_tbl_b5dl1l_guard_id` INT,
    `mysql_tbl_b5dl1l_name` VARCHAR(50),
    `mysql_tbl_b5dl1l_experience_years` INT,
    `mysql_tbl_b5dl1l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cvxsrw` (`mysql_tbl_cvxsrw_contract_id`, `mysql_tbl_cvxsrw_client_id`, `mysql_tbl_cvxsrw_guard_id`, `mysql_tbl_cvxsrw_contract_type`, `mysql_tbl_cvxsrw_monthly_cost`, `mysql_tbl_cvxsrw_num_guards`, `mysql_tbl_cvxsrw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_b5dl1l` (`mysql_tbl_b5dl1l_guard_id`, `mysql_tbl_b5dl1l_name`, `mysql_tbl_b5dl1l_experience_years`, `mysql_tbl_b5dl1l_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3bwtm1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3bwtm1`
    WHERE mysql_tbl_3bwtm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns0y6i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ns0y6i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ns0y6i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ns0y6i`
    WHERE mysql_tbl_ns0y6i_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dy5c01_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dy5c01`
    WHERE mysql_tbl_dy5c01_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dy5c01_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_le0srw_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_le0srw`
    WHERE mysql_tbl_le0srw_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvxsrw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_cvxsrw_NUM_GUARDS, 2), COALESCE(mysql_tbl_cvxsrw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_cvxsrw`
    WHERE mysql_tbl_cvxsrw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_nrdaa4_BALANCE INTO V_BALANCE FROM `mysql_tbl_nrdaa4` WHERE mysql_tbl_nrdaa4_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_nrdaa4_BALANCE';
    END IF;
    UPDATE `mysql_tbl_nrdaa4` SET mysql_tbl_nrdaa4_BALANCE = mysql_tbl_nrdaa4_BALANCE - AMOUNT WHERE mysql_tbl_nrdaa4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_0kgmli_SCORE INTO V_SCORE FROM `mysql_tbl_0kgmli` WHERE mysql_tbl_0kgmli_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_0kgmli_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_0kgmli` SET mysql_tbl_0kgmli_LETTER_GRADE = 'A' WHERE mysql_tbl_0kgmli_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_0kgmli` SET mysql_tbl_0kgmli_LETTER_GRADE = 'B' WHERE mysql_tbl_0kgmli_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_0kgmli` SET mysql_tbl_0kgmli_LETTER_GRADE = 'C' WHERE mysql_tbl_0kgmli_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_0kgmli` SET mysql_tbl_0kgmli_LETTER_GRADE = 'D' WHERE mysql_tbl_0kgmli_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_0kgmli` SET mysql_tbl_0kgmli_LETTER_GRADE = 'F' WHERE mysql_tbl_0kgmli_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e2o6s9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e2o6s9`
    WHERE mysql_tbl_e2o6s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT YEAR(mysql_tbl_htaj9q_ENROLLMENT_DATE), mysql_tbl_htaj9q_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_htaj9q`
    WHERE mysql_tbl_htaj9q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    SELECT COALESCE(SUM(mysql_tbl_2wdydb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1vfep0` E
    JOIN `mysql_tbl_2wdydb` C ON mysql_tbl_1vfep0_COURSE_ID = mysql_tbl_2wdydb_COURSE_ID
    WHERE mysql_tbl_1vfep0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1vfep0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1vfep0_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1vfep0`
    WHERE mysql_tbl_1vfep0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rxb1p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8rxb1p`
    WHERE mysql_tbl_8rxb1p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();