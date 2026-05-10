/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrsj0` (
    `mysql_tbl_7jrsj0_product_id` INT,
    `mysql_tbl_7jrsj0_supplier_id` INT,
    `mysql_tbl_7jrsj0_price` DECIMAL(10,2),
    `mysql_tbl_7jrsj0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp4ho` (
    `mysql_tbl_8dp4ho_supplier_id` INT,
    `mysql_tbl_8dp4ho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7jrsj0` (`mysql_tbl_7jrsj0_product_id`, `mysql_tbl_7jrsj0_supplier_id`, `mysql_tbl_7jrsj0_price`, `mysql_tbl_7jrsj0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8dp4ho` (`mysql_tbl_8dp4ho_supplier_id`, `mysql_tbl_8dp4ho_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xj5o1` (
    `mysql_tbl_7xj5o1_supplier_id` INT
);

INSERT INTO `mysql_tbl_7xj5o1` (`mysql_tbl_7xj5o1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwl2og` (
    `mysql_tbl_qwl2og_payment_id` INT,
    `mysql_tbl_qwl2og_order_id` INT,
    `mysql_tbl_qwl2og_amount` DECIMAL(10,2),
    `mysql_tbl_qwl2og_payment_date` DATE,
    `mysql_tbl_qwl2og_payment_method` INT,
    `mysql_tbl_qwl2og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwl2og` (`mysql_tbl_qwl2og_payment_id`, `mysql_tbl_qwl2og_order_id`, `mysql_tbl_qwl2og_amount`, `mysql_tbl_qwl2og_payment_date`, `mysql_tbl_qwl2og_payment_method`, `mysql_tbl_qwl2og_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfh9m` (
    `mysql_tbl_vsfh9m_customer_id` INT,
    `mysql_tbl_vsfh9m_order_date` DATE
);

INSERT INTO `mysql_tbl_vsfh9m` (`mysql_tbl_vsfh9m_customer_id`, `mysql_tbl_vsfh9m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfkgb` (
    `mysql_tbl_arfkgb_policy_id` INT,
    `mysql_tbl_arfkgb_customer_id` INT,
    `mysql_tbl_arfkgb_policy_type` VARCHAR(50),
    `mysql_tbl_arfkgb_premium_annual` INT,
    `mysql_tbl_arfkgb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_arfkgb_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lztsl` (
    `mysql_tbl_8lztsl_claim_id` INT,
    `mysql_tbl_8lztsl_policy_id` INT,
    `mysql_tbl_8lztsl_claim_date` DATE,
    `mysql_tbl_8lztsl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8lztsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arfkgb` (`mysql_tbl_arfkgb_policy_id`, `mysql_tbl_arfkgb_customer_id`, `mysql_tbl_arfkgb_policy_type`, `mysql_tbl_arfkgb_premium_annual`, `mysql_tbl_arfkgb_coverage_amount`, `mysql_tbl_arfkgb_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8lztsl` (`mysql_tbl_8lztsl_claim_id`, `mysql_tbl_8lztsl_policy_id`, `mysql_tbl_8lztsl_claim_date`, `mysql_tbl_8lztsl_claim_amount`, `mysql_tbl_8lztsl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skkhhh` (
    `mysql_tbl_skkhhh_customer_id` INT,
    `mysql_tbl_skkhhh_start_date` DATE,
    `mysql_tbl_skkhhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skkhhh` (`mysql_tbl_skkhhh_customer_id`, `mysql_tbl_skkhhh_start_date`, `mysql_tbl_skkhhh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfz6yu` (
    `mysql_tbl_yfz6yu_concert_id` INT,
    `mysql_tbl_yfz6yu_venue_id` INT,
    `mysql_tbl_yfz6yu_artist_id` INT,
    `mysql_tbl_yfz6yu_ticket_price` DECIMAL(10,2),
    `mysql_tbl_yfz6yu_seats_available` INT,
    `mysql_tbl_yfz6yu_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gvyx` (
    `mysql_tbl_32gvyx_sale_id` INT,
    `mysql_tbl_32gvyx_concert_id` INT,
    `mysql_tbl_32gvyx_customer_id` INT,
    `mysql_tbl_32gvyx_quantity` INT,
    `mysql_tbl_32gvyx_sale_date` DATE
);

INSERT INTO `mysql_tbl_yfz6yu` (`mysql_tbl_yfz6yu_concert_id`, `mysql_tbl_yfz6yu_venue_id`, `mysql_tbl_yfz6yu_artist_id`, `mysql_tbl_yfz6yu_ticket_price`, `mysql_tbl_yfz6yu_seats_available`, `mysql_tbl_yfz6yu_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_32gvyx` (`mysql_tbl_32gvyx_sale_id`, `mysql_tbl_32gvyx_concert_id`, `mysql_tbl_32gvyx_customer_id`, `mysql_tbl_32gvyx_quantity`, `mysql_tbl_32gvyx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i40ny` (
    `mysql_tbl_2i40ny_supplier_id` INT,
    `mysql_tbl_2i40ny_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2i40ny` (`mysql_tbl_2i40ny_supplier_id`, `mysql_tbl_2i40ny_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tace` (
    `mysql_tbl_t0tace_customer_id` INT
);

INSERT INTO `mysql_tbl_t0tace` (`mysql_tbl_t0tace_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2zy33` (
    `mysql_tbl_p2zy33_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2zy33` (`mysql_tbl_p2zy33_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5o7r` (
    `mysql_tbl_nm5o7r_product_id` INT,
    `mysql_tbl_nm5o7r_category_id` INT,
    `mysql_tbl_nm5o7r_price` DECIMAL(10,2),
    `mysql_tbl_nm5o7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nm5o7r` (`mysql_tbl_nm5o7r_product_id`, `mysql_tbl_nm5o7r_category_id`, `mysql_tbl_nm5o7r_price`, `mysql_tbl_nm5o7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u172x2` (
    `mysql_tbl_u172x2_order_id` INT,
    `mysql_tbl_u172x2_customer_id` INT,
    `mysql_tbl_u172x2_order_date` DATE,
    `mysql_tbl_u172x2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4i2jw` (
    `mysql_tbl_h4i2jw_shipment_id` INT,
    `mysql_tbl_h4i2jw_order_id` INT,
    `mysql_tbl_h4i2jw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u172x2` (`mysql_tbl_u172x2_order_id`, `mysql_tbl_u172x2_customer_id`, `mysql_tbl_u172x2_order_date`, `mysql_tbl_u172x2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h4i2jw` (`mysql_tbl_h4i2jw_shipment_id`, `mysql_tbl_h4i2jw_order_id`, `mysql_tbl_h4i2jw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk7j7f` (
    `mysql_tbl_qk7j7f_order_id` INT,
    `mysql_tbl_qk7j7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk7j7f` (`mysql_tbl_qk7j7f_order_id`, `mysql_tbl_qk7j7f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqydpv` (
    `mysql_tbl_zqydpv_customer_id` INT,
    `mysql_tbl_zqydpv_country` INT
);

INSERT INTO `mysql_tbl_zqydpv` (`mysql_tbl_zqydpv_customer_id`, `mysql_tbl_zqydpv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k40yf` (
    `mysql_tbl_5k40yf_listing_id` INT,
    `mysql_tbl_5k40yf_employer_id` INT,
    `mysql_tbl_5k40yf_title` INT,
    `mysql_tbl_5k40yf_salary_min` INT,
    `mysql_tbl_5k40yf_salary_max` INT,
    `mysql_tbl_5k40yf_posted_date` DATE,
    `mysql_tbl_5k40yf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a3uzw` (
    `mysql_tbl_6a3uzw_application_id` INT,
    `mysql_tbl_6a3uzw_listing_id` INT,
    `mysql_tbl_6a3uzw_applicant_id` INT,
    `mysql_tbl_6a3uzw_applied_date` DATE,
    `mysql_tbl_6a3uzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k40yf` (`mysql_tbl_5k40yf_listing_id`, `mysql_tbl_5k40yf_employer_id`, `mysql_tbl_5k40yf_title`, `mysql_tbl_5k40yf_salary_min`, `mysql_tbl_5k40yf_salary_max`, `mysql_tbl_5k40yf_posted_date`, `mysql_tbl_5k40yf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6a3uzw` (`mysql_tbl_6a3uzw_application_id`, `mysql_tbl_6a3uzw_listing_id`, `mysql_tbl_6a3uzw_applicant_id`, `mysql_tbl_6a3uzw_applied_date`, `mysql_tbl_6a3uzw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xq24` (
    `mysql_tbl_e3xq24_supplier_id` INT,
    `mysql_tbl_e3xq24_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3xq24` (`mysql_tbl_e3xq24_supplier_id`, `mysql_tbl_e3xq24_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3bop` (
    `mysql_tbl_sy3bop_campaign_id` INT,
    `mysql_tbl_sy3bop_budget` INT,
    `mysql_tbl_sy3bop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9dom` (
    `mysql_tbl_ut9dom_conversion_id` INT,
    `mysql_tbl_ut9dom_campaign_id` INT,
    `mysql_tbl_ut9dom_conversion_value` INT
);

INSERT INTO `mysql_tbl_sy3bop` (`mysql_tbl_sy3bop_campaign_id`, `mysql_tbl_sy3bop_budget`, `mysql_tbl_sy3bop_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ut9dom` (`mysql_tbl_ut9dom_conversion_id`, `mysql_tbl_ut9dom_campaign_id`, `mysql_tbl_ut9dom_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arfkgb_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_arfkgb_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_arfkgb` P
    LEFT JOIN `mysql_tbl_8lztsl` C ON mysql_tbl_arfkgb_POLICY_ID = mysql_tbl_8lztsl_POLICY_ID AND mysql_tbl_8lztsl_STATUS = 'APPROVED'
    WHERE mysql_tbl_arfkgb_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_arfkgb_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_8lztsl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_8lztsl`
    WHERE mysql_tbl_8lztsl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8lztsl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_w8pubo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t0tace`
    WHERE mysql_tbl_t0tace_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4i2jw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h4i2jw`
    WHERE mysql_tbl_h4i2jw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8qjyhq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2i40ny_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2i40ny`
    WHERE mysql_tbl_2i40ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_skkhhh_START_DATE, mysql_tbl_skkhhh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_skkhhh`
    WHERE mysql_tbl_skkhhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_yfz6yu_TICKET_PRICE, 50), COALESCE(mysql_tbl_yfz6yu_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_yfz6yu`
    WHERE mysql_tbl_yfz6yu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_32gvyx`
    WHERE mysql_tbl_32gvyx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yfz6yu_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_yfz6yu`
    WHERE mysql_tbl_yfz6yu_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3xq24_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e3xq24`
    WHERE mysql_tbl_e3xq24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk7j7f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qk7j7f`
    WHERE mysql_tbl_qk7j7f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6m4wt2` O
    JOIN `mysql_tbl_zqydpv` C ON O.CUSTOMER_ID = mysql_tbl_zqydpv_CUSTOMER_ID
    WHERE mysql_tbl_zqydpv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6m4wt2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sy3bop_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sy3bop`
    WHERE mysql_tbl_sy3bop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut9dom_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ut9dom`
    WHERE mysql_tbl_ut9dom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5k40yf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_5k40yf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_5k40yf` L
    LEFT JOIN `mysql_tbl_6a3uzw` A ON mysql_tbl_5k40yf_LISTING_ID = mysql_tbl_6a3uzw_LISTING_ID
    WHERE mysql_tbl_5k40yf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_5k40yf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5k40yf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_5k40yf`
    WHERE mysql_tbl_5k40yf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm5o7r_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_nm5o7r`
    WHERE mysql_tbl_nm5o7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8qjyhq`
    WHERE mysql_tbl_nm5o7r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6m4wt2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p2zy33_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_p2zy33`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b0icbi` (mysql_tbl_b0icbi_ID INT PRIMARY KEY, mysql_tbl_b0icbi_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6r3s` (mysql_tbl_1a6r3s_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vsfh9m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vsfh9m`
    WHERE mysql_tbl_vsfh9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 1))) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qwl2og_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qwl2og`
    WHERE mysql_tbl_qwl2og_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qwl2og_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6dbsb`
    WHERE mysql_tbl_7xj5o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dp4ho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8dp4ho`
    WHERE mysql_tbl_8dp4ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7jrsj0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_7jrsj0`
    WHERE mysql_tbl_7jrsj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);