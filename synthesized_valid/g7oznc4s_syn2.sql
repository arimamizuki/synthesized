/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iln6gs` (
    `mysql_tbl_iln6gs_emp_id` INT,
    `mysql_tbl_iln6gs_salary` INT,
    `mysql_tbl_iln6gs_hire_date` DATE,
    `mysql_tbl_iln6gs_department_id` INT
);

INSERT INTO `mysql_tbl_iln6gs` (`mysql_tbl_iln6gs_emp_id`, `mysql_tbl_iln6gs_salary`, `mysql_tbl_iln6gs_hire_date`, `mysql_tbl_iln6gs_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsc8pb` (
    `mysql_tbl_dsc8pb_emp_id` INT,
    `mysql_tbl_dsc8pb_department_id` INT,
    `mysql_tbl_dsc8pb_salary` INT
);

INSERT INTO `mysql_tbl_dsc8pb` (`mysql_tbl_dsc8pb_emp_id`, `mysql_tbl_dsc8pb_department_id`, `mysql_tbl_dsc8pb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eusn7q` (
    `mysql_tbl_eusn7q_order_id` INT,
    `mysql_tbl_eusn7q_customer_id` INT,
    `mysql_tbl_eusn7q_restaurant_id` INT,
    `mysql_tbl_eusn7q_driver_id` INT,
    `mysql_tbl_eusn7q_order_total` DECIMAL(10,2),
    `mysql_tbl_eusn7q_delivery_fee` INT,
    `mysql_tbl_eusn7q_order_time` DATE,
    `mysql_tbl_eusn7q_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8yfby` (
    `mysql_tbl_g8yfby_restaurant_id` INT,
    `mysql_tbl_g8yfby_name` VARCHAR(50),
    `mysql_tbl_g8yfby_cuisine_type` VARCHAR(50),
    `mysql_tbl_g8yfby_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_eusn7q` (`mysql_tbl_eusn7q_order_id`, `mysql_tbl_eusn7q_customer_id`, `mysql_tbl_eusn7q_restaurant_id`, `mysql_tbl_eusn7q_driver_id`, `mysql_tbl_eusn7q_order_total`, `mysql_tbl_eusn7q_delivery_fee`, `mysql_tbl_eusn7q_order_time`, `mysql_tbl_eusn7q_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g8yfby` (`mysql_tbl_g8yfby_restaurant_id`, `mysql_tbl_g8yfby_name`, `mysql_tbl_g8yfby_cuisine_type`, `mysql_tbl_g8yfby_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng0hnk` (
    `mysql_tbl_ng0hnk_employee_id` INT,
    `mysql_tbl_ng0hnk_department_id` INT,
    `mysql_tbl_ng0hnk_salary` INT,
    `mysql_tbl_ng0hnk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnz1rp` (
    `mysql_tbl_lnz1rp_bonus_id` INT,
    `mysql_tbl_lnz1rp_employee_id` INT,
    `mysql_tbl_lnz1rp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lnz1rp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ng0hnk` (`mysql_tbl_ng0hnk_employee_id`, `mysql_tbl_ng0hnk_department_id`, `mysql_tbl_ng0hnk_salary`, `mysql_tbl_ng0hnk_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lnz1rp` (`mysql_tbl_lnz1rp_bonus_id`, `mysql_tbl_lnz1rp_employee_id`, `mysql_tbl_lnz1rp_bonus_amount`, `mysql_tbl_lnz1rp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dsc8pb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dsc8pb`
    WHERE mysql_tbl_dsc8pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eusn7q_ORDER_TIME, mysql_tbl_eusn7q_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_eusn7q` O
    WHERE mysql_tbl_eusn7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ng0hnk_SALARY, 0), COALESCE(mysql_tbl_ng0hnk_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ng0hnk`
    WHERE mysql_tbl_ng0hnk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnz1rp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lnz1rp`
    WHERE mysql_tbl_lnz1rp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iln6gs_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iln6gs`
    WHERE mysql_tbl_iln6gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);