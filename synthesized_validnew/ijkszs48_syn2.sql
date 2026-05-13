/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2loffc` (
    `mysql_tbl_2loffc_emp_id` INT,
    `mysql_tbl_2loffc_department_id` INT,
    `mysql_tbl_2loffc_salary` INT
);

INSERT INTO `mysql_tbl_2loffc` (`mysql_tbl_2loffc_emp_id`, `mysql_tbl_2loffc_department_id`, `mysql_tbl_2loffc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqmcmz` (
    `mysql_tbl_cqmcmz_campaign_id` INT,
    `mysql_tbl_cqmcmz_channel` INT,
    `mysql_tbl_cqmcmz_budget` INT,
    `mysql_tbl_cqmcmz_start_date` DATE,
    `mysql_tbl_cqmcmz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgd9h` (
    `mysql_tbl_gbgd9h_conversion_id` INT,
    `mysql_tbl_gbgd9h_campaign_id` INT,
    `mysql_tbl_gbgd9h_conversion_value` INT
);

INSERT INTO `mysql_tbl_cqmcmz` (`mysql_tbl_cqmcmz_campaign_id`, `mysql_tbl_cqmcmz_channel`, `mysql_tbl_cqmcmz_budget`, `mysql_tbl_cqmcmz_start_date`, `mysql_tbl_cqmcmz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gbgd9h` (`mysql_tbl_gbgd9h_conversion_id`, `mysql_tbl_gbgd9h_campaign_id`, `mysql_tbl_gbgd9h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgahsi` (
    `mysql_tbl_sgahsi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sgahsi` (`mysql_tbl_sgahsi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no879a` (
    `mysql_tbl_no879a_ad_id` INT,
    `mysql_tbl_no879a_company_id` INT,
    `mysql_tbl_no879a_location_id` INT,
    `mysql_tbl_no879a_billboard_size` INT,
    `mysql_tbl_no879a_monthly_rent` INT,
    `mysql_tbl_no879a_duration_months` INT,
    `mysql_tbl_no879a_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42d8mb` (
    `mysql_tbl_42d8mb_location_id` INT,
    `mysql_tbl_42d8mb_city` INT,
    `mysql_tbl_42d8mb_traffic_count` INT,
    `mysql_tbl_42d8mb_visibility_score` INT
);

INSERT INTO `mysql_tbl_no879a` (`mysql_tbl_no879a_ad_id`, `mysql_tbl_no879a_company_id`, `mysql_tbl_no879a_location_id`, `mysql_tbl_no879a_billboard_size`, `mysql_tbl_no879a_monthly_rent`, `mysql_tbl_no879a_duration_months`, `mysql_tbl_no879a_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_42d8mb` (`mysql_tbl_42d8mb_location_id`, `mysql_tbl_42d8mb_city`, `mysql_tbl_42d8mb_traffic_count`, `mysql_tbl_42d8mb_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jgea` (
    `mysql_tbl_w5jgea_customer_id` INT,
    `mysql_tbl_w5jgea_registration_date` DATE,
    `mysql_tbl_w5jgea_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3nqg` (
    `mysql_tbl_qk3nqg_order_id` INT,
    `mysql_tbl_qk3nqg_customer_id` INT,
    `mysql_tbl_qk3nqg_order_date` DATE
);

INSERT INTO `mysql_tbl_w5jgea` (`mysql_tbl_w5jgea_customer_id`, `mysql_tbl_w5jgea_registration_date`, `mysql_tbl_w5jgea_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qk3nqg` (`mysql_tbl_qk3nqg_order_id`, `mysql_tbl_qk3nqg_customer_id`, `mysql_tbl_qk3nqg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhnch` (
    `mysql_tbl_tzhnch_campaign_id` INT,
    `mysql_tbl_tzhnch_channel` INT,
    `mysql_tbl_tzhnch_budget` INT,
    `mysql_tbl_tzhnch_start_date` DATE,
    `mysql_tbl_tzhnch_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knox5d` (
    `mysql_tbl_knox5d_conversion_id` INT,
    `mysql_tbl_knox5d_campaign_id` INT,
    `mysql_tbl_knox5d_conversion_value` INT
);

INSERT INTO `mysql_tbl_tzhnch` (`mysql_tbl_tzhnch_campaign_id`, `mysql_tbl_tzhnch_channel`, `mysql_tbl_tzhnch_budget`, `mysql_tbl_tzhnch_start_date`, `mysql_tbl_tzhnch_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_knox5d` (`mysql_tbl_knox5d_conversion_id`, `mysql_tbl_knox5d_campaign_id`, `mysql_tbl_knox5d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osq7va` (
    `mysql_tbl_osq7va_screening_id` INT,
    `mysql_tbl_osq7va_movie_id` INT,
    `mysql_tbl_osq7va_theater_id` INT,
    `mysql_tbl_osq7va_show_time` DATE,
    `mysql_tbl_osq7va_available_seats` INT,
    `mysql_tbl_osq7va_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keesuk` (
    `mysql_tbl_keesuk_booking_id` INT,
    `mysql_tbl_keesuk_screening_id` INT,
    `mysql_tbl_keesuk_customer_id` INT,
    `mysql_tbl_keesuk_seats_booked` INT,
    `mysql_tbl_keesuk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osq7va` (`mysql_tbl_osq7va_screening_id`, `mysql_tbl_osq7va_movie_id`, `mysql_tbl_osq7va_theater_id`, `mysql_tbl_osq7va_show_time`, `mysql_tbl_osq7va_available_seats`, `mysql_tbl_osq7va_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_keesuk` (`mysql_tbl_keesuk_booking_id`, `mysql_tbl_keesuk_screening_id`, `mysql_tbl_keesuk_customer_id`, `mysql_tbl_keesuk_seats_booked`, `mysql_tbl_keesuk_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uly0a8` (
    `mysql_tbl_uly0a8_order_id` INT,
    `mysql_tbl_uly0a8_customer_id` INT,
    `mysql_tbl_uly0a8_order_status` VARCHAR(50),
    `mysql_tbl_uly0a8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uly0a8_order_date` DATE
);

INSERT INTO `mysql_tbl_uly0a8` (`mysql_tbl_uly0a8_order_id`, `mysql_tbl_uly0a8_customer_id`, `mysql_tbl_uly0a8_order_status`, `mysql_tbl_uly0a8_total_amount`, `mysql_tbl_uly0a8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftws81` (
    `mysql_tbl_ftws81_account_id` INT,
    `mysql_tbl_ftws81_customer_id` INT,
    `mysql_tbl_ftws81_account_type` INT,
    `mysql_tbl_ftws81_balance` INT,
    `mysql_tbl_ftws81_interest_rate` INT,
    `mysql_tbl_ftws81_opened_date` DATE
);

INSERT INTO `mysql_tbl_ftws81` (`mysql_tbl_ftws81_account_id`, `mysql_tbl_ftws81_customer_id`, `mysql_tbl_ftws81_account_type`, `mysql_tbl_ftws81_balance`, `mysql_tbl_ftws81_interest_rate`, `mysql_tbl_ftws81_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gid8ux` (
    `mysql_tbl_gid8ux_campaign_id` INT,
    `mysql_tbl_gid8ux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gid8ux` (`mysql_tbl_gid8ux_campaign_id`, `mysql_tbl_gid8ux_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io1ak9` (
    `mysql_tbl_io1ak9_category_id` INT,
    `mysql_tbl_io1ak9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_io1ak9` (`mysql_tbl_io1ak9_category_id`, `mysql_tbl_io1ak9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5508` (
    `mysql_tbl_co5508_product_id` INT,
    `mysql_tbl_co5508_category_id` INT,
    `mysql_tbl_co5508_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co5508` (`mysql_tbl_co5508_product_id`, `mysql_tbl_co5508_category_id`, `mysql_tbl_co5508_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftws81_BALANCE, 0), COALESCE(mysql_tbl_ftws81_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ftws81`
    WHERE mysql_tbl_ftws81_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ftws81_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ftws81`
    WHERE mysql_tbl_ftws81_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_sgahsi_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_sgahsi` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tzhnch_CHANNEL, COALESCE(mysql_tbl_tzhnch_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tzhnch`
    WHERE mysql_tbl_tzhnch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knox5d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_knox5d`
    WHERE mysql_tbl_knox5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(10) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gid8ux_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gid8ux`
    WHERE mysql_tbl_gid8ux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_io1ak9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_io1ak9`
    WHERE mysql_tbl_io1ak9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osq7va_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_osq7va`
    WHERE mysql_tbl_osq7va_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_keesuk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_keesuk`
    WHERE mysql_tbl_keesuk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_co5508_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_co5508`
    WHERE mysql_tbl_co5508_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_uly0a8`
    WHERE mysql_tbl_uly0a8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uly0a8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_uly0a8`
    WHERE mysql_tbl_uly0a8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uly0a8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_uly0a8`
    WHERE mysql_tbl_uly0a8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uly0a8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no879a_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_no879a_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_no879a`
    WHERE mysql_tbl_no879a_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_42d8mb_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_no879a` BA
    JOIN `mysql_tbl_42d8mb` BL ON mysql_tbl_no879a_LOCATION_ID = mysql_tbl_42d8mb_LOCATION_ID
    WHERE mysql_tbl_no879a_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qk3nqg`
    WHERE mysql_tbl_qk3nqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w5jgea_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w5jgea`
    WHERE mysql_tbl_w5jgea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqmcmz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cqmcmz`
    WHERE mysql_tbl_cqmcmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbgd9h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gbgd9h`
    WHERE mysql_tbl_gbgd9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2loffc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2loffc`
    WHERE mysql_tbl_2loffc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2loffc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2loffc`
    WHERE mysql_tbl_2loffc_DEPARTMENT_ID = (SELECT mysql_tbl_2loffc_DEPARTMENT_ID FROM `mysql_tbl_2loffc` WHERE mysql_tbl_2loffc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);