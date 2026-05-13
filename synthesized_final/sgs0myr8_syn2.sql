/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0weeai` (
    `mysql_tbl_0weeai_customer_id` INT,
    `mysql_tbl_0weeai_plan_type` VARCHAR(50),
    `mysql_tbl_0weeai_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0weeai_start_date` DATE,
    `mysql_tbl_0weeai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afesnh` (
    `mysql_tbl_afesnh_customer_id` INT,
    `mysql_tbl_afesnh_tier_level` INT
);

INSERT INTO `mysql_tbl_0weeai` (`mysql_tbl_0weeai_customer_id`, `mysql_tbl_0weeai_plan_type`, `mysql_tbl_0weeai_monthly_cost`, `mysql_tbl_0weeai_start_date`, `mysql_tbl_0weeai_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_afesnh` (`mysql_tbl_afesnh_customer_id`, `mysql_tbl_afesnh_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ij96r` (
    `mysql_tbl_6ij96r_order_id` INT,
    `mysql_tbl_6ij96r_order_date` DATE
);

INSERT INTO `mysql_tbl_6ij96r` (`mysql_tbl_6ij96r_order_id`, `mysql_tbl_6ij96r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kya1gd` (
    `mysql_tbl_kya1gd_supplier_id` INT,
    `mysql_tbl_kya1gd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kya1gd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kya1gd` (`mysql_tbl_kya1gd_supplier_id`, `mysql_tbl_kya1gd_supplier_rating`, `mysql_tbl_kya1gd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vulp5` (
    `mysql_tbl_6vulp5_customer_id` INT,
    `mysql_tbl_6vulp5_plan_type` VARCHAR(50),
    `mysql_tbl_6vulp5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6vulp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpw5a` (
    `mysql_tbl_jlpw5a_customer_id` INT,
    `mysql_tbl_jlpw5a_tier_level` INT
);

INSERT INTO `mysql_tbl_6vulp5` (`mysql_tbl_6vulp5_customer_id`, `mysql_tbl_6vulp5_plan_type`, `mysql_tbl_6vulp5_monthly_cost`, `mysql_tbl_6vulp5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jlpw5a` (`mysql_tbl_jlpw5a_customer_id`, `mysql_tbl_jlpw5a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_560lbr` (mysql_tbl_560lbr_id INT, mysql_tbl_560lbr_status VARCHAR(20), refund_mysql_tbl_560lbr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4cvx` (
    `mysql_tbl_yf4cvx_supplier_id` INT,
    `mysql_tbl_yf4cvx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yf4cvx` (`mysql_tbl_yf4cvx_supplier_id`, `mysql_tbl_yf4cvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndz9zr` (
    `mysql_tbl_ndz9zr_customer_id` INT,
    `mysql_tbl_ndz9zr_status` VARCHAR(50),
    `mysql_tbl_ndz9zr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndz9zr` (`mysql_tbl_ndz9zr_customer_id`, `mysql_tbl_ndz9zr_status`, `mysql_tbl_ndz9zr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058mm3` (
    `mysql_tbl_058mm3_product_id` INT,
    `mysql_tbl_058mm3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_058mm3` (`mysql_tbl_058mm3_product_id`, `mysql_tbl_058mm3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vicunt` (
    `mysql_tbl_vicunt_order_id` INT,
    `mysql_tbl_vicunt_customer_id` INT,
    `mysql_tbl_vicunt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vicunt` (`mysql_tbl_vicunt_order_id`, `mysql_tbl_vicunt_customer_id`, `mysql_tbl_vicunt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn07dk` (
    `mysql_tbl_pn07dk_product_id` INT,
    `mysql_tbl_pn07dk_price` DECIMAL(10,2),
    `mysql_tbl_pn07dk_category_id` INT
);

INSERT INTO `mysql_tbl_pn07dk` (`mysql_tbl_pn07dk_product_id`, `mysql_tbl_pn07dk_price`, `mysql_tbl_pn07dk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s52zls` (
    `mysql_tbl_s52zls_campaign_id` INT,
    `mysql_tbl_s52zls_start_date` DATE,
    `mysql_tbl_s52zls_end_date` DATE,
    `mysql_tbl_s52zls_budget` INT
);

INSERT INTO `mysql_tbl_s52zls` (`mysql_tbl_s52zls_campaign_id`, `mysql_tbl_s52zls_start_date`, `mysql_tbl_s52zls_end_date`, `mysql_tbl_s52zls_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wcz5` (
    `mysql_tbl_e5wcz5_customer_id` INT,
    `mysql_tbl_e5wcz5_registration_date` DATE,
    `mysql_tbl_e5wcz5_country` INT
);

INSERT INTO `mysql_tbl_e5wcz5` (`mysql_tbl_e5wcz5_customer_id`, `mysql_tbl_e5wcz5_registration_date`, `mysql_tbl_e5wcz5_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ex4qj` (
    `mysql_tbl_5ex4qj_task_id` INT,
    `mysql_tbl_5ex4qj_project_id` INT,
    `mysql_tbl_5ex4qj_assignee_id` INT,
    `mysql_tbl_5ex4qj_estimated_hours` INT,
    `mysql_tbl_5ex4qj_actual_hours` INT,
    `mysql_tbl_5ex4qj_status` VARCHAR(50),
    `mysql_tbl_5ex4qj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr3u1` (
    `mysql_tbl_jnr3u1_project_id` INT,
    `mysql_tbl_jnr3u1_project_name` VARCHAR(50),
    `mysql_tbl_jnr3u1_start_date` DATE,
    `mysql_tbl_jnr3u1_deadline` INT,
    `mysql_tbl_jnr3u1_budget` INT
);

INSERT INTO `mysql_tbl_5ex4qj` (`mysql_tbl_5ex4qj_task_id`, `mysql_tbl_5ex4qj_project_id`, `mysql_tbl_5ex4qj_assignee_id`, `mysql_tbl_5ex4qj_estimated_hours`, `mysql_tbl_5ex4qj_actual_hours`, `mysql_tbl_5ex4qj_status`, `mysql_tbl_5ex4qj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnr3u1` (`mysql_tbl_jnr3u1_project_id`, `mysql_tbl_jnr3u1_project_name`, `mysql_tbl_jnr3u1_start_date`, `mysql_tbl_jnr3u1_deadline`, `mysql_tbl_jnr3u1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgi6ba` (
    `mysql_tbl_bgi6ba_customer_id` INT,
    `mysql_tbl_bgi6ba_registration_date` DATE,
    `mysql_tbl_bgi6ba_tier_level` INT,
    `mysql_tbl_bgi6ba_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwr8mp` (
    `mysql_tbl_cwr8mp_order_id` INT,
    `mysql_tbl_cwr8mp_customer_id` INT,
    `mysql_tbl_cwr8mp_order_date` DATE,
    `mysql_tbl_cwr8mp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8h58d` (
    `mysql_tbl_d8h58d_review_id` INT,
    `mysql_tbl_d8h58d_customer_id` INT,
    `mysql_tbl_d8h58d_product_id` INT,
    `mysql_tbl_d8h58d_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgi6ba` (`mysql_tbl_bgi6ba_customer_id`, `mysql_tbl_bgi6ba_registration_date`, `mysql_tbl_bgi6ba_tier_level`, `mysql_tbl_bgi6ba_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cwr8mp` (`mysql_tbl_cwr8mp_order_id`, `mysql_tbl_cwr8mp_customer_id`, `mysql_tbl_cwr8mp_order_date`, `mysql_tbl_cwr8mp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8h58d` (`mysql_tbl_d8h58d_review_id`, `mysql_tbl_d8h58d_customer_id`, `mysql_tbl_d8h58d_product_id`, `mysql_tbl_d8h58d_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfitth` (
    `mysql_tbl_qfitth_product_id` INT,
    `mysql_tbl_qfitth_category_id` INT,
    `mysql_tbl_qfitth_supplier_id` INT,
    `mysql_tbl_qfitth_unit_cost` DECIMAL(10,2),
    `mysql_tbl_qfitth_unit_price` DECIMAL(10,2),
    `mysql_tbl_qfitth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf91co` (
    `mysql_tbl_qf91co_order_id` INT,
    `mysql_tbl_qf91co_product_id` INT,
    `mysql_tbl_qf91co_quantity` INT
);

INSERT INTO `mysql_tbl_qfitth` (`mysql_tbl_qfitth_product_id`, `mysql_tbl_qfitth_category_id`, `mysql_tbl_qfitth_supplier_id`, `mysql_tbl_qfitth_unit_cost`, `mysql_tbl_qfitth_unit_price`, `mysql_tbl_qfitth_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qf91co` (`mysql_tbl_qf91co_order_id`, `mysql_tbl_qf91co_product_id`, `mysql_tbl_qf91co_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ij96r_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6ij96r`
    WHERE mysql_tbl_6ij96r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_058mm3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_058mm3`
    WHERE mysql_tbl_058mm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kya1gd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kya1gd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kya1gd`
    WHERE mysql_tbl_kya1gd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ex4qj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_5ex4qj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_5ex4qj`
    WHERE mysql_tbl_5ex4qj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_5ex4qj`
    WHERE mysql_tbl_5ex4qj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_5ex4qj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tc3fpv`
    WHERE mysql_tbl_e5wcz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e5wcz5_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_e5wcz5`
        WHERE mysql_tbl_e5wcz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ij5way`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yf4cvx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yf4cvx`
    WHERE mysql_tbl_yf4cvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_560lbr_STATUS, mysql_tbl_560lbr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_560lbr` WHERE mysql_tbl_560lbr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_560lbr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_560lbr` SET mysql_tbl_560lbr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_560lbr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_bgi6ba_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bgi6ba`
    WHERE mysql_tbl_bgi6ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_cwr8mp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cwr8mp`
    WHERE mysql_tbl_cwr8mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_d8h58d_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_d8h58d`
    WHERE mysql_tbl_d8h58d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pn07dk` P ON OI.PRODUCT_ID = mysql_tbl_pn07dk_PRODUCT_ID
    WHERE mysql_tbl_pn07dk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_s52zls_BUDGET, 0), DATEDIFF(mysql_tbl_s52zls_END_DATE, mysql_tbl_s52zls_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_s52zls`
    WHERE mysql_tbl_s52zls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfitth_UNIT_COST, 0), COALESCE(mysql_tbl_qfitth_UNIT_PRICE, 0), COALESCE(mysql_tbl_qfitth_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_qfitth`
    WHERE mysql_tbl_qfitth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qf91co_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qf91co`
    WHERE mysql_tbl_qf91co_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vicunt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vicunt`
    WHERE mysql_tbl_vicunt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ndz9zr_STATUS, COALESCE(mysql_tbl_ndz9zr_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ndz9zr`
    WHERE mysql_tbl_ndz9zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6vulp5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6vulp5`
    WHERE mysql_tbl_6vulp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jlpw5a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jlpw5a`
    WHERE mysql_tbl_jlpw5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0weeai_PLAN_TYPE, COALESCE(mysql_tbl_0weeai_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0weeai`
    WHERE mysql_tbl_0weeai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_afesnh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_afesnh`
    WHERE mysql_tbl_afesnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);