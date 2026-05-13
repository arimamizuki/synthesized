/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tmm8e` (
    `mysql_tbl_6tmm8e_investment_id` INT,
    `mysql_tbl_6tmm8e_customer_id` INT,
    `mysql_tbl_6tmm8e_portfolio_id` INT,
    `mysql_tbl_6tmm8e_investment_type` VARCHAR(50),
    `mysql_tbl_6tmm8e_current_value` INT,
    `mysql_tbl_6tmm8e_initial_investment` INT,
    `mysql_tbl_6tmm8e_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67iwsp` (
    `mysql_tbl_67iwsp_portfolio_id` INT,
    `mysql_tbl_67iwsp_manager_id` INT,
    `mysql_tbl_67iwsp_total_value` DECIMAL(10,2),
    `mysql_tbl_67iwsp_performance_score` INT
);

INSERT INTO `mysql_tbl_6tmm8e` (`mysql_tbl_6tmm8e_investment_id`, `mysql_tbl_6tmm8e_customer_id`, `mysql_tbl_6tmm8e_portfolio_id`, `mysql_tbl_6tmm8e_investment_type`, `mysql_tbl_6tmm8e_current_value`, `mysql_tbl_6tmm8e_initial_investment`, `mysql_tbl_6tmm8e_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_67iwsp` (`mysql_tbl_67iwsp_portfolio_id`, `mysql_tbl_67iwsp_manager_id`, `mysql_tbl_67iwsp_total_value`, `mysql_tbl_67iwsp_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siuoyo` (mysql_tbl_siuoyo_id INT, mysql_tbl_siuoyo_log_level INT, mysql_tbl_siuoyo_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_58lwa2` (
    `mysql_tbl_58lwa2_venue_id` INT,
    `mysql_tbl_58lwa2_venue_name` VARCHAR(50),
    `mysql_tbl_58lwa2_capacity` INT,
    `mysql_tbl_58lwa2_rental_fee_per_hour` INT,
    `mysql_tbl_58lwa2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s603um` (
    `mysql_tbl_s603um_booking_id` INT,
    `mysql_tbl_s603um_venue_id` INT,
    `mysql_tbl_s603um_event_type` VARCHAR(50),
    `mysql_tbl_s603um_booking_date` DATE,
    `mysql_tbl_s603um_duration_hours` INT,
    `mysql_tbl_s603um_setup_required` INT
);

INSERT INTO `mysql_tbl_58lwa2` (`mysql_tbl_58lwa2_venue_id`, `mysql_tbl_58lwa2_venue_name`, `mysql_tbl_58lwa2_capacity`, `mysql_tbl_58lwa2_rental_fee_per_hour`, `mysql_tbl_58lwa2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s603um` (`mysql_tbl_s603um_booking_id`, `mysql_tbl_s603um_venue_id`, `mysql_tbl_s603um_event_type`, `mysql_tbl_s603um_booking_date`, `mysql_tbl_s603um_duration_hours`, `mysql_tbl_s603um_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xh95w` (
    `mysql_tbl_0xh95w_order_id` INT,
    `mysql_tbl_0xh95w_order_date` DATE
);

INSERT INTO `mysql_tbl_0xh95w` (`mysql_tbl_0xh95w_order_id`, `mysql_tbl_0xh95w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6muqtz` (
    `mysql_tbl_6muqtz_customer_id` INT,
    `mysql_tbl_6muqtz_order_date` DATE,
    `mysql_tbl_6muqtz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6muqtz` (`mysql_tbl_6muqtz_customer_id`, `mysql_tbl_6muqtz_order_date`, `mysql_tbl_6muqtz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmoqao` (
    `mysql_tbl_rmoqao_product_id` INT,
    `mysql_tbl_rmoqao_category_id` INT,
    `mysql_tbl_rmoqao_supplier_id` INT,
    `mysql_tbl_rmoqao_price` DECIMAL(10,2),
    `mysql_tbl_rmoqao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv77bl` (
    `mysql_tbl_jv77bl_category_id` INT,
    `mysql_tbl_jv77bl_name` VARCHAR(50),
    `mysql_tbl_jv77bl_discount_percent` INT
);

INSERT INTO `mysql_tbl_rmoqao` (`mysql_tbl_rmoqao_product_id`, `mysql_tbl_rmoqao_category_id`, `mysql_tbl_rmoqao_supplier_id`, `mysql_tbl_rmoqao_price`, `mysql_tbl_rmoqao_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jv77bl` (`mysql_tbl_jv77bl_category_id`, `mysql_tbl_jv77bl_name`, `mysql_tbl_jv77bl_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq27i8` (
    `mysql_tbl_mq27i8_customer_id` INT,
    `mysql_tbl_mq27i8_country` INT
);

INSERT INTO `mysql_tbl_mq27i8` (`mysql_tbl_mq27i8_customer_id`, `mysql_tbl_mq27i8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqp5w` (
    `mysql_tbl_8jqp5w_customer_id` INT,
    `mysql_tbl_8jqp5w_status` VARCHAR(50),
    `mysql_tbl_8jqp5w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jqp5w` (`mysql_tbl_8jqp5w_customer_id`, `mysql_tbl_8jqp5w_status`, `mysql_tbl_8jqp5w_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rmoqao_PRICE, COALESCE(mysql_tbl_jv77bl_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rmoqao` P
    LEFT JOIN `mysql_tbl_jv77bl` C ON mysql_tbl_rmoqao_CATEGORY_ID = mysql_tbl_jv77bl_CATEGORY_ID
    WHERE mysql_tbl_rmoqao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eg8oxg` (mysql_tbl_eg8oxg_ID INT, mysql_tbl_eg8oxg_CREATED_AT DATE, mysql_tbl_eg8oxg_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_eg8oxg_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_eg8oxg_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_siuoyo`
    SET mysql_tbl_siuoyo_MESSAGE = CASE mysql_tbl_siuoyo_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_siuoyo_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_siuoyo_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_siuoyo_MESSAGE)
        ELSE mysql_tbl_siuoyo_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58lwa2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_58lwa2`
    WHERE mysql_tbl_58lwa2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_58lwa2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_58lwa2`
    WHERE mysql_tbl_58lwa2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_mq27i8` C ON O.CUSTOMER_ID = mysql_tbl_mq27i8_CUSTOMER_ID
    WHERE mysql_tbl_mq27i8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8jqp5w_STATUS, COALESCE(mysql_tbl_8jqp5w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8jqp5w`
    WHERE mysql_tbl_8jqp5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6muqtz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6muqtz`
    WHERE mysql_tbl_6muqtz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6muqtz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0xh95w_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0xh95w`
    WHERE mysql_tbl_0xh95w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tmm8e_INITIAL_INVESTMENT), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)), COALESCE(SUM(mysql_tbl_6tmm8e_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_6tmm8e`
    WHERE mysql_tbl_6tmm8e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6tmm8e_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_6tmm8e`
    WHERE mysql_tbl_6tmm8e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);