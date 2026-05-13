/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlym2n` (
    `mysql_tbl_nlym2n_campaign_id` INT,
    `mysql_tbl_nlym2n_start_date` DATE,
    `mysql_tbl_nlym2n_end_date` DATE,
    `mysql_tbl_nlym2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfxm8` (
    `mysql_tbl_vsfxm8_conversion_id` INT,
    `mysql_tbl_vsfxm8_campaign_id` INT,
    `mysql_tbl_vsfxm8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nlym2n` (`mysql_tbl_nlym2n_campaign_id`, `mysql_tbl_nlym2n_start_date`, `mysql_tbl_nlym2n_end_date`, `mysql_tbl_nlym2n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vsfxm8` (`mysql_tbl_vsfxm8_conversion_id`, `mysql_tbl_vsfxm8_campaign_id`, `mysql_tbl_vsfxm8_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjsxkl` (
    `mysql_tbl_sjsxkl_venue_id` INT,
    `mysql_tbl_sjsxkl_venue_name` VARCHAR(50),
    `mysql_tbl_sjsxkl_capacity` INT,
    `mysql_tbl_sjsxkl_rental_fee_per_hour` INT,
    `mysql_tbl_sjsxkl_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnr7hd` (
    `mysql_tbl_xnr7hd_booking_id` INT,
    `mysql_tbl_xnr7hd_venue_id` INT,
    `mysql_tbl_xnr7hd_event_type` VARCHAR(50),
    `mysql_tbl_xnr7hd_booking_date` DATE,
    `mysql_tbl_xnr7hd_duration_hours` INT,
    `mysql_tbl_xnr7hd_setup_required` INT
);

INSERT INTO `mysql_tbl_sjsxkl` (`mysql_tbl_sjsxkl_venue_id`, `mysql_tbl_sjsxkl_venue_name`, `mysql_tbl_sjsxkl_capacity`, `mysql_tbl_sjsxkl_rental_fee_per_hour`, `mysql_tbl_sjsxkl_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xnr7hd` (`mysql_tbl_xnr7hd_booking_id`, `mysql_tbl_xnr7hd_venue_id`, `mysql_tbl_xnr7hd_event_type`, `mysql_tbl_xnr7hd_booking_date`, `mysql_tbl_xnr7hd_duration_hours`, `mysql_tbl_xnr7hd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6ow5` (
    `mysql_tbl_7e6ow5_order_id` INT,
    `mysql_tbl_7e6ow5_customer_id` INT,
    `mysql_tbl_7e6ow5_order_date` DATE,
    `mysql_tbl_7e6ow5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7e6ow5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzn4q6` (
    `mysql_tbl_zzn4q6_refund_id` INT,
    `mysql_tbl_zzn4q6_order_id` INT,
    `mysql_tbl_zzn4q6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e6ow5` (`mysql_tbl_7e6ow5_order_id`, `mysql_tbl_7e6ow5_customer_id`, `mysql_tbl_7e6ow5_order_date`, `mysql_tbl_7e6ow5_total_amount`, `mysql_tbl_7e6ow5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzn4q6` (`mysql_tbl_zzn4q6_refund_id`, `mysql_tbl_zzn4q6_order_id`, `mysql_tbl_zzn4q6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nz2r5` (
    `mysql_tbl_3nz2r5_investment_id` INT,
    `mysql_tbl_3nz2r5_customer_id` INT,
    `mysql_tbl_3nz2r5_portfolio_id` INT,
    `mysql_tbl_3nz2r5_investment_type` VARCHAR(50),
    `mysql_tbl_3nz2r5_current_value` INT,
    `mysql_tbl_3nz2r5_initial_investment` INT,
    `mysql_tbl_3nz2r5_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxiqx` (
    `mysql_tbl_1xxiqx_portfolio_id` INT,
    `mysql_tbl_1xxiqx_manager_id` INT,
    `mysql_tbl_1xxiqx_total_value` DECIMAL(10,2),
    `mysql_tbl_1xxiqx_performance_score` INT
);

INSERT INTO `mysql_tbl_3nz2r5` (`mysql_tbl_3nz2r5_investment_id`, `mysql_tbl_3nz2r5_customer_id`, `mysql_tbl_3nz2r5_portfolio_id`, `mysql_tbl_3nz2r5_investment_type`, `mysql_tbl_3nz2r5_current_value`, `mysql_tbl_3nz2r5_initial_investment`, `mysql_tbl_3nz2r5_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1xxiqx` (`mysql_tbl_1xxiqx_portfolio_id`, `mysql_tbl_1xxiqx_manager_id`, `mysql_tbl_1xxiqx_total_value`, `mysql_tbl_1xxiqx_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3eyc6` (
    `mysql_tbl_a3eyc6_contract_id` INT,
    `mysql_tbl_a3eyc6_customer_id` INT,
    `mysql_tbl_a3eyc6_equipment_type` VARCHAR(50),
    `mysql_tbl_a3eyc6_contract_term_years` INT,
    `mysql_tbl_a3eyc6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_a3eyc6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyb0q` (
    `mysql_tbl_1nyb0q_record_id` INT,
    `mysql_tbl_1nyb0q_contract_id` INT,
    `mysql_tbl_1nyb0q_service_date` DATE,
    `mysql_tbl_1nyb0q_service_type` VARCHAR(50),
    `mysql_tbl_1nyb0q_labor_hours` INT,
    `mysql_tbl_1nyb0q_parts_replaced` INT
);

INSERT INTO `mysql_tbl_a3eyc6` (`mysql_tbl_a3eyc6_contract_id`, `mysql_tbl_a3eyc6_customer_id`, `mysql_tbl_a3eyc6_equipment_type`, `mysql_tbl_a3eyc6_contract_term_years`, `mysql_tbl_a3eyc6_annual_cost`, `mysql_tbl_a3eyc6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1nyb0q` (`mysql_tbl_1nyb0q_record_id`, `mysql_tbl_1nyb0q_contract_id`, `mysql_tbl_1nyb0q_service_date`, `mysql_tbl_1nyb0q_service_type`, `mysql_tbl_1nyb0q_labor_hours`, `mysql_tbl_1nyb0q_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh2m50` (
    `mysql_tbl_lh2m50_campaign_id` INT,
    `mysql_tbl_lh2m50_channel` INT,
    `mysql_tbl_lh2m50_budget` INT
);

INSERT INTO `mysql_tbl_lh2m50` (`mysql_tbl_lh2m50_campaign_id`, `mysql_tbl_lh2m50_channel`, `mysql_tbl_lh2m50_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzhdic` (
    `mysql_tbl_yzhdic_customer_id` INT,
    `mysql_tbl_yzhdic_order_date` DATE
);

INSERT INTO `mysql_tbl_yzhdic` (`mysql_tbl_yzhdic_customer_id`, `mysql_tbl_yzhdic_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_359jg6` (
    `mysql_tbl_359jg6_order_id` INT,
    `mysql_tbl_359jg6_customer_id` INT,
    `mysql_tbl_359jg6_order_date` DATE,
    `mysql_tbl_359jg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_359jg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04coyk` (
    `mysql_tbl_04coyk_refund_id` INT,
    `mysql_tbl_04coyk_order_id` INT,
    `mysql_tbl_04coyk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_04coyk_refund_date` DATE,
    `mysql_tbl_04coyk_reason` INT
);

INSERT INTO `mysql_tbl_359jg6` (`mysql_tbl_359jg6_order_id`, `mysql_tbl_359jg6_customer_id`, `mysql_tbl_359jg6_order_date`, `mysql_tbl_359jg6_total_amount`, `mysql_tbl_359jg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04coyk` (`mysql_tbl_04coyk_refund_id`, `mysql_tbl_04coyk_order_id`, `mysql_tbl_04coyk_refund_amount`, `mysql_tbl_04coyk_refund_date`, `mysql_tbl_04coyk_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01dha2` (
    `mysql_tbl_01dha2_product_id` INT,
    `mysql_tbl_01dha2_category_id` INT,
    `mysql_tbl_01dha2_price` DECIMAL(10,2),
    `mysql_tbl_01dha2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e97lz` (
    `mysql_tbl_9e97lz_order_id` INT,
    `mysql_tbl_9e97lz_product_id` INT,
    `mysql_tbl_9e97lz_quantity` INT
);

INSERT INTO `mysql_tbl_01dha2` (`mysql_tbl_01dha2_product_id`, `mysql_tbl_01dha2_category_id`, `mysql_tbl_01dha2_price`, `mysql_tbl_01dha2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9e97lz` (`mysql_tbl_9e97lz_order_id`, `mysql_tbl_9e97lz_product_id`, `mysql_tbl_9e97lz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nkdmo` (
    `mysql_tbl_5nkdmo_campaign_id` INT,
    `mysql_tbl_5nkdmo_start_date` DATE
);

INSERT INTO `mysql_tbl_5nkdmo` (`mysql_tbl_5nkdmo_campaign_id`, `mysql_tbl_5nkdmo_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjsxkl_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_sjsxkl`
    WHERE mysql_tbl_sjsxkl_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_sjsxkl_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_sjsxkl`
    WHERE mysql_tbl_sjsxkl_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01dha2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_01dha2`
    WHERE mysql_tbl_01dha2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e97lz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9e97lz` OI
    JOIN ORDERS O ON mysql_tbl_9e97lz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9e97lz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_359jg6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_359jg6`
    WHERE mysql_tbl_359jg6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04coyk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_04coyk`
    WHERE mysql_tbl_04coyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yzhdic_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yzhdic`
    WHERE mysql_tbl_yzhdic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3nz2r5_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3nz2r5_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3nz2r5`
    WHERE mysql_tbl_3nz2r5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3nz2r5_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3nz2r5`
    WHERE mysql_tbl_3nz2r5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_nazrgw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5nkdmo_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5nkdmo`
    WHERE mysql_tbl_5nkdmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3eyc6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_a3eyc6`
    WHERE mysql_tbl_a3eyc6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nyb0q_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1nyb0q`
    WHERE mysql_tbl_1nyb0q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nyb0q_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1nyb0q`
    WHERE mysql_tbl_1nyb0q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lh2m50_CHANNEL, COALESCE(mysql_tbl_lh2m50_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lh2m50`
    WHERE mysql_tbl_lh2m50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wkxvss`
    WHERE mysql_tbl_lh2m50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e6ow5_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7e6ow5`
    WHERE mysql_tbl_7e6ow5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzn4q6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zzn4q6`
    WHERE mysql_tbl_zzn4q6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_vsfxm8_CONVERSION_DATE, mysql_tbl_nlym2n_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_vsfxm8` C
    JOIN `mysql_tbl_nlym2n` CAMP ON mysql_tbl_vsfxm8_CAMPAIGN_ID = mysql_tbl_nlym2n_CAMPAIGN_ID
    WHERE mysql_tbl_vsfxm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);