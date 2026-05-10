/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcm8qk` (
    `mysql_tbl_lcm8qk_ticket_id` INT,
    `mysql_tbl_lcm8qk_concert_id` INT,
    `mysql_tbl_lcm8qk_customer_id` INT,
    `mysql_tbl_lcm8qk_seat_section` INT,
    `mysql_tbl_lcm8qk_seat_row` INT,
    `mysql_tbl_lcm8qk_seat_number` INT,
    `mysql_tbl_lcm8qk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0bg4` (
    `mysql_tbl_ez0bg4_concert_id` INT,
    `mysql_tbl_ez0bg4_artist_id` INT,
    `mysql_tbl_ez0bg4_venue_id` INT,
    `mysql_tbl_ez0bg4_concert_date` DATE,
    `mysql_tbl_ez0bg4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcm8qk` (`mysql_tbl_lcm8qk_ticket_id`, `mysql_tbl_lcm8qk_concert_id`, `mysql_tbl_lcm8qk_customer_id`, `mysql_tbl_lcm8qk_seat_section`, `mysql_tbl_lcm8qk_seat_row`, `mysql_tbl_lcm8qk_seat_number`, `mysql_tbl_lcm8qk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ez0bg4` (`mysql_tbl_ez0bg4_concert_id`, `mysql_tbl_ez0bg4_artist_id`, `mysql_tbl_ez0bg4_venue_id`, `mysql_tbl_ez0bg4_concert_date`, `mysql_tbl_ez0bg4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o54x1` (
    `mysql_tbl_6o54x1_campaign_id` INT,
    `mysql_tbl_6o54x1_channel` INT,
    `mysql_tbl_6o54x1_budget_allocated` INT,
    `mysql_tbl_6o54x1_start_date` DATE,
    `mysql_tbl_6o54x1_end_date` DATE,
    `mysql_tbl_6o54x1_leads_generated` INT,
    `mysql_tbl_6o54x1_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzdiu` (
    `mysql_tbl_onzdiu_spend_id` INT,
    `mysql_tbl_onzdiu_campaign_id` INT,
    `mysql_tbl_onzdiu_spend_date` DATE,
    `mysql_tbl_onzdiu_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o54x1` (`mysql_tbl_6o54x1_campaign_id`, `mysql_tbl_6o54x1_channel`, `mysql_tbl_6o54x1_budget_allocated`, `mysql_tbl_6o54x1_start_date`, `mysql_tbl_6o54x1_end_date`, `mysql_tbl_6o54x1_leads_generated`, `mysql_tbl_6o54x1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_onzdiu` (`mysql_tbl_onzdiu_spend_id`, `mysql_tbl_onzdiu_campaign_id`, `mysql_tbl_onzdiu_spend_date`, `mysql_tbl_onzdiu_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3c1wp` (
    `mysql_tbl_o3c1wp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_o3c1wp` (`mysql_tbl_o3c1wp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espz3h` (
    `mysql_tbl_espz3h_product_id` INT,
    `mysql_tbl_espz3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_espz3h` (`mysql_tbl_espz3h_product_id`, `mysql_tbl_espz3h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrrfw` (
    `mysql_tbl_xtrrfw_order_id` INT,
    `mysql_tbl_xtrrfw_customer_id` INT,
    `mysql_tbl_xtrrfw_order_date` DATE,
    `mysql_tbl_xtrrfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtrrfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbd55q` (
    `mysql_tbl_jbd55q_order_id` INT,
    `mysql_tbl_jbd55q_product_id` INT,
    `mysql_tbl_jbd55q_quantity` INT
);

INSERT INTO `mysql_tbl_xtrrfw` (`mysql_tbl_xtrrfw_order_id`, `mysql_tbl_xtrrfw_customer_id`, `mysql_tbl_xtrrfw_order_date`, `mysql_tbl_xtrrfw_total_amount`, `mysql_tbl_xtrrfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jbd55q` (`mysql_tbl_jbd55q_order_id`, `mysql_tbl_jbd55q_product_id`, `mysql_tbl_jbd55q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7b5p` (
    `mysql_tbl_3n7b5p_room_id` INT,
    `mysql_tbl_3n7b5p_room_type` VARCHAR(50),
    `mysql_tbl_3n7b5p_floor` INT,
    `mysql_tbl_3n7b5p_is_occupied` INT,
    `mysql_tbl_3n7b5p_daily_rate` INT,
    `mysql_tbl_3n7b5p_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxcxi1` (
    `mysql_tbl_qxcxi1_res_id` INT,
    `mysql_tbl_qxcxi1_room_id` INT,
    `mysql_tbl_qxcxi1_guest_id` INT,
    `mysql_tbl_qxcxi1_check_in` INT,
    `mysql_tbl_qxcxi1_check_out` INT,
    `mysql_tbl_qxcxi1_guests_count` INT,
    `mysql_tbl_qxcxi1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n7b5p` (`mysql_tbl_3n7b5p_room_id`, `mysql_tbl_3n7b5p_room_type`, `mysql_tbl_3n7b5p_floor`, `mysql_tbl_3n7b5p_is_occupied`, `mysql_tbl_3n7b5p_daily_rate`, `mysql_tbl_3n7b5p_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxcxi1` (`mysql_tbl_qxcxi1_res_id`, `mysql_tbl_qxcxi1_room_id`, `mysql_tbl_qxcxi1_guest_id`, `mysql_tbl_qxcxi1_check_in`, `mysql_tbl_qxcxi1_check_out`, `mysql_tbl_qxcxi1_guests_count`, `mysql_tbl_qxcxi1_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o54x1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_6o54x1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_6o54x1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_6o54x1`
    WHERE mysql_tbl_6o54x1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onzdiu_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_onzdiu`
    WHERE mysql_tbl_onzdiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jbd55q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jbd55q`
    WHERE mysql_tbl_jbd55q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xtrrfw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xtrrfw`
    WHERE mysql_tbl_xtrrfw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_o3c1wp_CBIGINT FROM `mysql_tbl_o3c1wp`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxcxi1_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qxcxi1`
    WHERE mysql_tbl_qxcxi1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qxcxi1_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_3n7b5p_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_3n7b5p`
    WHERE mysql_tbl_3n7b5p_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qxcxi1_CHECK_OUT, mysql_tbl_qxcxi1_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qxcxi1`
    WHERE mysql_tbl_qxcxi1_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qxcxi1_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_espz3h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_espz3h`
    WHERE mysql_tbl_espz3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcm8qk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lcm8qk`
    WHERE mysql_tbl_lcm8qk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ez0bg4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lcm8qk` CT
    JOIN `mysql_tbl_ez0bg4` C ON mysql_tbl_lcm8qk_CONCERT_ID = mysql_tbl_ez0bg4_CONCERT_ID
    WHERE mysql_tbl_lcm8qk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);