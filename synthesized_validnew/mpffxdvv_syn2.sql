/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lntapz` (
    `mysql_tbl_lntapz_campaign_id` INT,
    `mysql_tbl_lntapz_budget` INT,
    `mysql_tbl_lntapz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8c4d` (
    `mysql_tbl_6r8c4d_conversion_id` INT,
    `mysql_tbl_6r8c4d_campaign_id` INT,
    `mysql_tbl_6r8c4d_conversion_value` INT
);

INSERT INTO `mysql_tbl_lntapz` (`mysql_tbl_lntapz_campaign_id`, `mysql_tbl_lntapz_budget`, `mysql_tbl_lntapz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6r8c4d` (`mysql_tbl_6r8c4d_conversion_id`, `mysql_tbl_6r8c4d_campaign_id`, `mysql_tbl_6r8c4d_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syqa4s` (
    `mysql_tbl_syqa4s_supplier_id` INT
);

INSERT INTO `mysql_tbl_syqa4s` (`mysql_tbl_syqa4s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8qcp` (
    `mysql_tbl_rx8qcp_product_id` INT,
    `mysql_tbl_rx8qcp_category_id` INT,
    `mysql_tbl_rx8qcp_supplier_id` INT,
    `mysql_tbl_rx8qcp_price` DECIMAL(10,2),
    `mysql_tbl_rx8qcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbvqt` (
    `mysql_tbl_nxbvqt_supplier_id` INT,
    `mysql_tbl_nxbvqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nxbvqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rx8qcp` (`mysql_tbl_rx8qcp_product_id`, `mysql_tbl_rx8qcp_category_id`, `mysql_tbl_rx8qcp_supplier_id`, `mysql_tbl_rx8qcp_price`, `mysql_tbl_rx8qcp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nxbvqt` (`mysql_tbl_nxbvqt_supplier_id`, `mysql_tbl_nxbvqt_supplier_rating`, `mysql_tbl_nxbvqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9enny` (
    `mysql_tbl_t9enny_booking_id` INT,
    `mysql_tbl_t9enny_guest_id` INT,
    `mysql_tbl_t9enny_room_id` INT,
    `mysql_tbl_t9enny_check_in_date` DATE,
    `mysql_tbl_t9enny_check_out_date` DATE,
    `mysql_tbl_t9enny_room_rate` INT,
    `mysql_tbl_t9enny_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrag3` (
    `mysql_tbl_zdrag3_room_id` INT,
    `mysql_tbl_zdrag3_room_type` VARCHAR(50),
    `mysql_tbl_zdrag3_base_rate` INT,
    `mysql_tbl_zdrag3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_t9enny` (`mysql_tbl_t9enny_booking_id`, `mysql_tbl_t9enny_guest_id`, `mysql_tbl_t9enny_room_id`, `mysql_tbl_t9enny_check_in_date`, `mysql_tbl_t9enny_check_out_date`, `mysql_tbl_t9enny_room_rate`, `mysql_tbl_t9enny_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zdrag3` (`mysql_tbl_zdrag3_room_id`, `mysql_tbl_zdrag3_room_type`, `mysql_tbl_zdrag3_base_rate`, `mysql_tbl_zdrag3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67p0nq` (
    mysql_tbl_67p0nq_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_67p0nq` (`mysql_tbl_67p0nq_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hha1jq` (
    `mysql_tbl_hha1jq_customer_id` INT,
    `mysql_tbl_hha1jq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eav2kg` (
    `mysql_tbl_eav2kg_order_id` INT,
    `mysql_tbl_eav2kg_customer_id` INT,
    `mysql_tbl_eav2kg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hha1jq` (`mysql_tbl_hha1jq_customer_id`, `mysql_tbl_hha1jq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eav2kg` (`mysql_tbl_eav2kg_order_id`, `mysql_tbl_eav2kg_customer_id`, `mysql_tbl_eav2kg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyz5q` (
    `mysql_tbl_4qyz5q_order_id` INT,
    `mysql_tbl_4qyz5q_customer_id` INT,
    `mysql_tbl_4qyz5q_paper_type` VARCHAR(50),
    `mysql_tbl_4qyz5q_color_mode` INT,
    `mysql_tbl_4qyz5q_page_count` INT,
    `mysql_tbl_4qyz5q_quantity` INT,
    `mysql_tbl_4qyz5q_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2tom` (
    `mysql_tbl_ju2tom_paper_type_id` INT,
    `mysql_tbl_ju2tom_name` VARCHAR(50),
    `mysql_tbl_ju2tom_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qyz5q` (`mysql_tbl_4qyz5q_order_id`, `mysql_tbl_4qyz5q_customer_id`, `mysql_tbl_4qyz5q_paper_type`, `mysql_tbl_4qyz5q_color_mode`, `mysql_tbl_4qyz5q_page_count`, `mysql_tbl_4qyz5q_quantity`, `mysql_tbl_4qyz5q_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ju2tom` (`mysql_tbl_ju2tom_paper_type_id`, `mysql_tbl_ju2tom_name`, `mysql_tbl_ju2tom_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jry5sq` (
    `mysql_tbl_jry5sq_emp_id` INT,
    `mysql_tbl_jry5sq_department_id` INT,
    `mysql_tbl_jry5sq_salary` INT
);

INSERT INTO `mysql_tbl_jry5sq` (`mysql_tbl_jry5sq_emp_id`, `mysql_tbl_jry5sq_department_id`, `mysql_tbl_jry5sq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7epb` (
    `mysql_tbl_zq7epb_emp_id` INT,
    `mysql_tbl_zq7epb_salary` INT
);

INSERT INTO `mysql_tbl_zq7epb` (`mysql_tbl_zq7epb_emp_id`, `mysql_tbl_zq7epb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x1n41` (
    `mysql_tbl_2x1n41_order_id` INT,
    `mysql_tbl_2x1n41_customer_id` INT
);

INSERT INTO `mysql_tbl_2x1n41` (`mysql_tbl_2x1n41_order_id`, `mysql_tbl_2x1n41_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyuswd` (
    `mysql_tbl_uyuswd_listing_id` INT,
    `mysql_tbl_uyuswd_agent_id` INT,
    `mysql_tbl_uyuswd_property_type` VARCHAR(50),
    `mysql_tbl_uyuswd_list_price` DECIMAL(10,2),
    `mysql_tbl_uyuswd_days_on_market` INT,
    `mysql_tbl_uyuswd_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwti3g` (
    `mysql_tbl_xwti3g_agent_id` INT,
    `mysql_tbl_xwti3g_name` VARCHAR(50),
    `mysql_tbl_xwti3g_commission_rate` INT
);

INSERT INTO `mysql_tbl_uyuswd` (`mysql_tbl_uyuswd_listing_id`, `mysql_tbl_uyuswd_agent_id`, `mysql_tbl_uyuswd_property_type`, `mysql_tbl_uyuswd_list_price`, `mysql_tbl_uyuswd_days_on_market`, `mysql_tbl_uyuswd_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xwti3g` (`mysql_tbl_xwti3g_agent_id`, `mysql_tbl_xwti3g_name`, `mysql_tbl_xwti3g_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_67p0nq` 
    WHERE mysql_tbl_67p0nq_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ynyanz`
    WHERE mysql_tbl_syqa4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eav2kg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eav2kg` O
    JOIN `mysql_tbl_hha1jq` C ON mysql_tbl_eav2kg_CUSTOMER_ID = mysql_tbl_hha1jq_CUSTOMER_ID
    WHERE mysql_tbl_hha1jq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eav2kg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eav2kg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxbvqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nxbvqt_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nxbvqt`
    WHERE mysql_tbl_nxbvqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rx8qcp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rx8qcp`
    WHERE mysql_tbl_rx8qcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jry5sq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jry5sq`
    WHERE mysql_tbl_jry5sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jry5sq_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jry5sq`
    WHERE (SELECT AVG(mysql_tbl_jry5sq_SALARY) FROM `mysql_tbl_jry5sq` WHERE mysql_tbl_jry5sq_DEPARTMENT_ID = mysql_tbl_jry5sq_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2x1n41`
    WHERE mysql_tbl_2x1n41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2x1n41`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zq7epb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zq7epb`
    WHERE mysql_tbl_zq7epb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyuswd_LIST_PRICE, 0), COALESCE(mysql_tbl_uyuswd_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_uyuswd_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_uyuswd`
    WHERE mysql_tbl_uyuswd_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_t9enny_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_t9enny_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_t9enny`
    WHERE mysql_tbl_t9enny_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9enny_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_t9enny` HB
    JOIN `mysql_tbl_zdrag3` R ON mysql_tbl_t9enny_ROOM_ID = mysql_tbl_zdrag3_ROOM_ID
    WHERE mysql_tbl_t9enny_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9enny_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_t9enny`
    WHERE mysql_tbl_t9enny_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6r8c4d_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6r8c4d`
    WHERE mysql_tbl_6r8c4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);