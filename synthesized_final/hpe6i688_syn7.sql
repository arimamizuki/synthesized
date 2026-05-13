/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1hi7` (
    `mysql_tbl_hl1hi7_campaign_id` INT,
    `mysql_tbl_hl1hi7_channel_type` VARCHAR(50),
    `mysql_tbl_hl1hi7_target_demographic` INT,
    `mysql_tbl_hl1hi7_budget` INT,
    `mysql_tbl_hl1hi7_start_date` DATE,
    `mysql_tbl_hl1hi7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8ftt` (
    `mysql_tbl_at8ftt_conversion_id` INT,
    `mysql_tbl_at8ftt_campaign_id` INT,
    `mysql_tbl_at8ftt_conversion_value` INT,
    `mysql_tbl_at8ftt_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_at8ftt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hl1hi7` (`mysql_tbl_hl1hi7_campaign_id`, `mysql_tbl_hl1hi7_channel_type`, `mysql_tbl_hl1hi7_target_demographic`, `mysql_tbl_hl1hi7_budget`, `mysql_tbl_hl1hi7_start_date`, `mysql_tbl_hl1hi7_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_at8ftt` (`mysql_tbl_at8ftt_conversion_id`, `mysql_tbl_at8ftt_campaign_id`, `mysql_tbl_at8ftt_conversion_value`, `mysql_tbl_at8ftt_conversion_cost`, `mysql_tbl_at8ftt_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq08ac` (
    `mysql_tbl_tq08ac_ticket_id` INT,
    `mysql_tbl_tq08ac_visitor_id` INT,
    `mysql_tbl_tq08ac_park_id` INT,
    `mysql_tbl_tq08ac_ticket_type` VARCHAR(50),
    `mysql_tbl_tq08ac_purchase_date` DATE,
    `mysql_tbl_tq08ac_visit_date` DATE,
    `mysql_tbl_tq08ac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ser83` (
    `mysql_tbl_5ser83_park_id` INT,
    `mysql_tbl_5ser83_name` VARCHAR(50),
    `mysql_tbl_5ser83_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5ser83_capacity` INT
);

INSERT INTO `mysql_tbl_tq08ac` (`mysql_tbl_tq08ac_ticket_id`, `mysql_tbl_tq08ac_visitor_id`, `mysql_tbl_tq08ac_park_id`, `mysql_tbl_tq08ac_ticket_type`, `mysql_tbl_tq08ac_purchase_date`, `mysql_tbl_tq08ac_visit_date`, `mysql_tbl_tq08ac_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ser83` (`mysql_tbl_5ser83_park_id`, `mysql_tbl_5ser83_name`, `mysql_tbl_5ser83_operating_hours`, `mysql_tbl_5ser83_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nttnon` (
    `mysql_tbl_nttnon_customer_id` INT,
    `mysql_tbl_nttnon_start_date` DATE,
    `mysql_tbl_nttnon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nttnon` (`mysql_tbl_nttnon_customer_id`, `mysql_tbl_nttnon_start_date`, `mysql_tbl_nttnon_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl84zw` (
    `mysql_tbl_yl84zw_product_id` INT,
    `mysql_tbl_yl84zw_category_id` INT,
    `mysql_tbl_yl84zw_price` DECIMAL(10,2),
    `mysql_tbl_yl84zw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yl84zw` (`mysql_tbl_yl84zw_product_id`, `mysql_tbl_yl84zw_category_id`, `mysql_tbl_yl84zw_price`, `mysql_tbl_yl84zw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fny4dh` (
    `mysql_tbl_fny4dh_flight_id` INT,
    `mysql_tbl_fny4dh_origin` INT,
    `mysql_tbl_fny4dh_destination` INT,
    `mysql_tbl_fny4dh_departure_time` DATE,
    `mysql_tbl_fny4dh_arrival_time` DATE,
    `mysql_tbl_fny4dh_aircraft_type` VARCHAR(50),
    `mysql_tbl_fny4dh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfmfj` (
    `mysql_tbl_rvfmfj_leg_id` INT,
    `mysql_tbl_rvfmfj_booking_id` INT,
    `mysql_tbl_rvfmfj_flight_id` INT,
    `mysql_tbl_rvfmfj_seat_class` INT,
    `mysql_tbl_rvfmfj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fny4dh` (`mysql_tbl_fny4dh_flight_id`, `mysql_tbl_fny4dh_origin`, `mysql_tbl_fny4dh_destination`, `mysql_tbl_fny4dh_departure_time`, `mysql_tbl_fny4dh_arrival_time`, `mysql_tbl_fny4dh_aircraft_type`, `mysql_tbl_fny4dh_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rvfmfj` (`mysql_tbl_rvfmfj_leg_id`, `mysql_tbl_rvfmfj_booking_id`, `mysql_tbl_rvfmfj_flight_id`, `mysql_tbl_rvfmfj_seat_class`, `mysql_tbl_rvfmfj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8djq` (
    `mysql_tbl_ck8djq_order_id` INT,
    `mysql_tbl_ck8djq_customer_id` INT,
    `mysql_tbl_ck8djq_order_date` DATE,
    `mysql_tbl_ck8djq_status` VARCHAR(50),
    `mysql_tbl_ck8djq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mspjrq` (
    `mysql_tbl_mspjrq_item_id` INT,
    `mysql_tbl_mspjrq_order_id` INT,
    `mysql_tbl_mspjrq_product_id` INT,
    `mysql_tbl_mspjrq_quantity` INT,
    `mysql_tbl_mspjrq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xx71w` (
    `mysql_tbl_0xx71w_product_id` INT,
    `mysql_tbl_0xx71w_category_id` INT,
    `mysql_tbl_0xx71w_supplier_id` INT
);

INSERT INTO `mysql_tbl_ck8djq` (`mysql_tbl_ck8djq_order_id`, `mysql_tbl_ck8djq_customer_id`, `mysql_tbl_ck8djq_order_date`, `mysql_tbl_ck8djq_status`, `mysql_tbl_ck8djq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mspjrq` (`mysql_tbl_mspjrq_item_id`, `mysql_tbl_mspjrq_order_id`, `mysql_tbl_mspjrq_product_id`, `mysql_tbl_mspjrq_quantity`, `mysql_tbl_mspjrq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0xx71w` (`mysql_tbl_0xx71w_product_id`, `mysql_tbl_0xx71w_category_id`, `mysql_tbl_0xx71w_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2kgva` (
    `mysql_tbl_j2kgva_customer_id` INT,
    `mysql_tbl_j2kgva_plan_type` VARCHAR(50),
    `mysql_tbl_j2kgva_start_date` DATE,
    `mysql_tbl_j2kgva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43d89` (
    `mysql_tbl_y43d89_customer_id` INT,
    `mysql_tbl_y43d89_tier_level` INT
);

INSERT INTO `mysql_tbl_j2kgva` (`mysql_tbl_j2kgva_customer_id`, `mysql_tbl_j2kgva_plan_type`, `mysql_tbl_j2kgva_start_date`, `mysql_tbl_j2kgva_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y43d89` (`mysql_tbl_y43d89_customer_id`, `mysql_tbl_y43d89_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tq08ac_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tq08ac`
    WHERE mysql_tbl_tq08ac_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_tq08ac_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_5ser83_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_5ser83`
    WHERE mysql_tbl_5ser83_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j2kgva_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j2kgva`
    WHERE mysql_tbl_j2kgva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ck8djq_ORDER_ID FROM `mysql_tbl_ck8djq` O
        JOIN `mysql_tbl_mspjrq` OI ON mysql_tbl_ck8djq_ORDER_ID = mysql_tbl_mspjrq_ORDER_ID
        JOIN `mysql_tbl_0xx71w` P ON mysql_tbl_mspjrq_PRODUCT_ID = mysql_tbl_0xx71w_PRODUCT_ID
        WHERE mysql_tbl_0xx71w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ck8djq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mspjrq_QUANTITY * mysql_tbl_mspjrq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mspjrq` OI
        WHERE mysql_tbl_mspjrq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nttnon_START_DATE, mysql_tbl_nttnon_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nttnon`
    WHERE mysql_tbl_nttnon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yl84zw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yl84zw`
    WHERE mysql_tbl_yl84zw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_w67rfo`
    WHERE mysql_tbl_yl84zw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c4i38e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

    SELECT mysql_tbl_fny4dh_DEPARTURE_TIME, mysql_tbl_fny4dh_ARRIVAL_TIME, mysql_tbl_fny4dh_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_fny4dh`
    WHERE mysql_tbl_fny4dh_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl1hi7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hl1hi7`
    WHERE mysql_tbl_hl1hi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_at8ftt_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_at8ftt_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_at8ftt`
    WHERE mysql_tbl_at8ftt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);