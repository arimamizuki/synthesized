/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glq9qc` (
    `mysql_tbl_glq9qc_customer_id` INT,
    `mysql_tbl_glq9qc_order_date` DATE,
    `mysql_tbl_glq9qc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glq9qc` (`mysql_tbl_glq9qc_customer_id`, `mysql_tbl_glq9qc_order_date`, `mysql_tbl_glq9qc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_910dz5` (mysql_tbl_910dz5_id INT, mysql_tbl_910dz5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c2dbd` (
    `mysql_tbl_9c2dbd_emp_id` INT,
    `mysql_tbl_9c2dbd_department_id` INT,
    `mysql_tbl_9c2dbd_salary` INT,
    `mysql_tbl_9c2dbd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k202em` (
    `mysql_tbl_k202em_department_id` INT,
    `mysql_tbl_k202em_name` VARCHAR(50),
    `mysql_tbl_k202em_location` INT
);

INSERT INTO `mysql_tbl_9c2dbd` (`mysql_tbl_9c2dbd_emp_id`, `mysql_tbl_9c2dbd_department_id`, `mysql_tbl_9c2dbd_salary`, `mysql_tbl_9c2dbd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k202em` (`mysql_tbl_k202em_department_id`, `mysql_tbl_k202em_name`, `mysql_tbl_k202em_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gber66` (
    `mysql_tbl_gber66_customer_id` INT,
    `mysql_tbl_gber66_registration_date` DATE,
    `mysql_tbl_gber66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox7c4y` (
    `mysql_tbl_ox7c4y_order_id` INT,
    `mysql_tbl_ox7c4y_customer_id` INT,
    `mysql_tbl_ox7c4y_order_date` DATE,
    `mysql_tbl_ox7c4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gber66` (`mysql_tbl_gber66_customer_id`, `mysql_tbl_gber66_registration_date`, `mysql_tbl_gber66_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ox7c4y` (`mysql_tbl_ox7c4y_order_id`, `mysql_tbl_ox7c4y_customer_id`, `mysql_tbl_ox7c4y_order_date`, `mysql_tbl_ox7c4y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy1jl7` (
    `mysql_tbl_hy1jl7_membership_id` INT,
    `mysql_tbl_hy1jl7_member_id` INT,
    `mysql_tbl_hy1jl7_plan_type` VARCHAR(50),
    `mysql_tbl_hy1jl7_monthly_fee` INT,
    `mysql_tbl_hy1jl7_start_date` DATE,
    `mysql_tbl_hy1jl7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogkh3` (
    `mysql_tbl_hogkh3_session_id` INT,
    `mysql_tbl_hogkh3_trainer_id` INT,
    `mysql_tbl_hogkh3_member_id` INT,
    `mysql_tbl_hogkh3_session_date` DATE,
    `mysql_tbl_hogkh3_duration_minutes` INT,
    `mysql_tbl_hogkh3_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hy1jl7` (`mysql_tbl_hy1jl7_membership_id`, `mysql_tbl_hy1jl7_member_id`, `mysql_tbl_hy1jl7_plan_type`, `mysql_tbl_hy1jl7_monthly_fee`, `mysql_tbl_hy1jl7_start_date`, `mysql_tbl_hy1jl7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hogkh3` (`mysql_tbl_hogkh3_session_id`, `mysql_tbl_hogkh3_trainer_id`, `mysql_tbl_hogkh3_member_id`, `mysql_tbl_hogkh3_session_date`, `mysql_tbl_hogkh3_duration_minutes`, `mysql_tbl_hogkh3_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ox7c4y`
    WHERE mysql_tbl_ox7c4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gber66_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gber66`
    WHERE mysql_tbl_gber66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_hy1jl7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hy1jl7`
    WHERE mysql_tbl_hy1jl7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hogkh3_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hogkh3` PT
    JOIN `mysql_tbl_hy1jl7` GM ON mysql_tbl_hogkh3_MEMBER_ID = mysql_tbl_hy1jl7_MEMBER_ID
    WHERE mysql_tbl_hy1jl7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hogkh3_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9c2dbd_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9c2dbd`
    WHERE mysql_tbl_9c2dbd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9c2dbd_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9c2dbd`
    WHERE mysql_tbl_9c2dbd_DEPARTMENT_ID = (SELECT mysql_tbl_9c2dbd_DEPARTMENT_ID FROM `mysql_tbl_9c2dbd` WHERE mysql_tbl_9c2dbd_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_910dz5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_910dz5` WHERE mysql_tbl_910dz5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_910dz5` SET mysql_tbl_910dz5_ITEM_COUNT = mysql_tbl_910dz5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_910dz5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        SET V_J = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC2_mjor62();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_glq9qc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_glq9qc`
    WHERE mysql_tbl_glq9qc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);