/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i61do` (
    `mysql_tbl_9i61do_reg_id` INT,
    `mysql_tbl_9i61do_attendee_id` INT,
    `mysql_tbl_9i61do_conference_id` INT,
    `mysql_tbl_9i61do_registration_date` DATE,
    `mysql_tbl_9i61do_ticket_type` VARCHAR(50),
    `mysql_tbl_9i61do_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51afbo` (
    `mysql_tbl_51afbo_conference_id` INT,
    `mysql_tbl_51afbo_name` VARCHAR(50),
    `mysql_tbl_51afbo_start_date` DATE,
    `mysql_tbl_51afbo_venue_id` INT,
    `mysql_tbl_51afbo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i61do` (`mysql_tbl_9i61do_reg_id`, `mysql_tbl_9i61do_attendee_id`, `mysql_tbl_9i61do_conference_id`, `mysql_tbl_9i61do_registration_date`, `mysql_tbl_9i61do_ticket_type`, `mysql_tbl_9i61do_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_51afbo` (`mysql_tbl_51afbo_conference_id`, `mysql_tbl_51afbo_name`, `mysql_tbl_51afbo_start_date`, `mysql_tbl_51afbo_venue_id`, `mysql_tbl_51afbo_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6sngp` (
    `mysql_tbl_q6sngp_emp_id` INT,
    `mysql_tbl_q6sngp_salary` INT,
    `mysql_tbl_q6sngp_hire_date` DATE
);

INSERT INTO `mysql_tbl_q6sngp` (`mysql_tbl_q6sngp_emp_id`, `mysql_tbl_q6sngp_salary`, `mysql_tbl_q6sngp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensj7t` (
    `mysql_tbl_ensj7t_product_id` INT,
    `mysql_tbl_ensj7t_category_id` INT,
    `mysql_tbl_ensj7t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7je6` (
    `mysql_tbl_xv7je6_category_id` INT,
    `mysql_tbl_xv7je6_name` VARCHAR(50),
    `mysql_tbl_xv7je6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ensj7t` (`mysql_tbl_ensj7t_product_id`, `mysql_tbl_ensj7t_category_id`, `mysql_tbl_ensj7t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xv7je6` (`mysql_tbl_xv7je6_category_id`, `mysql_tbl_xv7je6_name`, `mysql_tbl_xv7je6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zby4` (
    `mysql_tbl_t3zby4_customer_id` INT,
    `mysql_tbl_t3zby4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3zby4` (`mysql_tbl_t3zby4_customer_id`, `mysql_tbl_t3zby4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67x07c` (
    `mysql_tbl_67x07c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67x07c` (`mysql_tbl_67x07c_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6dhm` (
    `mysql_tbl_tz6dhm_campaign_id` INT,
    `mysql_tbl_tz6dhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz6dhm` (`mysql_tbl_tz6dhm_campaign_id`, `mysql_tbl_tz6dhm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvq4h` (
    `mysql_tbl_tuvq4h_author_id` INT,
    `mysql_tbl_tuvq4h_name` VARCHAR(50),
    `mysql_tbl_tuvq4h_country` INT,
    `mysql_tbl_tuvq4h_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_tuvq4h_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5lfvs` (
    `mysql_tbl_s5lfvs_book_id` INT,
    `mysql_tbl_s5lfvs_author_id` INT,
    `mysql_tbl_s5lfvs_genre` INT,
    `mysql_tbl_s5lfvs_publication_year` INT,
    `mysql_tbl_s5lfvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuvq4h` (`mysql_tbl_tuvq4h_author_id`, `mysql_tbl_tuvq4h_name`, `mysql_tbl_tuvq4h_country`, `mysql_tbl_tuvq4h_total_books_sold`, `mysql_tbl_tuvq4h_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_s5lfvs` (`mysql_tbl_s5lfvs_book_id`, `mysql_tbl_s5lfvs_author_id`, `mysql_tbl_s5lfvs_genre`, `mysql_tbl_s5lfvs_publication_year`, `mysql_tbl_s5lfvs_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw04o1` (mysql_tbl_gw04o1_id INT, mysql_tbl_gw04o1_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5q15` (
    `mysql_tbl_dn5q15_estimate_id` INT,
    `mysql_tbl_dn5q15_customer_id` INT,
    `mysql_tbl_dn5q15_mover_id` INT,
    `mysql_tbl_dn5q15_inventory_items` INT,
    `mysql_tbl_dn5q15_distance_miles` INT,
    `mysql_tbl_dn5q15_packing_required` INT,
    `mysql_tbl_dn5q15_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg4bm4` (
    `mysql_tbl_wg4bm4_company_id` INT,
    `mysql_tbl_wg4bm4_name` VARCHAR(50),
    `mysql_tbl_wg4bm4_hourly_rate` INT,
    `mysql_tbl_wg4bm4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dn5q15` (`mysql_tbl_dn5q15_estimate_id`, `mysql_tbl_dn5q15_customer_id`, `mysql_tbl_dn5q15_mover_id`, `mysql_tbl_dn5q15_inventory_items`, `mysql_tbl_dn5q15_distance_miles`, `mysql_tbl_dn5q15_packing_required`, `mysql_tbl_dn5q15_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wg4bm4` (`mysql_tbl_wg4bm4_company_id`, `mysql_tbl_wg4bm4_name`, `mysql_tbl_wg4bm4_hourly_rate`, `mysql_tbl_wg4bm4_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1s21` (
    `mysql_tbl_nv1s21_customer_id` INT,
    `mysql_tbl_nv1s21_registration_date` DATE,
    `mysql_tbl_nv1s21_country` INT
);

INSERT INTO `mysql_tbl_nv1s21` (`mysql_tbl_nv1s21_customer_id`, `mysql_tbl_nv1s21_registration_date`, `mysql_tbl_nv1s21_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n002e3` (
    `mysql_tbl_n002e3_product_id` INT,
    `mysql_tbl_n002e3_category_id` INT,
    `mysql_tbl_n002e3_price` DECIMAL(10,2),
    `mysql_tbl_n002e3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65adz0` (
    `mysql_tbl_65adz0_order_id` INT,
    `mysql_tbl_65adz0_product_id` INT,
    `mysql_tbl_65adz0_quantity` INT
);

INSERT INTO `mysql_tbl_n002e3` (`mysql_tbl_n002e3_product_id`, `mysql_tbl_n002e3_category_id`, `mysql_tbl_n002e3_price`, `mysql_tbl_n002e3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65adz0` (`mysql_tbl_65adz0_order_id`, `mysql_tbl_65adz0_product_id`, `mysql_tbl_65adz0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tz6dhm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tz6dhm`
    WHERE mysql_tbl_tz6dhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_65adz0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_65adz0`;

    SELECT COUNT(DISTINCT mysql_tbl_65adz0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_65adz0`
    WHERE mysql_tbl_65adz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nv1s21_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nv1s21`
    WHERE mysql_tbl_nv1s21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t0hww3`
    WHERE mysql_tbl_nv1s21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn5q15_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dn5q15_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dn5q15_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dn5q15`
    WHERE mysql_tbl_dn5q15_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wg4bm4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dn5q15` ME
    JOIN `mysql_tbl_wg4bm4` MC ON mysql_tbl_dn5q15_MOVER_ID = mysql_tbl_wg4bm4_COMPANY_ID
    WHERE mysql_tbl_dn5q15_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dn5q15`
    WHERE mysql_tbl_dn5q15_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dn5q15_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tuvq4h_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_tuvq4h`
    WHERE mysql_tbl_tuvq4h_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tuvq4h_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_s5lfvs`
    WHERE mysql_tbl_s5lfvs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6sngp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q6sngp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_q6sngp`
    WHERE mysql_tbl_q6sngp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ensj7t`
    WHERE mysql_tbl_ensj7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ensj7t_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ensj7t_PRICE FROM `mysql_tbl_ensj7t`
        WHERE mysql_tbl_ensj7t_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ensj7t_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gw04o1` WHERE mysql_tbl_gw04o1_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_gw04o1` SET mysql_tbl_gw04o1_VALUE = NEW_VALUE WHERE mysql_tbl_gw04o1_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t3zby4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t3zby4`
    WHERE mysql_tbl_t3zby4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_67x07c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67x07c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51afbo_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_51afbo`
    WHERE mysql_tbl_51afbo_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);