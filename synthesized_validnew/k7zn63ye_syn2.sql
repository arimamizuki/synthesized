/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrd9o` (
    `mysql_tbl_gfrd9o_supplier_id` INT,
    `mysql_tbl_gfrd9o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gfrd9o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sarsj` (
    `mysql_tbl_6sarsj_product_id` INT,
    `mysql_tbl_6sarsj_supplier_id` INT,
    `mysql_tbl_6sarsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfrd9o` (`mysql_tbl_gfrd9o_supplier_id`, `mysql_tbl_gfrd9o_supplier_rating`, `mysql_tbl_gfrd9o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6sarsj` (`mysql_tbl_6sarsj_product_id`, `mysql_tbl_6sarsj_supplier_id`, `mysql_tbl_6sarsj_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh0aos` (
    `mysql_tbl_nh0aos_customer_id` INT,
    `mysql_tbl_nh0aos_country` INT,
    `mysql_tbl_nh0aos_registration_date` DATE
);

INSERT INTO `mysql_tbl_nh0aos` (`mysql_tbl_nh0aos_customer_id`, `mysql_tbl_nh0aos_country`, `mysql_tbl_nh0aos_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ych8x6` (
    `mysql_tbl_ych8x6_order_id` INT,
    `mysql_tbl_ych8x6_customer_id` INT,
    `mysql_tbl_ych8x6_order_date` DATE,
    `mysql_tbl_ych8x6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ych8x6` (`mysql_tbl_ych8x6_order_id`, `mysql_tbl_ych8x6_customer_id`, `mysql_tbl_ych8x6_order_date`, `mysql_tbl_ych8x6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6l57r` (
    `mysql_tbl_j6l57r_customer_id` INT,
    `mysql_tbl_j6l57r_country` INT
);

INSERT INTO `mysql_tbl_j6l57r` (`mysql_tbl_j6l57r_customer_id`, `mysql_tbl_j6l57r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmvnt` (
    `mysql_tbl_3jmvnt_campaign_id` INT
);

INSERT INTO `mysql_tbl_3jmvnt` (`mysql_tbl_3jmvnt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy7xrg` (
    `mysql_tbl_vy7xrg_customer_id` INT,
    `mysql_tbl_vy7xrg_order_date` DATE,
    `mysql_tbl_vy7xrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy7xrg` (`mysql_tbl_vy7xrg_customer_id`, `mysql_tbl_vy7xrg_order_date`, `mysql_tbl_vy7xrg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nr3j` (
    `mysql_tbl_r3nr3j_customer_id` INT,
    `mysql_tbl_r3nr3j_order_date` DATE
);

INSERT INTO `mysql_tbl_r3nr3j` (`mysql_tbl_r3nr3j_customer_id`, `mysql_tbl_r3nr3j_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ych8x6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ych8x6`
    WHERE mysql_tbl_ych8x6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nh0aos_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nh0aos`
    WHERE mysql_tbl_nh0aos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ny3kfs`
    WHERE mysql_tbl_3jmvnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_r3nr3j_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_r3nr3j`
    WHERE mysql_tbl_r3nr3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vy7xrg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vy7xrg`
    WHERE mysql_tbl_vy7xrg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vy7xrg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_j6l57r_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_j6l57r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j6l57r_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_j6l57r_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_vrb4zb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_vrb4zb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfrd9o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gfrd9o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gfrd9o`
    WHERE mysql_tbl_gfrd9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6sarsj`
    WHERE mysql_tbl_6sarsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11));

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);