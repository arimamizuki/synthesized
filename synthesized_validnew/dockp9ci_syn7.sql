/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4jucu` (
    `mysql_tbl_n4jucu_customer_id` INT,
    `mysql_tbl_n4jucu_country` INT
);

INSERT INTO `mysql_tbl_n4jucu` (`mysql_tbl_n4jucu_customer_id`, `mysql_tbl_n4jucu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4fus` (
    `mysql_tbl_bp4fus_student_id` INT,
    `mysql_tbl_bp4fus_name` VARCHAR(50),
    `mysql_tbl_bp4fus_major_id` INT,
    `mysql_tbl_bp4fus_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgnx7` (
    `mysql_tbl_fpgnx7_major_id` INT,
    `mysql_tbl_fpgnx7_name` VARCHAR(50),
    `mysql_tbl_fpgnx7_department` INT
);

INSERT INTO `mysql_tbl_bp4fus` (`mysql_tbl_bp4fus_student_id`, `mysql_tbl_bp4fus_name`, `mysql_tbl_bp4fus_major_id`, `mysql_tbl_bp4fus_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fpgnx7` (`mysql_tbl_fpgnx7_major_id`, `mysql_tbl_fpgnx7_name`, `mysql_tbl_fpgnx7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgorr` (
    `mysql_tbl_rmgorr_appraisal_id` INT,
    `mysql_tbl_rmgorr_customer_id` INT,
    `mysql_tbl_rmgorr_item_id` INT,
    `mysql_tbl_rmgorr_item_type` VARCHAR(50),
    `mysql_tbl_rmgorr_carat_weight` INT,
    `mysql_tbl_rmgorr_clarity_grade` INT,
    `mysql_tbl_rmgorr_appraisal_value` INT,
    `mysql_tbl_rmgorr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60jofu` (
    `mysql_tbl_60jofu_item_id` INT,
    `mysql_tbl_60jofu_item_type` VARCHAR(50),
    `mysql_tbl_60jofu_metal_type` VARCHAR(50),
    `mysql_tbl_60jofu_gemstone_type` VARCHAR(50),
    `mysql_tbl_60jofu_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rmgorr` (`mysql_tbl_rmgorr_appraisal_id`, `mysql_tbl_rmgorr_customer_id`, `mysql_tbl_rmgorr_item_id`, `mysql_tbl_rmgorr_item_type`, `mysql_tbl_rmgorr_carat_weight`, `mysql_tbl_rmgorr_clarity_grade`, `mysql_tbl_rmgorr_appraisal_value`, `mysql_tbl_rmgorr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_60jofu` (`mysql_tbl_60jofu_item_id`, `mysql_tbl_60jofu_item_type`, `mysql_tbl_60jofu_metal_type`, `mysql_tbl_60jofu_gemstone_type`, `mysql_tbl_60jofu_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr785u` (
    `mysql_tbl_pr785u_membership_id` INT,
    `mysql_tbl_pr785u_member_id` INT,
    `mysql_tbl_pr785u_plan_type` VARCHAR(50),
    `mysql_tbl_pr785u_monthly_fee` INT,
    `mysql_tbl_pr785u_start_date` DATE,
    `mysql_tbl_pr785u_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88uila` (
    `mysql_tbl_88uila_session_id` INT,
    `mysql_tbl_88uila_trainer_id` INT,
    `mysql_tbl_88uila_member_id` INT,
    `mysql_tbl_88uila_session_date` DATE,
    `mysql_tbl_88uila_duration_minutes` INT,
    `mysql_tbl_88uila_rate_per_session` INT
);

INSERT INTO `mysql_tbl_pr785u` (`mysql_tbl_pr785u_membership_id`, `mysql_tbl_pr785u_member_id`, `mysql_tbl_pr785u_plan_type`, `mysql_tbl_pr785u_monthly_fee`, `mysql_tbl_pr785u_start_date`, `mysql_tbl_pr785u_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88uila` (`mysql_tbl_88uila_session_id`, `mysql_tbl_88uila_trainer_id`, `mysql_tbl_88uila_member_id`, `mysql_tbl_88uila_session_date`, `mysql_tbl_88uila_duration_minutes`, `mysql_tbl_88uila_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32ibm` (
    mysql_tbl_w32ibm_inventory_id INT PRIMARY KEY,
    mysql_tbl_w32ibm_film_id INT,
    mysql_tbl_w32ibm_store_id INT
);

INSERT INTO `mysql_tbl_w32ibm` (`mysql_tbl_w32ibm_inventory_id`, `mysql_tbl_w32ibm_film_id`, `mysql_tbl_w32ibm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzd1t` (
    `mysql_tbl_6vzd1t_emp_id` INT,
    `mysql_tbl_6vzd1t_salary` INT,
    `mysql_tbl_6vzd1t_department_id` INT,
    `mysql_tbl_6vzd1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_6vzd1t` (`mysql_tbl_6vzd1t_emp_id`, `mysql_tbl_6vzd1t_salary`, `mysql_tbl_6vzd1t_department_id`, `mysql_tbl_6vzd1t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2f4j8` (mysql_tbl_m2f4j8_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jixiz4` (
    `mysql_tbl_jixiz4_order_id` INT,
    `mysql_tbl_jixiz4_customer_id` INT,
    `mysql_tbl_jixiz4_order_date` DATE,
    `mysql_tbl_jixiz4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1uc81` (
    `mysql_tbl_p1uc81_customer_id` INT,
    `mysql_tbl_p1uc81_country` INT
);

INSERT INTO `mysql_tbl_jixiz4` (`mysql_tbl_jixiz4_order_id`, `mysql_tbl_jixiz4_customer_id`, `mysql_tbl_jixiz4_order_date`, `mysql_tbl_jixiz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1uc81` (`mysql_tbl_p1uc81_customer_id`, `mysql_tbl_p1uc81_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1dbpp` (
    `mysql_tbl_c1dbpp_booking_id` INT,
    `mysql_tbl_c1dbpp_member_id` INT,
    `mysql_tbl_c1dbpp_guest_count` INT,
    `mysql_tbl_c1dbpp_tee_time` DATE,
    `mysql_tbl_c1dbpp_course_type` VARCHAR(50),
    `mysql_tbl_c1dbpp_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk684r` (
    `mysql_tbl_wk684r_member_id` INT,
    `mysql_tbl_wk684r_membership_type` VARCHAR(50),
    `mysql_tbl_wk684r_handicap` INT,
    `mysql_tbl_wk684r_home_course_id` INT
);

INSERT INTO `mysql_tbl_c1dbpp` (`mysql_tbl_c1dbpp_booking_id`, `mysql_tbl_c1dbpp_member_id`, `mysql_tbl_c1dbpp_guest_count`, `mysql_tbl_c1dbpp_tee_time`, `mysql_tbl_c1dbpp_course_type`, `mysql_tbl_c1dbpp_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wk684r` (`mysql_tbl_wk684r_member_id`, `mysql_tbl_wk684r_membership_type`, `mysql_tbl_wk684r_handicap`, `mysql_tbl_wk684r_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6055t` (
    `mysql_tbl_y6055t_emp_id` INT,
    `mysql_tbl_y6055t_salary` INT
);

INSERT INTO `mysql_tbl_y6055t` (`mysql_tbl_y6055t_emp_id`, `mysql_tbl_y6055t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24gqlm` (
    `mysql_tbl_24gqlm_emp_id` INT,
    `mysql_tbl_24gqlm_hire_date` DATE
);

INSERT INTO `mysql_tbl_24gqlm` (`mysql_tbl_24gqlm_emp_id`, `mysql_tbl_24gqlm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdvr7` (
    `mysql_tbl_mfdvr7_country` INT
);

INSERT INTO `mysql_tbl_mfdvr7` (`mysql_tbl_mfdvr7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynckr` (
    `mysql_tbl_7ynckr_customer_id` INT,
    `mysql_tbl_7ynckr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ynckr` (`mysql_tbl_7ynckr_customer_id`, `mysql_tbl_7ynckr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apxd92` (mysql_tbl_apxd92_id INT, mysql_tbl_apxd92_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_jb641x`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_jb641x`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_jb641x`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n4jucu`
    WHERE mysql_tbl_n4jucu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n4jucu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1dbpp_GUEST_COUNT, 0), COALESCE(mysql_tbl_c1dbpp_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_c1dbpp`
    WHERE mysql_tbl_c1dbpp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wk684r_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_c1dbpp` GCB
    JOIN `mysql_tbl_wk684r` M ON mysql_tbl_c1dbpp_MEMBER_ID = mysql_tbl_wk684r_MEMBER_ID
    WHERE mysql_tbl_c1dbpp_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p1uc81_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p1uc81` C
    JOIN `mysql_tbl_jixiz4` O ON mysql_tbl_p1uc81_CUSTOMER_ID = mysql_tbl_jixiz4_CUSTOMER_ID
    WHERE mysql_tbl_p1uc81_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p1uc81_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jixiz4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6055t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y6055t`
    WHERE mysql_tbl_y6055t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp4fus_GPA, 0.00), COALESCE(mysql_tbl_fpgnx7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bp4fus` S
    JOIN `mysql_tbl_fpgnx7` M ON mysql_tbl_bp4fus_MAJOR_ID = mysql_tbl_fpgnx7_MAJOR_ID
    WHERE mysql_tbl_bp4fus_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmgorr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rmgorr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rmgorr`
    WHERE mysql_tbl_rmgorr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_60jofu_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_60jofu`
    WHERE mysql_tbl_60jofu_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_m2f4j8` (`mysql_tbl_m2f4j8_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr785u_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pr785u`
    WHERE mysql_tbl_pr785u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_88uila_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_88uila` PT
    JOIN `mysql_tbl_pr785u` GM ON mysql_tbl_88uila_MEMBER_ID = mysql_tbl_pr785u_MEMBER_ID
    WHERE mysql_tbl_pr785u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_88uila_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_w32ibm`
    WHERE mysql_tbl_w32ibm_FILM_ID = P_FILM_ID
    AND mysql_tbl_w32ibm_STORE_ID = P_STORE_ID
    AND mysql_tbl_w32ibm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ynckr`
    WHERE mysql_tbl_7ynckr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ynckr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_apxd92`
    SET mysql_tbl_apxd92_SALARY = CASE
        WHEN mysql_tbl_apxd92_SALARY < 30000 THEN mysql_tbl_apxd92_SALARY * 1.10
        WHEN mysql_tbl_apxd92_SALARY < 50000 THEN mysql_tbl_apxd92_SALARY * 1.08
        WHEN mysql_tbl_apxd92_SALARY < 80000 THEN mysql_tbl_apxd92_SALARY * 1.05
        ELSE mysql_tbl_apxd92_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_24gqlm_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_24gqlm`
    WHERE mysql_tbl_24gqlm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfdvr7`
    WHERE mysql_tbl_mfdvr7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_6vzd1t_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6vzd1t`
    WHERE mysql_tbl_6vzd1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);