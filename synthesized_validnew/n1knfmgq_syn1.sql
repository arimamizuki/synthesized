/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zkv10` (
    `mysql_tbl_2zkv10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2zkv10` (`mysql_tbl_2zkv10_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwr76` (
    `mysql_tbl_ejwr76_author_id` INT,
    `mysql_tbl_ejwr76_name` VARCHAR(50),
    `mysql_tbl_ejwr76_country` INT,
    `mysql_tbl_ejwr76_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ejwr76_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ptbz` (
    `mysql_tbl_c3ptbz_book_id` INT,
    `mysql_tbl_c3ptbz_author_id` INT,
    `mysql_tbl_c3ptbz_genre` INT,
    `mysql_tbl_c3ptbz_publication_year` INT,
    `mysql_tbl_c3ptbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejwr76` (`mysql_tbl_ejwr76_author_id`, `mysql_tbl_ejwr76_name`, `mysql_tbl_ejwr76_country`, `mysql_tbl_ejwr76_total_books_sold`, `mysql_tbl_ejwr76_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_c3ptbz` (`mysql_tbl_c3ptbz_book_id`, `mysql_tbl_c3ptbz_author_id`, `mysql_tbl_c3ptbz_genre`, `mysql_tbl_c3ptbz_publication_year`, `mysql_tbl_c3ptbz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plsrk` (
    `mysql_tbl_6plsrk_order_id` INT,
    `mysql_tbl_6plsrk_customer_id` INT,
    `mysql_tbl_6plsrk_order_date` DATE,
    `mysql_tbl_6plsrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6plsrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezin3u` (
    `mysql_tbl_ezin3u_order_id` INT,
    `mysql_tbl_ezin3u_product_id` INT,
    `mysql_tbl_ezin3u_quantity` INT,
    `mysql_tbl_ezin3u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6plsrk` (`mysql_tbl_6plsrk_order_id`, `mysql_tbl_6plsrk_customer_id`, `mysql_tbl_6plsrk_order_date`, `mysql_tbl_6plsrk_total_amount`, `mysql_tbl_6plsrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezin3u` (`mysql_tbl_ezin3u_order_id`, `mysql_tbl_ezin3u_product_id`, `mysql_tbl_ezin3u_quantity`, `mysql_tbl_ezin3u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxir0e` (
    `mysql_tbl_yxir0e_product_id` INT,
    `mysql_tbl_yxir0e_supplier_id` INT,
    `mysql_tbl_yxir0e_price` DECIMAL(10,2),
    `mysql_tbl_yxir0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y45b6u` (
    `mysql_tbl_y45b6u_supplier_id` INT,
    `mysql_tbl_y45b6u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxir0e` (`mysql_tbl_yxir0e_product_id`, `mysql_tbl_yxir0e_supplier_id`, `mysql_tbl_yxir0e_price`, `mysql_tbl_yxir0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y45b6u` (`mysql_tbl_y45b6u_supplier_id`, `mysql_tbl_y45b6u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewugfe` (
    `mysql_tbl_ewugfe_supplier_id` INT
);

INSERT INTO `mysql_tbl_ewugfe` (`mysql_tbl_ewugfe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yuctx` (
    `mysql_tbl_2yuctx_customer_id` INT,
    `mysql_tbl_2yuctx_registration_date` DATE
);

INSERT INTO `mysql_tbl_2yuctx` (`mysql_tbl_2yuctx_customer_id`, `mysql_tbl_2yuctx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuu58c` (
    `mysql_tbl_fuu58c_campaign_id` INT,
    `mysql_tbl_fuu58c_channel` INT,
    `mysql_tbl_fuu58c_budget` INT,
    `mysql_tbl_fuu58c_start_date` DATE,
    `mysql_tbl_fuu58c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu4gvn` (
    `mysql_tbl_hu4gvn_conversion_id` INT,
    `mysql_tbl_hu4gvn_campaign_id` INT,
    `mysql_tbl_hu4gvn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fuu58c` (`mysql_tbl_fuu58c_campaign_id`, `mysql_tbl_fuu58c_channel`, `mysql_tbl_fuu58c_budget`, `mysql_tbl_fuu58c_start_date`, `mysql_tbl_fuu58c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hu4gvn` (`mysql_tbl_hu4gvn_conversion_id`, `mysql_tbl_hu4gvn_campaign_id`, `mysql_tbl_hu4gvn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl0wm` (
    `mysql_tbl_afl0wm_hotel_id` INT,
    `mysql_tbl_afl0wm_name` VARCHAR(50),
    `mysql_tbl_afl0wm_city` INT,
    `mysql_tbl_afl0wm_star_rating` DECIMAL(3,1),
    `mysql_tbl_afl0wm_average_daily_rate` INT,
    `mysql_tbl_afl0wm_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7vf3m` (
    `mysql_tbl_v7vf3m_booking_id` INT,
    `mysql_tbl_v7vf3m_hotel_id` INT,
    `mysql_tbl_v7vf3m_guest_id` INT,
    `mysql_tbl_v7vf3m_check_in_date` DATE,
    `mysql_tbl_v7vf3m_check_out_date` DATE,
    `mysql_tbl_v7vf3m_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afl0wm` (`mysql_tbl_afl0wm_hotel_id`, `mysql_tbl_afl0wm_name`, `mysql_tbl_afl0wm_city`, `mysql_tbl_afl0wm_star_rating`, `mysql_tbl_afl0wm_average_daily_rate`, `mysql_tbl_afl0wm_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_v7vf3m` (`mysql_tbl_v7vf3m_booking_id`, `mysql_tbl_v7vf3m_hotel_id`, `mysql_tbl_v7vf3m_guest_id`, `mysql_tbl_v7vf3m_check_in_date`, `mysql_tbl_v7vf3m_check_out_date`, `mysql_tbl_v7vf3m_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kwwe9` (
    `mysql_tbl_8kwwe9_product_id` INT,
    `mysql_tbl_8kwwe9_category_id` INT,
    `mysql_tbl_8kwwe9_price` DECIMAL(10,2),
    `mysql_tbl_8kwwe9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bit1` (
    `mysql_tbl_l5bit1_order_id` INT,
    `mysql_tbl_l5bit1_product_id` INT,
    `mysql_tbl_l5bit1_quantity` INT
);

INSERT INTO `mysql_tbl_8kwwe9` (`mysql_tbl_8kwwe9_product_id`, `mysql_tbl_8kwwe9_category_id`, `mysql_tbl_8kwwe9_price`, `mysql_tbl_8kwwe9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5bit1` (`mysql_tbl_l5bit1_order_id`, `mysql_tbl_l5bit1_product_id`, `mysql_tbl_l5bit1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvole` (
    `mysql_tbl_5dvole_customer_id` INT,
    `mysql_tbl_5dvole_country` INT
);

INSERT INTO `mysql_tbl_5dvole` (`mysql_tbl_5dvole_customer_id`, `mysql_tbl_5dvole_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7sxtr` (
    `mysql_tbl_w7sxtr_customer_id` INT,
    `mysql_tbl_w7sxtr_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7sxtr` (`mysql_tbl_w7sxtr_customer_id`, `mysql_tbl_w7sxtr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_757xxc` (
    `mysql_tbl_757xxc_order_id` INT,
    `mysql_tbl_757xxc_customer_id` INT,
    `mysql_tbl_757xxc_order_date` DATE,
    `mysql_tbl_757xxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_757xxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyogm` (
    `mysql_tbl_xjyogm_refund_id` INT,
    `mysql_tbl_xjyogm_order_id` INT,
    `mysql_tbl_xjyogm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_757xxc` (`mysql_tbl_757xxc_order_id`, `mysql_tbl_757xxc_customer_id`, `mysql_tbl_757xxc_order_date`, `mysql_tbl_757xxc_total_amount`, `mysql_tbl_757xxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xjyogm` (`mysql_tbl_xjyogm_refund_id`, `mysql_tbl_xjyogm_order_id`, `mysql_tbl_xjyogm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzxrh` (mysql_tbl_ddzxrh_id INT, mysql_tbl_ddzxrh_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0b6xt` (
    `mysql_tbl_n0b6xt_campaign_id` INT,
    `mysql_tbl_n0b6xt_channel` INT,
    `mysql_tbl_n0b6xt_target_audience` INT,
    `mysql_tbl_n0b6xt_budget` INT,
    `mysql_tbl_n0b6xt_start_date` DATE,
    `mysql_tbl_n0b6xt_end_date` DATE,
    `mysql_tbl_n0b6xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0b6xt` (`mysql_tbl_n0b6xt_campaign_id`, `mysql_tbl_n0b6xt_channel`, `mysql_tbl_n0b6xt_target_audience`, `mysql_tbl_n0b6xt_budget`, `mysql_tbl_n0b6xt_start_date`, `mysql_tbl_n0b6xt_end_date`, `mysql_tbl_n0b6xt_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0hqiz` (
    `mysql_tbl_e0hqiz_supplier_id` INT,
    `mysql_tbl_e0hqiz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0hqiz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0hqiz` (`mysql_tbl_e0hqiz_supplier_id`, `mysql_tbl_e0hqiz_supplier_rating`, `mysql_tbl_e0hqiz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel2vl` (
    `mysql_tbl_bel2vl_product_id` INT,
    `mysql_tbl_bel2vl_category_id` INT,
    `mysql_tbl_bel2vl_price` DECIMAL(10,2),
    `mysql_tbl_bel2vl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jogz8t` (
    `mysql_tbl_jogz8t_order_id` INT,
    `mysql_tbl_jogz8t_product_id` INT,
    `mysql_tbl_jogz8t_quantity` INT
);

INSERT INTO `mysql_tbl_bel2vl` (`mysql_tbl_bel2vl_product_id`, `mysql_tbl_bel2vl_category_id`, `mysql_tbl_bel2vl_price`, `mysql_tbl_bel2vl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jogz8t` (`mysql_tbl_jogz8t_order_id`, `mysql_tbl_jogz8t_product_id`, `mysql_tbl_jogz8t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o477gd` (
    `mysql_tbl_o477gd_product_id` INT,
    `mysql_tbl_o477gd_price` DECIMAL(10,2),
    `mysql_tbl_o477gd_stock_quantity` INT,
    `mysql_tbl_o477gd_reorder_level` INT
);

INSERT INTO `mysql_tbl_o477gd` (`mysql_tbl_o477gd_product_id`, `mysql_tbl_o477gd_price`, `mysql_tbl_o477gd_stock_quantity`, `mysql_tbl_o477gd_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2yuctx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2yuctx`
    WHERE mysql_tbl_2yuctx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n0b6xt_START_DATE, mysql_tbl_n0b6xt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n0b6xt`
    WHERE mysql_tbl_n0b6xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0hqiz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0hqiz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0hqiz`
    WHERE mysql_tbl_e0hqiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afl0wm_STAR_RATING, 3), COALESCE(mysql_tbl_afl0wm_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_afl0wm_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_afl0wm`
    WHERE mysql_tbl_afl0wm_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hu4gvn`
    WHERE mysql_tbl_hu4gvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fuu58c_END_DATE, mysql_tbl_fuu58c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fuu58c`
    WHERE mysql_tbl_fuu58c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o477gd_PRICE, 0), COALESCE(mysql_tbl_o477gd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o477gd_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_o477gd`
    WHERE mysql_tbl_o477gd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bel2vl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bel2vl`
    WHERE mysql_tbl_bel2vl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jogz8t_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jogz8t`
    WHERE mysql_tbl_jogz8t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jogz8t_ORDER_ID IN (SELECT mysql_tbl_jogz8t_ORDER_ID FROM `mysql_tbl_ispdcc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y45b6u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y45b6u`
    WHERE mysql_tbl_y45b6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yxir0e_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yxir0e`
    WHERE mysql_tbl_yxir0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ezin3u_QUANTITY * mysql_tbl_ezin3u_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ezin3u`
    WHERE mysql_tbl_ezin3u_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r9tnta`
    WHERE mysql_tbl_ewugfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejwr76_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ejwr76`
    WHERE mysql_tbl_ejwr76_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ejwr76_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_c3ptbz`
    WHERE mysql_tbl_c3ptbz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99));

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ddzxrh_BALANCE INTO V_BALANCE FROM `mysql_tbl_ddzxrh` WHERE mysql_tbl_ddzxrh_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ddzxrh_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ddzxrh` SET mysql_tbl_ddzxrh_BALANCE = mysql_tbl_ddzxrh_BALANCE - AMOUNT WHERE mysql_tbl_ddzxrh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w7sxtr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w7sxtr`
    WHERE mysql_tbl_w7sxtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ispdcc`
    WHERE mysql_tbl_w7sxtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_757xxc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_757xxc`
    WHERE mysql_tbl_757xxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjyogm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xjyogm`
    WHERE mysql_tbl_xjyogm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5dvole` C ON S.CUSTOMER_ID = mysql_tbl_5dvole_CUSTOMER_ID
    WHERE mysql_tbl_5dvole_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kwwe9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8kwwe9`
    WHERE mysql_tbl_8kwwe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_stf9m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_stf9m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_stf9m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ve0w2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_utz763`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_8fhkqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zkv10_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2zkv10`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);