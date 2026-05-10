/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w388in` (
    `mysql_tbl_w388in_customer_id` INT,
    `mysql_tbl_w388in_registration_date` DATE,
    `mysql_tbl_w388in_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sayqp` (
    `mysql_tbl_3sayqp_order_id` INT,
    `mysql_tbl_3sayqp_customer_id` INT,
    `mysql_tbl_3sayqp_order_date` DATE,
    `mysql_tbl_3sayqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w388in` (`mysql_tbl_w388in_customer_id`, `mysql_tbl_w388in_registration_date`, `mysql_tbl_w388in_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sayqp` (`mysql_tbl_3sayqp_order_id`, `mysql_tbl_3sayqp_customer_id`, `mysql_tbl_3sayqp_order_date`, `mysql_tbl_3sayqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqd3g` (
    `mysql_tbl_9qqd3g_order_id` INT,
    `mysql_tbl_9qqd3g_order_date` DATE
);

INSERT INTO `mysql_tbl_9qqd3g` (`mysql_tbl_9qqd3g_order_id`, `mysql_tbl_9qqd3g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phl62n` (
    `mysql_tbl_phl62n_customer_id` INT,
    `mysql_tbl_phl62n_country` INT,
    `mysql_tbl_phl62n_registration_date` DATE
);

INSERT INTO `mysql_tbl_phl62n` (`mysql_tbl_phl62n_customer_id`, `mysql_tbl_phl62n_country`, `mysql_tbl_phl62n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7g34u` (
    `mysql_tbl_p7g34u_concert_id` INT,
    `mysql_tbl_p7g34u_venue_id` INT,
    `mysql_tbl_p7g34u_artist_id` INT,
    `mysql_tbl_p7g34u_ticket_price` DECIMAL(10,2),
    `mysql_tbl_p7g34u_seats_available` INT,
    `mysql_tbl_p7g34u_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36e55e` (
    `mysql_tbl_36e55e_sale_id` INT,
    `mysql_tbl_36e55e_concert_id` INT,
    `mysql_tbl_36e55e_customer_id` INT,
    `mysql_tbl_36e55e_quantity` INT,
    `mysql_tbl_36e55e_sale_date` DATE
);

INSERT INTO `mysql_tbl_p7g34u` (`mysql_tbl_p7g34u_concert_id`, `mysql_tbl_p7g34u_venue_id`, `mysql_tbl_p7g34u_artist_id`, `mysql_tbl_p7g34u_ticket_price`, `mysql_tbl_p7g34u_seats_available`, `mysql_tbl_p7g34u_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_36e55e` (`mysql_tbl_36e55e_sale_id`, `mysql_tbl_36e55e_concert_id`, `mysql_tbl_36e55e_customer_id`, `mysql_tbl_36e55e_quantity`, `mysql_tbl_36e55e_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmp79j` (
    `mysql_tbl_dmp79j_order_id` INT,
    `mysql_tbl_dmp79j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmp79j` (`mysql_tbl_dmp79j_order_id`, `mysql_tbl_dmp79j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tz02v` (mysql_tbl_4tz02v_student_id INT, mysql_tbl_4tz02v_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paa0wr` (
    `mysql_tbl_paa0wr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_paa0wr` (`mysql_tbl_paa0wr_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9qqd3g_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9qqd3g`
    WHERE mysql_tbl_9qqd3g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_phl62n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_phl62n_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_phl62n_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7g34u_TICKET_PRICE, 50), COALESCE(mysql_tbl_p7g34u_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_p7g34u`
    WHERE mysql_tbl_p7g34u_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_36e55e`
    WHERE mysql_tbl_36e55e_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p7g34u_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_p7g34u`
    WHERE mysql_tbl_p7g34u_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmp79j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dmp79j`
    WHERE mysql_tbl_dmp79j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_paa0wr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4tz02v` SET mysql_tbl_4tz02v_EXAM_SCORE = mysql_tbl_4tz02v_EXAM_SCORE + 5 WHERE mysql_tbl_4tz02v_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3sayqp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3sayqp`
    WHERE mysql_tbl_3sayqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);