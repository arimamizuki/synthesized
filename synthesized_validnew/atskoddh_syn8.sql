/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vilye6` (
    `mysql_tbl_vilye6_product_id` INT,
    `mysql_tbl_vilye6_category_id` INT,
    `mysql_tbl_vilye6_price` DECIMAL(10,2),
    `mysql_tbl_vilye6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dy5b` (
    `mysql_tbl_k3dy5b_order_id` INT,
    `mysql_tbl_k3dy5b_product_id` INT,
    `mysql_tbl_k3dy5b_quantity` INT
);

INSERT INTO `mysql_tbl_vilye6` (`mysql_tbl_vilye6_product_id`, `mysql_tbl_vilye6_category_id`, `mysql_tbl_vilye6_price`, `mysql_tbl_vilye6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k3dy5b` (`mysql_tbl_k3dy5b_order_id`, `mysql_tbl_k3dy5b_product_id`, `mysql_tbl_k3dy5b_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dia1` (
    `mysql_tbl_t3dia1_product_id` INT,
    `mysql_tbl_t3dia1_supplier_id` INT,
    `mysql_tbl_t3dia1_price` DECIMAL(10,2),
    `mysql_tbl_t3dia1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbysj1` (
    `mysql_tbl_gbysj1_supplier_id` INT,
    `mysql_tbl_gbysj1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gbysj1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3dia1` (`mysql_tbl_t3dia1_product_id`, `mysql_tbl_t3dia1_supplier_id`, `mysql_tbl_t3dia1_price`, `mysql_tbl_t3dia1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gbysj1` (`mysql_tbl_gbysj1_supplier_id`, `mysql_tbl_gbysj1_supplier_rating`, `mysql_tbl_gbysj1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyfzs` (
    `mysql_tbl_hwyfzs_order_id` INT,
    `mysql_tbl_hwyfzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwyfzs` (`mysql_tbl_hwyfzs_order_id`, `mysql_tbl_hwyfzs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znelkn` (
    `mysql_tbl_znelkn_venue_id` INT,
    `mysql_tbl_znelkn_venue_name` VARCHAR(50),
    `mysql_tbl_znelkn_capacity` INT,
    `mysql_tbl_znelkn_rental_fee_per_hour` INT,
    `mysql_tbl_znelkn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q601ou` (
    `mysql_tbl_q601ou_booking_id` INT,
    `mysql_tbl_q601ou_venue_id` INT,
    `mysql_tbl_q601ou_event_type` VARCHAR(50),
    `mysql_tbl_q601ou_booking_date` DATE,
    `mysql_tbl_q601ou_duration_hours` INT,
    `mysql_tbl_q601ou_setup_required` INT
);

INSERT INTO `mysql_tbl_znelkn` (`mysql_tbl_znelkn_venue_id`, `mysql_tbl_znelkn_venue_name`, `mysql_tbl_znelkn_capacity`, `mysql_tbl_znelkn_rental_fee_per_hour`, `mysql_tbl_znelkn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q601ou` (`mysql_tbl_q601ou_booking_id`, `mysql_tbl_q601ou_venue_id`, `mysql_tbl_q601ou_event_type`, `mysql_tbl_q601ou_booking_date`, `mysql_tbl_q601ou_duration_hours`, `mysql_tbl_q601ou_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cg88r` (
    `mysql_tbl_2cg88r_id` INT,
    `mysql_tbl_2cg88r_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4j4o` (
    `mysql_tbl_xq4j4o_user_id` INT
);

INSERT INTO `mysql_tbl_2cg88r` (`mysql_tbl_2cg88r_id`, `mysql_tbl_2cg88r_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xq4j4o` (`mysql_tbl_xq4j4o_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dr3e` (
    `mysql_tbl_m8dr3e_customer_id` INT,
    `mysql_tbl_m8dr3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8dr3e` (`mysql_tbl_m8dr3e_customer_id`, `mysql_tbl_m8dr3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86vvrd` (
    `mysql_tbl_86vvrd_emp_id` INT,
    `mysql_tbl_86vvrd_department_id` INT,
    `mysql_tbl_86vvrd_salary` INT,
    `mysql_tbl_86vvrd_hire_date` DATE,
    `mysql_tbl_86vvrd_performance_score` INT
);

INSERT INTO `mysql_tbl_86vvrd` (`mysql_tbl_86vvrd_emp_id`, `mysql_tbl_86vvrd_department_id`, `mysql_tbl_86vvrd_salary`, `mysql_tbl_86vvrd_hire_date`, `mysql_tbl_86vvrd_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6jid` (
    `mysql_tbl_pp6jid_customer_id` INT,
    `mysql_tbl_pp6jid_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp6jid` (`mysql_tbl_pp6jid_customer_id`, `mysql_tbl_pp6jid_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwpzv6` (
    `mysql_tbl_qwpzv6_campaign_id` INT,
    `mysql_tbl_qwpzv6_status` VARCHAR(50),
    `mysql_tbl_qwpzv6_budget` INT
);

INSERT INTO `mysql_tbl_qwpzv6` (`mysql_tbl_qwpzv6_campaign_id`, `mysql_tbl_qwpzv6_status`, `mysql_tbl_qwpzv6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aloa6v` (
    `mysql_tbl_aloa6v_warranty_id` INT,
    `mysql_tbl_aloa6v_product_id` INT,
    `mysql_tbl_aloa6v_purchase_date` DATE,
    `mysql_tbl_aloa6v_warranty_months` INT,
    `mysql_tbl_aloa6v_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aloa6v` (`mysql_tbl_aloa6v_warranty_id`, `mysql_tbl_aloa6v_product_id`, `mysql_tbl_aloa6v_purchase_date`, `mysql_tbl_aloa6v_warranty_months`, `mysql_tbl_aloa6v_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbynk` (
    `mysql_tbl_8vbynk_order_id` INT,
    `mysql_tbl_8vbynk_customer_id` INT
);

INSERT INTO `mysql_tbl_8vbynk` (`mysql_tbl_8vbynk_order_id`, `mysql_tbl_8vbynk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlasia` (
    `mysql_tbl_wlasia_product_id` INT,
    `mysql_tbl_wlasia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlasia` (`mysql_tbl_wlasia_product_id`, `mysql_tbl_wlasia_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cho7yp` (
    `mysql_tbl_cho7yp_author_id` INT,
    `mysql_tbl_cho7yp_name` VARCHAR(50),
    `mysql_tbl_cho7yp_country` INT,
    `mysql_tbl_cho7yp_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_cho7yp_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrpcx` (
    `mysql_tbl_uhrpcx_book_id` INT,
    `mysql_tbl_uhrpcx_author_id` INT,
    `mysql_tbl_uhrpcx_genre` INT,
    `mysql_tbl_uhrpcx_publication_year` INT,
    `mysql_tbl_uhrpcx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cho7yp` (`mysql_tbl_cho7yp_author_id`, `mysql_tbl_cho7yp_name`, `mysql_tbl_cho7yp_country`, `mysql_tbl_cho7yp_total_books_sold`, `mysql_tbl_cho7yp_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_uhrpcx` (`mysql_tbl_uhrpcx_book_id`, `mysql_tbl_uhrpcx_author_id`, `mysql_tbl_uhrpcx_genre`, `mysql_tbl_uhrpcx_publication_year`, `mysql_tbl_uhrpcx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3kcbc` (
    `mysql_tbl_y3kcbc_emp_id` INT,
    `mysql_tbl_y3kcbc_department_id` INT,
    `mysql_tbl_y3kcbc_salary` INT,
    `mysql_tbl_y3kcbc_hire_date` DATE,
    `mysql_tbl_y3kcbc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3kcbc` (`mysql_tbl_y3kcbc_emp_id`, `mysql_tbl_y3kcbc_department_id`, `mysql_tbl_y3kcbc_salary`, `mysql_tbl_y3kcbc_hire_date`, `mysql_tbl_y3kcbc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acuwpe` (
    `mysql_tbl_acuwpe_customer_id` INT,
    `mysql_tbl_acuwpe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acuwpe` (`mysql_tbl_acuwpe_customer_id`, `mysql_tbl_acuwpe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om31h4` (
    `mysql_tbl_om31h4_product_id` INT,
    `mysql_tbl_om31h4_price` DECIMAL(10,2),
    `mysql_tbl_om31h4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_om31h4` (`mysql_tbl_om31h4_product_id`, `mysql_tbl_om31h4_price`, `mysql_tbl_om31h4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3z3hr` (
    `mysql_tbl_v3z3hr_campaign_id` INT,
    `mysql_tbl_v3z3hr_status` VARCHAR(50),
    `mysql_tbl_v3z3hr_budget` INT,
    `mysql_tbl_v3z3hr_start_date` DATE
);

INSERT INTO `mysql_tbl_v3z3hr` (`mysql_tbl_v3z3hr_campaign_id`, `mysql_tbl_v3z3hr_status`, `mysql_tbl_v3z3hr_budget`, `mysql_tbl_v3z3hr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3lj7` (
    `mysql_tbl_kk3lj7_product_id` INT,
    `mysql_tbl_kk3lj7_category_id` INT,
    `mysql_tbl_kk3lj7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cf6s1` (
    `mysql_tbl_1cf6s1_category_id` INT,
    `mysql_tbl_1cf6s1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk3lj7` (`mysql_tbl_kk3lj7_product_id`, `mysql_tbl_kk3lj7_category_id`, `mysql_tbl_kk3lj7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1cf6s1` (`mysql_tbl_1cf6s1_category_id`, `mysql_tbl_1cf6s1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt5s1f` (
    `mysql_tbl_lt5s1f_supplier_id` INT,
    `mysql_tbl_lt5s1f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lt5s1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lt5s1f` (`mysql_tbl_lt5s1f_supplier_id`, `mysql_tbl_lt5s1f_supplier_rating`, `mysql_tbl_lt5s1f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3kcbc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y3kcbc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y3kcbc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y3kcbc`
    WHERE mysql_tbl_y3kcbc_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_cho7yp_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_cho7yp`
    WHERE mysql_tbl_cho7yp_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cho7yp_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_uhrpcx`
    WHERE mysql_tbl_uhrpcx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8vbynk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8vbynk`
    WHERE mysql_tbl_8vbynk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlasia_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wlasia`
    WHERE mysql_tbl_wlasia_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_aloa6v_PURCHASE_DATE, mysql_tbl_aloa6v_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_aloa6v`
    WHERE mysql_tbl_aloa6v_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbysj1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gbysj1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gbysj1`
    WHERE mysql_tbl_gbysj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3dia1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3dia1`
    WHERE mysql_tbl_t3dia1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwyfzs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hwyfzs`
    WHERE mysql_tbl_hwyfzs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v3z3hr_STATUS, COALESCE(mysql_tbl_v3z3hr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v3z3hr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_v3z3hr`
    WHERE mysql_tbl_v3z3hr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kk3lj7_PRICE), 0), COALESCE(MAX(mysql_tbl_kk3lj7_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kk3lj7`
    WHERE mysql_tbl_kk3lj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt5s1f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lt5s1f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lt5s1f`
    WHERE mysql_tbl_lt5s1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om31h4_PRICE, 0), COALESCE(mysql_tbl_om31h4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_om31h4`
    WHERE mysql_tbl_om31h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acuwpe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_acuwpe`
    WHERE mysql_tbl_acuwpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qwpzv6_STATUS, COALESCE(mysql_tbl_qwpzv6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qwpzv6`
    WHERE mysql_tbl_qwpzv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pp6jid_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_pp6jid`
    WHERE mysql_tbl_pp6jid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86vvrd_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_86vvrd`
    WHERE mysql_tbl_86vvrd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_86vvrd`
    WHERE mysql_tbl_86vvrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_86vvrd_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_86vvrd`
    WHERE mysql_tbl_86vvrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_86vvrd_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znelkn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_znelkn`
    WHERE mysql_tbl_znelkn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_znelkn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_znelkn`
    WHERE mysql_tbl_znelkn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2cg88r_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2cg88r` WHERE `mysql_tbl_2cg88r_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xq4j4o_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xq4j4o` AS UP
    LEFT JOIN `mysql_tbl_2cg88r` AS U ON U.`mysql_tbl_2cg88r_ID` = UP.`mysql_tbl_xq4j4o_USER_ID`
    WHERE U.`mysql_tbl_2cg88r_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m8dr3e_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_m8dr3e`
    WHERE mysql_tbl_m8dr3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3dy5b_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_k3dy5b` OI
    WHERE mysql_tbl_k3dy5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3dy5b_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k3dy5b` OI
    JOIN `mysql_tbl_vilye6` P ON mysql_tbl_k3dy5b_PRODUCT_ID = mysql_tbl_vilye6_PRODUCT_ID
    WHERE mysql_tbl_vilye6_CATEGORY_ID = (SELECT mysql_tbl_vilye6_CATEGORY_ID FROM `mysql_tbl_vilye6` WHERE mysql_tbl_vilye6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);