/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xt1hu` (
    `mysql_tbl_3xt1hu_supplier_id` INT,
    `mysql_tbl_3xt1hu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3xt1hu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3xt1hu` (`mysql_tbl_3xt1hu_supplier_id`, `mysql_tbl_3xt1hu_supplier_rating`, `mysql_tbl_3xt1hu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9jpj` (
    `mysql_tbl_4m9jpj_order_id` INT,
    `mysql_tbl_4m9jpj_customer_id` INT,
    `mysql_tbl_4m9jpj_order_date` DATE,
    `mysql_tbl_4m9jpj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ko8k` (
    `mysql_tbl_i5ko8k_shipment_id` INT,
    `mysql_tbl_i5ko8k_order_id` INT,
    `mysql_tbl_i5ko8k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m9jpj` (`mysql_tbl_4m9jpj_order_id`, `mysql_tbl_4m9jpj_customer_id`, `mysql_tbl_4m9jpj_order_date`, `mysql_tbl_4m9jpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5ko8k` (`mysql_tbl_i5ko8k_shipment_id`, `mysql_tbl_i5ko8k_order_id`, `mysql_tbl_i5ko8k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8kh9` (
    `mysql_tbl_8p8kh9_ticket_id` INT,
    `mysql_tbl_8p8kh9_concert_id` INT,
    `mysql_tbl_8p8kh9_customer_id` INT,
    `mysql_tbl_8p8kh9_seat_section` INT,
    `mysql_tbl_8p8kh9_seat_row` INT,
    `mysql_tbl_8p8kh9_seat_number` INT,
    `mysql_tbl_8p8kh9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhubq` (
    `mysql_tbl_fnhubq_concert_id` INT,
    `mysql_tbl_fnhubq_artist_id` INT,
    `mysql_tbl_fnhubq_venue_id` INT,
    `mysql_tbl_fnhubq_concert_date` DATE,
    `mysql_tbl_fnhubq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p8kh9` (`mysql_tbl_8p8kh9_ticket_id`, `mysql_tbl_8p8kh9_concert_id`, `mysql_tbl_8p8kh9_customer_id`, `mysql_tbl_8p8kh9_seat_section`, `mysql_tbl_8p8kh9_seat_row`, `mysql_tbl_8p8kh9_seat_number`, `mysql_tbl_8p8kh9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnhubq` (`mysql_tbl_fnhubq_concert_id`, `mysql_tbl_fnhubq_artist_id`, `mysql_tbl_fnhubq_venue_id`, `mysql_tbl_fnhubq_concert_date`, `mysql_tbl_fnhubq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vxyb` (
    `mysql_tbl_27vxyb_emp_id` INT,
    `mysql_tbl_27vxyb_department_id` INT
);

INSERT INTO `mysql_tbl_27vxyb` (`mysql_tbl_27vxyb_emp_id`, `mysql_tbl_27vxyb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zimclx` (
    `mysql_tbl_zimclx_emp_id` INT,
    `mysql_tbl_zimclx_department_id` INT,
    `mysql_tbl_zimclx_salary` INT
);

INSERT INTO `mysql_tbl_zimclx` (`mysql_tbl_zimclx_emp_id`, `mysql_tbl_zimclx_department_id`, `mysql_tbl_zimclx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28mkx` (
    `mysql_tbl_s28mkx_supplier_id` INT,
    `mysql_tbl_s28mkx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s28mkx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8old0` (
    `mysql_tbl_c8old0_product_id` INT,
    `mysql_tbl_c8old0_supplier_id` INT,
    `mysql_tbl_c8old0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s28mkx` (`mysql_tbl_s28mkx_supplier_id`, `mysql_tbl_s28mkx_supplier_rating`, `mysql_tbl_s28mkx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c8old0` (`mysql_tbl_c8old0_product_id`, `mysql_tbl_c8old0_supplier_id`, `mysql_tbl_c8old0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zto7` (
    `mysql_tbl_65zto7_bottle_id` INT,
    `mysql_tbl_65zto7_winery_id` INT,
    `mysql_tbl_65zto7_varietal` INT,
    `mysql_tbl_65zto7_vintage_year` INT,
    `mysql_tbl_65zto7_bottle_size_ml` INT,
    `mysql_tbl_65zto7_quantity_on_hand` INT,
    `mysql_tbl_65zto7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruyodt` (
    `mysql_tbl_ruyodt_club_id` INT,
    `mysql_tbl_ruyodt_member_id` INT,
    `mysql_tbl_ruyodt_membership_tier` INT,
    `mysql_tbl_ruyodt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_65zto7` (`mysql_tbl_65zto7_bottle_id`, `mysql_tbl_65zto7_winery_id`, `mysql_tbl_65zto7_varietal`, `mysql_tbl_65zto7_vintage_year`, `mysql_tbl_65zto7_bottle_size_ml`, `mysql_tbl_65zto7_quantity_on_hand`, `mysql_tbl_65zto7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ruyodt` (`mysql_tbl_ruyodt_club_id`, `mysql_tbl_ruyodt_member_id`, `mysql_tbl_ruyodt_membership_tier`, `mysql_tbl_ruyodt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wo8ic` (
    `mysql_tbl_9wo8ic_customer_id` INT,
    `mysql_tbl_9wo8ic_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ggxr` (
    `mysql_tbl_a7ggxr_order_id` INT,
    `mysql_tbl_a7ggxr_customer_id` INT,
    `mysql_tbl_a7ggxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wo8ic` (`mysql_tbl_9wo8ic_customer_id`, `mysql_tbl_9wo8ic_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a7ggxr` (`mysql_tbl_a7ggxr_order_id`, `mysql_tbl_a7ggxr_customer_id`, `mysql_tbl_a7ggxr_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p8kh9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8p8kh9`
    WHERE mysql_tbl_8p8kh9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fnhubq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8p8kh9` CT
    JOIN `mysql_tbl_fnhubq` C ON mysql_tbl_8p8kh9_CONCERT_ID = mysql_tbl_fnhubq_CONCERT_ID
    WHERE mysql_tbl_8p8kh9_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_27vxyb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_27vxyb`
    WHERE mysql_tbl_27vxyb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_27vxyb`
    WHERE mysql_tbl_27vxyb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9wo8ic_CUSTOMER_ID, SUM(mysql_tbl_a7ggxr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9wo8ic` C
        JOIN `mysql_tbl_a7ggxr` O ON mysql_tbl_9wo8ic_CUSTOMER_ID = mysql_tbl_a7ggxr_CUSTOMER_ID
        WHERE mysql_tbl_9wo8ic_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9wo8ic_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_a7ggxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a7ggxr` O
    JOIN `mysql_tbl_9wo8ic` C ON mysql_tbl_a7ggxr_CUSTOMER_ID = mysql_tbl_9wo8ic_CUSTOMER_ID
    WHERE mysql_tbl_9wo8ic_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruyodt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ruyodt`
    WHERE mysql_tbl_ruyodt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ruyodt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ruyodt`
    WHERE mysql_tbl_ruyodt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s28mkx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s28mkx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s28mkx`
    WHERE mysql_tbl_s28mkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c8old0`
    WHERE mysql_tbl_c8old0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zimclx_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zimclx`
    WHERE mysql_tbl_zimclx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5ko8k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i5ko8k`
    WHERE mysql_tbl_i5ko8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y3g7uf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xt1hu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3xt1hu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3xt1hu`
    WHERE mysql_tbl_3xt1hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);