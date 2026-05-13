/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w05sgi` (
    `mysql_tbl_w05sgi_product_id` INT,
    `mysql_tbl_w05sgi_category_id` INT,
    `mysql_tbl_w05sgi_price` DECIMAL(10,2),
    `mysql_tbl_w05sgi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w05sgi` (`mysql_tbl_w05sgi_product_id`, `mysql_tbl_w05sgi_category_id`, `mysql_tbl_w05sgi_price`, `mysql_tbl_w05sgi_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkpqfb` (
    `mysql_tbl_hkpqfb_loan_id` INT,
    `mysql_tbl_hkpqfb_customer_id` INT,
    `mysql_tbl_hkpqfb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hkpqfb_interest_rate` INT,
    `mysql_tbl_hkpqfb_term_months` INT,
    `mysql_tbl_hkpqfb_monthly_payment` INT,
    `mysql_tbl_hkpqfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkpqfb` (`mysql_tbl_hkpqfb_loan_id`, `mysql_tbl_hkpqfb_customer_id`, `mysql_tbl_hkpqfb_principal_amount`, `mysql_tbl_hkpqfb_interest_rate`, `mysql_tbl_hkpqfb_term_months`, `mysql_tbl_hkpqfb_monthly_payment`, `mysql_tbl_hkpqfb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_608gzk` (
    `mysql_tbl_608gzk_order_id` INT,
    `mysql_tbl_608gzk_order_date` DATE
);

INSERT INTO `mysql_tbl_608gzk` (`mysql_tbl_608gzk_order_id`, `mysql_tbl_608gzk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mur6d` (
    `mysql_tbl_1mur6d_supplier_id` INT,
    `mysql_tbl_1mur6d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mur6d` (`mysql_tbl_1mur6d_supplier_id`, `mysql_tbl_1mur6d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enjyog` (
    `mysql_tbl_enjyog_booking_id` INT,
    `mysql_tbl_enjyog_guest_id` INT,
    `mysql_tbl_enjyog_room_id` INT,
    `mysql_tbl_enjyog_check_in_date` DATE,
    `mysql_tbl_enjyog_check_out_date` DATE,
    `mysql_tbl_enjyog_room_rate` INT,
    `mysql_tbl_enjyog_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ssxp` (
    `mysql_tbl_e9ssxp_room_id` INT,
    `mysql_tbl_e9ssxp_room_type` VARCHAR(50),
    `mysql_tbl_e9ssxp_base_rate` INT,
    `mysql_tbl_e9ssxp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_enjyog` (`mysql_tbl_enjyog_booking_id`, `mysql_tbl_enjyog_guest_id`, `mysql_tbl_enjyog_room_id`, `mysql_tbl_enjyog_check_in_date`, `mysql_tbl_enjyog_check_out_date`, `mysql_tbl_enjyog_room_rate`, `mysql_tbl_enjyog_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e9ssxp` (`mysql_tbl_e9ssxp_room_id`, `mysql_tbl_e9ssxp_room_type`, `mysql_tbl_e9ssxp_base_rate`, `mysql_tbl_e9ssxp_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkpqfb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hkpqfb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hkpqfb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hkpqfb`
    WHERE mysql_tbl_hkpqfb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mur6d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mur6d`
    WHERE mysql_tbl_1mur6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_enjyog_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_enjyog_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_enjyog`
    WHERE mysql_tbl_enjyog_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_enjyog_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_enjyog` HB
    JOIN `mysql_tbl_e9ssxp` R ON mysql_tbl_enjyog_ROOM_ID = mysql_tbl_e9ssxp_ROOM_ID
    WHERE mysql_tbl_enjyog_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_enjyog_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_enjyog`
    WHERE mysql_tbl_enjyog_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2xg78g` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8sy39p` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2xg78g` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8sy39p` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8sy39p` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_608gzk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_608gzk`
    WHERE mysql_tbl_608gzk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
        SET V_MOVES = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w05sgi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_w05sgi`
    WHERE mysql_tbl_w05sgi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9x3oei`
    WHERE mysql_tbl_w05sgi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8sy39p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);