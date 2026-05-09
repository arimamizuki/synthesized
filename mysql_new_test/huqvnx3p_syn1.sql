/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgngbi` (
    `table_iz5ib6_customer_id` INT,
    `table_iz5ib6_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgngbi` (`table_iz5ib6_customer_id`, `table_iz5ib6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x07iy` (
    `table_mbrwy9_reg_id` INT,
    `table_mbrwy9_attendee_id` INT,
    `table_mbrwy9_conference_id` INT,
    `table_mbrwy9_registration_date` DATE,
    `table_mbrwy9_ticket_type` VARCHAR(50),
    `table_mbrwy9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zijm0w` (
    `table_n4vpsn_conference_id` INT,
    `table_n4vpsn_name` VARCHAR(50),
    `table_n4vpsn_start_date` DATE,
    `table_n4vpsn_venue_id` INT,
    `table_n4vpsn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x07iy` (`table_mbrwy9_reg_id`, `table_mbrwy9_attendee_id`, `table_mbrwy9_conference_id`, `table_mbrwy9_registration_date`, `table_mbrwy9_ticket_type`, `table_mbrwy9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zijm0w` (`table_n4vpsn_conference_id`, `table_n4vpsn_name`, `table_n4vpsn_start_date`, `table_n4vpsn_venue_id`, `table_n4vpsn_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3978mi` (
    `table_v311q6_customer_id` INT,
    `table_v311q6_monthly_cost` DECIMAL(10,2),
    `table_v311q6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3978mi` (`table_v311q6_customer_id`, `table_v311q6_monthly_cost`, `table_v311q6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypo76t` (
    `table_qs1gq0_order_id` INT,
    `table_qs1gq0_customer_id` INT,
    `table_qs1gq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypo76t` (`table_qs1gq0_order_id`, `table_qs1gq0_customer_id`, `table_qs1gq0_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pxb3k` (
    `table_g9xm6n_customer_id` INT,
    `table_g9xm6n_registration_date` DATE,
    `table_g9xm6n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qywd` (
    `table_h8afmz_order_id` INT,
    `table_h8afmz_customer_id` INT,
    `table_h8afmz_order_date` DATE,
    `table_h8afmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pxb3k` (`table_g9xm6n_customer_id`, `table_g9xm6n_registration_date`, `table_g9xm6n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_85qywd` (`table_h8afmz_order_id`, `table_h8afmz_customer_id`, `table_h8afmz_order_date`, `table_h8afmz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e053z1` (
    `table_ojzidb_order_id` INT,
    `table_ojzidb_customer_id` INT,
    `table_ojzidb_order_date` DATE,
    `table_ojzidb_total_amount` DECIMAL(10,2),
    `table_ojzidb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hp2eg` (
    `table_eizhvh_refund_id` INT,
    `table_eizhvh_order_id` INT,
    `table_eizhvh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e053z1` (`table_ojzidb_order_id`, `table_ojzidb_customer_id`, `table_ojzidb_order_date`, `table_ojzidb_total_amount`, `table_ojzidb_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0hp2eg` (`table_eizhvh_refund_id`, `table_eizhvh_order_id`, `table_eizhvh_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pao22y` (
    `table_6fmiy4_customer_id` INT,
    `table_6fmiy4_country` INT,
    `table_6fmiy4_registration_date` DATE
);

INSERT INTO `mysql_tbl_pao22y` (`table_6fmiy4_customer_id`, `table_6fmiy4_country`, `table_6fmiy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ckfk` (
    `table_6yrxlz_country` INT
);

INSERT INTO `mysql_tbl_11ckfk` (`table_6yrxlz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6cus` (
    `table_bzfyxd_product_id` INT,
    `table_bzfyxd_category_id` INT,
    `table_bzfyxd_price` DECIMAL(10,2),
    `table_bzfyxd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nw6cus` (`table_bzfyxd_product_id`, `table_bzfyxd_category_id`, `table_bzfyxd_price`, `table_bzfyxd_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3vg7` (
    `table_0wo27p_product_id` INT,
    `table_0wo27p_category_id` INT,
    `table_0wo27p_price` DECIMAL(10,2),
    `table_0wo27p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3q3vg7` (`table_0wo27p_product_id`, `table_0wo27p_category_id`, `table_0wo27p_price`, `table_0wo27p_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxgor` (
    `table_phbji1_order_id` INT,
    `table_phbji1_customer_id` INT,
    `table_phbji1_order_date` DATE,
    `table_phbji1_total_amount` DECIMAL(10,2),
    `table_phbji1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5075` (
    `table_x2i6tl_refund_id` INT,
    `table_x2i6tl_order_id` INT,
    `table_x2i6tl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejxgor` (`table_phbji1_order_id`, `table_phbji1_customer_id`, `table_phbji1_order_date`, `table_phbji1_total_amount`, `table_phbji1_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vm5075` (`table_x2i6tl_refund_id`, `table_x2i6tl_order_id`, `table_x2i6tl_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phr095` (
    `table_qh5618_customer_id` INT,
    `table_qh5618_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcbtpi` (
    `table_fqpnpe_order_id` INT,
    `table_fqpnpe_customer_id` INT,
    `table_fqpnpe_order_date` DATE,
    `table_fqpnpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phr095` (`table_qh5618_customer_id`, `table_qh5618_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zcbtpi` (`table_fqpnpe_order_id`, `table_fqpnpe_customer_id`, `table_fqpnpe_order_date`, `table_fqpnpe_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5wdb` (
    `table_vbe371_product_id` INT,
    `table_vbe371_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh5wdb` (`table_vbe371_product_id`, `table_vbe371_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe2vdb` (
    `table_knnc4q_ticket_id` INT,
    `table_knnc4q_concert_id` INT,
    `table_knnc4q_customer_id` INT,
    `table_knnc4q_seat_section` INT,
    `table_knnc4q_seat_row` INT,
    `table_knnc4q_seat_number` INT,
    `table_knnc4q_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baukz4` (
    `table_xcp72q_concert_id` INT,
    `table_xcp72q_artist_id` INT,
    `table_xcp72q_venue_id` INT,
    `table_xcp72q_concert_date` DATE,
    `table_xcp72q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe2vdb` (`table_knnc4q_ticket_id`, `table_knnc4q_concert_id`, `table_knnc4q_customer_id`, `table_knnc4q_seat_section`, `table_knnc4q_seat_row`, `table_knnc4q_seat_number`, `table_knnc4q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_baukz4` (`table_xcp72q_concert_id`, `table_xcp72q_artist_id`, `table_xcp72q_venue_id`, `table_xcp72q_concert_date`, `table_xcp72q_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rjnmvf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(MONTHLY_COST, 0), STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j9kdx6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT C.CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_hhjq6l` C
    LEFT JOIN `mysql_tbl_rjnmvf` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7qfzvg`
    WHERE TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(C.CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7qfzvg` CT
    JOIN CONCERTS C ON CT.CONCERT_ID = C.CONCERT_ID
    WHERE CT.TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rjnmvf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jt6t54`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE(39);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gkutb8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rjnmvf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jt6t54`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gkutb8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rjnmvf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gkutb8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_subzt3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rjnmvf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT CUSTOMER_ID), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rjnmvf` O
    JOIN `mysql_tbl_hhjq6l` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE(-42)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE(40)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER(47)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xdylb8`
    WHERE CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE(-81);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET(-95);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE(-45);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION(-49);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS(8);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_hhjq6l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT(60, 97)) - (0) + V_REG_YEAR);
END //

DELIMITER ;