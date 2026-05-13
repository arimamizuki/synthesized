/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22stnh` (
    `mysql_tbl_22stnh_supplier_id` INT
);

INSERT INTO `mysql_tbl_22stnh` (`mysql_tbl_22stnh_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d48ulx` (
    `mysql_tbl_d48ulx_department_id` INT
);

INSERT INTO `mysql_tbl_d48ulx` (`mysql_tbl_d48ulx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2qg7` (
    `mysql_tbl_xu2qg7_customer_id` INT,
    `mysql_tbl_xu2qg7_order_date` DATE,
    `mysql_tbl_xu2qg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu2qg7` (`mysql_tbl_xu2qg7_customer_id`, `mysql_tbl_xu2qg7_order_date`, `mysql_tbl_xu2qg7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5nwg` (
    `mysql_tbl_2w5nwg_order_id` INT,
    `mysql_tbl_2w5nwg_customer_id` INT,
    `mysql_tbl_2w5nwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w5nwg` (`mysql_tbl_2w5nwg_order_id`, `mysql_tbl_2w5nwg_customer_id`, `mysql_tbl_2w5nwg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjoh78` (
    `mysql_tbl_fjoh78_ticket_id` INT,
    `mysql_tbl_fjoh78_concert_id` INT,
    `mysql_tbl_fjoh78_customer_id` INT,
    `mysql_tbl_fjoh78_seat_section` INT,
    `mysql_tbl_fjoh78_seat_row` INT,
    `mysql_tbl_fjoh78_seat_number` INT,
    `mysql_tbl_fjoh78_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkpj0t` (
    `mysql_tbl_fkpj0t_concert_id` INT,
    `mysql_tbl_fkpj0t_artist_id` INT,
    `mysql_tbl_fkpj0t_venue_id` INT,
    `mysql_tbl_fkpj0t_concert_date` DATE,
    `mysql_tbl_fkpj0t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjoh78` (`mysql_tbl_fjoh78_ticket_id`, `mysql_tbl_fjoh78_concert_id`, `mysql_tbl_fjoh78_customer_id`, `mysql_tbl_fjoh78_seat_section`, `mysql_tbl_fjoh78_seat_row`, `mysql_tbl_fjoh78_seat_number`, `mysql_tbl_fjoh78_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fkpj0t` (`mysql_tbl_fkpj0t_concert_id`, `mysql_tbl_fkpj0t_artist_id`, `mysql_tbl_fkpj0t_venue_id`, `mysql_tbl_fkpj0t_concert_date`, `mysql_tbl_fkpj0t_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xz8nv` (
    `mysql_tbl_8xz8nv_customer_id` INT,
    `mysql_tbl_8xz8nv_country` INT,
    `mysql_tbl_8xz8nv_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xz8nv` (`mysql_tbl_8xz8nv_customer_id`, `mysql_tbl_8xz8nv_country`, `mysql_tbl_8xz8nv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ywzh` (
    `mysql_tbl_i7ywzh_campaign_id` INT,
    `mysql_tbl_i7ywzh_channel` INT
);

INSERT INTO `mysql_tbl_i7ywzh` (`mysql_tbl_i7ywzh_campaign_id`, `mysql_tbl_i7ywzh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkop84` (
    `mysql_tbl_xkop84_review_id` INT,
    `mysql_tbl_xkop84_product_id` INT,
    `mysql_tbl_xkop84_rating` DECIMAL(3,1),
    `mysql_tbl_xkop84_helpful_count` INT,
    `mysql_tbl_xkop84_review_date` DATE
);

INSERT INTO `mysql_tbl_xkop84` (`mysql_tbl_xkop84_review_id`, `mysql_tbl_xkop84_product_id`, `mysql_tbl_xkop84_rating`, `mysql_tbl_xkop84_helpful_count`, `mysql_tbl_xkop84_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhwgf` (
    `mysql_tbl_bvhwgf_order_id` INT,
    `mysql_tbl_bvhwgf_order_date` DATE
);

INSERT INTO `mysql_tbl_bvhwgf` (`mysql_tbl_bvhwgf_order_id`, `mysql_tbl_bvhwgf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zloy98` (
    `mysql_tbl_zloy98_supplier_id` INT,
    `mysql_tbl_zloy98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zloy98` (`mysql_tbl_zloy98_supplier_id`, `mysql_tbl_zloy98_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0tfp` (
    `mysql_tbl_4g0tfp_customer_id` INT,
    `mysql_tbl_4g0tfp_start_date` DATE,
    `mysql_tbl_4g0tfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4g0tfp` (`mysql_tbl_4g0tfp_customer_id`, `mysql_tbl_4g0tfp_start_date`, `mysql_tbl_4g0tfp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hreeh6` (
    `mysql_tbl_hreeh6_supplier_id` INT,
    `mysql_tbl_hreeh6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hreeh6` (`mysql_tbl_hreeh6_supplier_id`, `mysql_tbl_hreeh6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28zp1` (
    `mysql_tbl_z28zp1_ticket_id` INT,
    `mysql_tbl_z28zp1_event_id` INT,
    `mysql_tbl_z28zp1_seat_section` INT,
    `mysql_tbl_z28zp1_seat_row` INT,
    `mysql_tbl_z28zp1_seat_number` INT,
    `mysql_tbl_z28zp1_price` DECIMAL(10,2),
    `mysql_tbl_z28zp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82xi5q` (
    `mysql_tbl_82xi5q_event_id` INT,
    `mysql_tbl_82xi5q_event_name` VARCHAR(50),
    `mysql_tbl_82xi5q_event_date` DATE,
    `mysql_tbl_82xi5q_venue_id` INT,
    `mysql_tbl_82xi5q_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z28zp1` (`mysql_tbl_z28zp1_ticket_id`, `mysql_tbl_z28zp1_event_id`, `mysql_tbl_z28zp1_seat_section`, `mysql_tbl_z28zp1_seat_row`, `mysql_tbl_z28zp1_seat_number`, `mysql_tbl_z28zp1_price`, `mysql_tbl_z28zp1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_82xi5q` (`mysql_tbl_82xi5q_event_id`, `mysql_tbl_82xi5q_event_name`, `mysql_tbl_82xi5q_event_date`, `mysql_tbl_82xi5q_venue_id`, `mysql_tbl_82xi5q_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zzy1` (
    `mysql_tbl_j9zzy1_order_id` INT,
    `mysql_tbl_j9zzy1_order_date` DATE
);

INSERT INTO `mysql_tbl_j9zzy1` (`mysql_tbl_j9zzy1_order_id`, `mysql_tbl_j9zzy1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhn1m` (
    `mysql_tbl_ymhn1m_supplier_id` INT,
    `mysql_tbl_ymhn1m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymhn1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymhn1m` (`mysql_tbl_ymhn1m_supplier_id`, `mysql_tbl_ymhn1m_supplier_rating`, `mysql_tbl_ymhn1m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muz4ow` (
    `mysql_tbl_muz4ow_account_id` INT,
    `mysql_tbl_muz4ow_balance` INT,
    `mysql_tbl_muz4ow_overdraft_limit` INT,
    `mysql_tbl_muz4ow_account_type` INT
);

INSERT INTO `mysql_tbl_muz4ow` (`mysql_tbl_muz4ow_account_id`, `mysql_tbl_muz4ow_balance`, `mysql_tbl_muz4ow_overdraft_limit`, `mysql_tbl_muz4ow_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynrgj7` (
    `mysql_tbl_ynrgj7_member_id` INT,
    `mysql_tbl_ynrgj7_tier_level` INT,
    `mysql_tbl_ynrgj7_total_miles` DECIMAL(10,2),
    `mysql_tbl_ynrgj7_miles_expired` INT,
    `mysql_tbl_ynrgj7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_577jl5` (
    `mysql_tbl_577jl5_redemption_id` INT,
    `mysql_tbl_577jl5_member_id` INT,
    `mysql_tbl_577jl5_flight_id` INT,
    `mysql_tbl_577jl5_miles_used` INT,
    `mysql_tbl_577jl5_booking_date` DATE
);

INSERT INTO `mysql_tbl_ynrgj7` (`mysql_tbl_ynrgj7_member_id`, `mysql_tbl_ynrgj7_tier_level`, `mysql_tbl_ynrgj7_total_miles`, `mysql_tbl_ynrgj7_miles_expired`, `mysql_tbl_ynrgj7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_577jl5` (`mysql_tbl_577jl5_redemption_id`, `mysql_tbl_577jl5_member_id`, `mysql_tbl_577jl5_flight_id`, `mysql_tbl_577jl5_miles_used`, `mysql_tbl_577jl5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_d48ulx`
    WHERE mysql_tbl_d48ulx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COALESCE(SUM(mysql_tbl_z28zp1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_z28zp1`
    WHERE mysql_tbl_z28zp1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_z28zp1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_z28zp1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_82xi5q_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_82xi5q`
    WHERE mysql_tbl_82xi5q_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j9zzy1_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j9zzy1`
    WHERE mysql_tbl_j9zzy1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_irebyf` (mysql_tbl_irebyf_ID INT PRIMARY KEY, mysql_tbl_irebyf_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ob8j` (mysql_tbl_z7ob8j_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + TBL_COUNT));
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

    SELECT COALESCE(mysql_tbl_fjoh78_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fjoh78`
    WHERE mysql_tbl_fjoh78_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fkpj0t_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fjoh78` CT
    JOIN `mysql_tbl_fkpj0t` C ON mysql_tbl_fjoh78_CONCERT_ID = mysql_tbl_fkpj0t_CONCERT_ID
    WHERE mysql_tbl_fjoh78_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zloy98_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zloy98`
    WHERE mysql_tbl_zloy98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4g0tfp_START_DATE, mysql_tbl_4g0tfp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4g0tfp`
    WHERE mysql_tbl_4g0tfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hreeh6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hreeh6`
    WHERE mysql_tbl_hreeh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_bvhwgf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bvhwgf`
    WHERE mysql_tbl_bvhwgf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkop84_RATING), 0), COALESCE(SUM(mysql_tbl_xkop84_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xkop84`
    WHERE mysql_tbl_xkop84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynrgj7_TOTAL_MILES, 0), COALESCE(mysql_tbl_ynrgj7_MILES_EXPIRED, 0), mysql_tbl_ynrgj7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ynrgj7`
    WHERE mysql_tbl_ynrgj7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymhn1m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymhn1m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ymhn1m`
    WHERE mysql_tbl_ymhn1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_muz4ow_BALANCE, 0), COALESCE(mysql_tbl_muz4ow_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_muz4ow`
    WHERE mysql_tbl_muz4ow_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8xz8nv`
    WHERE mysql_tbl_8xz8nv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8xz8nv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i7ywzh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i7ywzh`
    WHERE mysql_tbl_i7ywzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2w5nwg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2w5nwg`
    WHERE mysql_tbl_2w5nwg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xu2qg7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xu2qg7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xu2qg7`
    WHERE mysql_tbl_xu2qg7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xu2qg7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xu2qg7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xu2qg7`
    WHERE mysql_tbl_xu2qg7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xu2qg7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xu2qg7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lk3kkl`
    WHERE mysql_tbl_22stnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);