/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gw25o` (
    `mysql_tbl_6gw25o_product_id` INT,
    `mysql_tbl_6gw25o_category_id` INT,
    `mysql_tbl_6gw25o_price` DECIMAL(10,2),
    `mysql_tbl_6gw25o_stock_quantity` INT,
    `mysql_tbl_6gw25o_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcsjy` (
    `mysql_tbl_azcsjy_supplier_id` INT,
    `mysql_tbl_azcsjy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azcsjy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqynmf` (
    `mysql_tbl_xqynmf_order_id` INT,
    `mysql_tbl_xqynmf_product_id` INT,
    `mysql_tbl_xqynmf_quantity` INT
);

INSERT INTO `mysql_tbl_6gw25o` (`mysql_tbl_6gw25o_product_id`, `mysql_tbl_6gw25o_category_id`, `mysql_tbl_6gw25o_price`, `mysql_tbl_6gw25o_stock_quantity`, `mysql_tbl_6gw25o_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_azcsjy` (`mysql_tbl_azcsjy_supplier_id`, `mysql_tbl_azcsjy_supplier_rating`, `mysql_tbl_azcsjy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xqynmf` (`mysql_tbl_xqynmf_order_id`, `mysql_tbl_xqynmf_product_id`, `mysql_tbl_xqynmf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84eog` (
    `mysql_tbl_e84eog_booking_id` INT,
    `mysql_tbl_e84eog_customer_id` INT,
    `mysql_tbl_e84eog_destination` INT,
    `mysql_tbl_e84eog_booking_date` DATE,
    `mysql_tbl_e84eog_travel_type` VARCHAR(50),
    `mysql_tbl_e84eog_total_cost` DECIMAL(10,2),
    `mysql_tbl_e84eog_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzje42` (
    `mysql_tbl_lzje42_package_id` INT,
    `mysql_tbl_lzje42_destination` INT,
    `mysql_tbl_lzje42_base_price` DECIMAL(10,2),
    `mysql_tbl_lzje42_season_multiplier` INT
);

INSERT INTO `mysql_tbl_e84eog` (`mysql_tbl_e84eog_booking_id`, `mysql_tbl_e84eog_customer_id`, `mysql_tbl_e84eog_destination`, `mysql_tbl_e84eog_booking_date`, `mysql_tbl_e84eog_travel_type`, `mysql_tbl_e84eog_total_cost`, `mysql_tbl_e84eog_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_lzje42` (`mysql_tbl_lzje42_package_id`, `mysql_tbl_lzje42_destination`, `mysql_tbl_lzje42_base_price`, `mysql_tbl_lzje42_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkyf63` (
    `mysql_tbl_pkyf63_order_id` INT,
    `mysql_tbl_pkyf63_customer_id` INT,
    `mysql_tbl_pkyf63_order_date` DATE,
    `mysql_tbl_pkyf63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k687ly` (
    `mysql_tbl_k687ly_order_id` INT,
    `mysql_tbl_k687ly_product_id` INT,
    `mysql_tbl_k687ly_quantity` INT,
    `mysql_tbl_k687ly_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkyf63` (`mysql_tbl_pkyf63_order_id`, `mysql_tbl_pkyf63_customer_id`, `mysql_tbl_pkyf63_order_date`, `mysql_tbl_pkyf63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k687ly` (`mysql_tbl_k687ly_order_id`, `mysql_tbl_k687ly_product_id`, `mysql_tbl_k687ly_quantity`, `mysql_tbl_k687ly_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cauhpl` (
    `mysql_tbl_cauhpl_ticket_id` INT,
    `mysql_tbl_cauhpl_event_id` INT,
    `mysql_tbl_cauhpl_seat_section` INT,
    `mysql_tbl_cauhpl_seat_row` INT,
    `mysql_tbl_cauhpl_seat_number` INT,
    `mysql_tbl_cauhpl_price` DECIMAL(10,2),
    `mysql_tbl_cauhpl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1u0ms` (
    `mysql_tbl_n1u0ms_event_id` INT,
    `mysql_tbl_n1u0ms_event_name` VARCHAR(50),
    `mysql_tbl_n1u0ms_event_date` DATE,
    `mysql_tbl_n1u0ms_venue_id` INT,
    `mysql_tbl_n1u0ms_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cauhpl` (`mysql_tbl_cauhpl_ticket_id`, `mysql_tbl_cauhpl_event_id`, `mysql_tbl_cauhpl_seat_section`, `mysql_tbl_cauhpl_seat_row`, `mysql_tbl_cauhpl_seat_number`, `mysql_tbl_cauhpl_price`, `mysql_tbl_cauhpl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_n1u0ms` (`mysql_tbl_n1u0ms_event_id`, `mysql_tbl_n1u0ms_event_name`, `mysql_tbl_n1u0ms_event_date`, `mysql_tbl_n1u0ms_venue_id`, `mysql_tbl_n1u0ms_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558kua` (
    `mysql_tbl_558kua_customer_id` INT,
    `mysql_tbl_558kua_registration_date` DATE
);

INSERT INTO `mysql_tbl_558kua` (`mysql_tbl_558kua_customer_id`, `mysql_tbl_558kua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscihp` (mysql_tbl_tscihp_id INT, mysql_tbl_tscihp_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwphq` (
    `mysql_tbl_mnwphq_supplier_id` INT,
    `mysql_tbl_mnwphq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mnwphq` (`mysql_tbl_mnwphq_supplier_id`, `mysql_tbl_mnwphq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4zajrx` INTO OUTFILE '/TMP/mysql_tbl_4zajrx.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4zajrx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnwphq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mnwphq`
    WHERE mysql_tbl_mnwphq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cauhpl_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_cauhpl`
    WHERE mysql_tbl_cauhpl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_cauhpl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_cauhpl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_n1u0ms_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_n1u0ms`
    WHERE mysql_tbl_n1u0ms_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_tscihp` SET mysql_tbl_tscihp_METRIC_VALUE = mysql_tbl_tscihp_METRIC_VALUE * 2 WHERE mysql_tbl_tscihp_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_558kua_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_558kua`
    WHERE mysql_tbl_558kua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4zajrx`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k687ly_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k687ly`
    WHERE mysql_tbl_k687ly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_k687ly` OI
    JOIN PRODUCTS P ON mysql_tbl_k687ly_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k687ly_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k687ly_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e84eog_TOTAL_COST, 0), COALESCE(mysql_tbl_e84eog_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_e84eog`
    WHERE mysql_tbl_e84eog_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzje42_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_lzje42` TP
    JOIN `mysql_tbl_e84eog` TB ON mysql_tbl_lzje42_DESTINATION = mysql_tbl_e84eog_DESTINATION
    WHERE mysql_tbl_e84eog_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gw25o_PRICE, 0), COALESCE(mysql_tbl_6gw25o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_azcsjy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azcsjy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6gw25o` P
    LEFT JOIN `mysql_tbl_azcsjy` S ON mysql_tbl_6gw25o_SUPPLIER_ID = mysql_tbl_azcsjy_SUPPLIER_ID
    WHERE mysql_tbl_6gw25o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqynmf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xqynmf`
    WHERE mysql_tbl_xqynmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();