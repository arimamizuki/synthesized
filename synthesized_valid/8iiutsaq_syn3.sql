/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6hr1` (
    `mysql_tbl_yl6hr1_ticket_id` INT,
    `mysql_tbl_yl6hr1_concert_id` INT,
    `mysql_tbl_yl6hr1_customer_id` INT,
    `mysql_tbl_yl6hr1_seat_section` INT,
    `mysql_tbl_yl6hr1_seat_row` INT,
    `mysql_tbl_yl6hr1_seat_number` INT,
    `mysql_tbl_yl6hr1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vv7sr` (
    `mysql_tbl_2vv7sr_concert_id` INT,
    `mysql_tbl_2vv7sr_artist_id` INT,
    `mysql_tbl_2vv7sr_venue_id` INT,
    `mysql_tbl_2vv7sr_concert_date` DATE,
    `mysql_tbl_2vv7sr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl6hr1` (`mysql_tbl_yl6hr1_ticket_id`, `mysql_tbl_yl6hr1_concert_id`, `mysql_tbl_yl6hr1_customer_id`, `mysql_tbl_yl6hr1_seat_section`, `mysql_tbl_yl6hr1_seat_row`, `mysql_tbl_yl6hr1_seat_number`, `mysql_tbl_yl6hr1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2vv7sr` (`mysql_tbl_2vv7sr_concert_id`, `mysql_tbl_2vv7sr_artist_id`, `mysql_tbl_2vv7sr_venue_id`, `mysql_tbl_2vv7sr_concert_date`, `mysql_tbl_2vv7sr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egxu2c` (
    `mysql_tbl_egxu2c_sale_id` INT,
    `mysql_tbl_egxu2c_product_id` INT,
    `mysql_tbl_egxu2c_quantity` INT,
    `mysql_tbl_egxu2c_sale_date` DATE,
    `mysql_tbl_egxu2c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egxu2c` (`mysql_tbl_egxu2c_sale_id`, `mysql_tbl_egxu2c_product_id`, `mysql_tbl_egxu2c_quantity`, `mysql_tbl_egxu2c_sale_date`, `mysql_tbl_egxu2c_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzgqhw` (
    `mysql_tbl_jzgqhw_customer_id` INT,
    `mysql_tbl_jzgqhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_jzgqhw` (`mysql_tbl_jzgqhw_customer_id`, `mysql_tbl_jzgqhw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjp0i4` (
    `mysql_tbl_hjp0i4_category_id` INT,
    `mysql_tbl_hjp0i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjp0i4` (`mysql_tbl_hjp0i4_category_id`, `mysql_tbl_hjp0i4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsrv9j` (
    `mysql_tbl_zsrv9j_customer_id` INT,
    `mysql_tbl_zsrv9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl26yd` (
    `mysql_tbl_tl26yd_order_id` INT,
    `mysql_tbl_tl26yd_customer_id` INT,
    `mysql_tbl_tl26yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsrv9j` (`mysql_tbl_zsrv9j_customer_id`, `mysql_tbl_zsrv9j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tl26yd` (`mysql_tbl_tl26yd_order_id`, `mysql_tbl_tl26yd_customer_id`, `mysql_tbl_tl26yd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wusvv3` (
    `mysql_tbl_wusvv3_customer_id` INT,
    `mysql_tbl_wusvv3_registration_date` DATE
);

INSERT INTO `mysql_tbl_wusvv3` (`mysql_tbl_wusvv3_customer_id`, `mysql_tbl_wusvv3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d5ngu` (
    `mysql_tbl_7d5ngu_campaign_id` INT,
    `mysql_tbl_7d5ngu_start_date` DATE
);

INSERT INTO `mysql_tbl_7d5ngu` (`mysql_tbl_7d5ngu_campaign_id`, `mysql_tbl_7d5ngu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c4qtt` (
    `mysql_tbl_5c4qtt_campaign_id` INT,
    `mysql_tbl_5c4qtt_channel` INT,
    `mysql_tbl_5c4qtt_budget` INT,
    `mysql_tbl_5c4qtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vay9x` (
    `mysql_tbl_2vay9x_conversion_id` INT,
    `mysql_tbl_2vay9x_campaign_id` INT,
    `mysql_tbl_2vay9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_5c4qtt` (`mysql_tbl_5c4qtt_campaign_id`, `mysql_tbl_5c4qtt_channel`, `mysql_tbl_5c4qtt_budget`, `mysql_tbl_5c4qtt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2vay9x` (`mysql_tbl_2vay9x_conversion_id`, `mysql_tbl_2vay9x_campaign_id`, `mysql_tbl_2vay9x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwp7ey` (
    `mysql_tbl_kwp7ey_device_id` INT,
    `mysql_tbl_kwp7ey_location` INT,
    `mysql_tbl_kwp7ey_device_type` VARCHAR(50),
    `mysql_tbl_kwp7ey_last_maintenance_date` DATE,
    `mysql_tbl_kwp7ey_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kwp7ey_failure_probability` INT
);

INSERT INTO `mysql_tbl_kwp7ey` (`mysql_tbl_kwp7ey_device_id`, `mysql_tbl_kwp7ey_location`, `mysql_tbl_kwp7ey_device_type`, `mysql_tbl_kwp7ey_last_maintenance_date`, `mysql_tbl_kwp7ey_operating_hours`, `mysql_tbl_kwp7ey_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmk6e` (
    `mysql_tbl_mjmk6e_product_id` INT,
    `mysql_tbl_mjmk6e_category_id` INT
);

INSERT INTO `mysql_tbl_mjmk6e` (`mysql_tbl_mjmk6e_product_id`, `mysql_tbl_mjmk6e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neingq` (
    `mysql_tbl_neingq_customer_id` INT,
    `mysql_tbl_neingq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_neingq` (`mysql_tbl_neingq_customer_id`, `mysql_tbl_neingq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpxoc` (
    `mysql_tbl_gdpxoc_emp_id` INT,
    `mysql_tbl_gdpxoc_department_id` INT,
    `mysql_tbl_gdpxoc_salary` INT,
    `mysql_tbl_gdpxoc_hire_date` DATE
);

INSERT INTO `mysql_tbl_gdpxoc` (`mysql_tbl_gdpxoc_emp_id`, `mysql_tbl_gdpxoc_department_id`, `mysql_tbl_gdpxoc_salary`, `mysql_tbl_gdpxoc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_neingq`
    WHERE mysql_tbl_neingq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_neingq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdpxoc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gdpxoc`
    WHERE mysql_tbl_gdpxoc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_mjmk6e`
    WHERE mysql_tbl_mjmk6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mjmk6e`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egxu2c_QUANTITY * mysql_tbl_egxu2c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_egxu2c`
    WHERE YEAR(mysql_tbl_egxu2c_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5c4qtt_CHANNEL, COALESCE(mysql_tbl_5c4qtt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5c4qtt`
    WHERE mysql_tbl_5c4qtt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2vay9x`
    WHERE mysql_tbl_2vay9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwp7ey_OPERATING_HOURS, 0), COALESCE(mysql_tbl_kwp7ey_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_kwp7ey`
    WHERE mysql_tbl_kwp7ey_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kwp7ey_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_kwp7ey`
    WHERE mysql_tbl_kwp7ey_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7d5ngu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7d5ngu`
    WHERE mysql_tbl_7d5ngu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tl26yd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tl26yd` O
    JOIN `mysql_tbl_zsrv9j` C ON mysql_tbl_tl26yd_CUSTOMER_ID = mysql_tbl_zsrv9j_CUSTOMER_ID
    WHERE mysql_tbl_zsrv9j_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tl26yd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tl26yd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jzgqhw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jzgqhw`
    WHERE mysql_tbl_jzgqhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wusvv3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wusvv3`
    WHERE mysql_tbl_wusvv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjp0i4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjp0i4`
    WHERE mysql_tbl_hjp0i4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_yl6hr1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yl6hr1`
    WHERE mysql_tbl_yl6hr1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2vv7sr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yl6hr1` CT
    JOIN `mysql_tbl_2vv7sr` C ON mysql_tbl_yl6hr1_CONCERT_ID = mysql_tbl_2vv7sr_CONCERT_ID
    WHERE mysql_tbl_yl6hr1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);