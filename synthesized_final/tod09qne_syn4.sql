/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrc1fz` (
    `mysql_tbl_hrc1fz_emp_id` INT,
    `mysql_tbl_hrc1fz_department_id` INT,
    `mysql_tbl_hrc1fz_salary` INT,
    `mysql_tbl_hrc1fz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putt7b` (
    `mysql_tbl_putt7b_department_id` INT,
    `mysql_tbl_putt7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrc1fz` (`mysql_tbl_hrc1fz_emp_id`, `mysql_tbl_hrc1fz_department_id`, `mysql_tbl_hrc1fz_salary`, `mysql_tbl_hrc1fz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_putt7b` (`mysql_tbl_putt7b_department_id`, `mysql_tbl_putt7b_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1hwa` (
    `mysql_tbl_ox1hwa_ticket_id` INT,
    `mysql_tbl_ox1hwa_event_id` INT,
    `mysql_tbl_ox1hwa_customer_id` INT,
    `mysql_tbl_ox1hwa_ticket_type` VARCHAR(50),
    `mysql_tbl_ox1hwa_price` DECIMAL(10,2),
    `mysql_tbl_ox1hwa_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0r1r` (
    `mysql_tbl_cn0r1r_event_id` INT,
    `mysql_tbl_cn0r1r_venue_id` INT,
    `mysql_tbl_cn0r1r_event_date` DATE,
    `mysql_tbl_cn0r1r_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox1hwa` (`mysql_tbl_ox1hwa_ticket_id`, `mysql_tbl_ox1hwa_event_id`, `mysql_tbl_ox1hwa_customer_id`, `mysql_tbl_ox1hwa_ticket_type`, `mysql_tbl_ox1hwa_price`, `mysql_tbl_ox1hwa_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cn0r1r` (`mysql_tbl_cn0r1r_event_id`, `mysql_tbl_cn0r1r_venue_id`, `mysql_tbl_cn0r1r_event_date`, `mysql_tbl_cn0r1r_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gdm2y` (
    `mysql_tbl_6gdm2y_order_id` INT,
    `mysql_tbl_6gdm2y_customer_id` INT,
    `mysql_tbl_6gdm2y_order_date` DATE,
    `mysql_tbl_6gdm2y_subtotal` DECIMAL(10,2),
    `mysql_tbl_6gdm2y_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6gdm2y_discount_amount` INT,
    `mysql_tbl_6gdm2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gdm2y` (`mysql_tbl_6gdm2y_order_id`, `mysql_tbl_6gdm2y_customer_id`, `mysql_tbl_6gdm2y_order_date`, `mysql_tbl_6gdm2y_subtotal`, `mysql_tbl_6gdm2y_tax_amount`, `mysql_tbl_6gdm2y_discount_amount`, `mysql_tbl_6gdm2y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ko0eik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ko0eik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ko0eik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_cn0r1r_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ox1hwa_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ox1hwa` T
    JOIN `mysql_tbl_cn0r1r` E ON mysql_tbl_ox1hwa_EVENT_ID = mysql_tbl_cn0r1r_EVENT_ID
    WHERE mysql_tbl_ox1hwa_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ox1hwa_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gdm2y_SUBTOTAL, 0), COALESCE(mysql_tbl_6gdm2y_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6gdm2y_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6gdm2y_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6gdm2y`
    WHERE mysql_tbl_6gdm2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hrc1fz`
    WHERE mysql_tbl_hrc1fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hrc1fz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hrc1fz`
    WHERE mysql_tbl_hrc1fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);