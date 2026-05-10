/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3sxv` (
    `mysql_tbl_tf3sxv_emp_id` INT,
    `mysql_tbl_tf3sxv_dept_id` INT,
    `mysql_tbl_tf3sxv_salary` INT,
    `mysql_tbl_tf3sxv_hire_date` DATE,
    `mysql_tbl_tf3sxv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uand0` (
    `mysql_tbl_3uand0_dept_id` INT,
    `mysql_tbl_3uand0_name` VARCHAR(50),
    `mysql_tbl_3uand0_avg_salary` INT
);

INSERT INTO `mysql_tbl_tf3sxv` (`mysql_tbl_tf3sxv_emp_id`, `mysql_tbl_tf3sxv_dept_id`, `mysql_tbl_tf3sxv_salary`, `mysql_tbl_tf3sxv_hire_date`, `mysql_tbl_tf3sxv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3uand0` (`mysql_tbl_3uand0_dept_id`, `mysql_tbl_3uand0_name`, `mysql_tbl_3uand0_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdj15v` (
    `mysql_tbl_zdj15v_return_id` INT,
    `mysql_tbl_zdj15v_transaction_id` INT,
    `mysql_tbl_zdj15v_customer_id` INT,
    `mysql_tbl_zdj15v_return_date` DATE,
    `mysql_tbl_zdj15v_item_count` INT,
    `mysql_tbl_zdj15v_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0psf` (
    `mysql_tbl_mo0psf_transaction_id` INT,
    `mysql_tbl_mo0psf_store_id` INT,
    `mysql_tbl_mo0psf_transaction_date` DATE,
    `mysql_tbl_mo0psf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdj15v` (`mysql_tbl_zdj15v_return_id`, `mysql_tbl_zdj15v_transaction_id`, `mysql_tbl_zdj15v_customer_id`, `mysql_tbl_zdj15v_return_date`, `mysql_tbl_zdj15v_item_count`, `mysql_tbl_zdj15v_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mo0psf` (`mysql_tbl_mo0psf_transaction_id`, `mysql_tbl_mo0psf_store_id`, `mysql_tbl_mo0psf_transaction_date`, `mysql_tbl_mo0psf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw9zw6` (
    `mysql_tbl_nw9zw6_customer_id` INT,
    `mysql_tbl_nw9zw6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nw9zw6` (`mysql_tbl_nw9zw6_customer_id`, `mysql_tbl_nw9zw6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93wwy` (
    `mysql_tbl_p93wwy_supplier_id` INT,
    `mysql_tbl_p93wwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p93wwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p93wwy` (`mysql_tbl_p93wwy_supplier_id`, `mysql_tbl_p93wwy_supplier_rating`, `mysql_tbl_p93wwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fh3tq` (
    `mysql_tbl_3fh3tq_flight_id` INT,
    `mysql_tbl_3fh3tq_origin` INT,
    `mysql_tbl_3fh3tq_destination` INT,
    `mysql_tbl_3fh3tq_departure_time` DATE,
    `mysql_tbl_3fh3tq_arrival_time` DATE,
    `mysql_tbl_3fh3tq_aircraft_type` VARCHAR(50),
    `mysql_tbl_3fh3tq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c4v4` (
    `mysql_tbl_00c4v4_leg_id` INT,
    `mysql_tbl_00c4v4_booking_id` INT,
    `mysql_tbl_00c4v4_flight_id` INT,
    `mysql_tbl_00c4v4_seat_class` INT,
    `mysql_tbl_00c4v4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fh3tq` (`mysql_tbl_3fh3tq_flight_id`, `mysql_tbl_3fh3tq_origin`, `mysql_tbl_3fh3tq_destination`, `mysql_tbl_3fh3tq_departure_time`, `mysql_tbl_3fh3tq_arrival_time`, `mysql_tbl_3fh3tq_aircraft_type`, `mysql_tbl_3fh3tq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_00c4v4` (`mysql_tbl_00c4v4_leg_id`, `mysql_tbl_00c4v4_booking_id`, `mysql_tbl_00c4v4_flight_id`, `mysql_tbl_00c4v4_seat_class`, `mysql_tbl_00c4v4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esvle` (
    `mysql_tbl_1esvle_product_id` INT,
    `mysql_tbl_1esvle_category_id` INT,
    `mysql_tbl_1esvle_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1esvle` (`mysql_tbl_1esvle_product_id`, `mysql_tbl_1esvle_category_id`, `mysql_tbl_1esvle_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1pp7` (
    `mysql_tbl_4m1pp7_emp_id` INT,
    `mysql_tbl_4m1pp7_salary` INT
);

INSERT INTO `mysql_tbl_4m1pp7` (`mysql_tbl_4m1pp7_emp_id`, `mysql_tbl_4m1pp7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxgj1` (
    `mysql_tbl_1sxgj1_emp_id` INT,
    `mysql_tbl_1sxgj1_salary` INT
);

INSERT INTO `mysql_tbl_1sxgj1` (`mysql_tbl_1sxgj1_emp_id`, `mysql_tbl_1sxgj1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9gvn` (
    `mysql_tbl_sk9gvn_product_id` INT,
    `mysql_tbl_sk9gvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sk9gvn` (`mysql_tbl_sk9gvn_product_id`, `mysql_tbl_sk9gvn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugv8c5` (
    `mysql_tbl_ugv8c5_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ugv8c5` (`mysql_tbl_ugv8c5_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvg3zi` (
    `mysql_tbl_dvg3zi_ticket_id` INT,
    `mysql_tbl_dvg3zi_concert_id` INT,
    `mysql_tbl_dvg3zi_customer_id` INT,
    `mysql_tbl_dvg3zi_seat_section` INT,
    `mysql_tbl_dvg3zi_seat_row` INT,
    `mysql_tbl_dvg3zi_seat_number` INT,
    `mysql_tbl_dvg3zi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij65dj` (
    `mysql_tbl_ij65dj_concert_id` INT,
    `mysql_tbl_ij65dj_artist_id` INT,
    `mysql_tbl_ij65dj_venue_id` INT,
    `mysql_tbl_ij65dj_concert_date` DATE,
    `mysql_tbl_ij65dj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvg3zi` (`mysql_tbl_dvg3zi_ticket_id`, `mysql_tbl_dvg3zi_concert_id`, `mysql_tbl_dvg3zi_customer_id`, `mysql_tbl_dvg3zi_seat_section`, `mysql_tbl_dvg3zi_seat_row`, `mysql_tbl_dvg3zi_seat_number`, `mysql_tbl_dvg3zi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ij65dj` (`mysql_tbl_ij65dj_concert_id`, `mysql_tbl_ij65dj_artist_id`, `mysql_tbl_ij65dj_venue_id`, `mysql_tbl_ij65dj_concert_date`, `mysql_tbl_ij65dj_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tffrh` (
    `mysql_tbl_9tffrh_customer_id` INT,
    `mysql_tbl_9tffrh_country` INT
);

INSERT INTO `mysql_tbl_9tffrh` (`mysql_tbl_9tffrh_customer_id`, `mysql_tbl_9tffrh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrhh3` (
    `mysql_tbl_yxrhh3_order_id` INT,
    `mysql_tbl_yxrhh3_customer_id` INT,
    `mysql_tbl_yxrhh3_order_date` DATE,
    `mysql_tbl_yxrhh3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgsxk` (
    `mysql_tbl_kbgsxk_shipment_id` INT,
    `mysql_tbl_kbgsxk_order_id` INT,
    `mysql_tbl_kbgsxk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kbgsxk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yxrhh3` (`mysql_tbl_yxrhh3_order_id`, `mysql_tbl_yxrhh3_customer_id`, `mysql_tbl_yxrhh3_order_date`, `mysql_tbl_yxrhh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbgsxk` (`mysql_tbl_kbgsxk_shipment_id`, `mysql_tbl_kbgsxk_order_id`, `mysql_tbl_kbgsxk_shipping_cost`, `mysql_tbl_kbgsxk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nw9zw6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nw9zw6`
    WHERE mysql_tbl_nw9zw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3fh3tq_DEPARTURE_TIME, mysql_tbl_3fh3tq_ARRIVAL_TIME, mysql_tbl_3fh3tq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3fh3tq`
    WHERE mysql_tbl_3fh3tq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_1esvle_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1esvle` P ON OI.PRODUCT_ID = mysql_tbl_1esvle_PRODUCT_ID
    WHERE mysql_tbl_1esvle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxrhh3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yxrhh3`
    WHERE mysql_tbl_yxrhh3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbgsxk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kbgsxk`
    WHERE mysql_tbl_kbgsxk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + KEY_COUNT);
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

    SELECT COALESCE(mysql_tbl_dvg3zi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_dvg3zi`
    WHERE mysql_tbl_dvg3zi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ij65dj_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_dvg3zi` CT
    JOIN `mysql_tbl_ij65dj` C ON mysql_tbl_dvg3zi_CONCERT_ID = mysql_tbl_ij65dj_CONCERT_ID
    WHERE mysql_tbl_dvg3zi_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9tffrh_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9tffrh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9tffrh_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9tffrh_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sxgj1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1sxgj1`
    WHERE mysql_tbl_1sxgj1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ugv8c5_CBIGINT FROM `mysql_tbl_ugv8c5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk9gvn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sk9gvn`
    WHERE mysql_tbl_sk9gvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
            SET V_COUNT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0)) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4m1pp7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4m1pp7`
    WHERE mysql_tbl_4m1pp7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p93wwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p93wwy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p93wwy`
    WHERE mysql_tbl_p93wwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mo0psf`
    WHERE mysql_tbl_mo0psf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mo0psf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zdj15v` R
    JOIN `mysql_tbl_mo0psf` T ON mysql_tbl_zdj15v_TRANSACTION_ID = mysql_tbl_mo0psf_TRANSACTION_ID
    WHERE mysql_tbl_mo0psf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zdj15v_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf3sxv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tf3sxv`
    WHERE mysql_tbl_tf3sxv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3uand0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3uand0` D
    JOIN `mysql_tbl_tf3sxv` E ON mysql_tbl_3uand0_DEPT_ID = mysql_tbl_tf3sxv_DEPT_ID
    WHERE mysql_tbl_tf3sxv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tf3sxv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_tf3sxv`
    WHERE mysql_tbl_tf3sxv_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);