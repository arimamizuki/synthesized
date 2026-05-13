/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifl99` (
    `mysql_tbl_4ifl99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ifl99` (`mysql_tbl_4ifl99_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wrci` (
    `mysql_tbl_q6wrci_cbin` INT
);

INSERT INTO `mysql_tbl_q6wrci` (`mysql_tbl_q6wrci_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oouuv0` (
    `mysql_tbl_oouuv0_customer_id` INT,
    `mysql_tbl_oouuv0_order_date` DATE,
    `mysql_tbl_oouuv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oouuv0` (`mysql_tbl_oouuv0_customer_id`, `mysql_tbl_oouuv0_order_date`, `mysql_tbl_oouuv0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llaza2` (
    `mysql_tbl_llaza2_ticket_id` INT,
    `mysql_tbl_llaza2_event_id` INT,
    `mysql_tbl_llaza2_seat_section` INT,
    `mysql_tbl_llaza2_seat_row` INT,
    `mysql_tbl_llaza2_seat_number` INT,
    `mysql_tbl_llaza2_price` DECIMAL(10,2),
    `mysql_tbl_llaza2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fri4z` (
    `mysql_tbl_6fri4z_event_id` INT,
    `mysql_tbl_6fri4z_event_name` VARCHAR(50),
    `mysql_tbl_6fri4z_event_date` DATE,
    `mysql_tbl_6fri4z_venue_id` INT,
    `mysql_tbl_6fri4z_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llaza2` (`mysql_tbl_llaza2_ticket_id`, `mysql_tbl_llaza2_event_id`, `mysql_tbl_llaza2_seat_section`, `mysql_tbl_llaza2_seat_row`, `mysql_tbl_llaza2_seat_number`, `mysql_tbl_llaza2_price`, `mysql_tbl_llaza2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6fri4z` (`mysql_tbl_6fri4z_event_id`, `mysql_tbl_6fri4z_event_name`, `mysql_tbl_6fri4z_event_date`, `mysql_tbl_6fri4z_venue_id`, `mysql_tbl_6fri4z_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqq2x` (
    `mysql_tbl_giqq2x_bottle_id` INT,
    `mysql_tbl_giqq2x_winery_id` INT,
    `mysql_tbl_giqq2x_varietal` INT,
    `mysql_tbl_giqq2x_vintage_year` INT,
    `mysql_tbl_giqq2x_bottle_size_ml` INT,
    `mysql_tbl_giqq2x_quantity_on_hand` INT,
    `mysql_tbl_giqq2x_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptlxi` (
    `mysql_tbl_cptlxi_club_id` INT,
    `mysql_tbl_cptlxi_member_id` INT,
    `mysql_tbl_cptlxi_membership_tier` INT,
    `mysql_tbl_cptlxi_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_giqq2x` (`mysql_tbl_giqq2x_bottle_id`, `mysql_tbl_giqq2x_winery_id`, `mysql_tbl_giqq2x_varietal`, `mysql_tbl_giqq2x_vintage_year`, `mysql_tbl_giqq2x_bottle_size_ml`, `mysql_tbl_giqq2x_quantity_on_hand`, `mysql_tbl_giqq2x_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cptlxi` (`mysql_tbl_cptlxi_club_id`, `mysql_tbl_cptlxi_member_id`, `mysql_tbl_cptlxi_membership_tier`, `mysql_tbl_cptlxi_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptbv7` (
    `mysql_tbl_4ptbv7_product_id` INT,
    `mysql_tbl_4ptbv7_category_id` INT,
    `mysql_tbl_4ptbv7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_libp9n` (
    `mysql_tbl_libp9n_category_id` INT,
    `mysql_tbl_libp9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ptbv7` (`mysql_tbl_4ptbv7_product_id`, `mysql_tbl_4ptbv7_category_id`, `mysql_tbl_4ptbv7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_libp9n` (`mysql_tbl_libp9n_category_id`, `mysql_tbl_libp9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3kt5` (
    `mysql_tbl_dz3kt5_campaign_id` INT,
    `mysql_tbl_dz3kt5_channel` INT
);

INSERT INTO `mysql_tbl_dz3kt5` (`mysql_tbl_dz3kt5_campaign_id`, `mysql_tbl_dz3kt5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvkqa` (
    `mysql_tbl_eqvkqa_emp_id` INT,
    `mysql_tbl_eqvkqa_salary` INT
);

INSERT INTO `mysql_tbl_eqvkqa` (`mysql_tbl_eqvkqa_emp_id`, `mysql_tbl_eqvkqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2pw7y` (
    `mysql_tbl_c2pw7y_category_id` INT,
    `mysql_tbl_c2pw7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2pw7y` (`mysql_tbl_c2pw7y_category_id`, `mysql_tbl_c2pw7y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5hti` (
    `mysql_tbl_ey5hti_order_id` INT,
    `mysql_tbl_ey5hti_customer_id` INT,
    `mysql_tbl_ey5hti_order_date` DATE,
    `mysql_tbl_ey5hti_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey5hti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5rqv` (
    `mysql_tbl_wk5rqv_shipment_id` INT,
    `mysql_tbl_wk5rqv_order_id` INT,
    `mysql_tbl_wk5rqv_carrier` INT,
    `mysql_tbl_wk5rqv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey5hti` (`mysql_tbl_ey5hti_order_id`, `mysql_tbl_ey5hti_customer_id`, `mysql_tbl_ey5hti_order_date`, `mysql_tbl_ey5hti_total_amount`, `mysql_tbl_ey5hti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wk5rqv` (`mysql_tbl_wk5rqv_shipment_id`, `mysql_tbl_wk5rqv_order_id`, `mysql_tbl_wk5rqv_carrier`, `mysql_tbl_wk5rqv_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dz3kt5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dz3kt5`
    WHERE mysql_tbl_dz3kt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c2pw7y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2pw7y`
    WHERE mysql_tbl_c2pw7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wk5rqv_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wk5rqv`
    WHERE mysql_tbl_wk5rqv_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ey5hti_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wk5rqv` S
    JOIN `mysql_tbl_ey5hti` O ON mysql_tbl_wk5rqv_ORDER_ID = mysql_tbl_ey5hti_ORDER_ID
    WHERE mysql_tbl_wk5rqv_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqvkqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqvkqa`
    WHERE mysql_tbl_eqvkqa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ptbv7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4ptbv7`
    WHERE mysql_tbl_4ptbv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cptlxi_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_cptlxi`
    WHERE mysql_tbl_cptlxi_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_cptlxi_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_cptlxi`
    WHERE mysql_tbl_cptlxi_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bmahl7` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bmahl7`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_llaza2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_llaza2`
    WHERE mysql_tbl_llaza2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_llaza2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_llaza2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6fri4z_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6fri4z`
    WHERE mysql_tbl_6fri4z_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oouuv0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oouuv0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q6wrci_CBIN INTO RESULT FROM `mysql_tbl_q6wrci` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ifl99_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ifl99`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);