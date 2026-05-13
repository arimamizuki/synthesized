/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fc8ra` (
    `mysql_tbl_2fc8ra_product_id` INT,
    `mysql_tbl_2fc8ra_category_id` INT,
    `mysql_tbl_2fc8ra_price` DECIMAL(10,2),
    `mysql_tbl_2fc8ra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6c4wt` (
    `mysql_tbl_l6c4wt_category_id` INT,
    `mysql_tbl_l6c4wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fc8ra` (`mysql_tbl_2fc8ra_product_id`, `mysql_tbl_2fc8ra_category_id`, `mysql_tbl_2fc8ra_price`, `mysql_tbl_2fc8ra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6c4wt` (`mysql_tbl_l6c4wt_category_id`, `mysql_tbl_l6c4wt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j0dpe` (
    `mysql_tbl_9j0dpe_product_id` INT,
    `mysql_tbl_9j0dpe_category_id` INT,
    `mysql_tbl_9j0dpe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qy1hw` (
    `mysql_tbl_8qy1hw_category_id` INT,
    `mysql_tbl_8qy1hw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j0dpe` (`mysql_tbl_9j0dpe_product_id`, `mysql_tbl_9j0dpe_category_id`, `mysql_tbl_9j0dpe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8qy1hw` (`mysql_tbl_8qy1hw_category_id`, `mysql_tbl_8qy1hw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt55vj` (
    `mysql_tbl_jt55vj_order_id` INT,
    `mysql_tbl_jt55vj_customer_id` INT,
    `mysql_tbl_jt55vj_order_date` DATE,
    `mysql_tbl_jt55vj_total_amount` DECIMAL(10,2),
    `mysql_tbl_jt55vj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6izw6` (
    `mysql_tbl_q6izw6_refund_id` INT,
    `mysql_tbl_q6izw6_order_id` INT,
    `mysql_tbl_q6izw6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_q6izw6_reason` INT
);

INSERT INTO `mysql_tbl_jt55vj` (`mysql_tbl_jt55vj_order_id`, `mysql_tbl_jt55vj_customer_id`, `mysql_tbl_jt55vj_order_date`, `mysql_tbl_jt55vj_total_amount`, `mysql_tbl_jt55vj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6izw6` (`mysql_tbl_q6izw6_refund_id`, `mysql_tbl_q6izw6_order_id`, `mysql_tbl_q6izw6_refund_amount`, `mysql_tbl_q6izw6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqi15` (
    `mysql_tbl_usqi15_emp_id` INT,
    `mysql_tbl_usqi15_department_id` INT,
    `mysql_tbl_usqi15_salary` INT
);

INSERT INTO `mysql_tbl_usqi15` (`mysql_tbl_usqi15_emp_id`, `mysql_tbl_usqi15_department_id`, `mysql_tbl_usqi15_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2xc6` (
    `mysql_tbl_fz2xc6_customer_id` INT,
    `mysql_tbl_fz2xc6_registration_date` DATE,
    `mysql_tbl_fz2xc6_tier_level` INT,
    `mysql_tbl_fz2xc6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go0pgy` (
    `mysql_tbl_go0pgy_order_id` INT,
    `mysql_tbl_go0pgy_customer_id` INT,
    `mysql_tbl_go0pgy_order_date` DATE,
    `mysql_tbl_go0pgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9rl9` (
    `mysql_tbl_qs9rl9_review_id` INT,
    `mysql_tbl_qs9rl9_customer_id` INT,
    `mysql_tbl_qs9rl9_product_id` INT,
    `mysql_tbl_qs9rl9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fz2xc6` (`mysql_tbl_fz2xc6_customer_id`, `mysql_tbl_fz2xc6_registration_date`, `mysql_tbl_fz2xc6_tier_level`, `mysql_tbl_fz2xc6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_go0pgy` (`mysql_tbl_go0pgy_order_id`, `mysql_tbl_go0pgy_customer_id`, `mysql_tbl_go0pgy_order_date`, `mysql_tbl_go0pgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qs9rl9` (`mysql_tbl_qs9rl9_review_id`, `mysql_tbl_qs9rl9_customer_id`, `mysql_tbl_qs9rl9_product_id`, `mysql_tbl_qs9rl9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wt11n` (
    `mysql_tbl_3wt11n_ctime` INT
);

INSERT INTO `mysql_tbl_3wt11n` (`mysql_tbl_3wt11n_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtgqee` (mysql_tbl_wtgqee_id INT, author_mysql_tbl_wtgqee_id INT, mysql_tbl_wtgqee_status VARCHAR(20), mysql_tbl_wtgqee_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07cbkf` (mysql_tbl_07cbkf_id INT, mysql_tbl_07cbkf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rqhh8` (
    mysql_tbl_9rqhh8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rqhh8` (`mysql_tbl_9rqhh8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4xop` (
    `mysql_tbl_qg4xop_booking_id` INT,
    `mysql_tbl_qg4xop_customer_id` INT,
    `mysql_tbl_qg4xop_destination` INT,
    `mysql_tbl_qg4xop_booking_date` DATE,
    `mysql_tbl_qg4xop_travel_type` VARCHAR(50),
    `mysql_tbl_qg4xop_total_cost` DECIMAL(10,2),
    `mysql_tbl_qg4xop_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7putgm` (
    `mysql_tbl_7putgm_package_id` INT,
    `mysql_tbl_7putgm_destination` INT,
    `mysql_tbl_7putgm_base_price` DECIMAL(10,2),
    `mysql_tbl_7putgm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qg4xop` (`mysql_tbl_qg4xop_booking_id`, `mysql_tbl_qg4xop_customer_id`, `mysql_tbl_qg4xop_destination`, `mysql_tbl_qg4xop_booking_date`, `mysql_tbl_qg4xop_travel_type`, `mysql_tbl_qg4xop_total_cost`, `mysql_tbl_qg4xop_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7putgm` (`mysql_tbl_7putgm_package_id`, `mysql_tbl_7putgm_destination`, `mysql_tbl_7putgm_base_price`, `mysql_tbl_7putgm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1lhfr` (mysql_tbl_f1lhfr_id INT, mysql_tbl_f1lhfr_stock_quantity INT, mysql_tbl_f1lhfr_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvg7oy` (
    `mysql_tbl_lvg7oy_emp_id` INT,
    `mysql_tbl_lvg7oy_department_id` INT,
    `mysql_tbl_lvg7oy_salary` INT,
    `mysql_tbl_lvg7oy_hire_date` DATE,
    `mysql_tbl_lvg7oy_performance_score` INT
);

INSERT INTO `mysql_tbl_lvg7oy` (`mysql_tbl_lvg7oy_emp_id`, `mysql_tbl_lvg7oy_department_id`, `mysql_tbl_lvg7oy_salary`, `mysql_tbl_lvg7oy_hire_date`, `mysql_tbl_lvg7oy_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swtvz` (
    `mysql_tbl_7swtvz_order_id` INT,
    `mysql_tbl_7swtvz_customer_id` INT,
    `mysql_tbl_7swtvz_order_date` DATE,
    `mysql_tbl_7swtvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7swtvz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyc3a1` (
    `mysql_tbl_kyc3a1_product_id` INT,
    `mysql_tbl_kyc3a1_name` VARCHAR(50),
    `mysql_tbl_kyc3a1_price` DECIMAL(10,2),
    `mysql_tbl_kyc3a1_category_id` INT
);

INSERT INTO `mysql_tbl_7swtvz` (`mysql_tbl_7swtvz_order_id`, `mysql_tbl_7swtvz_customer_id`, `mysql_tbl_7swtvz_order_date`, `mysql_tbl_7swtvz_total_amount`, `mysql_tbl_7swtvz_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kyc3a1` (`mysql_tbl_kyc3a1_product_id`, `mysql_tbl_kyc3a1_name`, `mysql_tbl_kyc3a1_price`, `mysql_tbl_kyc3a1_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ffr1` (
    `mysql_tbl_f2ffr1_employee_id` INT,
    `mysql_tbl_f2ffr1_manager_id` INT,
    `mysql_tbl_f2ffr1_department_id` INT,
    `mysql_tbl_f2ffr1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kgqg` (
    `mysql_tbl_67kgqg_department_id` INT,
    `mysql_tbl_67kgqg_name` VARCHAR(50),
    `mysql_tbl_67kgqg_budget` INT
);

INSERT INTO `mysql_tbl_f2ffr1` (`mysql_tbl_f2ffr1_employee_id`, `mysql_tbl_f2ffr1_manager_id`, `mysql_tbl_f2ffr1_department_id`, `mysql_tbl_f2ffr1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_67kgqg` (`mysql_tbl_67kgqg_department_id`, `mysql_tbl_67kgqg_name`, `mysql_tbl_67kgqg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3lpa` (
    `mysql_tbl_kq3lpa_emp_id` INT,
    `mysql_tbl_kq3lpa_department_id` INT,
    `mysql_tbl_kq3lpa_salary` INT,
    `mysql_tbl_kq3lpa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqi7fg` (
    `mysql_tbl_jqi7fg_department_id` INT,
    `mysql_tbl_jqi7fg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq3lpa` (`mysql_tbl_kq3lpa_emp_id`, `mysql_tbl_kq3lpa_department_id`, `mysql_tbl_kq3lpa_salary`, `mysql_tbl_kq3lpa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqi7fg` (`mysql_tbl_jqi7fg_department_id`, `mysql_tbl_jqi7fg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3wt11n_CTIME` INTO RESULT FROM `mysql_tbl_3wt11n`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_f1lhfr_STOCK_QUANTITY, mysql_tbl_f1lhfr_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_f1lhfr` WHERE mysql_tbl_f1lhfr_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kq3lpa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kq3lpa_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kq3lpa`
    WHERE mysql_tbl_kq3lpa_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg4xop_TOTAL_COST, 0), COALESCE(mysql_tbl_qg4xop_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qg4xop`
    WHERE mysql_tbl_qg4xop_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7putgm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7putgm` TP
    JOIN `mysql_tbl_qg4xop` TB ON mysql_tbl_7putgm_DESTINATION = mysql_tbl_qg4xop_DESTINATION
    WHERE mysql_tbl_qg4xop_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_lvg7oy_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_lvg7oy`
    WHERE mysql_tbl_lvg7oy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_lvg7oy`
    WHERE mysql_tbl_lvg7oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lvg7oy_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_lvg7oy`
    WHERE mysql_tbl_lvg7oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lvg7oy_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rzmj37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rzmj37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9rqhh8` 
    WHERE mysql_tbl_9rqhh8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9j0dpe_PRICE), 0), COALESCE(MAX(mysql_tbl_9j0dpe_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9j0dpe`
    WHERE mysql_tbl_9j0dpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wtgqee_STATUS, mysql_tbl_07cbkf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wtgqee` P JOIN `mysql_tbl_07cbkf` U ON mysql_tbl_wtgqee_AUTHOR_ID = mysql_tbl_07cbkf_ID WHERE mysql_tbl_wtgqee_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_07cbkf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wtgqee` SET mysql_tbl_wtgqee_STATUS = 'PUBLISHED', mysql_tbl_wtgqee_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt55vj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jt55vj`
    WHERE mysql_tbl_jt55vj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q6izw6`
    WHERE mysql_tbl_q6izw6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kyc3a1_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7swtvz` BO
    JOIN `mysql_tbl_kyc3a1` P ON RAND() > 0.5
    WHERE mysql_tbl_7swtvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7swtvz_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7swtvz`
    WHERE mysql_tbl_7swtvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_f2ffr1_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_f2ffr1` WHERE mysql_tbl_f2ffr1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_f2ffr1_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_f2ffr1`
        WHERE mysql_tbl_f2ffr1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fz2xc6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fz2xc6`
    WHERE mysql_tbl_fz2xc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_go0pgy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_go0pgy`
    WHERE mysql_tbl_go0pgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qs9rl9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qs9rl9`
    WHERE mysql_tbl_qs9rl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_usqi15_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_usqi15`
    WHERE mysql_tbl_usqi15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2fc8ra`
    WHERE mysql_tbl_2fc8ra_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2fc8ra`
    WHERE mysql_tbl_2fc8ra_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2fc8ra_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);