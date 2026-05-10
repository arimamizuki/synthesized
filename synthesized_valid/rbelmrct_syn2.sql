/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et73kq` (
    `mysql_tbl_et73kq_order_id` INT,
    `mysql_tbl_et73kq_customer_id` INT,
    `mysql_tbl_et73kq_order_date` DATE,
    `mysql_tbl_et73kq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0he0l` (
    `mysql_tbl_w0he0l_order_id` INT,
    `mysql_tbl_w0he0l_product_id` INT,
    `mysql_tbl_w0he0l_quantity` INT
);

INSERT INTO `mysql_tbl_et73kq` (`mysql_tbl_et73kq_order_id`, `mysql_tbl_et73kq_customer_id`, `mysql_tbl_et73kq_order_date`, `mysql_tbl_et73kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0he0l` (`mysql_tbl_w0he0l_order_id`, `mysql_tbl_w0he0l_product_id`, `mysql_tbl_w0he0l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptiv1n` (
    `mysql_tbl_ptiv1n_customer_id` INT,
    `mysql_tbl_ptiv1n_registration_date` DATE
);

INSERT INTO `mysql_tbl_ptiv1n` (`mysql_tbl_ptiv1n_customer_id`, `mysql_tbl_ptiv1n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3lpl` (
    `mysql_tbl_4o3lpl_emp_id` INT,
    `mysql_tbl_4o3lpl_hire_date` DATE
);

INSERT INTO `mysql_tbl_4o3lpl` (`mysql_tbl_4o3lpl_emp_id`, `mysql_tbl_4o3lpl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upftyl` (
    mysql_tbl_upftyl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_upftyl_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkm19l` (
    `mysql_tbl_tkm19l_student_id` INT,
    `mysql_tbl_tkm19l_name` VARCHAR(50),
    `mysql_tbl_tkm19l_age` INT,
    `mysql_tbl_tkm19l_gpa` INT,
    `mysql_tbl_tkm19l_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzoy8b` (
    `mysql_tbl_jzoy8b_course_id` INT,
    `mysql_tbl_jzoy8b_name` VARCHAR(50),
    `mysql_tbl_jzoy8b_credits` INT,
    `mysql_tbl_jzoy8b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97aqsx` (
    `mysql_tbl_97aqsx_student_id` INT,
    `mysql_tbl_97aqsx_course_id` INT,
    `mysql_tbl_97aqsx_grade` INT
);

INSERT INTO `mysql_tbl_tkm19l` (`mysql_tbl_tkm19l_student_id`, `mysql_tbl_tkm19l_name`, `mysql_tbl_tkm19l_age`, `mysql_tbl_tkm19l_gpa`, `mysql_tbl_tkm19l_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jzoy8b` (`mysql_tbl_jzoy8b_course_id`, `mysql_tbl_jzoy8b_name`, `mysql_tbl_jzoy8b_credits`, `mysql_tbl_jzoy8b_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_97aqsx` (`mysql_tbl_97aqsx_student_id`, `mysql_tbl_97aqsx_course_id`, `mysql_tbl_97aqsx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tazz5l` (
    `mysql_tbl_tazz5l_ticket_id` INT,
    `mysql_tbl_tazz5l_concert_id` INT,
    `mysql_tbl_tazz5l_customer_id` INT,
    `mysql_tbl_tazz5l_seat_section` INT,
    `mysql_tbl_tazz5l_seat_row` INT,
    `mysql_tbl_tazz5l_seat_number` INT,
    `mysql_tbl_tazz5l_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em5nbp` (
    `mysql_tbl_em5nbp_concert_id` INT,
    `mysql_tbl_em5nbp_artist_id` INT,
    `mysql_tbl_em5nbp_venue_id` INT,
    `mysql_tbl_em5nbp_concert_date` DATE,
    `mysql_tbl_em5nbp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tazz5l` (`mysql_tbl_tazz5l_ticket_id`, `mysql_tbl_tazz5l_concert_id`, `mysql_tbl_tazz5l_customer_id`, `mysql_tbl_tazz5l_seat_section`, `mysql_tbl_tazz5l_seat_row`, `mysql_tbl_tazz5l_seat_number`, `mysql_tbl_tazz5l_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_em5nbp` (`mysql_tbl_em5nbp_concert_id`, `mysql_tbl_em5nbp_artist_id`, `mysql_tbl_em5nbp_venue_id`, `mysql_tbl_em5nbp_concert_date`, `mysql_tbl_em5nbp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukmm5a` (
    `mysql_tbl_ukmm5a_campaign_id` INT,
    `mysql_tbl_ukmm5a_channel` INT,
    `mysql_tbl_ukmm5a_start_date` DATE,
    `mysql_tbl_ukmm5a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nr2bb` (
    `mysql_tbl_7nr2bb_conversion_id` INT,
    `mysql_tbl_7nr2bb_campaign_id` INT,
    `mysql_tbl_7nr2bb_conversion_date` DATE,
    `mysql_tbl_7nr2bb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ukmm5a` (`mysql_tbl_ukmm5a_campaign_id`, `mysql_tbl_ukmm5a_channel`, `mysql_tbl_ukmm5a_start_date`, `mysql_tbl_ukmm5a_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7nr2bb` (`mysql_tbl_7nr2bb_conversion_id`, `mysql_tbl_7nr2bb_campaign_id`, `mysql_tbl_7nr2bb_conversion_date`, `mysql_tbl_7nr2bb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcqdz` (
    `mysql_tbl_uvcqdz_order_id` INT,
    `mysql_tbl_uvcqdz_customer_id` INT,
    `mysql_tbl_uvcqdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvcqdz` (`mysql_tbl_uvcqdz_order_id`, `mysql_tbl_uvcqdz_customer_id`, `mysql_tbl_uvcqdz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ukmm5a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7nr2bb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ukmm5a` C
    LEFT JOIN `mysql_tbl_7nr2bb` CV ON mysql_tbl_ukmm5a_CAMPAIGN_ID = mysql_tbl_7nr2bb_CAMPAIGN_ID
    WHERE mysql_tbl_ukmm5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ukmm5a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_upftyl` (`mysql_tbl_upftyl_CATEGORY_ID`, `mysql_tbl_upftyl_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4o3lpl_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4o3lpl`
    WHERE mysql_tbl_4o3lpl_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ptiv1n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ptiv1n`
    WHERE mysql_tbl_ptiv1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uvcqdz_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uvcqdz`
    WHERE mysql_tbl_uvcqdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkm19l_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tkm19l`
    WHERE mysql_tbl_tkm19l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jzoy8b_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_97aqsx` E
    JOIN `mysql_tbl_jzoy8b` C ON mysql_tbl_97aqsx_COURSE_ID = mysql_tbl_jzoy8b_COURSE_ID
    WHERE mysql_tbl_97aqsx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_97aqsx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (NUM1 + NUM2));
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

    SELECT COALESCE(mysql_tbl_tazz5l_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_tazz5l`
    WHERE mysql_tbl_tazz5l_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_em5nbp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_tazz5l` CT
    JOIN `mysql_tbl_em5nbp` C ON mysql_tbl_tazz5l_CONCERT_ID = mysql_tbl_em5nbp_CONCERT_ID
    WHERE mysql_tbl_tazz5l_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_w0he0l` OI
    JOIN PRODUCTS P ON mysql_tbl_w0he0l_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w0he0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0he0l_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w0he0l`
    WHERE mysql_tbl_w0he0l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();