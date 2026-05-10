/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7w6ex` (
    `mysql_tbl_v7w6ex_emp_id` INT,
    `mysql_tbl_v7w6ex_salary` INT
);

INSERT INTO `mysql_tbl_v7w6ex` (`mysql_tbl_v7w6ex_emp_id`, `mysql_tbl_v7w6ex_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrxgy` (
    `mysql_tbl_8xrxgy_order_id` INT,
    `mysql_tbl_8xrxgy_customer_id` INT,
    `mysql_tbl_8xrxgy_restaurant_id` INT,
    `mysql_tbl_8xrxgy_driver_id` INT,
    `mysql_tbl_8xrxgy_order_total` DECIMAL(10,2),
    `mysql_tbl_8xrxgy_delivery_fee` INT,
    `mysql_tbl_8xrxgy_order_time` DATE,
    `mysql_tbl_8xrxgy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzswo` (
    `mysql_tbl_9vzswo_restaurant_id` INT,
    `mysql_tbl_9vzswo_name` VARCHAR(50),
    `mysql_tbl_9vzswo_cuisine_type` VARCHAR(50),
    `mysql_tbl_9vzswo_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8xrxgy` (`mysql_tbl_8xrxgy_order_id`, `mysql_tbl_8xrxgy_customer_id`, `mysql_tbl_8xrxgy_restaurant_id`, `mysql_tbl_8xrxgy_driver_id`, `mysql_tbl_8xrxgy_order_total`, `mysql_tbl_8xrxgy_delivery_fee`, `mysql_tbl_8xrxgy_order_time`, `mysql_tbl_8xrxgy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9vzswo` (`mysql_tbl_9vzswo_restaurant_id`, `mysql_tbl_9vzswo_name`, `mysql_tbl_9vzswo_cuisine_type`, `mysql_tbl_9vzswo_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqe0x` (
    `mysql_tbl_zuqe0x_campaign_id` INT,
    `mysql_tbl_zuqe0x_start_date` DATE,
    `mysql_tbl_zuqe0x_end_date` DATE
);

INSERT INTO `mysql_tbl_zuqe0x` (`mysql_tbl_zuqe0x_campaign_id`, `mysql_tbl_zuqe0x_start_date`, `mysql_tbl_zuqe0x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezggoo` (mysql_tbl_ezggoo_id INT, mysql_tbl_ezggoo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9fxi` (
    `mysql_tbl_wq9fxi_booking_id` INT,
    `mysql_tbl_wq9fxi_customer_id` INT,
    `mysql_tbl_wq9fxi_car_id` INT,
    `mysql_tbl_wq9fxi_rental_days` INT,
    `mysql_tbl_wq9fxi_daily_rate` INT,
    `mysql_tbl_wq9fxi_insurance_daily` INT,
    `mysql_tbl_wq9fxi_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n11l` (
    `mysql_tbl_p7n11l_car_id` INT,
    `mysql_tbl_p7n11l_car_type` VARCHAR(50),
    `mysql_tbl_p7n11l_make` INT,
    `mysql_tbl_p7n11l_model` INT,
    `mysql_tbl_p7n11l_year` INT,
    `mysql_tbl_p7n11l_mileage` INT
);

INSERT INTO `mysql_tbl_wq9fxi` (`mysql_tbl_wq9fxi_booking_id`, `mysql_tbl_wq9fxi_customer_id`, `mysql_tbl_wq9fxi_car_id`, `mysql_tbl_wq9fxi_rental_days`, `mysql_tbl_wq9fxi_daily_rate`, `mysql_tbl_wq9fxi_insurance_daily`, `mysql_tbl_wq9fxi_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p7n11l` (`mysql_tbl_p7n11l_car_id`, `mysql_tbl_p7n11l_car_type`, `mysql_tbl_p7n11l_make`, `mysql_tbl_p7n11l_model`, `mysql_tbl_p7n11l_year`, `mysql_tbl_p7n11l_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf0jvq` (
    `mysql_tbl_wf0jvq_campaign_id` INT,
    `mysql_tbl_wf0jvq_budget` INT
);

INSERT INTO `mysql_tbl_wf0jvq` (`mysql_tbl_wf0jvq_campaign_id`, `mysql_tbl_wf0jvq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpi8cr` (
    `mysql_tbl_zpi8cr_order_id` INT,
    `mysql_tbl_zpi8cr_customer_id` INT,
    `mysql_tbl_zpi8cr_order_date` DATE,
    `mysql_tbl_zpi8cr_shipping_address` INT,
    `mysql_tbl_zpi8cr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soos3t` (
    `mysql_tbl_soos3t_shipment_id` INT,
    `mysql_tbl_soos3t_order_id` INT,
    `mysql_tbl_soos3t_carrier` INT,
    `mysql_tbl_soos3t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_soos3t_estimated_delivery` INT,
    `mysql_tbl_soos3t_actual_delivery` INT
);

INSERT INTO `mysql_tbl_zpi8cr` (`mysql_tbl_zpi8cr_order_id`, `mysql_tbl_zpi8cr_customer_id`, `mysql_tbl_zpi8cr_order_date`, `mysql_tbl_zpi8cr_shipping_address`, `mysql_tbl_zpi8cr_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_soos3t` (`mysql_tbl_soos3t_shipment_id`, `mysql_tbl_soos3t_order_id`, `mysql_tbl_soos3t_carrier`, `mysql_tbl_soos3t_shipping_cost`, `mysql_tbl_soos3t_estimated_delivery`, `mysql_tbl_soos3t_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec30rh` (
    `mysql_tbl_ec30rh_customer_id` INT,
    `mysql_tbl_ec30rh_registration_date` DATE,
    `mysql_tbl_ec30rh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zefq` (
    `mysql_tbl_b2zefq_order_id` INT,
    `mysql_tbl_b2zefq_customer_id` INT,
    `mysql_tbl_b2zefq_order_date` DATE,
    `mysql_tbl_b2zefq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec30rh` (`mysql_tbl_ec30rh_customer_id`, `mysql_tbl_ec30rh_registration_date`, `mysql_tbl_ec30rh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2zefq` (`mysql_tbl_b2zefq_order_id`, `mysql_tbl_b2zefq_customer_id`, `mysql_tbl_b2zefq_order_date`, `mysql_tbl_b2zefq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ivecj` (
    mysql_tbl_4ivecj_id INT,
    mysql_tbl_4ivecj_preco INT
);

INSERT INTO `mysql_tbl_4ivecj` (`mysql_tbl_4ivecj_id`, `mysql_tbl_4ivecj_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfuwk` (
    `mysql_tbl_8hfuwk_order_id` INT,
    `mysql_tbl_8hfuwk_customer_id` INT,
    `mysql_tbl_8hfuwk_order_date` DATE,
    `mysql_tbl_8hfuwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hfuwk_discount_percent` INT,
    `mysql_tbl_8hfuwk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkk54w` (
    `mysql_tbl_lkk54w_order_id` INT,
    `mysql_tbl_lkk54w_product_id` INT,
    `mysql_tbl_lkk54w_quantity` INT,
    `mysql_tbl_lkk54w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hfuwk` (`mysql_tbl_8hfuwk_order_id`, `mysql_tbl_8hfuwk_customer_id`, `mysql_tbl_8hfuwk_order_date`, `mysql_tbl_8hfuwk_total_amount`, `mysql_tbl_8hfuwk_discount_percent`, `mysql_tbl_8hfuwk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_lkk54w` (`mysql_tbl_lkk54w_order_id`, `mysql_tbl_lkk54w_product_id`, `mysql_tbl_lkk54w_quantity`, `mysql_tbl_lkk54w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebmwn9` (
    mysql_tbl_ebmwn9_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebmwn9` (`mysql_tbl_ebmwn9_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zuqe0x_START_DATE, mysql_tbl_zuqe0x_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zuqe0x`
    WHERE mysql_tbl_zuqe0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ezggoo` SET mysql_tbl_ezggoo_STATUS = 'PROCESSED' WHERE mysql_tbl_ezggoo_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ebmwn9` 
    WHERE mysql_tbl_ebmwn9_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aocuy8` (mysql_tbl_aocuy8_ID INT, mysql_tbl_aocuy8_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_aocuy8_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8xrxgy_ORDER_TIME, mysql_tbl_8xrxgy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8xrxgy` O
    WHERE mysql_tbl_8xrxgy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkk54w_QUANTITY * mysql_tbl_lkk54w_UNIT_PRICE), 0), COALESCE(mysql_tbl_8hfuwk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_8hfuwk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_lkk54w` OI
    JOIN `mysql_tbl_8hfuwk` O ON mysql_tbl_lkk54w_ORDER_ID = mysql_tbl_8hfuwk_ORDER_ID
    WHERE mysql_tbl_8hfuwk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_8hfuwk_DISCOUNT_PERCENT FROM `mysql_tbl_8hfuwk` WHERE mysql_tbl_8hfuwk_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_8hfuwk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_8hfuwk`
    WHERE mysql_tbl_8hfuwk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf0jvq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wf0jvq`
    WHERE mysql_tbl_wf0jvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4ivecj_PRECO INTO RESULT
    FROM `mysql_tbl_4ivecj`
    WHERE mysql_tbl_4ivecj.mysql_tbl_4ivecj_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ec30rh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ec30rh`
    WHERE mysql_tbl_ec30rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_b2zefq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b2zefq`
    WHERE mysql_tbl_b2zefq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_soos3t_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_zpi8cr` O
    JOIN `mysql_tbl_soos3t` S ON mysql_tbl_zpi8cr_ORDER_ID = mysql_tbl_soos3t_ORDER_ID
    WHERE mysql_tbl_zpi8cr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_soos3t_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_soos3t_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_soos3t` S
    WHERE mysql_tbl_soos3t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq9fxi_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wq9fxi_DAILY_RATE, 50), COALESCE(mysql_tbl_wq9fxi_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wq9fxi`
    WHERE mysql_tbl_wq9fxi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7n11l_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wq9fxi` CRB
    JOIN `mysql_tbl_p7n11l` C ON mysql_tbl_wq9fxi_CAR_ID = mysql_tbl_p7n11l_CAR_ID
    WHERE mysql_tbl_wq9fxi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7w6ex_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7w6ex`
    WHERE mysql_tbl_v7w6ex_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();