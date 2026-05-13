/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfm351` (
    `mysql_tbl_qfm351_customer_id` INT,
    `mysql_tbl_qfm351_registration_date` DATE,
    `mysql_tbl_qfm351_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgkyn` (
    `mysql_tbl_skgkyn_order_id` INT,
    `mysql_tbl_skgkyn_customer_id` INT,
    `mysql_tbl_skgkyn_order_date` DATE,
    `mysql_tbl_skgkyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfm351` (`mysql_tbl_qfm351_customer_id`, `mysql_tbl_qfm351_registration_date`, `mysql_tbl_qfm351_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skgkyn` (`mysql_tbl_skgkyn_order_id`, `mysql_tbl_skgkyn_customer_id`, `mysql_tbl_skgkyn_order_date`, `mysql_tbl_skgkyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alz36f` (
    `mysql_tbl_alz36f_product_id` INT,
    `mysql_tbl_alz36f_category_id` INT,
    `mysql_tbl_alz36f_price` DECIMAL(10,2),
    `mysql_tbl_alz36f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7so2zc` (
    `mysql_tbl_7so2zc_category_id` INT,
    `mysql_tbl_7so2zc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alz36f` (`mysql_tbl_alz36f_product_id`, `mysql_tbl_alz36f_category_id`, `mysql_tbl_alz36f_price`, `mysql_tbl_alz36f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7so2zc` (`mysql_tbl_7so2zc_category_id`, `mysql_tbl_7so2zc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip7kwp` (
    `mysql_tbl_ip7kwp_order_id` INT,
    `mysql_tbl_ip7kwp_customer_id` INT,
    `mysql_tbl_ip7kwp_order_date` DATE,
    `mysql_tbl_ip7kwp_shipped_date` DATE,
    `mysql_tbl_ip7kwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy081c` (
    `mysql_tbl_xy081c_order_id` INT,
    `mysql_tbl_xy081c_product_id` INT,
    `mysql_tbl_xy081c_quantity` INT,
    `mysql_tbl_xy081c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip7kwp` (`mysql_tbl_ip7kwp_order_id`, `mysql_tbl_ip7kwp_customer_id`, `mysql_tbl_ip7kwp_order_date`, `mysql_tbl_ip7kwp_shipped_date`, `mysql_tbl_ip7kwp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xy081c` (`mysql_tbl_xy081c_order_id`, `mysql_tbl_xy081c_product_id`, `mysql_tbl_xy081c_quantity`, `mysql_tbl_xy081c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuj1iw` (
    `mysql_tbl_kuj1iw_campaign_id` INT,
    `mysql_tbl_kuj1iw_start_date` DATE,
    `mysql_tbl_kuj1iw_end_date` DATE
);

INSERT INTO `mysql_tbl_kuj1iw` (`mysql_tbl_kuj1iw_campaign_id`, `mysql_tbl_kuj1iw_start_date`, `mysql_tbl_kuj1iw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onrr5j` (
    `mysql_tbl_onrr5j_campaign_id` INT,
    `mysql_tbl_onrr5j_start_date` DATE,
    `mysql_tbl_onrr5j_end_date` DATE,
    `mysql_tbl_onrr5j_budget` INT,
    `mysql_tbl_onrr5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3p746` (
    `mysql_tbl_r3p746_conversion_id` INT,
    `mysql_tbl_r3p746_campaign_id` INT,
    `mysql_tbl_r3p746_conversion_date` DATE
);

INSERT INTO `mysql_tbl_onrr5j` (`mysql_tbl_onrr5j_campaign_id`, `mysql_tbl_onrr5j_start_date`, `mysql_tbl_onrr5j_end_date`, `mysql_tbl_onrr5j_budget`, `mysql_tbl_onrr5j_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3p746` (`mysql_tbl_r3p746_conversion_id`, `mysql_tbl_r3p746_campaign_id`, `mysql_tbl_r3p746_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w24up` (
    `mysql_tbl_2w24up_order_id` INT,
    `mysql_tbl_2w24up_customer_id` INT
);

INSERT INTO `mysql_tbl_2w24up` (`mysql_tbl_2w24up_order_id`, `mysql_tbl_2w24up_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34vec` (
    `mysql_tbl_z34vec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z34vec` (`mysql_tbl_z34vec_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbifr` (
    `mysql_tbl_tvbifr_customer_id` INT,
    `mysql_tbl_tvbifr_country` INT,
    `mysql_tbl_tvbifr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvbifr` (`mysql_tbl_tvbifr_customer_id`, `mysql_tbl_tvbifr_country`, `mysql_tbl_tvbifr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkk1hs` (
    `mysql_tbl_tkk1hs_order_id` INT,
    `mysql_tbl_tkk1hs_customer_id` INT
);

INSERT INTO `mysql_tbl_tkk1hs` (`mysql_tbl_tkk1hs_order_id`, `mysql_tbl_tkk1hs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brakd` (
    `mysql_tbl_5brakd_screening_id` INT,
    `mysql_tbl_5brakd_movie_id` INT,
    `mysql_tbl_5brakd_theater_id` INT,
    `mysql_tbl_5brakd_show_time` DATE,
    `mysql_tbl_5brakd_available_seats` INT,
    `mysql_tbl_5brakd_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgcxs` (
    `mysql_tbl_2wgcxs_booking_id` INT,
    `mysql_tbl_2wgcxs_screening_id` INT,
    `mysql_tbl_2wgcxs_customer_id` INT,
    `mysql_tbl_2wgcxs_seats_booked` INT,
    `mysql_tbl_2wgcxs_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5brakd` (`mysql_tbl_5brakd_screening_id`, `mysql_tbl_5brakd_movie_id`, `mysql_tbl_5brakd_theater_id`, `mysql_tbl_5brakd_show_time`, `mysql_tbl_5brakd_available_seats`, `mysql_tbl_5brakd_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2wgcxs` (`mysql_tbl_2wgcxs_booking_id`, `mysql_tbl_2wgcxs_screening_id`, `mysql_tbl_2wgcxs_customer_id`, `mysql_tbl_2wgcxs_seats_booked`, `mysql_tbl_2wgcxs_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v00mlv` (
    `mysql_tbl_v00mlv_order_id` INT,
    `mysql_tbl_v00mlv_customer_id` INT,
    `mysql_tbl_v00mlv_order_date` DATE,
    `mysql_tbl_v00mlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_v00mlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8o9f` (
    `mysql_tbl_2a8o9f_refund_id` INT,
    `mysql_tbl_2a8o9f_order_id` INT,
    `mysql_tbl_2a8o9f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v00mlv` (`mysql_tbl_v00mlv_order_id`, `mysql_tbl_v00mlv_customer_id`, `mysql_tbl_v00mlv_order_date`, `mysql_tbl_v00mlv_total_amount`, `mysql_tbl_v00mlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2a8o9f` (`mysql_tbl_2a8o9f_refund_id`, `mysql_tbl_2a8o9f_order_id`, `mysql_tbl_2a8o9f_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jowj` (mysql_tbl_k2jowj_ID INT, mysql_tbl_k2jowj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fbgabd` (mysql_tbl_fbgabd_ID INT, mysql_tbl_fbgabd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z34vec_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z34vec`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_tvbifr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tvbifr`
    WHERE mysql_tbl_tvbifr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ptyz31`
    WHERE mysql_tbl_2w24up_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_onrr5j_END_DATE, mysql_tbl_onrr5j_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_onrr5j`
    WHERE mysql_tbl_onrr5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r3p746`
    WHERE mysql_tbl_r3p746_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5brakd_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5brakd`
    WHERE mysql_tbl_5brakd_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wgcxs_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2wgcxs`
    WHERE mysql_tbl_2wgcxs_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tkk1hs`
    WHERE mysql_tbl_tkk1hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tkk1hs`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kuj1iw_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_kuj1iw`
    WHERE mysql_tbl_kuj1iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alz36f_PRICE, 0), COALESCE(mysql_tbl_alz36f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_alz36f`
    WHERE mysql_tbl_alz36f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ip7kwp_SHIPPED_DATE, CURDATE()), mysql_tbl_ip7kwp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ip7kwp`
    WHERE mysql_tbl_ip7kwp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v00mlv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v00mlv`
    WHERE mysql_tbl_v00mlv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2a8o9f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2a8o9f`
    WHERE mysql_tbl_2a8o9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_COUNTER = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_skgkyn_ORDER_DATE), MAX(mysql_tbl_skgkyn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_skgkyn`
    WHERE mysql_tbl_skgkyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);