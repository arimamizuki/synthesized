/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_409b9n` (
    `mysql_tbl_409b9n_session_id` INT,
    `mysql_tbl_409b9n_student_id` INT,
    `mysql_tbl_409b9n_tutor_id` INT,
    `mysql_tbl_409b9n_subject` INT,
    `mysql_tbl_409b9n_duration_minutes` INT,
    `mysql_tbl_409b9n_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj5ml3` (
    `mysql_tbl_jj5ml3_student_id` INT,
    `mysql_tbl_jj5ml3_grade_level` INT,
    `mysql_tbl_jj5ml3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_409b9n` (`mysql_tbl_409b9n_session_id`, `mysql_tbl_409b9n_student_id`, `mysql_tbl_409b9n_tutor_id`, `mysql_tbl_409b9n_subject`, `mysql_tbl_409b9n_duration_minutes`, `mysql_tbl_409b9n_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jj5ml3` (`mysql_tbl_jj5ml3_student_id`, `mysql_tbl_jj5ml3_grade_level`, `mysql_tbl_jj5ml3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffbpa` (mysql_tbl_3ffbpa_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bky3n3` (
    `mysql_tbl_bky3n3_campaign_id` INT,
    `mysql_tbl_bky3n3_status` VARCHAR(50),
    `mysql_tbl_bky3n3_budget` INT,
    `mysql_tbl_bky3n3_start_date` DATE
);

INSERT INTO `mysql_tbl_bky3n3` (`mysql_tbl_bky3n3_campaign_id`, `mysql_tbl_bky3n3_status`, `mysql_tbl_bky3n3_budget`, `mysql_tbl_bky3n3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvfpc` (
    `mysql_tbl_grvfpc_product_id` INT,
    `mysql_tbl_grvfpc_category_id` INT,
    `mysql_tbl_grvfpc_price` DECIMAL(10,2),
    `mysql_tbl_grvfpc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_442zvm` (
    `mysql_tbl_442zvm_order_id` INT,
    `mysql_tbl_442zvm_product_id` INT,
    `mysql_tbl_442zvm_quantity` INT
);

INSERT INTO `mysql_tbl_grvfpc` (`mysql_tbl_grvfpc_product_id`, `mysql_tbl_grvfpc_category_id`, `mysql_tbl_grvfpc_price`, `mysql_tbl_grvfpc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_442zvm` (`mysql_tbl_442zvm_order_id`, `mysql_tbl_442zvm_product_id`, `mysql_tbl_442zvm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8gr4` (
    `mysql_tbl_tm8gr4_campaign_id` INT,
    `mysql_tbl_tm8gr4_start_date` DATE,
    `mysql_tbl_tm8gr4_end_date` DATE,
    `mysql_tbl_tm8gr4_budget` INT,
    `mysql_tbl_tm8gr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4edy` (
    `mysql_tbl_du4edy_conversion_id` INT,
    `mysql_tbl_du4edy_campaign_id` INT,
    `mysql_tbl_du4edy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tm8gr4` (`mysql_tbl_tm8gr4_campaign_id`, `mysql_tbl_tm8gr4_start_date`, `mysql_tbl_tm8gr4_end_date`, `mysql_tbl_tm8gr4_budget`, `mysql_tbl_tm8gr4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_du4edy` (`mysql_tbl_du4edy_conversion_id`, `mysql_tbl_du4edy_campaign_id`, `mysql_tbl_du4edy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5czmk` (
    `mysql_tbl_h5czmk_product_id` INT,
    `mysql_tbl_h5czmk_category_id` INT
);

INSERT INTO `mysql_tbl_h5czmk` (`mysql_tbl_h5czmk_product_id`, `mysql_tbl_h5czmk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhayeq` (
    `mysql_tbl_uhayeq_customer_id` INT
);

INSERT INTO `mysql_tbl_uhayeq` (`mysql_tbl_uhayeq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjir7` (
    `mysql_tbl_7qjir7_repair_id` INT,
    `mysql_tbl_7qjir7_customer_id` INT,
    `mysql_tbl_7qjir7_technician_id` INT,
    `mysql_tbl_7qjir7_appliance_type` VARCHAR(50),
    `mysql_tbl_7qjir7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7qjir7_labor_hours` INT,
    `mysql_tbl_7qjir7_labor_rate` INT,
    `mysql_tbl_7qjir7_service_date` DATE
);

INSERT INTO `mysql_tbl_7qjir7` (`mysql_tbl_7qjir7_repair_id`, `mysql_tbl_7qjir7_customer_id`, `mysql_tbl_7qjir7_technician_id`, `mysql_tbl_7qjir7_appliance_type`, `mysql_tbl_7qjir7_parts_cost`, `mysql_tbl_7qjir7_labor_hours`, `mysql_tbl_7qjir7_labor_rate`, `mysql_tbl_7qjir7_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx7a91` (
    `mysql_tbl_fx7a91_customer_id` INT,
    `mysql_tbl_fx7a91_order_date` DATE,
    `mysql_tbl_fx7a91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx7a91` (`mysql_tbl_fx7a91_customer_id`, `mysql_tbl_fx7a91_order_date`, `mysql_tbl_fx7a91_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vhvu` (
    `mysql_tbl_e5vhvu_flight_id` INT,
    `mysql_tbl_e5vhvu_origin` INT,
    `mysql_tbl_e5vhvu_destination` INT,
    `mysql_tbl_e5vhvu_departure_time` DATE,
    `mysql_tbl_e5vhvu_arrival_time` DATE,
    `mysql_tbl_e5vhvu_aircraft_type` VARCHAR(50),
    `mysql_tbl_e5vhvu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqbpt` (
    `mysql_tbl_odqbpt_leg_id` INT,
    `mysql_tbl_odqbpt_booking_id` INT,
    `mysql_tbl_odqbpt_flight_id` INT,
    `mysql_tbl_odqbpt_seat_class` INT,
    `mysql_tbl_odqbpt_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5vhvu` (`mysql_tbl_e5vhvu_flight_id`, `mysql_tbl_e5vhvu_origin`, `mysql_tbl_e5vhvu_destination`, `mysql_tbl_e5vhvu_departure_time`, `mysql_tbl_e5vhvu_arrival_time`, `mysql_tbl_e5vhvu_aircraft_type`, `mysql_tbl_e5vhvu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_odqbpt` (`mysql_tbl_odqbpt_leg_id`, `mysql_tbl_odqbpt_booking_id`, `mysql_tbl_odqbpt_flight_id`, `mysql_tbl_odqbpt_seat_class`, `mysql_tbl_odqbpt_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4wu9r` (
    `mysql_tbl_g4wu9r_customer_id` INT,
    `mysql_tbl_g4wu9r_order_date` DATE,
    `mysql_tbl_g4wu9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4wu9r` (`mysql_tbl_g4wu9r_customer_id`, `mysql_tbl_g4wu9r_order_date`, `mysql_tbl_g4wu9r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0zb2` (
    `mysql_tbl_6m0zb2_order_id` INT,
    `mysql_tbl_6m0zb2_customer_id` INT,
    `mysql_tbl_6m0zb2_order_date` DATE,
    `mysql_tbl_6m0zb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7x0hl` (
    `mysql_tbl_q7x0hl_shipment_id` INT,
    `mysql_tbl_q7x0hl_order_id` INT,
    `mysql_tbl_q7x0hl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m0zb2` (`mysql_tbl_6m0zb2_order_id`, `mysql_tbl_6m0zb2_customer_id`, `mysql_tbl_6m0zb2_order_date`, `mysql_tbl_6m0zb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7x0hl` (`mysql_tbl_q7x0hl_shipment_id`, `mysql_tbl_q7x0hl_order_id`, `mysql_tbl_q7x0hl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzdryf` (
    `mysql_tbl_uzdryf_bottle_id` INT,
    `mysql_tbl_uzdryf_winery_id` INT,
    `mysql_tbl_uzdryf_varietal` INT,
    `mysql_tbl_uzdryf_vintage_year` INT,
    `mysql_tbl_uzdryf_bottle_size_ml` INT,
    `mysql_tbl_uzdryf_quantity_on_hand` INT,
    `mysql_tbl_uzdryf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftks6` (
    `mysql_tbl_bftks6_club_id` INT,
    `mysql_tbl_bftks6_member_id` INT,
    `mysql_tbl_bftks6_membership_tier` INT,
    `mysql_tbl_bftks6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uzdryf` (`mysql_tbl_uzdryf_bottle_id`, `mysql_tbl_uzdryf_winery_id`, `mysql_tbl_uzdryf_varietal`, `mysql_tbl_uzdryf_vintage_year`, `mysql_tbl_uzdryf_bottle_size_ml`, `mysql_tbl_uzdryf_quantity_on_hand`, `mysql_tbl_uzdryf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bftks6` (`mysql_tbl_bftks6_club_id`, `mysql_tbl_bftks6_member_id`, `mysql_tbl_bftks6_membership_tier`, `mysql_tbl_bftks6_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bky3n3_STATUS, COALESCE(mysql_tbl_bky3n3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bky3n3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bky3n3`
    WHERE mysql_tbl_bky3n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grvfpc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_grvfpc`
    WHERE mysql_tbl_grvfpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_442zvm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_442zvm`
    WHERE mysql_tbl_442zvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_tm8gr4_END_DATE, mysql_tbl_tm8gr4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tm8gr4`
    WHERE mysql_tbl_tm8gr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_du4edy`
    WHERE mysql_tbl_du4edy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7x0hl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q7x0hl`
    WHERE mysql_tbl_q7x0hl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9mi8vp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bftks6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bftks6`
    WHERE mysql_tbl_bftks6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bftks6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bftks6`
    WHERE mysql_tbl_bftks6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qjir7_PARTS_COST, 0), COALESCE(mysql_tbl_7qjir7_LABOR_HOURS, 0), COALESCE(mysql_tbl_7qjir7_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7qjir7`
    WHERE mysql_tbl_7qjir7_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fx7a91_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fx7a91`
    WHERE mysql_tbl_fx7a91_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fx7a91_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_e5vhvu_DEPARTURE_TIME, mysql_tbl_e5vhvu_ARRIVAL_TIME, mysql_tbl_e5vhvu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_e5vhvu`
    WHERE mysql_tbl_e5vhvu_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g4wu9r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_g4wu9r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_g4wu9r`
    WHERE mysql_tbl_g4wu9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g4wu9r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g4wu9r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_g4wu9r`
    WHERE mysql_tbl_g4wu9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g4wu9r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cuzsgs`
    WHERE mysql_tbl_uhayeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bosvji` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cuzsgs` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + SEL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_409b9n_DURATION_MINUTES, mysql_tbl_409b9n_HOURLY_RATE, COALESCE(mysql_tbl_jj5ml3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_409b9n` T
    JOIN `mysql_tbl_jj5ml3` S ON mysql_tbl_409b9n_STUDENT_ID = mysql_tbl_jj5ml3_STUDENT_ID
    WHERE mysql_tbl_409b9n_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3ffbpa` WHERE mysql_tbl_3ffbpa_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_3ffbpa` WHERE mysql_tbl_3ffbpa_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        SET V_I = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);