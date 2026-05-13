/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdxvc` (
    `mysql_tbl_vxdxvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxdxvc` (`mysql_tbl_vxdxvc_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlgozj` (
    `mysql_tbl_hlgozj_customer_id` INT,
    `mysql_tbl_hlgozj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmb3k` (
    `mysql_tbl_wkmb3k_order_id` INT,
    `mysql_tbl_wkmb3k_customer_id` INT,
    `mysql_tbl_wkmb3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlgozj` (`mysql_tbl_hlgozj_customer_id`, `mysql_tbl_hlgozj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wkmb3k` (`mysql_tbl_wkmb3k_order_id`, `mysql_tbl_wkmb3k_customer_id`, `mysql_tbl_wkmb3k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyyahp` (
    `mysql_tbl_kyyahp_product_id` INT,
    `mysql_tbl_kyyahp_category_id` INT,
    `mysql_tbl_kyyahp_price` DECIMAL(10,2),
    `mysql_tbl_kyyahp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiltd9` (
    `mysql_tbl_uiltd9_order_id` INT,
    `mysql_tbl_uiltd9_product_id` INT,
    `mysql_tbl_uiltd9_quantity` INT
);

INSERT INTO `mysql_tbl_kyyahp` (`mysql_tbl_kyyahp_product_id`, `mysql_tbl_kyyahp_category_id`, `mysql_tbl_kyyahp_price`, `mysql_tbl_kyyahp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uiltd9` (`mysql_tbl_uiltd9_order_id`, `mysql_tbl_uiltd9_product_id`, `mysql_tbl_uiltd9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4haa` (
    `mysql_tbl_5t4haa_ticket_id` INT,
    `mysql_tbl_5t4haa_concert_id` INT,
    `mysql_tbl_5t4haa_customer_id` INT,
    `mysql_tbl_5t4haa_seat_section` INT,
    `mysql_tbl_5t4haa_seat_row` INT,
    `mysql_tbl_5t4haa_seat_number` INT,
    `mysql_tbl_5t4haa_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu611` (
    `mysql_tbl_2bu611_concert_id` INT,
    `mysql_tbl_2bu611_artist_id` INT,
    `mysql_tbl_2bu611_venue_id` INT,
    `mysql_tbl_2bu611_concert_date` DATE,
    `mysql_tbl_2bu611_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t4haa` (`mysql_tbl_5t4haa_ticket_id`, `mysql_tbl_5t4haa_concert_id`, `mysql_tbl_5t4haa_customer_id`, `mysql_tbl_5t4haa_seat_section`, `mysql_tbl_5t4haa_seat_row`, `mysql_tbl_5t4haa_seat_number`, `mysql_tbl_5t4haa_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bu611` (`mysql_tbl_2bu611_concert_id`, `mysql_tbl_2bu611_artist_id`, `mysql_tbl_2bu611_venue_id`, `mysql_tbl_2bu611_concert_date`, `mysql_tbl_2bu611_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwpftz` (
    `mysql_tbl_zwpftz_order_date` DATE
);

INSERT INTO `mysql_tbl_zwpftz` (`mysql_tbl_zwpftz_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80cfv4` (
    `mysql_tbl_80cfv4_store_id` INT,
    `mysql_tbl_80cfv4_region` INT,
    `mysql_tbl_80cfv4_store_type` VARCHAR(50),
    `mysql_tbl_80cfv4_monthly_rent` INT,
    `mysql_tbl_80cfv4_sales_target` INT,
    `mysql_tbl_80cfv4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9u1u` (
    `mysql_tbl_ah9u1u_employee_id` INT,
    `mysql_tbl_ah9u1u_store_id` INT,
    `mysql_tbl_ah9u1u_role` INT,
    `mysql_tbl_ah9u1u_salary` INT,
    `mysql_tbl_ah9u1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_80cfv4` (`mysql_tbl_80cfv4_store_id`, `mysql_tbl_80cfv4_region`, `mysql_tbl_80cfv4_store_type`, `mysql_tbl_80cfv4_monthly_rent`, `mysql_tbl_80cfv4_sales_target`, `mysql_tbl_80cfv4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ah9u1u` (`mysql_tbl_ah9u1u_employee_id`, `mysql_tbl_ah9u1u_store_id`, `mysql_tbl_ah9u1u_role`, `mysql_tbl_ah9u1u_salary`, `mysql_tbl_ah9u1u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxelr` (
    `mysql_tbl_egxelr_product_id` INT,
    `mysql_tbl_egxelr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egxelr` (`mysql_tbl_egxelr_product_id`, `mysql_tbl_egxelr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pf4my` (
    `mysql_tbl_3pf4my_product_id` INT,
    `mysql_tbl_3pf4my_category_id` INT,
    `mysql_tbl_3pf4my_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pf4my` (`mysql_tbl_3pf4my_product_id`, `mysql_tbl_3pf4my_category_id`, `mysql_tbl_3pf4my_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23p7d8` (
    `mysql_tbl_23p7d8_campaign_id` INT,
    `mysql_tbl_23p7d8_channel` INT
);

INSERT INTO `mysql_tbl_23p7d8` (`mysql_tbl_23p7d8_campaign_id`, `mysql_tbl_23p7d8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng6lsu` (
    `mysql_tbl_ng6lsu_plan_id` INT,
    `mysql_tbl_ng6lsu_plan_name` VARCHAR(50),
    `mysql_tbl_ng6lsu_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ng6lsu_data_limit_mb` TEXT,
    `mysql_tbl_ng6lsu_minutes_limit` INT,
    `mysql_tbl_ng6lsu_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnocjg` (
    `mysql_tbl_wnocjg_sub_id` INT,
    `mysql_tbl_wnocjg_user_id` INT,
    `mysql_tbl_wnocjg_plan_id` INT,
    `mysql_tbl_wnocjg_start_date` DATE,
    `mysql_tbl_wnocjg_data_used_mb` TEXT,
    `mysql_tbl_wnocjg_minutes_used` INT,
    `mysql_tbl_wnocjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng6lsu` (`mysql_tbl_ng6lsu_plan_id`, `mysql_tbl_ng6lsu_plan_name`, `mysql_tbl_ng6lsu_monthly_price`, `mysql_tbl_ng6lsu_data_limit_mb`, `mysql_tbl_ng6lsu_minutes_limit`, `mysql_tbl_ng6lsu_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_wnocjg` (`mysql_tbl_wnocjg_sub_id`, `mysql_tbl_wnocjg_user_id`, `mysql_tbl_wnocjg_plan_id`, `mysql_tbl_wnocjg_start_date`, `mysql_tbl_wnocjg_data_used_mb`, `mysql_tbl_wnocjg_minutes_used`, `mysql_tbl_wnocjg_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_23p7d8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_23p7d8`
    WHERE mysql_tbl_23p7d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ng6lsu_DATA_LIMIT_MB, COALESCE(mysql_tbl_wnocjg_DATA_USED_MB, 0), mysql_tbl_ng6lsu_MINUTES_LIMIT, COALESCE(mysql_tbl_wnocjg_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_wnocjg` U
    JOIN `mysql_tbl_ng6lsu` P ON mysql_tbl_wnocjg_PLAN_ID = mysql_tbl_ng6lsu_PLAN_ID
    WHERE mysql_tbl_wnocjg_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_3pf4my_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_3pf4my`
    WHERE mysql_tbl_3pf4my_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egxelr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_egxelr`
    WHERE mysql_tbl_egxelr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zwpftz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zwpftz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyyahp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kyyahp`
    WHERE mysql_tbl_kyyahp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_uiltd9`
    WHERE mysql_tbl_uiltd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80cfv4_SALES_TARGET, 0), COALESCE(mysql_tbl_80cfv4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_80cfv4`
    WHERE mysql_tbl_80cfv4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ah9u1u`
    WHERE mysql_tbl_ah9u1u_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t4haa_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5t4haa`
    WHERE mysql_tbl_5t4haa_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2bu611_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5t4haa` CT
    JOIN `mysql_tbl_2bu611` C ON mysql_tbl_5t4haa_CONCERT_ID = mysql_tbl_2bu611_CONCERT_ID
    WHERE mysql_tbl_5t4haa_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wkmb3k` O
    JOIN `mysql_tbl_hlgozj` C ON mysql_tbl_wkmb3k_CUSTOMER_ID = mysql_tbl_hlgozj_CUSTOMER_ID
    WHERE mysql_tbl_hlgozj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxdxvc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vxdxvc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);