/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_15pol2` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_15pol2` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dked3u` (
    `mysql_tbl_dked3u_album_id` INT,
    `mysql_tbl_dked3u_artist_id` INT,
    `mysql_tbl_dked3u_title` INT,
    `mysql_tbl_dked3u_release_year` INT,
    `mysql_tbl_dked3u_total_tracks` DECIMAL(10,2),
    `mysql_tbl_dked3u_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suj14m` (
    `mysql_tbl_suj14m_track_id` INT,
    `mysql_tbl_suj14m_album_id` INT,
    `mysql_tbl_suj14m_track_number` INT,
    `mysql_tbl_suj14m_duration` INT,
    `mysql_tbl_suj14m_play_count` INT
);

INSERT INTO `mysql_tbl_dked3u` (`mysql_tbl_dked3u_album_id`, `mysql_tbl_dked3u_artist_id`, `mysql_tbl_dked3u_title`, `mysql_tbl_dked3u_release_year`, `mysql_tbl_dked3u_total_tracks`, `mysql_tbl_dked3u_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_suj14m` (`mysql_tbl_suj14m_track_id`, `mysql_tbl_suj14m_album_id`, `mysql_tbl_suj14m_track_number`, `mysql_tbl_suj14m_duration`, `mysql_tbl_suj14m_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9ria` (
    `mysql_tbl_8y9ria_campaign_id` INT,
    `mysql_tbl_8y9ria_channel` INT,
    `mysql_tbl_8y9ria_budget` INT
);

INSERT INTO `mysql_tbl_8y9ria` (`mysql_tbl_8y9ria_campaign_id`, `mysql_tbl_8y9ria_channel`, `mysql_tbl_8y9ria_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56o8ae` (
    `mysql_tbl_56o8ae_order_date` DATE
);

INSERT INTO `mysql_tbl_56o8ae` (`mysql_tbl_56o8ae_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbjiq` (
    mysql_tbl_ggbjiq_employee_id INT,
    mysql_tbl_ggbjiq_first_name VARCHAR(50),
    mysql_tbl_ggbjiq_last_name VARCHAR(50),
    mysql_tbl_ggbjiq_salary INT
);

INSERT INTO `mysql_tbl_ggbjiq` (`mysql_tbl_ggbjiq_employee_id`, `mysql_tbl_ggbjiq_first_name`, `mysql_tbl_ggbjiq_last_name`, `mysql_tbl_ggbjiq_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2511yd` (
    `mysql_tbl_2511yd_order_id` INT,
    `mysql_tbl_2511yd_customer_id` INT,
    `mysql_tbl_2511yd_order_date` DATE,
    `mysql_tbl_2511yd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmi9qz` (
    `mysql_tbl_pmi9qz_customer_id` INT,
    `mysql_tbl_pmi9qz_country` INT
);

INSERT INTO `mysql_tbl_2511yd` (`mysql_tbl_2511yd_order_id`, `mysql_tbl_2511yd_customer_id`, `mysql_tbl_2511yd_order_date`, `mysql_tbl_2511yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmi9qz` (`mysql_tbl_pmi9qz_customer_id`, `mysql_tbl_pmi9qz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkukb` (
    `mysql_tbl_cxkukb_customer_id` INT,
    `mysql_tbl_cxkukb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxkukb` (`mysql_tbl_cxkukb_customer_id`, `mysql_tbl_cxkukb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvhs4` (
    `mysql_tbl_nwvhs4_order_id` INT,
    `mysql_tbl_nwvhs4_customer_id` INT,
    `mysql_tbl_nwvhs4_order_date` DATE,
    `mysql_tbl_nwvhs4_status` VARCHAR(50),
    `mysql_tbl_nwvhs4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stt4fr` (
    `mysql_tbl_stt4fr_item_id` INT,
    `mysql_tbl_stt4fr_order_id` INT,
    `mysql_tbl_stt4fr_product_id` INT,
    `mysql_tbl_stt4fr_quantity` INT,
    `mysql_tbl_stt4fr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwyms0` (
    `mysql_tbl_cwyms0_product_id` INT,
    `mysql_tbl_cwyms0_category_id` INT,
    `mysql_tbl_cwyms0_supplier_id` INT
);

INSERT INTO `mysql_tbl_nwvhs4` (`mysql_tbl_nwvhs4_order_id`, `mysql_tbl_nwvhs4_customer_id`, `mysql_tbl_nwvhs4_order_date`, `mysql_tbl_nwvhs4_status`, `mysql_tbl_nwvhs4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_stt4fr` (`mysql_tbl_stt4fr_item_id`, `mysql_tbl_stt4fr_order_id`, `mysql_tbl_stt4fr_product_id`, `mysql_tbl_stt4fr_quantity`, `mysql_tbl_stt4fr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cwyms0` (`mysql_tbl_cwyms0_product_id`, `mysql_tbl_cwyms0_category_id`, `mysql_tbl_cwyms0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq69xl` (
    `mysql_tbl_dq69xl_unit_id` INT,
    `mysql_tbl_dq69xl_facility_id` INT,
    `mysql_tbl_dq69xl_unit_size` INT,
    `mysql_tbl_dq69xl_monthly_rate` INT,
    `mysql_tbl_dq69xl_climate_controlled` INT,
    `mysql_tbl_dq69xl_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33zold` (
    `mysql_tbl_33zold_rental_id` INT,
    `mysql_tbl_33zold_unit_id` INT,
    `mysql_tbl_33zold_customer_id` INT,
    `mysql_tbl_33zold_start_date` DATE,
    `mysql_tbl_33zold_rental_months` INT,
    `mysql_tbl_33zold_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dq69xl` (`mysql_tbl_dq69xl_unit_id`, `mysql_tbl_dq69xl_facility_id`, `mysql_tbl_dq69xl_unit_size`, `mysql_tbl_dq69xl_monthly_rate`, `mysql_tbl_dq69xl_climate_controlled`, `mysql_tbl_dq69xl_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_33zold` (`mysql_tbl_33zold_rental_id`, `mysql_tbl_33zold_unit_id`, `mysql_tbl_33zold_customer_id`, `mysql_tbl_33zold_start_date`, `mysql_tbl_33zold_rental_months`, `mysql_tbl_33zold_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyc87p` (
    `mysql_tbl_kyc87p_order_id` INT,
    `mysql_tbl_kyc87p_customer_id` INT,
    `mysql_tbl_kyc87p_order_date` DATE,
    `mysql_tbl_kyc87p_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyc87p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7u61` (
    `mysql_tbl_um7u61_refund_id` INT,
    `mysql_tbl_um7u61_order_id` INT,
    `mysql_tbl_um7u61_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyc87p` (`mysql_tbl_kyc87p_order_id`, `mysql_tbl_kyc87p_customer_id`, `mysql_tbl_kyc87p_order_date`, `mysql_tbl_kyc87p_total_amount`, `mysql_tbl_kyc87p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_um7u61` (`mysql_tbl_um7u61_refund_id`, `mysql_tbl_um7u61_order_id`, `mysql_tbl_um7u61_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubr193` (
    `mysql_tbl_ubr193_order_id` INT,
    `mysql_tbl_ubr193_customer_id` INT,
    `mysql_tbl_ubr193_order_date` DATE,
    `mysql_tbl_ubr193_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubr193_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6ojq` (
    `mysql_tbl_nd6ojq_refund_id` INT,
    `mysql_tbl_nd6ojq_order_id` INT,
    `mysql_tbl_nd6ojq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubr193` (`mysql_tbl_ubr193_order_id`, `mysql_tbl_ubr193_customer_id`, `mysql_tbl_ubr193_order_date`, `mysql_tbl_ubr193_total_amount`, `mysql_tbl_ubr193_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nd6ojq` (`mysql_tbl_nd6ojq_refund_id`, `mysql_tbl_nd6ojq_order_id`, `mysql_tbl_nd6ojq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_suj14m_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_suj14m_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_suj14m`
    WHERE mysql_tbl_suj14m_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubr193_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ubr193`
    WHERE mysql_tbl_ubr193_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nd6ojq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nd6ojq`
    WHERE mysql_tbl_nd6ojq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_um7u61`
    WHERE mysql_tbl_um7u61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyc87p_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kyc87p`
    WHERE mysql_tbl_kyc87p_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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
        SELECT DISTINCT mysql_tbl_nwvhs4_ORDER_ID FROM `mysql_tbl_nwvhs4` O
        JOIN `mysql_tbl_stt4fr` OI ON mysql_tbl_nwvhs4_ORDER_ID = mysql_tbl_stt4fr_ORDER_ID
        JOIN `mysql_tbl_cwyms0` P ON mysql_tbl_stt4fr_PRODUCT_ID = mysql_tbl_cwyms0_PRODUCT_ID
        WHERE mysql_tbl_cwyms0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nwvhs4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_stt4fr_QUANTITY * mysql_tbl_stt4fr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_stt4fr` OI
        WHERE mysql_tbl_stt4fr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_56o8ae_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_56o8ae`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cxkukb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cxkukb`
    WHERE mysql_tbl_cxkukb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ggbjiq`
    WHERE mysql_tbl_ggbjiq_SALARY > 35000
    ORDER BY mysql_tbl_ggbjiq_FIRST_NAME, mysql_tbl_ggbjiq_LAST_NAME, mysql_tbl_ggbjiq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pmi9qz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pmi9qz`
    WHERE mysql_tbl_pmi9qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2511yd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2511yd`
    WHERE mysql_tbl_2511yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2511yd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2511yd` O
    JOIN `mysql_tbl_pmi9qz` C ON mysql_tbl_2511yd_CUSTOMER_ID = mysql_tbl_pmi9qz_CUSTOMER_ID
    WHERE mysql_tbl_pmi9qz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq69xl_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dq69xl`
    WHERE mysql_tbl_dq69xl_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dq69xl_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dq69xl`
    WHERE mysql_tbl_dq69xl_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dq69xl_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8y9ria_CHANNEL, COALESCE(mysql_tbl_8y9ria_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8y9ria`
    WHERE mysql_tbl_8y9ria_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0h034q`
    WHERE mysql_tbl_8y9ria_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_15pol2`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();