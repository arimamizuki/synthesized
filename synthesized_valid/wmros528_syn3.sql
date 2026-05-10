/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0tgy` (
    `mysql_tbl_7l0tgy_loan_id` INT,
    `mysql_tbl_7l0tgy_customer_id` INT,
    `mysql_tbl_7l0tgy_principal` INT,
    `mysql_tbl_7l0tgy_interest_rate` INT,
    `mysql_tbl_7l0tgy_term_months` INT,
    `mysql_tbl_7l0tgy_start_date` DATE,
    `mysql_tbl_7l0tgy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7l0tgy` (`mysql_tbl_7l0tgy_loan_id`, `mysql_tbl_7l0tgy_customer_id`, `mysql_tbl_7l0tgy_principal`, `mysql_tbl_7l0tgy_interest_rate`, `mysql_tbl_7l0tgy_term_months`, `mysql_tbl_7l0tgy_start_date`, `mysql_tbl_7l0tgy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5hlx` (
    `mysql_tbl_dx5hlx_concert_id` INT,
    `mysql_tbl_dx5hlx_venue_id` INT,
    `mysql_tbl_dx5hlx_artist_id` INT,
    `mysql_tbl_dx5hlx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dx5hlx_seats_available` INT,
    `mysql_tbl_dx5hlx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iafhyz` (
    `mysql_tbl_iafhyz_sale_id` INT,
    `mysql_tbl_iafhyz_concert_id` INT,
    `mysql_tbl_iafhyz_customer_id` INT,
    `mysql_tbl_iafhyz_quantity` INT,
    `mysql_tbl_iafhyz_sale_date` DATE
);

INSERT INTO `mysql_tbl_dx5hlx` (`mysql_tbl_dx5hlx_concert_id`, `mysql_tbl_dx5hlx_venue_id`, `mysql_tbl_dx5hlx_artist_id`, `mysql_tbl_dx5hlx_ticket_price`, `mysql_tbl_dx5hlx_seats_available`, `mysql_tbl_dx5hlx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iafhyz` (`mysql_tbl_iafhyz_sale_id`, `mysql_tbl_iafhyz_concert_id`, `mysql_tbl_iafhyz_customer_id`, `mysql_tbl_iafhyz_quantity`, `mysql_tbl_iafhyz_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdb5p` (
    `mysql_tbl_rmdb5p_order_id` INT,
    `mysql_tbl_rmdb5p_order_date` DATE
);

INSERT INTO `mysql_tbl_rmdb5p` (`mysql_tbl_rmdb5p_order_id`, `mysql_tbl_rmdb5p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz33bz` (
    `mysql_tbl_kz33bz_emp_id` INT,
    `mysql_tbl_kz33bz_manager_id` INT
);

INSERT INTO `mysql_tbl_kz33bz` (`mysql_tbl_kz33bz_emp_id`, `mysql_tbl_kz33bz_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx5hlx_TICKET_PRICE, 50), COALESCE(mysql_tbl_dx5hlx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dx5hlx`
    WHERE mysql_tbl_dx5hlx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_iafhyz`
    WHERE mysql_tbl_iafhyz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dx5hlx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dx5hlx`
    WHERE mysql_tbl_dx5hlx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kz33bz_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kz33bz`
    WHERE mysql_tbl_kz33bz_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rmdb5p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rmdb5p`
    WHERE mysql_tbl_rmdb5p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l0tgy_PRINCIPAL, 0), COALESCE(mysql_tbl_7l0tgy_INTEREST_RATE, 0), COALESCE(mysql_tbl_7l0tgy_TERM_MONTHS, 0), COALESCE(mysql_tbl_7l0tgy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7l0tgy`
    WHERE mysql_tbl_7l0tgy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5());

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);