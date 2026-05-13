/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwvus` (
    `mysql_tbl_bmwvus_order_id` INT,
    `mysql_tbl_bmwvus_customer_id` INT,
    `mysql_tbl_bmwvus_order_date` DATE
);

INSERT INTO `mysql_tbl_bmwvus` (`mysql_tbl_bmwvus_order_id`, `mysql_tbl_bmwvus_customer_id`, `mysql_tbl_bmwvus_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9yvyh` (
    `mysql_tbl_n9yvyh_order_id` INT,
    `mysql_tbl_n9yvyh_customer_id` INT,
    `mysql_tbl_n9yvyh_order_date` DATE,
    `mysql_tbl_n9yvyh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo561f` (
    `mysql_tbl_mo561f_customer_id` INT,
    `mysql_tbl_mo561f_country` INT
);

INSERT INTO `mysql_tbl_n9yvyh` (`mysql_tbl_n9yvyh_order_id`, `mysql_tbl_n9yvyh_customer_id`, `mysql_tbl_n9yvyh_order_date`, `mysql_tbl_n9yvyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mo561f` (`mysql_tbl_mo561f_customer_id`, `mysql_tbl_mo561f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkyzsa` (
    `mysql_tbl_tkyzsa_order_id` INT,
    `mysql_tbl_tkyzsa_customer_id` INT,
    `mysql_tbl_tkyzsa_order_date` DATE,
    `mysql_tbl_tkyzsa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7uez` (
    `mysql_tbl_ye7uez_shipment_id` INT,
    `mysql_tbl_ye7uez_order_id` INT,
    `mysql_tbl_ye7uez_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ye7uez_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tkyzsa` (`mysql_tbl_tkyzsa_order_id`, `mysql_tbl_tkyzsa_customer_id`, `mysql_tbl_tkyzsa_order_date`, `mysql_tbl_tkyzsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ye7uez` (`mysql_tbl_ye7uez_shipment_id`, `mysql_tbl_ye7uez_order_id`, `mysql_tbl_ye7uez_shipping_cost`, `mysql_tbl_ye7uez_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmdj3` (
    `mysql_tbl_rzmdj3_customer_id` INT,
    `mysql_tbl_rzmdj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzmdj3` (`mysql_tbl_rzmdj3_customer_id`, `mysql_tbl_rzmdj3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzsto` (
    `mysql_tbl_5fzsto_customer_id` INT,
    `mysql_tbl_5fzsto_registration_date` DATE,
    `mysql_tbl_5fzsto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5vkp` (
    `mysql_tbl_9p5vkp_order_id` INT,
    `mysql_tbl_9p5vkp_customer_id` INT,
    `mysql_tbl_9p5vkp_order_date` DATE,
    `mysql_tbl_9p5vkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fzsto` (`mysql_tbl_5fzsto_customer_id`, `mysql_tbl_5fzsto_registration_date`, `mysql_tbl_5fzsto_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9p5vkp` (`mysql_tbl_9p5vkp_order_id`, `mysql_tbl_9p5vkp_customer_id`, `mysql_tbl_9p5vkp_order_date`, `mysql_tbl_9p5vkp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9m6ex` (
    `mysql_tbl_s9m6ex_category_id` INT,
    `mysql_tbl_s9m6ex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9m6ex` (`mysql_tbl_s9m6ex_category_id`, `mysql_tbl_s9m6ex_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdx12h` (
    `mysql_tbl_pdx12h_session_id` INT,
    `mysql_tbl_pdx12h_student_id` INT,
    `mysql_tbl_pdx12h_tutor_id` INT,
    `mysql_tbl_pdx12h_subject` INT,
    `mysql_tbl_pdx12h_duration_minutes` INT,
    `mysql_tbl_pdx12h_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01lt15` (
    `mysql_tbl_01lt15_student_id` INT,
    `mysql_tbl_01lt15_grade_level` INT,
    `mysql_tbl_01lt15_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdx12h` (`mysql_tbl_pdx12h_session_id`, `mysql_tbl_pdx12h_student_id`, `mysql_tbl_pdx12h_tutor_id`, `mysql_tbl_pdx12h_subject`, `mysql_tbl_pdx12h_duration_minutes`, `mysql_tbl_pdx12h_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_01lt15` (`mysql_tbl_01lt15_student_id`, `mysql_tbl_01lt15_grade_level`, `mysql_tbl_01lt15_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5glhs` (
    `mysql_tbl_t5glhs_customer_id` INT,
    `mysql_tbl_t5glhs_status` VARCHAR(50),
    `mysql_tbl_t5glhs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5glhs` (`mysql_tbl_t5glhs_customer_id`, `mysql_tbl_t5glhs_status`, `mysql_tbl_t5glhs_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzmdj3`
    WHERE mysql_tbl_rzmdj3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rzmdj3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t5glhs_STATUS, COALESCE(mysql_tbl_t5glhs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t5glhs`
    WHERE mysql_tbl_t5glhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9p5vkp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9p5vkp`
    WHERE mysql_tbl_9p5vkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s9m6ex_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s9m6ex`
    WHERE mysql_tbl_s9m6ex_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pdx12h_DURATION_MINUTES, mysql_tbl_pdx12h_HOURLY_RATE, COALESCE(mysql_tbl_01lt15_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_pdx12h` T
    JOIN `mysql_tbl_01lt15` S ON mysql_tbl_pdx12h_STUDENT_ID = mysql_tbl_01lt15_STUDENT_ID
    WHERE mysql_tbl_pdx12h_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkyzsa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tkyzsa`
    WHERE mysql_tbl_tkyzsa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ye7uez_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ye7uez`
    WHERE mysql_tbl_ye7uez_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9yvyh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_n9yvyh` O
    JOIN `mysql_tbl_mo561f` C ON mysql_tbl_n9yvyh_CUSTOMER_ID = mysql_tbl_mo561f_CUSTOMER_ID
    WHERE mysql_tbl_mo561f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bmwvus_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bmwvus`
    WHERE mysql_tbl_bmwvus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);