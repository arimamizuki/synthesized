/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wta4i` (
    `mysql_tbl_7wta4i_emp_id` INT,
    `mysql_tbl_7wta4i_salary` INT
);

INSERT INTO `mysql_tbl_7wta4i` (`mysql_tbl_7wta4i_emp_id`, `mysql_tbl_7wta4i_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubg7z3` (
    `mysql_tbl_ubg7z3_student_id` INT,
    `mysql_tbl_ubg7z3_name` VARCHAR(50),
    `mysql_tbl_ubg7z3_major_id` INT,
    `mysql_tbl_ubg7z3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl20lt` (
    `mysql_tbl_zl20lt_major_id` INT,
    `mysql_tbl_zl20lt_name` VARCHAR(50),
    `mysql_tbl_zl20lt_department` INT
);

INSERT INTO `mysql_tbl_ubg7z3` (`mysql_tbl_ubg7z3_student_id`, `mysql_tbl_ubg7z3_name`, `mysql_tbl_ubg7z3_major_id`, `mysql_tbl_ubg7z3_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zl20lt` (`mysql_tbl_zl20lt_major_id`, `mysql_tbl_zl20lt_name`, `mysql_tbl_zl20lt_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yawy9g` (
    `mysql_tbl_yawy9g_customer_id` INT,
    `mysql_tbl_yawy9g_status` VARCHAR(50),
    `mysql_tbl_yawy9g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yawy9g` (`mysql_tbl_yawy9g_customer_id`, `mysql_tbl_yawy9g_status`, `mysql_tbl_yawy9g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to93w0` (
    `mysql_tbl_to93w0_ticket_id` INT,
    `mysql_tbl_to93w0_concert_id` INT,
    `mysql_tbl_to93w0_customer_id` INT,
    `mysql_tbl_to93w0_seat_section` INT,
    `mysql_tbl_to93w0_seat_row` INT,
    `mysql_tbl_to93w0_seat_number` INT,
    `mysql_tbl_to93w0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnyqa` (
    `mysql_tbl_6xnyqa_concert_id` INT,
    `mysql_tbl_6xnyqa_artist_id` INT,
    `mysql_tbl_6xnyqa_venue_id` INT,
    `mysql_tbl_6xnyqa_concert_date` DATE,
    `mysql_tbl_6xnyqa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to93w0` (`mysql_tbl_to93w0_ticket_id`, `mysql_tbl_to93w0_concert_id`, `mysql_tbl_to93w0_customer_id`, `mysql_tbl_to93w0_seat_section`, `mysql_tbl_to93w0_seat_row`, `mysql_tbl_to93w0_seat_number`, `mysql_tbl_to93w0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6xnyqa` (`mysql_tbl_6xnyqa_concert_id`, `mysql_tbl_6xnyqa_artist_id`, `mysql_tbl_6xnyqa_venue_id`, `mysql_tbl_6xnyqa_concert_date`, `mysql_tbl_6xnyqa_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xaq3` (
    mysql_tbl_h8xaq3_inventory_id INT PRIMARY KEY,
    mysql_tbl_h8xaq3_film_id INT,
    mysql_tbl_h8xaq3_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ltco1` (
    mysql_tbl_9ltco1_rental_id INT PRIMARY KEY,
    mysql_tbl_9ltco1_inventory_id INT,
    mysql_tbl_9ltco1_return_date DATE
);

INSERT INTO `mysql_tbl_h8xaq3` (`mysql_tbl_h8xaq3_inventory_id`, `mysql_tbl_h8xaq3_film_id`, `mysql_tbl_h8xaq3_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9ltco1` (`mysql_tbl_9ltco1_rental_id`, `mysql_tbl_9ltco1_inventory_id`, `mysql_tbl_9ltco1_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_h8xaq3`
    WHERE mysql_tbl_h8xaq3_FILM_ID = P_FILM_ID
    AND mysql_tbl_h8xaq3_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9ltco1` 
        WHERE mysql_tbl_9ltco1.mysql_tbl_9ltco1_INVENTORY_ID = mysql_tbl_h8xaq3.mysql_tbl_h8xaq3_INVENTORY_ID 
        AND mysql_tbl_9ltco1.mysql_tbl_9ltco1_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yawy9g_STATUS, COALESCE(mysql_tbl_yawy9g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yawy9g`
    WHERE mysql_tbl_yawy9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_to93w0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_to93w0`
    WHERE mysql_tbl_to93w0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6xnyqa_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_to93w0` CT
    JOIN `mysql_tbl_6xnyqa` C ON mysql_tbl_to93w0_CONCERT_ID = mysql_tbl_6xnyqa_CONCERT_ID
    WHERE mysql_tbl_to93w0_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ubg7z3_GPA, 0.00), COALESCE(mysql_tbl_zl20lt_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ubg7z3` S
    JOIN `mysql_tbl_zl20lt` M ON mysql_tbl_ubg7z3_MAJOR_ID = mysql_tbl_zl20lt_MAJOR_ID
    WHERE mysql_tbl_ubg7z3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wta4i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7wta4i`
    WHERE mysql_tbl_7wta4i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);