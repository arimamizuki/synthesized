/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jbcm` (
    `mysql_tbl_p1jbcm_product_id` INT,
    `mysql_tbl_p1jbcm_category_id` INT,
    `mysql_tbl_p1jbcm_price` DECIMAL(10,2),
    `mysql_tbl_p1jbcm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032zf4` (
    `mysql_tbl_032zf4_order_id` INT,
    `mysql_tbl_032zf4_product_id` INT,
    `mysql_tbl_032zf4_quantity` INT
);

INSERT INTO `mysql_tbl_p1jbcm` (`mysql_tbl_p1jbcm_product_id`, `mysql_tbl_p1jbcm_category_id`, `mysql_tbl_p1jbcm_price`, `mysql_tbl_p1jbcm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_032zf4` (`mysql_tbl_032zf4_order_id`, `mysql_tbl_032zf4_product_id`, `mysql_tbl_032zf4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1v4hx` (mysql_tbl_t1v4hx_id INT, mysql_tbl_t1v4hx_price DECIMAL(10,2), mysql_tbl_t1v4hx_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5g2au` (
    `mysql_tbl_d5g2au_customer_id` INT,
    `mysql_tbl_d5g2au_registration_date` DATE
);

INSERT INTO `mysql_tbl_d5g2au` (`mysql_tbl_d5g2au_customer_id`, `mysql_tbl_d5g2au_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bmtr` (
    `mysql_tbl_22bmtr_product_id` INT,
    `mysql_tbl_22bmtr_category_id` INT,
    `mysql_tbl_22bmtr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x3b95` (
    `mysql_tbl_1x3b95_category_id` INT,
    `mysql_tbl_1x3b95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22bmtr` (`mysql_tbl_22bmtr_product_id`, `mysql_tbl_22bmtr_category_id`, `mysql_tbl_22bmtr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1x3b95` (`mysql_tbl_1x3b95_category_id`, `mysql_tbl_1x3b95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebnol` (
    `mysql_tbl_sebnol_customer_id` INT,
    `mysql_tbl_sebnol_registration_date` DATE
);

INSERT INTO `mysql_tbl_sebnol` (`mysql_tbl_sebnol_customer_id`, `mysql_tbl_sebnol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z9vg3` (
    `mysql_tbl_0z9vg3_customer_id` INT,
    `mysql_tbl_0z9vg3_country` INT
);

INSERT INTO `mysql_tbl_0z9vg3` (`mysql_tbl_0z9vg3_customer_id`, `mysql_tbl_0z9vg3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldsol` (
    `mysql_tbl_jldsol_customer_id` INT,
    `mysql_tbl_jldsol_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jldsol` (`mysql_tbl_jldsol_customer_id`, `mysql_tbl_jldsol_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3pbr` (
    `mysql_tbl_xt3pbr_customer_id` INT,
    `mysql_tbl_xt3pbr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfzm1z` (
    `mysql_tbl_jfzm1z_order_id` INT,
    `mysql_tbl_jfzm1z_customer_id` INT,
    `mysql_tbl_jfzm1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt3pbr` (`mysql_tbl_xt3pbr_customer_id`, `mysql_tbl_xt3pbr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jfzm1z` (`mysql_tbl_jfzm1z_order_id`, `mysql_tbl_jfzm1z_customer_id`, `mysql_tbl_jfzm1z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7n0xc` (
    `mysql_tbl_u7n0xc_concert_id` INT,
    `mysql_tbl_u7n0xc_venue_id` INT,
    `mysql_tbl_u7n0xc_artist_id` INT,
    `mysql_tbl_u7n0xc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_u7n0xc_seats_available` INT,
    `mysql_tbl_u7n0xc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuchla` (
    `mysql_tbl_xuchla_sale_id` INT,
    `mysql_tbl_xuchla_concert_id` INT,
    `mysql_tbl_xuchla_customer_id` INT,
    `mysql_tbl_xuchla_quantity` INT,
    `mysql_tbl_xuchla_sale_date` DATE
);

INSERT INTO `mysql_tbl_u7n0xc` (`mysql_tbl_u7n0xc_concert_id`, `mysql_tbl_u7n0xc_venue_id`, `mysql_tbl_u7n0xc_artist_id`, `mysql_tbl_u7n0xc_ticket_price`, `mysql_tbl_u7n0xc_seats_available`, `mysql_tbl_u7n0xc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xuchla` (`mysql_tbl_xuchla_sale_id`, `mysql_tbl_xuchla_concert_id`, `mysql_tbl_xuchla_customer_id`, `mysql_tbl_xuchla_quantity`, `mysql_tbl_xuchla_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t1v4hx`
    SET mysql_tbl_t1v4hx_PRICE = CASE mysql_tbl_t1v4hx_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t1v4hx_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t1v4hx_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t1v4hx_PRICE * 0.95
        ELSE mysql_tbl_t1v4hx_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d5g2au_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d5g2au`
    WHERE mysql_tbl_d5g2au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mn0tuk`
    WHERE mysql_tbl_d5g2au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0z9vg3`
    WHERE mysql_tbl_0z9vg3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6ol316` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mn0tuk` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_u5dxrf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jldsol_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jldsol`
    WHERE mysql_tbl_jldsol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_u7n0xc_TICKET_PRICE, 50), COALESCE(mysql_tbl_u7n0xc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_u7n0xc`
    WHERE mysql_tbl_u7n0xc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xuchla`
    WHERE mysql_tbl_xuchla_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u7n0xc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_u7n0xc`
    WHERE mysql_tbl_u7n0xc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfzm1z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jfzm1z` O
    JOIN `mysql_tbl_xt3pbr` C ON mysql_tbl_jfzm1z_CUSTOMER_ID = mysql_tbl_xt3pbr_CUSTOMER_ID
    WHERE mysql_tbl_xt3pbr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfzm1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jfzm1z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sebnol_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_sebnol`
    WHERE mysql_tbl_sebnol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22bmtr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_22bmtr`
    WHERE mysql_tbl_22bmtr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_22bmtr_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_22bmtr`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1jbcm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1jbcm`
    WHERE mysql_tbl_p1jbcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_032zf4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_032zf4`
    WHERE mysql_tbl_032zf4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_032zf4_ORDER_ID IN (SELECT mysql_tbl_032zf4_ORDER_ID FROM `mysql_tbl_mn0tuk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);