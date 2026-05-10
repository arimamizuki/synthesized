/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a19ygo` (
    `mysql_tbl_a19ygo_customer_id` INT,
    `mysql_tbl_a19ygo_start_date` DATE,
    `mysql_tbl_a19ygo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a19ygo` (`mysql_tbl_a19ygo_customer_id`, `mysql_tbl_a19ygo_start_date`, `mysql_tbl_a19ygo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m85pw` (
    `mysql_tbl_9m85pw_campaign_id` INT,
    `mysql_tbl_9m85pw_budget` INT,
    `mysql_tbl_9m85pw_start_date` DATE,
    `mysql_tbl_9m85pw_end_date` DATE,
    `mysql_tbl_9m85pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3lnwo` (
    `mysql_tbl_u3lnwo_conversion_id` INT,
    `mysql_tbl_u3lnwo_campaign_id` INT,
    `mysql_tbl_u3lnwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_9m85pw` (`mysql_tbl_9m85pw_campaign_id`, `mysql_tbl_9m85pw_budget`, `mysql_tbl_9m85pw_start_date`, `mysql_tbl_9m85pw_end_date`, `mysql_tbl_9m85pw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u3lnwo` (`mysql_tbl_u3lnwo_conversion_id`, `mysql_tbl_u3lnwo_campaign_id`, `mysql_tbl_u3lnwo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bulk4x` (
    `mysql_tbl_bulk4x_customer_id` INT,
    `mysql_tbl_bulk4x_country` INT
);

INSERT INTO `mysql_tbl_bulk4x` (`mysql_tbl_bulk4x_customer_id`, `mysql_tbl_bulk4x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhqrko` (
    `mysql_tbl_jhqrko_order_id` INT,
    `mysql_tbl_jhqrko_customer_id` INT,
    `mysql_tbl_jhqrko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhqrko` (`mysql_tbl_jhqrko_order_id`, `mysql_tbl_jhqrko_customer_id`, `mysql_tbl_jhqrko_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u17dd` (
    `mysql_tbl_4u17dd_product_id` INT,
    `mysql_tbl_4u17dd_category_id` INT,
    `mysql_tbl_4u17dd_price` DECIMAL(10,2),
    `mysql_tbl_4u17dd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9folan` (
    `mysql_tbl_9folan_order_id` INT,
    `mysql_tbl_9folan_product_id` INT,
    `mysql_tbl_9folan_quantity` INT
);

INSERT INTO `mysql_tbl_4u17dd` (`mysql_tbl_4u17dd_product_id`, `mysql_tbl_4u17dd_category_id`, `mysql_tbl_4u17dd_price`, `mysql_tbl_4u17dd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9folan` (`mysql_tbl_9folan_order_id`, `mysql_tbl_9folan_product_id`, `mysql_tbl_9folan_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mfj8` (
    `mysql_tbl_f2mfj8_concert_id` INT,
    `mysql_tbl_f2mfj8_venue_id` INT,
    `mysql_tbl_f2mfj8_artist_id` INT,
    `mysql_tbl_f2mfj8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_f2mfj8_seats_available` INT,
    `mysql_tbl_f2mfj8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hruzq` (
    `mysql_tbl_4hruzq_sale_id` INT,
    `mysql_tbl_4hruzq_concert_id` INT,
    `mysql_tbl_4hruzq_customer_id` INT,
    `mysql_tbl_4hruzq_quantity` INT,
    `mysql_tbl_4hruzq_sale_date` DATE
);

INSERT INTO `mysql_tbl_f2mfj8` (`mysql_tbl_f2mfj8_concert_id`, `mysql_tbl_f2mfj8_venue_id`, `mysql_tbl_f2mfj8_artist_id`, `mysql_tbl_f2mfj8_ticket_price`, `mysql_tbl_f2mfj8_seats_available`, `mysql_tbl_f2mfj8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4hruzq` (`mysql_tbl_4hruzq_sale_id`, `mysql_tbl_4hruzq_concert_id`, `mysql_tbl_4hruzq_customer_id`, `mysql_tbl_4hruzq_quantity`, `mysql_tbl_4hruzq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frfevn` (
    `mysql_tbl_frfevn_emp_id` INT,
    `mysql_tbl_frfevn_hire_date` DATE
);

INSERT INTO `mysql_tbl_frfevn` (`mysql_tbl_frfevn_emp_id`, `mysql_tbl_frfevn_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhqrko_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_jhqrko`
    WHERE mysql_tbl_jhqrko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u17dd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4u17dd`
    WHERE mysql_tbl_4u17dd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9folan_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9folan`
    WHERE mysql_tbl_9folan_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9folan_ORDER_ID IN (SELECT mysql_tbl_9folan_ORDER_ID FROM `mysql_tbl_d3x2be` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_f2mfj8_TICKET_PRICE, 50), COALESCE(mysql_tbl_f2mfj8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_f2mfj8`
    WHERE mysql_tbl_f2mfj8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4hruzq`
    WHERE mysql_tbl_4hruzq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f2mfj8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_f2mfj8`
    WHERE mysql_tbl_f2mfj8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_frfevn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_frfevn`
    WHERE mysql_tbl_frfevn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m85pw_BUDGET, ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_9m85pw`
    WHERE mysql_tbl_9m85pw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3lnwo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u3lnwo`
    WHERE mysql_tbl_u3lnwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bulk4x`
    WHERE mysql_tbl_bulk4x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a19ygo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a19ygo`
    WHERE mysql_tbl_a19ygo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);