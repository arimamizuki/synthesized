/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfs2l` (
    `mysql_tbl_5rfs2l_emp_id` INT,
    `mysql_tbl_5rfs2l_manager_id` INT
);

INSERT INTO `mysql_tbl_5rfs2l` (`mysql_tbl_5rfs2l_emp_id`, `mysql_tbl_5rfs2l_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukhqw` (
    `mysql_tbl_7ukhqw_customer_id` INT,
    `mysql_tbl_7ukhqw_registration_date` DATE,
    `mysql_tbl_7ukhqw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyn2r` (
    `mysql_tbl_uoyn2r_order_id` INT,
    `mysql_tbl_uoyn2r_customer_id` INT,
    `mysql_tbl_uoyn2r_order_date` DATE,
    `mysql_tbl_uoyn2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ukhqw` (`mysql_tbl_7ukhqw_customer_id`, `mysql_tbl_7ukhqw_registration_date`, `mysql_tbl_7ukhqw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uoyn2r` (`mysql_tbl_uoyn2r_order_id`, `mysql_tbl_uoyn2r_customer_id`, `mysql_tbl_uoyn2r_order_date`, `mysql_tbl_uoyn2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxp78h` (
    `mysql_tbl_fxp78h_order_id` INT,
    `mysql_tbl_fxp78h_customer_id` INT,
    `mysql_tbl_fxp78h_order_date` DATE,
    `mysql_tbl_fxp78h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr76rr` (
    `mysql_tbl_rr76rr_customer_id` INT,
    `mysql_tbl_rr76rr_country` INT
);

INSERT INTO `mysql_tbl_fxp78h` (`mysql_tbl_fxp78h_order_id`, `mysql_tbl_fxp78h_customer_id`, `mysql_tbl_fxp78h_order_date`, `mysql_tbl_fxp78h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rr76rr` (`mysql_tbl_rr76rr_customer_id`, `mysql_tbl_rr76rr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8zc4` (
    `mysql_tbl_ib8zc4_customer_id` INT,
    `mysql_tbl_ib8zc4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ib8zc4` (`mysql_tbl_ib8zc4_customer_id`, `mysql_tbl_ib8zc4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5njh7` (
    `mysql_tbl_j5njh7_campaign_id` INT,
    `mysql_tbl_j5njh7_channel` INT,
    `mysql_tbl_j5njh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgiqa` (
    `mysql_tbl_cqgiqa_conversion_id` INT,
    `mysql_tbl_cqgiqa_campaign_id` INT,
    `mysql_tbl_cqgiqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_j5njh7` (`mysql_tbl_j5njh7_campaign_id`, `mysql_tbl_j5njh7_channel`, `mysql_tbl_j5njh7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cqgiqa` (`mysql_tbl_cqgiqa_conversion_id`, `mysql_tbl_cqgiqa_campaign_id`, `mysql_tbl_cqgiqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2738x` (
    `mysql_tbl_s2738x_transaction_id` INT,
    `mysql_tbl_s2738x_account_id` INT,
    `mysql_tbl_s2738x_transaction_date` DATE,
    `mysql_tbl_s2738x_amount` DECIMAL(10,2),
    `mysql_tbl_s2738x_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlg2iv` (
    `mysql_tbl_tlg2iv_account_id` INT,
    `mysql_tbl_tlg2iv_customer_id` INT,
    `mysql_tbl_tlg2iv_balance` INT,
    `mysql_tbl_tlg2iv_account_type` INT
);

INSERT INTO `mysql_tbl_s2738x` (`mysql_tbl_s2738x_transaction_id`, `mysql_tbl_s2738x_account_id`, `mysql_tbl_s2738x_transaction_date`, `mysql_tbl_s2738x_amount`, `mysql_tbl_s2738x_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tlg2iv` (`mysql_tbl_tlg2iv_account_id`, `mysql_tbl_tlg2iv_customer_id`, `mysql_tbl_tlg2iv_balance`, `mysql_tbl_tlg2iv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmsb7` (
    `mysql_tbl_wfmsb7_concert_id` INT,
    `mysql_tbl_wfmsb7_venue_id` INT,
    `mysql_tbl_wfmsb7_artist_id` INT,
    `mysql_tbl_wfmsb7_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wfmsb7_seats_available` INT,
    `mysql_tbl_wfmsb7_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4794` (
    `mysql_tbl_bo4794_sale_id` INT,
    `mysql_tbl_bo4794_concert_id` INT,
    `mysql_tbl_bo4794_customer_id` INT,
    `mysql_tbl_bo4794_quantity` INT,
    `mysql_tbl_bo4794_sale_date` DATE
);

INSERT INTO `mysql_tbl_wfmsb7` (`mysql_tbl_wfmsb7_concert_id`, `mysql_tbl_wfmsb7_venue_id`, `mysql_tbl_wfmsb7_artist_id`, `mysql_tbl_wfmsb7_ticket_price`, `mysql_tbl_wfmsb7_seats_available`, `mysql_tbl_wfmsb7_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bo4794` (`mysql_tbl_bo4794_sale_id`, `mysql_tbl_bo4794_concert_id`, `mysql_tbl_bo4794_customer_id`, `mysql_tbl_bo4794_quantity`, `mysql_tbl_bo4794_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91qj0` (
    `mysql_tbl_m91qj0_customer_id` INT,
    `mysql_tbl_m91qj0_country` INT
);

INSERT INTO `mysql_tbl_m91qj0` (`mysql_tbl_m91qj0_customer_id`, `mysql_tbl_m91qj0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyv0yv` (
    `mysql_tbl_oyv0yv_category_id` INT,
    `mysql_tbl_oyv0yv_price` DECIMAL(10,2),
    `mysql_tbl_oyv0yv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oyv0yv` (`mysql_tbl_oyv0yv_category_id`, `mysql_tbl_oyv0yv_price`, `mysql_tbl_oyv0yv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m473` (
    `mysql_tbl_73m473_payment_id` INT,
    `mysql_tbl_73m473_order_id` INT,
    `mysql_tbl_73m473_amount` DECIMAL(10,2),
    `mysql_tbl_73m473_payment_date` DATE,
    `mysql_tbl_73m473_payment_method` INT,
    `mysql_tbl_73m473_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73m473` (`mysql_tbl_73m473_payment_id`, `mysql_tbl_73m473_order_id`, `mysql_tbl_73m473_amount`, `mysql_tbl_73m473_payment_date`, `mysql_tbl_73m473_payment_method`, `mysql_tbl_73m473_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y32sa` (
    `mysql_tbl_1y32sa_order_id` INT,
    `mysql_tbl_1y32sa_customer_id` INT,
    `mysql_tbl_1y32sa_order_date` DATE,
    `mysql_tbl_1y32sa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ngsf` (
    `mysql_tbl_n1ngsf_shipment_id` INT,
    `mysql_tbl_n1ngsf_order_id` INT,
    `mysql_tbl_n1ngsf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1y32sa` (`mysql_tbl_1y32sa_order_id`, `mysql_tbl_1y32sa_customer_id`, `mysql_tbl_1y32sa_order_date`, `mysql_tbl_1y32sa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n1ngsf` (`mysql_tbl_n1ngsf_shipment_id`, `mysql_tbl_n1ngsf_order_id`, `mysql_tbl_n1ngsf_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n1ngsf_DELIVERY_DATE, CURDATE()), mysql_tbl_1y32sa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n1ngsf`
    WHERE mysql_tbl_n1ngsf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_wfmsb7_TICKET_PRICE, 50), COALESCE(mysql_tbl_wfmsb7_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wfmsb7`
    WHERE mysql_tbl_wfmsb7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bo4794`
    WHERE mysql_tbl_bo4794_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wfmsb7_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wfmsb7`
    WHERE mysql_tbl_wfmsb7_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s2738x_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_s2738x`
    WHERE mysql_tbl_s2738x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s2738x_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_s2738x_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_s2738x_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s2738x`
    WHERE mysql_tbl_s2738x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s2738x_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_tlg2iv_BALANCE INTO V_BALANCE FROM `mysql_tbl_tlg2iv` WHERE mysql_tbl_tlg2iv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oyv0yv_PRICE * mysql_tbl_oyv0yv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oyv0yv`
    WHERE mysql_tbl_oyv0yv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rqipye` O
    JOIN `mysql_tbl_m91qj0` C ON O.CUSTOMER_ID = mysql_tbl_m91qj0_CUSTOMER_ID
    WHERE mysql_tbl_m91qj0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rqipye`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_73m473_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_73m473`
    WHERE mysql_tbl_73m473_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_73m473_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_fxp78h` O
    JOIN `mysql_tbl_rr76rr` C ON mysql_tbl_fxp78h_CUSTOMER_ID = mysql_tbl_rr76rr_CUSTOMER_ID
    WHERE mysql_tbl_rr76rr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ib8zc4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ib8zc4`
    WHERE mysql_tbl_ib8zc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j5njh7_CHANNEL, COALESCE(SUM(mysql_tbl_cqgiqa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j5njh7` C
    LEFT JOIN `mysql_tbl_cqgiqa` CV ON mysql_tbl_j5njh7_CAMPAIGN_ID = mysql_tbl_cqgiqa_CAMPAIGN_ID
    WHERE mysql_tbl_j5njh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j5njh7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_uoyn2r_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_uoyn2r`
    WHERE mysql_tbl_uoyn2r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_uoyn2r_ORDER_DATE), MONTH(mysql_tbl_uoyn2r_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_uoyn2r_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_uoyn2r`
    WHERE mysql_tbl_uoyn2r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_uoyn2r_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_uoyn2r_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5rfs2l_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_5rfs2l`
    WHERE mysql_tbl_5rfs2l_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);