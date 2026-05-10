/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngws1w` (
    `mysql_tbl_ngws1w_product_id` INT,
    `mysql_tbl_ngws1w_category_id` INT
);

INSERT INTO `mysql_tbl_ngws1w` (`mysql_tbl_ngws1w_product_id`, `mysql_tbl_ngws1w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu92a8` (
    `mysql_tbl_xu92a8_cbit10` INT
);

INSERT INTO `mysql_tbl_xu92a8` (`mysql_tbl_xu92a8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sayp2h` (
    `mysql_tbl_sayp2h_customer_id` INT,
    `mysql_tbl_sayp2h_registration_date` DATE,
    `mysql_tbl_sayp2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ixpe` (
    `mysql_tbl_a0ixpe_order_id` INT,
    `mysql_tbl_a0ixpe_customer_id` INT,
    `mysql_tbl_a0ixpe_order_date` DATE,
    `mysql_tbl_a0ixpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sayp2h` (`mysql_tbl_sayp2h_customer_id`, `mysql_tbl_sayp2h_registration_date`, `mysql_tbl_sayp2h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0ixpe` (`mysql_tbl_a0ixpe_order_id`, `mysql_tbl_a0ixpe_customer_id`, `mysql_tbl_a0ixpe_order_date`, `mysql_tbl_a0ixpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hjgo` (
    `mysql_tbl_60hjgo_product_id` INT,
    `mysql_tbl_60hjgo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60hjgo` (`mysql_tbl_60hjgo_product_id`, `mysql_tbl_60hjgo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dbh2` (
    `mysql_tbl_36dbh2_campaign_id` INT,
    `mysql_tbl_36dbh2_status` VARCHAR(50),
    `mysql_tbl_36dbh2_budget` INT,
    `mysql_tbl_36dbh2_channel` INT
);

INSERT INTO `mysql_tbl_36dbh2` (`mysql_tbl_36dbh2_campaign_id`, `mysql_tbl_36dbh2_status`, `mysql_tbl_36dbh2_budget`, `mysql_tbl_36dbh2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjr6y9` (
    `mysql_tbl_hjr6y9_product_id` INT,
    `mysql_tbl_hjr6y9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjr6y9` (`mysql_tbl_hjr6y9_product_id`, `mysql_tbl_hjr6y9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwawd` (
    `mysql_tbl_jkwawd_product_id` INT,
    `mysql_tbl_jkwawd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkwawd` (`mysql_tbl_jkwawd_product_id`, `mysql_tbl_jkwawd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobofl` (
    `mysql_tbl_eobofl_customer_id` INT,
    `mysql_tbl_eobofl_registration_date` DATE,
    `mysql_tbl_eobofl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5hbqo` (
    `mysql_tbl_g5hbqo_order_id` INT,
    `mysql_tbl_g5hbqo_customer_id` INT,
    `mysql_tbl_g5hbqo_order_date` DATE,
    `mysql_tbl_g5hbqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eobofl` (`mysql_tbl_eobofl_customer_id`, `mysql_tbl_eobofl_registration_date`, `mysql_tbl_eobofl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5hbqo` (`mysql_tbl_g5hbqo_order_id`, `mysql_tbl_g5hbqo_customer_id`, `mysql_tbl_g5hbqo_order_date`, `mysql_tbl_g5hbqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmx8zq` (
    `mysql_tbl_kmx8zq_country` INT
);

INSERT INTO `mysql_tbl_kmx8zq` (`mysql_tbl_kmx8zq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvgnfa` (
    `mysql_tbl_gvgnfa_customer_id` INT,
    `mysql_tbl_gvgnfa_order_id` INT
);

INSERT INTO `mysql_tbl_gvgnfa` (`mysql_tbl_gvgnfa_customer_id`, `mysql_tbl_gvgnfa_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm10pe` (
    `mysql_tbl_xm10pe_product_id` INT,
    `mysql_tbl_xm10pe_category_id` INT,
    `mysql_tbl_xm10pe_price` DECIMAL(10,2),
    `mysql_tbl_xm10pe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xm10pe` (`mysql_tbl_xm10pe_product_id`, `mysql_tbl_xm10pe_category_id`, `mysql_tbl_xm10pe_price`, `mysql_tbl_xm10pe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zsglb` (
    `mysql_tbl_9zsglb_product_id` INT,
    `mysql_tbl_9zsglb_category_id` INT,
    `mysql_tbl_9zsglb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zsglb` (`mysql_tbl_9zsglb_product_id`, `mysql_tbl_9zsglb_category_id`, `mysql_tbl_9zsglb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qh7w` (
    `mysql_tbl_r2qh7w_campaign_id` INT,
    `mysql_tbl_r2qh7w_status` VARCHAR(50),
    `mysql_tbl_r2qh7w_start_date` DATE,
    `mysql_tbl_r2qh7w_end_date` DATE
);

INSERT INTO `mysql_tbl_r2qh7w` (`mysql_tbl_r2qh7w_campaign_id`, `mysql_tbl_r2qh7w_status`, `mysql_tbl_r2qh7w_start_date`, `mysql_tbl_r2qh7w_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vcx7` (
    `mysql_tbl_t5vcx7_customer_id` INT,
    `mysql_tbl_t5vcx7_country` INT
);

INSERT INTO `mysql_tbl_t5vcx7` (`mysql_tbl_t5vcx7_customer_id`, `mysql_tbl_t5vcx7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7at6` (
    `mysql_tbl_4n7at6_product_id` INT,
    `mysql_tbl_4n7at6_category_id` INT,
    `mysql_tbl_4n7at6_price` DECIMAL(10,2),
    `mysql_tbl_4n7at6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4n7at6` (`mysql_tbl_4n7at6_product_id`, `mysql_tbl_4n7at6_category_id`, `mysql_tbl_4n7at6_price`, `mysql_tbl_4n7at6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoosh0` (
    `mysql_tbl_xoosh0_customer_id` INT,
    `mysql_tbl_xoosh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_xoosh0` (`mysql_tbl_xoosh0_customer_id`, `mysql_tbl_xoosh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch3g8` (
    `mysql_tbl_vch3g8_booking_id` INT,
    `mysql_tbl_vch3g8_guest_id` INT,
    `mysql_tbl_vch3g8_room_id` INT,
    `mysql_tbl_vch3g8_check_in_date` DATE,
    `mysql_tbl_vch3g8_check_out_date` DATE,
    `mysql_tbl_vch3g8_room_rate` INT,
    `mysql_tbl_vch3g8_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fifnwl` (
    `mysql_tbl_fifnwl_room_id` INT,
    `mysql_tbl_fifnwl_room_type` VARCHAR(50),
    `mysql_tbl_fifnwl_base_rate` INT,
    `mysql_tbl_fifnwl_max_occupancy` INT
);

INSERT INTO `mysql_tbl_vch3g8` (`mysql_tbl_vch3g8_booking_id`, `mysql_tbl_vch3g8_guest_id`, `mysql_tbl_vch3g8_room_id`, `mysql_tbl_vch3g8_check_in_date`, `mysql_tbl_vch3g8_check_out_date`, `mysql_tbl_vch3g8_room_rate`, `mysql_tbl_vch3g8_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fifnwl` (`mysql_tbl_fifnwl_room_id`, `mysql_tbl_fifnwl_room_type`, `mysql_tbl_fifnwl_base_rate`, `mysql_tbl_fifnwl_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kmx8zq`
    WHERE mysql_tbl_kmx8zq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t5vcx7`
    WHERE mysql_tbl_t5vcx7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gvgnfa_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gvgnfa`
    WHERE mysql_tbl_gvgnfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_qct7mk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_qct7mk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n7at6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4n7at6`
    WHERE mysql_tbl_4n7at6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_cd78fx`
    WHERE mysql_tbl_4n7at6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qct7mk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xoosh0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xoosh0`
    WHERE mysql_tbl_xoosh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vch3g8_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_vch3g8_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vch3g8`
    WHERE mysql_tbl_vch3g8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vch3g8_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_vch3g8` HB
    JOIN `mysql_tbl_fifnwl` R ON mysql_tbl_vch3g8_ROOM_ID = mysql_tbl_fifnwl_ROOM_ID
    WHERE mysql_tbl_vch3g8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vch3g8_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_vch3g8`
    WHERE mysql_tbl_vch3g8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cd78fx` OI
    JOIN `mysql_tbl_9zsglb` P ON OI.PRODUCT_ID = mysql_tbl_9zsglb_PRODUCT_ID
    WHERE mysql_tbl_9zsglb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cd78fx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xm10pe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xm10pe`
    WHERE mysql_tbl_xm10pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_cd78fx`
    WHERE mysql_tbl_xm10pe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qct7mk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g5hbqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g5hbqo`
    WHERE mysql_tbl_g5hbqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eobofl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eobofl`
    WHERE mysql_tbl_eobofl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ngws1w`
    WHERE mysql_tbl_ngws1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_cd78fx` OI
    JOIN `mysql_tbl_ngws1w` P ON OI.PRODUCT_ID = mysql_tbl_ngws1w_PRODUCT_ID
    WHERE mysql_tbl_ngws1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_r2qh7w_START_DATE, mysql_tbl_r2qh7w_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_r2qh7w`
    WHERE mysql_tbl_r2qh7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkwawd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jkwawd`
    WHERE mysql_tbl_jkwawd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xu92a8_CBIT10 INTO RESULT FROM `mysql_tbl_xu92a8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sayp2h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sayp2h`
    WHERE mysql_tbl_sayp2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_a0ixpe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a0ixpe`
    WHERE mysql_tbl_a0ixpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60hjgo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_60hjgo`
    WHERE mysql_tbl_60hjgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_36dbh2_STATUS, COALESCE(mysql_tbl_36dbh2_BUDGET, 0), mysql_tbl_36dbh2_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_36dbh2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_36dbh2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_36dbh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_36dbh2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjr6y9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hjr6y9`
    WHERE mysql_tbl_hjr6y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);