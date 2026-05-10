/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqhza` (
    `mysql_tbl_8jqhza_customer_id` INT,
    `mysql_tbl_8jqhza_country` INT
);

INSERT INTO `mysql_tbl_8jqhza` (`mysql_tbl_8jqhza_customer_id`, `mysql_tbl_8jqhza_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcdwr` (
    `mysql_tbl_1tcdwr_product_id` INT,
    `mysql_tbl_1tcdwr_category_id` INT,
    `mysql_tbl_1tcdwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tcdwr` (`mysql_tbl_1tcdwr_product_id`, `mysql_tbl_1tcdwr_category_id`, `mysql_tbl_1tcdwr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_656grl` (
    `mysql_tbl_656grl_author_id` INT,
    `mysql_tbl_656grl_name` VARCHAR(50),
    `mysql_tbl_656grl_country` INT,
    `mysql_tbl_656grl_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_656grl_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhec3q` (
    `mysql_tbl_uhec3q_book_id` INT,
    `mysql_tbl_uhec3q_author_id` INT,
    `mysql_tbl_uhec3q_genre` INT,
    `mysql_tbl_uhec3q_publication_year` INT,
    `mysql_tbl_uhec3q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_656grl` (`mysql_tbl_656grl_author_id`, `mysql_tbl_656grl_name`, `mysql_tbl_656grl_country`, `mysql_tbl_656grl_total_books_sold`, `mysql_tbl_656grl_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_uhec3q` (`mysql_tbl_uhec3q_book_id`, `mysql_tbl_uhec3q_author_id`, `mysql_tbl_uhec3q_genre`, `mysql_tbl_uhec3q_publication_year`, `mysql_tbl_uhec3q_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8p40r` (
    `mysql_tbl_x8p40r_product_id` INT,
    `mysql_tbl_x8p40r_customer_id` INT,
    `mysql_tbl_x8p40r_product_type` VARCHAR(50),
    `mysql_tbl_x8p40r_warranty_years` INT,
    `mysql_tbl_x8p40r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x8p40r_premium_annual` INT,
    `mysql_tbl_x8p40r_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12hga` (
    `mysql_tbl_w12hga_claim_id` INT,
    `mysql_tbl_w12hga_product_id` INT,
    `mysql_tbl_w12hga_claim_date` DATE,
    `mysql_tbl_w12hga_repair_cost` DECIMAL(10,2),
    `mysql_tbl_w12hga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8p40r` (`mysql_tbl_x8p40r_product_id`, `mysql_tbl_x8p40r_customer_id`, `mysql_tbl_x8p40r_product_type`, `mysql_tbl_x8p40r_warranty_years`, `mysql_tbl_x8p40r_coverage_amount`, `mysql_tbl_x8p40r_premium_annual`, `mysql_tbl_x8p40r_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_w12hga` (`mysql_tbl_w12hga_claim_id`, `mysql_tbl_w12hga_product_id`, `mysql_tbl_w12hga_claim_date`, `mysql_tbl_w12hga_repair_cost`, `mysql_tbl_w12hga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nin8c1` (
    `mysql_tbl_nin8c1_order_id` INT,
    `mysql_tbl_nin8c1_customer_id` INT,
    `mysql_tbl_nin8c1_order_date` DATE,
    `mysql_tbl_nin8c1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38acr` (
    `mysql_tbl_e38acr_order_id` INT,
    `mysql_tbl_e38acr_product_id` INT,
    `mysql_tbl_e38acr_quantity` INT
);

INSERT INTO `mysql_tbl_nin8c1` (`mysql_tbl_nin8c1_order_id`, `mysql_tbl_nin8c1_customer_id`, `mysql_tbl_nin8c1_order_date`, `mysql_tbl_nin8c1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e38acr` (`mysql_tbl_e38acr_order_id`, `mysql_tbl_e38acr_product_id`, `mysql_tbl_e38acr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dlz4c` (
    `mysql_tbl_6dlz4c_campaign_id` INT,
    `mysql_tbl_6dlz4c_status` VARCHAR(50),
    `mysql_tbl_6dlz4c_budget` INT
);

INSERT INTO `mysql_tbl_6dlz4c` (`mysql_tbl_6dlz4c_campaign_id`, `mysql_tbl_6dlz4c_status`, `mysql_tbl_6dlz4c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawoqa` (
    `mysql_tbl_cawoqa_customer_id` INT,
    `mysql_tbl_cawoqa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cawoqa` (`mysql_tbl_cawoqa_customer_id`, `mysql_tbl_cawoqa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g82vq` (
    `mysql_tbl_8g82vq_concert_id` INT,
    `mysql_tbl_8g82vq_venue_id` INT,
    `mysql_tbl_8g82vq_artist_id` INT,
    `mysql_tbl_8g82vq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_8g82vq_seats_available` INT,
    `mysql_tbl_8g82vq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctsgx6` (
    `mysql_tbl_ctsgx6_sale_id` INT,
    `mysql_tbl_ctsgx6_concert_id` INT,
    `mysql_tbl_ctsgx6_customer_id` INT,
    `mysql_tbl_ctsgx6_quantity` INT,
    `mysql_tbl_ctsgx6_sale_date` DATE
);

INSERT INTO `mysql_tbl_8g82vq` (`mysql_tbl_8g82vq_concert_id`, `mysql_tbl_8g82vq_venue_id`, `mysql_tbl_8g82vq_artist_id`, `mysql_tbl_8g82vq_ticket_price`, `mysql_tbl_8g82vq_seats_available`, `mysql_tbl_8g82vq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ctsgx6` (`mysql_tbl_ctsgx6_sale_id`, `mysql_tbl_ctsgx6_concert_id`, `mysql_tbl_ctsgx6_customer_id`, `mysql_tbl_ctsgx6_quantity`, `mysql_tbl_ctsgx6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lml3r2` (
    `mysql_tbl_lml3r2_order_id` INT,
    `mysql_tbl_lml3r2_customer_id` INT,
    `mysql_tbl_lml3r2_order_date` DATE,
    `mysql_tbl_lml3r2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lml3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1x5o` (
    `mysql_tbl_ca1x5o_customer_id` INT,
    `mysql_tbl_ca1x5o_customer_segment` INT
);

INSERT INTO `mysql_tbl_lml3r2` (`mysql_tbl_lml3r2_order_id`, `mysql_tbl_lml3r2_customer_id`, `mysql_tbl_lml3r2_order_date`, `mysql_tbl_lml3r2_total_amount`, `mysql_tbl_lml3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ca1x5o` (`mysql_tbl_ca1x5o_customer_id`, `mysql_tbl_ca1x5o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duicpc` (
    `mysql_tbl_duicpc_customer_id` INT,
    `mysql_tbl_duicpc_total_amount` DECIMAL(10,2),
    `mysql_tbl_duicpc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duicpc` (`mysql_tbl_duicpc_customer_id`, `mysql_tbl_duicpc_total_amount`, `mysql_tbl_duicpc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twop65` (
    `mysql_tbl_twop65_order_id` INT,
    `mysql_tbl_twop65_customer_id` INT,
    `mysql_tbl_twop65_order_date` DATE,
    `mysql_tbl_twop65_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0gno` (
    `mysql_tbl_1m0gno_customer_id` INT,
    `mysql_tbl_1m0gno_country` INT
);

INSERT INTO `mysql_tbl_twop65` (`mysql_tbl_twop65_order_id`, `mysql_tbl_twop65_customer_id`, `mysql_tbl_twop65_order_date`, `mysql_tbl_twop65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1m0gno` (`mysql_tbl_1m0gno_customer_id`, `mysql_tbl_1m0gno_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23pxm` (
    `mysql_tbl_e23pxm_campaign_id` INT,
    `mysql_tbl_e23pxm_status` VARCHAR(50),
    `mysql_tbl_e23pxm_budget` INT
);

INSERT INTO `mysql_tbl_e23pxm` (`mysql_tbl_e23pxm_campaign_id`, `mysql_tbl_e23pxm_status`, `mysql_tbl_e23pxm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbquni` (
    `mysql_tbl_qbquni_product_id` INT,
    `mysql_tbl_qbquni_category_id` INT,
    `mysql_tbl_qbquni_price` DECIMAL(10,2),
    `mysql_tbl_qbquni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrai1` (
    `mysql_tbl_odrai1_category_id` INT,
    `mysql_tbl_odrai1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbquni` (`mysql_tbl_qbquni_product_id`, `mysql_tbl_qbquni_category_id`, `mysql_tbl_qbquni_price`, `mysql_tbl_qbquni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_odrai1` (`mysql_tbl_odrai1_category_id`, `mysql_tbl_odrai1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkttw` (
    `mysql_tbl_ewkttw_customer_id` INT,
    `mysql_tbl_ewkttw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ewkttw` (`mysql_tbl_ewkttw_customer_id`, `mysql_tbl_ewkttw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yeis3` (
    `mysql_tbl_9yeis3_table_id` INT,
    `mysql_tbl_9yeis3_restaurant_id` INT,
    `mysql_tbl_9yeis3_capacity` INT,
    `mysql_tbl_9yeis3_is_outdoor` INT,
    `mysql_tbl_9yeis3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feh30j` (
    `mysql_tbl_feh30j_reservation_id` INT,
    `mysql_tbl_feh30j_table_id` INT,
    `mysql_tbl_feh30j_customer_id` INT,
    `mysql_tbl_feh30j_party_size` INT,
    `mysql_tbl_feh30j_reservation_date` DATE,
    `mysql_tbl_feh30j_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9yeis3` (`mysql_tbl_9yeis3_table_id`, `mysql_tbl_9yeis3_restaurant_id`, `mysql_tbl_9yeis3_capacity`, `mysql_tbl_9yeis3_is_outdoor`, `mysql_tbl_9yeis3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_feh30j` (`mysql_tbl_feh30j_reservation_id`, `mysql_tbl_feh30j_table_id`, `mysql_tbl_feh30j_customer_id`, `mysql_tbl_feh30j_party_size`, `mysql_tbl_feh30j_reservation_date`, `mysql_tbl_feh30j_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ftoq7` (mysql_tbl_3ftoq7_id INT, mysql_tbl_3ftoq7_balance DECIMAL(10,2), mysql_tbl_3ftoq7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f788i` (
    `mysql_tbl_0f788i_lease_id` INT,
    `mysql_tbl_0f788i_tenant_id` INT,
    `mysql_tbl_0f788i_space_sqft` INT,
    `mysql_tbl_0f788i_monthly_rate` INT,
    `mysql_tbl_0f788i_start_date` DATE,
    `mysql_tbl_0f788i_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhwbh` (
    `mysql_tbl_iwhwbh_tenant_id` INT,
    `mysql_tbl_iwhwbh_company_name` VARCHAR(50),
    `mysql_tbl_iwhwbh_industry` INT
);

INSERT INTO `mysql_tbl_0f788i` (`mysql_tbl_0f788i_lease_id`, `mysql_tbl_0f788i_tenant_id`, `mysql_tbl_0f788i_space_sqft`, `mysql_tbl_0f788i_monthly_rate`, `mysql_tbl_0f788i_start_date`, `mysql_tbl_0f788i_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwhwbh` (`mysql_tbl_iwhwbh_tenant_id`, `mysql_tbl_iwhwbh_company_name`, `mysql_tbl_iwhwbh_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_twop65_ORDER_DATE), MAX(mysql_tbl_twop65_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_twop65`
    WHERE mysql_tbl_twop65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_duicpc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_duicpc`
    WHERE mysql_tbl_duicpc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_duicpc_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1tcdwr_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1tcdwr`
    WHERE mysql_tbl_1tcdwr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g82vq_TICKET_PRICE, 50), COALESCE(mysql_tbl_8g82vq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_8g82vq`
    WHERE mysql_tbl_8g82vq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ctsgx6`
    WHERE mysql_tbl_ctsgx6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8g82vq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_8g82vq`
    WHERE mysql_tbl_8g82vq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbquni_PRICE, 0), COALESCE(mysql_tbl_qbquni_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qbquni`
    WHERE mysql_tbl_qbquni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qbquni_STOCK_QUANTITY * mysql_tbl_qbquni_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qbquni` P
    WHERE mysql_tbl_qbquni_CATEGORY_ID = (SELECT mysql_tbl_qbquni_CATEGORY_ID FROM `mysql_tbl_qbquni` WHERE mysql_tbl_qbquni_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e23pxm_STATUS, COALESCE(mysql_tbl_e23pxm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e23pxm`
    WHERE mysql_tbl_e23pxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lml3r2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lml3r2`
    WHERE mysql_tbl_lml3r2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lml3r2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ca1x5o_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ca1x5o`
    WHERE mysql_tbl_ca1x5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lml3r2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lml3r2`
    WHERE mysql_tbl_lml3r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f788i_SPACE_SQFT, 100), COALESCE(mysql_tbl_0f788i_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0f788i_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0f788i`
    WHERE mysql_tbl_0f788i_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3ftoq7_BALANCE INTO V_BALANCE FROM `mysql_tbl_3ftoq7` WHERE mysql_tbl_3ftoq7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3ftoq7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3ftoq7` SET mysql_tbl_3ftoq7_STATUS = 'CLOSED' WHERE mysql_tbl_3ftoq7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ewkttw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ewkttw`
    WHERE mysql_tbl_ewkttw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9q6d5m`
    WHERE mysql_tbl_ewkttw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yeis3_CAPACITY, 4), COALESCE(mysql_tbl_9yeis3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_9yeis3`
    WHERE mysql_tbl_9yeis3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_feh30j`
    WHERE mysql_tbl_feh30j_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_feh30j_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cawoqa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cawoqa`
    WHERE mysql_tbl_cawoqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6dlz4c_STATUS, COALESCE(mysql_tbl_6dlz4c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6dlz4c`
    WHERE mysql_tbl_6dlz4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_e38acr` OI
    JOIN PRODUCTS P ON mysql_tbl_e38acr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e38acr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e38acr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e38acr`
    WHERE mysql_tbl_e38acr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8p40r_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_x8p40r_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_x8p40r_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x8p40r`
    WHERE mysql_tbl_x8p40r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w12hga_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w12hga`
    WHERE mysql_tbl_w12hga_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_w12hga_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_656grl_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_656grl`
    WHERE mysql_tbl_656grl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_656grl_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_uhec3q`
    WHERE mysql_tbl_uhec3q_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8jqhza`
    WHERE mysql_tbl_8jqhza_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9q6d5m` O
    JOIN `mysql_tbl_8jqhza` C ON O.CUSTOMER_ID = mysql_tbl_8jqhza_CUSTOMER_ID
    WHERE mysql_tbl_8jqhza_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);