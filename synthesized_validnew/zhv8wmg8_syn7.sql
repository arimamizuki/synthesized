/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfr7uw` (
    `mysql_tbl_hfr7uw_order_id` INT,
    `mysql_tbl_hfr7uw_customer_id` INT,
    `mysql_tbl_hfr7uw_order_date` DATE,
    `mysql_tbl_hfr7uw_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfr7uw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_holvuv` (
    `mysql_tbl_holvuv_order_id` INT,
    `mysql_tbl_holvuv_product_id` INT,
    `mysql_tbl_holvuv_quantity` INT,
    `mysql_tbl_holvuv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfr7uw` (`mysql_tbl_hfr7uw_order_id`, `mysql_tbl_hfr7uw_customer_id`, `mysql_tbl_hfr7uw_order_date`, `mysql_tbl_hfr7uw_total_amount`, `mysql_tbl_hfr7uw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_holvuv` (`mysql_tbl_holvuv_order_id`, `mysql_tbl_holvuv_product_id`, `mysql_tbl_holvuv_quantity`, `mysql_tbl_holvuv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mgxou` (
    `mysql_tbl_1mgxou_order_id` INT,
    `mysql_tbl_1mgxou_customer_id` INT,
    `mysql_tbl_1mgxou_order_date` DATE,
    `mysql_tbl_1mgxou_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onaqx4` (
    `mysql_tbl_onaqx4_customer_id` INT,
    `mysql_tbl_onaqx4_country` INT
);

INSERT INTO `mysql_tbl_1mgxou` (`mysql_tbl_1mgxou_order_id`, `mysql_tbl_1mgxou_customer_id`, `mysql_tbl_1mgxou_order_date`, `mysql_tbl_1mgxou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_onaqx4` (`mysql_tbl_onaqx4_customer_id`, `mysql_tbl_onaqx4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vn8w` (
    `mysql_tbl_k9vn8w_budget` INT
);

INSERT INTO `mysql_tbl_k9vn8w` (`mysql_tbl_k9vn8w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0lf6` (mysql_tbl_yr0lf6_id INT, mysql_tbl_yr0lf6_amount DECIMAL(10,2), mysql_tbl_yr0lf6_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwm5ix` (
    `mysql_tbl_uwm5ix_customer_id` INT,
    `mysql_tbl_uwm5ix_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwm5ix` (`mysql_tbl_uwm5ix_customer_id`, `mysql_tbl_uwm5ix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k74k3` (
    `mysql_tbl_6k74k3_category_id` INT,
    `mysql_tbl_6k74k3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k74k3` (`mysql_tbl_6k74k3_category_id`, `mysql_tbl_6k74k3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ab5bs` (
    `mysql_tbl_0ab5bs_hotel_id` INT,
    `mysql_tbl_0ab5bs_name` VARCHAR(50),
    `mysql_tbl_0ab5bs_city` INT,
    `mysql_tbl_0ab5bs_star_rating` DECIMAL(3,1),
    `mysql_tbl_0ab5bs_average_daily_rate` INT,
    `mysql_tbl_0ab5bs_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuhmg` (
    `mysql_tbl_1kuhmg_booking_id` INT,
    `mysql_tbl_1kuhmg_hotel_id` INT,
    `mysql_tbl_1kuhmg_guest_id` INT,
    `mysql_tbl_1kuhmg_check_in_date` DATE,
    `mysql_tbl_1kuhmg_check_out_date` DATE,
    `mysql_tbl_1kuhmg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ab5bs` (`mysql_tbl_0ab5bs_hotel_id`, `mysql_tbl_0ab5bs_name`, `mysql_tbl_0ab5bs_city`, `mysql_tbl_0ab5bs_star_rating`, `mysql_tbl_0ab5bs_average_daily_rate`, `mysql_tbl_0ab5bs_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1kuhmg` (`mysql_tbl_1kuhmg_booking_id`, `mysql_tbl_1kuhmg_hotel_id`, `mysql_tbl_1kuhmg_guest_id`, `mysql_tbl_1kuhmg_check_in_date`, `mysql_tbl_1kuhmg_check_out_date`, `mysql_tbl_1kuhmg_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_uwm5ix_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uwm5ix`
    WHERE mysql_tbl_uwm5ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_onaqx4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_onaqx4` C
    JOIN `mysql_tbl_1mgxou` O ON mysql_tbl_onaqx4_CUSTOMER_ID = mysql_tbl_1mgxou_CUSTOMER_ID
    WHERE mysql_tbl_onaqx4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_onaqx4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_onaqx4` C
    JOIN `mysql_tbl_1mgxou` O ON mysql_tbl_onaqx4_CUSTOMER_ID = mysql_tbl_1mgxou_CUSTOMER_ID
    WHERE mysql_tbl_onaqx4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_onaqx4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1mgxou_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9vn8w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9vn8w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_yr0lf6_AMOUNT, mysql_tbl_yr0lf6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_yr0lf6` WHERE mysql_tbl_yr0lf6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_yr0lf6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_yr0lf6` SET mysql_tbl_yr0lf6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_yr0lf6_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ab5bs_STAR_RATING, 3), COALESCE(mysql_tbl_0ab5bs_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_0ab5bs_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_0ab5bs`
    WHERE mysql_tbl_0ab5bs_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + DROP_COUNT));
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

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6k74k3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6k74k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uoxrwe` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_holvuv_QUANTITY * mysql_tbl_holvuv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_holvuv`
    WHERE mysql_tbl_holvuv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfr7uw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hfr7uw`
    WHERE mysql_tbl_hfr7uw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);