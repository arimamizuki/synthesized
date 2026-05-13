/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hx816` (
    `mysql_tbl_9hx816_rx_id` INT,
    `mysql_tbl_9hx816_patient_id` INT,
    `mysql_tbl_9hx816_doctor_id` INT,
    `mysql_tbl_9hx816_medication_id` INT,
    `mysql_tbl_9hx816_quantity` INT,
    `mysql_tbl_9hx816_refills_remaining` INT,
    `mysql_tbl_9hx816_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5tpod` (
    `mysql_tbl_q5tpod_medication_id` INT,
    `mysql_tbl_q5tpod_name` VARCHAR(50),
    `mysql_tbl_q5tpod_unit_price` DECIMAL(10,2),
    `mysql_tbl_q5tpod_requires_approval` INT
);

INSERT INTO `mysql_tbl_9hx816` (`mysql_tbl_9hx816_rx_id`, `mysql_tbl_9hx816_patient_id`, `mysql_tbl_9hx816_doctor_id`, `mysql_tbl_9hx816_medication_id`, `mysql_tbl_9hx816_quantity`, `mysql_tbl_9hx816_refills_remaining`, `mysql_tbl_9hx816_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q5tpod` (`mysql_tbl_q5tpod_medication_id`, `mysql_tbl_q5tpod_name`, `mysql_tbl_q5tpod_unit_price`, `mysql_tbl_q5tpod_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4vs8g` (
    `mysql_tbl_w4vs8g_order_id` INT,
    `mysql_tbl_w4vs8g_customer_id` INT,
    `mysql_tbl_w4vs8g_order_date` DATE,
    `mysql_tbl_w4vs8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4vs8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o5h61` (
    `mysql_tbl_5o5h61_customer_id` INT,
    `mysql_tbl_5o5h61_customer_segment` INT
);

INSERT INTO `mysql_tbl_w4vs8g` (`mysql_tbl_w4vs8g_order_id`, `mysql_tbl_w4vs8g_customer_id`, `mysql_tbl_w4vs8g_order_date`, `mysql_tbl_w4vs8g_total_amount`, `mysql_tbl_w4vs8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5o5h61` (`mysql_tbl_5o5h61_customer_id`, `mysql_tbl_5o5h61_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtlzrl` (mysql_tbl_mtlzrl_id INT, mysql_tbl_mtlzrl_weight_kg DECIMAL(5,2), mysql_tbl_mtlzrl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw6h3` (
    mysql_tbl_kvw6h3_employee_id INT,
    mysql_tbl_kvw6h3_first_name VARCHAR(50),
    mysql_tbl_kvw6h3_last_name VARCHAR(50),
    mysql_tbl_kvw6h3_salary INT
);

INSERT INTO `mysql_tbl_kvw6h3` (`mysql_tbl_kvw6h3_employee_id`, `mysql_tbl_kvw6h3_first_name`, `mysql_tbl_kvw6h3_last_name`, `mysql_tbl_kvw6h3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8z66` (
    `mysql_tbl_4y8z66_author_id` INT,
    `mysql_tbl_4y8z66_name` VARCHAR(50),
    `mysql_tbl_4y8z66_country` INT,
    `mysql_tbl_4y8z66_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4y8z66_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbp48v` (
    `mysql_tbl_cbp48v_book_id` INT,
    `mysql_tbl_cbp48v_author_id` INT,
    `mysql_tbl_cbp48v_genre` INT,
    `mysql_tbl_cbp48v_publication_year` INT,
    `mysql_tbl_cbp48v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y8z66` (`mysql_tbl_4y8z66_author_id`, `mysql_tbl_4y8z66_name`, `mysql_tbl_4y8z66_country`, `mysql_tbl_4y8z66_total_books_sold`, `mysql_tbl_4y8z66_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_cbp48v` (`mysql_tbl_cbp48v_book_id`, `mysql_tbl_cbp48v_author_id`, `mysql_tbl_cbp48v_genre`, `mysql_tbl_cbp48v_publication_year`, `mysql_tbl_cbp48v_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y8z66_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4y8z66`
    WHERE mysql_tbl_4y8z66_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4y8z66_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_cbp48v`
    WHERE mysql_tbl_cbp48v_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kvw6h3`
    WHERE mysql_tbl_kvw6h3_SALARY > 35000
    ORDER BY mysql_tbl_kvw6h3_FIRST_NAME, mysql_tbl_kvw6h3_LAST_NAME, mysql_tbl_kvw6h3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_w4vs8g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_w4vs8g`
    WHERE mysql_tbl_w4vs8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w4vs8g_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5o5h61_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_5o5h61`
    WHERE mysql_tbl_5o5h61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_w4vs8g_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_w4vs8g`
    WHERE mysql_tbl_w4vs8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mtlzrl_WEIGHT_KG, mysql_tbl_mtlzrl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mtlzrl` WHERE mysql_tbl_mtlzrl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mtlzrl mysql_tbl_mtlzrl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9hx816_QUANTITY, COALESCE(mysql_tbl_q5tpod_UNIT_PRICE, 0), mysql_tbl_9hx816_REFILLS_REMAINING, COALESCE(mysql_tbl_q5tpod_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9hx816` P
    JOIN `mysql_tbl_q5tpod` M ON mysql_tbl_9hx816_MEDICATION_ID = mysql_tbl_q5tpod_MEDICATION_ID
    WHERE mysql_tbl_9hx816_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);