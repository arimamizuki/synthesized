/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8sny` (
    `mysql_tbl_rt8sny_campaign_id` INT,
    `mysql_tbl_rt8sny_budget` INT,
    `mysql_tbl_rt8sny_start_date` DATE,
    `mysql_tbl_rt8sny_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qjls` (
    `mysql_tbl_n9qjls_conversion_id` INT,
    `mysql_tbl_n9qjls_campaign_id` INT,
    `mysql_tbl_n9qjls_conversion_value` INT
);

INSERT INTO `mysql_tbl_rt8sny` (`mysql_tbl_rt8sny_campaign_id`, `mysql_tbl_rt8sny_budget`, `mysql_tbl_rt8sny_start_date`, `mysql_tbl_rt8sny_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n9qjls` (`mysql_tbl_n9qjls_conversion_id`, `mysql_tbl_n9qjls_campaign_id`, `mysql_tbl_n9qjls_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qvt6` (
    `mysql_tbl_51qvt6_campaign_id` INT,
    `mysql_tbl_51qvt6_start_date` DATE,
    `mysql_tbl_51qvt6_end_date` DATE
);

INSERT INTO `mysql_tbl_51qvt6` (`mysql_tbl_51qvt6_campaign_id`, `mysql_tbl_51qvt6_start_date`, `mysql_tbl_51qvt6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0if3` (
    `mysql_tbl_3a0if3_order_id` INT,
    `mysql_tbl_3a0if3_order_date` DATE
);

INSERT INTO `mysql_tbl_3a0if3` (`mysql_tbl_3a0if3_order_id`, `mysql_tbl_3a0if3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eur8h` (
    `mysql_tbl_4eur8h_ticket_id` INT,
    `mysql_tbl_4eur8h_event_id` INT,
    `mysql_tbl_4eur8h_seat_section` INT,
    `mysql_tbl_4eur8h_seat_row` INT,
    `mysql_tbl_4eur8h_seat_number` INT,
    `mysql_tbl_4eur8h_price` DECIMAL(10,2),
    `mysql_tbl_4eur8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixv9pz` (
    `mysql_tbl_ixv9pz_event_id` INT,
    `mysql_tbl_ixv9pz_event_name` VARCHAR(50),
    `mysql_tbl_ixv9pz_event_date` DATE,
    `mysql_tbl_ixv9pz_venue_id` INT,
    `mysql_tbl_ixv9pz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eur8h` (`mysql_tbl_4eur8h_ticket_id`, `mysql_tbl_4eur8h_event_id`, `mysql_tbl_4eur8h_seat_section`, `mysql_tbl_4eur8h_seat_row`, `mysql_tbl_4eur8h_seat_number`, `mysql_tbl_4eur8h_price`, `mysql_tbl_4eur8h_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ixv9pz` (`mysql_tbl_ixv9pz_event_id`, `mysql_tbl_ixv9pz_event_name`, `mysql_tbl_ixv9pz_event_date`, `mysql_tbl_ixv9pz_venue_id`, `mysql_tbl_ixv9pz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbguw` (
    `mysql_tbl_hwbguw_product_id` INT,
    `mysql_tbl_hwbguw_sku` INT,
    `mysql_tbl_hwbguw_name` VARCHAR(50),
    `mysql_tbl_hwbguw_category_id` INT,
    `mysql_tbl_hwbguw_price` DECIMAL(10,2),
    `mysql_tbl_hwbguw_cost` DECIMAL(10,2),
    `mysql_tbl_hwbguw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnu717` (
    `mysql_tbl_pnu717_transaction_id` INT,
    `mysql_tbl_pnu717_product_id` INT,
    `mysql_tbl_pnu717_quantity` INT,
    `mysql_tbl_pnu717_transaction_date` DATE
);

INSERT INTO `mysql_tbl_hwbguw` (`mysql_tbl_hwbguw_product_id`, `mysql_tbl_hwbguw_sku`, `mysql_tbl_hwbguw_name`, `mysql_tbl_hwbguw_category_id`, `mysql_tbl_hwbguw_price`, `mysql_tbl_hwbguw_cost`, `mysql_tbl_hwbguw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_pnu717` (`mysql_tbl_pnu717_transaction_id`, `mysql_tbl_pnu717_product_id`, `mysql_tbl_pnu717_quantity`, `mysql_tbl_pnu717_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3a0if3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3a0if3`
    WHERE mysql_tbl_3a0if3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwbguw_PRICE, 0), COALESCE(mysql_tbl_hwbguw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hwbguw`
    WHERE mysql_tbl_hwbguw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_pnu717`
    WHERE mysql_tbl_pnu717_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_pnu717_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_4eur8h_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4eur8h`
    WHERE mysql_tbl_4eur8h_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4eur8h_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4eur8h_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ixv9pz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ixv9pz`
    WHERE mysql_tbl_ixv9pz_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2idx13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2idx13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6tf1ce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rt8sny_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rt8sny`
    WHERE mysql_tbl_rt8sny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9qjls_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n9qjls`
    WHERE mysql_tbl_n9qjls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_51qvt6_END_DATE, mysql_tbl_51qvt6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_51qvt6`
    WHERE mysql_tbl_51qvt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();