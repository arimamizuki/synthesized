/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hs5di` (
    `mysql_tbl_7hs5di_order_id` INT,
    `mysql_tbl_7hs5di_product_id` INT,
    `mysql_tbl_7hs5di_quantity_ordered` INT,
    `mysql_tbl_7hs5di_start_date` DATE,
    `mysql_tbl_7hs5di_completion_date` DATE,
    `mysql_tbl_7hs5di_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8ylw` (
    `mysql_tbl_xl8ylw_product_id` INT,
    `mysql_tbl_xl8ylw_name` VARCHAR(50),
    `mysql_tbl_xl8ylw_unit_price` DECIMAL(10,2),
    `mysql_tbl_xl8ylw_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hs5di` (`mysql_tbl_7hs5di_order_id`, `mysql_tbl_7hs5di_product_id`, `mysql_tbl_7hs5di_quantity_ordered`, `mysql_tbl_7hs5di_start_date`, `mysql_tbl_7hs5di_completion_date`, `mysql_tbl_7hs5di_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xl8ylw` (`mysql_tbl_xl8ylw_product_id`, `mysql_tbl_xl8ylw_name`, `mysql_tbl_xl8ylw_unit_price`, `mysql_tbl_xl8ylw_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f88ia` (
    `mysql_tbl_3f88ia_supplier_id` INT,
    `mysql_tbl_3f88ia_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3f88ia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3f88ia` (`mysql_tbl_3f88ia_supplier_id`, `mysql_tbl_3f88ia_supplier_rating`, `mysql_tbl_3f88ia_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj5h2` (
    `mysql_tbl_4nj5h2_rx_id` INT,
    `mysql_tbl_4nj5h2_patient_id` INT,
    `mysql_tbl_4nj5h2_doctor_id` INT,
    `mysql_tbl_4nj5h2_medication_id` INT,
    `mysql_tbl_4nj5h2_quantity` INT,
    `mysql_tbl_4nj5h2_refills_remaining` INT,
    `mysql_tbl_4nj5h2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frk9is` (
    `mysql_tbl_frk9is_medication_id` INT,
    `mysql_tbl_frk9is_name` VARCHAR(50),
    `mysql_tbl_frk9is_unit_price` DECIMAL(10,2),
    `mysql_tbl_frk9is_requires_approval` INT
);

INSERT INTO `mysql_tbl_4nj5h2` (`mysql_tbl_4nj5h2_rx_id`, `mysql_tbl_4nj5h2_patient_id`, `mysql_tbl_4nj5h2_doctor_id`, `mysql_tbl_4nj5h2_medication_id`, `mysql_tbl_4nj5h2_quantity`, `mysql_tbl_4nj5h2_refills_remaining`, `mysql_tbl_4nj5h2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frk9is` (`mysql_tbl_frk9is_medication_id`, `mysql_tbl_frk9is_name`, `mysql_tbl_frk9is_unit_price`, `mysql_tbl_frk9is_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ug122` (mysql_tbl_3ug122_id INT, mysql_tbl_3ug122_amount DECIMAL(10,2), mysql_tbl_3ug122_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiyrjq` (
    `mysql_tbl_aiyrjq_product_id` INT,
    `mysql_tbl_aiyrjq_category_id` INT,
    `mysql_tbl_aiyrjq_price` DECIMAL(10,2),
    `mysql_tbl_aiyrjq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c56b39` (
    `mysql_tbl_c56b39_order_id` INT,
    `mysql_tbl_c56b39_product_id` INT,
    `mysql_tbl_c56b39_quantity` INT
);

INSERT INTO `mysql_tbl_aiyrjq` (`mysql_tbl_aiyrjq_product_id`, `mysql_tbl_aiyrjq_category_id`, `mysql_tbl_aiyrjq_price`, `mysql_tbl_aiyrjq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c56b39` (`mysql_tbl_c56b39_order_id`, `mysql_tbl_c56b39_product_id`, `mysql_tbl_c56b39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bovh` (
    `mysql_tbl_52bovh_concert_id` INT,
    `mysql_tbl_52bovh_venue_id` INT,
    `mysql_tbl_52bovh_artist_id` INT,
    `mysql_tbl_52bovh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_52bovh_seats_available` INT,
    `mysql_tbl_52bovh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpvmj` (
    `mysql_tbl_lzpvmj_sale_id` INT,
    `mysql_tbl_lzpvmj_concert_id` INT,
    `mysql_tbl_lzpvmj_customer_id` INT,
    `mysql_tbl_lzpvmj_quantity` INT,
    `mysql_tbl_lzpvmj_sale_date` DATE
);

INSERT INTO `mysql_tbl_52bovh` (`mysql_tbl_52bovh_concert_id`, `mysql_tbl_52bovh_venue_id`, `mysql_tbl_52bovh_artist_id`, `mysql_tbl_52bovh_ticket_price`, `mysql_tbl_52bovh_seats_available`, `mysql_tbl_52bovh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lzpvmj` (`mysql_tbl_lzpvmj_sale_id`, `mysql_tbl_lzpvmj_concert_id`, `mysql_tbl_lzpvmj_customer_id`, `mysql_tbl_lzpvmj_quantity`, `mysql_tbl_lzpvmj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2juwr` (
    `mysql_tbl_q2juwr_customer_id` INT,
    `mysql_tbl_q2juwr_registration_date` DATE
);

INSERT INTO `mysql_tbl_q2juwr` (`mysql_tbl_q2juwr_customer_id`, `mysql_tbl_q2juwr_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiyrjq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aiyrjq`
    WHERE mysql_tbl_aiyrjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_c56b39`
    WHERE mysql_tbl_c56b39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_4nj5h2_QUANTITY, COALESCE(mysql_tbl_frk9is_UNIT_PRICE, 0), mysql_tbl_4nj5h2_REFILLS_REMAINING, COALESCE(mysql_tbl_frk9is_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4nj5h2` P
    JOIN `mysql_tbl_frk9is` M ON mysql_tbl_4nj5h2_MEDICATION_ID = mysql_tbl_frk9is_MEDICATION_ID
    WHERE mysql_tbl_4nj5h2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_52bovh_TICKET_PRICE, 50), COALESCE(mysql_tbl_52bovh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_52bovh`
    WHERE mysql_tbl_52bovh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lzpvmj`
    WHERE mysql_tbl_lzpvmj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_52bovh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_52bovh`
    WHERE mysql_tbl_52bovh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q2juwr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q2juwr`
    WHERE mysql_tbl_q2juwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f88ia_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3f88ia_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3f88ia`
    WHERE mysql_tbl_3f88ia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0lffqh`
    WHERE mysql_tbl_3f88ia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3ug122_AMOUNT, mysql_tbl_3ug122_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3ug122` WHERE mysql_tbl_3ug122_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3ug122_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3ug122` SET mysql_tbl_3ug122_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3ug122_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hs5di_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_7hs5di_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_7hs5di`
    WHERE mysql_tbl_7hs5di_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();