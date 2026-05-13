/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7izz` (
    `mysql_tbl_wk7izz_customer_id` INT,
    `mysql_tbl_wk7izz_order_date` DATE,
    `mysql_tbl_wk7izz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk7izz` (`mysql_tbl_wk7izz_customer_id`, `mysql_tbl_wk7izz_order_date`, `mysql_tbl_wk7izz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3namn6` (
    `mysql_tbl_3namn6_subscription_id` INT,
    `mysql_tbl_3namn6_customer_id` INT,
    `mysql_tbl_3namn6_plan_type` VARCHAR(50),
    `mysql_tbl_3namn6_start_date` DATE,
    `mysql_tbl_3namn6_monthly_fee` INT,
    `mysql_tbl_3namn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhaap` (
    `mysql_tbl_ayhaap_record_id` INT,
    `mysql_tbl_ayhaap_subscription_id` INT,
    `mysql_tbl_ayhaap_usage_date` DATE,
    `mysql_tbl_ayhaap_mb_used` INT,
    `mysql_tbl_ayhaap_call_minutes` INT
);

INSERT INTO `mysql_tbl_3namn6` (`mysql_tbl_3namn6_subscription_id`, `mysql_tbl_3namn6_customer_id`, `mysql_tbl_3namn6_plan_type`, `mysql_tbl_3namn6_start_date`, `mysql_tbl_3namn6_monthly_fee`, `mysql_tbl_3namn6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayhaap` (`mysql_tbl_ayhaap_record_id`, `mysql_tbl_ayhaap_subscription_id`, `mysql_tbl_ayhaap_usage_date`, `mysql_tbl_ayhaap_mb_used`, `mysql_tbl_ayhaap_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00c5qj` (
    `mysql_tbl_00c5qj_emp_id` INT,
    `mysql_tbl_00c5qj_department_id` INT,
    `mysql_tbl_00c5qj_salary` INT,
    `mysql_tbl_00c5qj_hire_date` DATE,
    `mysql_tbl_00c5qj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00c5qj` (`mysql_tbl_00c5qj_emp_id`, `mysql_tbl_00c5qj_department_id`, `mysql_tbl_00c5qj_salary`, `mysql_tbl_00c5qj_hire_date`, `mysql_tbl_00c5qj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31ahr` (
    `mysql_tbl_y31ahr_product_id` INT,
    `mysql_tbl_y31ahr_category_id` INT,
    `mysql_tbl_y31ahr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnrmw` (
    `mysql_tbl_hpnrmw_category_id` INT,
    `mysql_tbl_hpnrmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y31ahr` (`mysql_tbl_y31ahr_product_id`, `mysql_tbl_y31ahr_category_id`, `mysql_tbl_y31ahr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hpnrmw` (`mysql_tbl_hpnrmw_category_id`, `mysql_tbl_hpnrmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdn8jd` (
    `mysql_tbl_cdn8jd_ticket_id` INT,
    `mysql_tbl_cdn8jd_concert_id` INT,
    `mysql_tbl_cdn8jd_customer_id` INT,
    `mysql_tbl_cdn8jd_seat_section` INT,
    `mysql_tbl_cdn8jd_seat_row` INT,
    `mysql_tbl_cdn8jd_seat_number` INT,
    `mysql_tbl_cdn8jd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5yeq` (
    `mysql_tbl_os5yeq_concert_id` INT,
    `mysql_tbl_os5yeq_artist_id` INT,
    `mysql_tbl_os5yeq_venue_id` INT,
    `mysql_tbl_os5yeq_concert_date` DATE,
    `mysql_tbl_os5yeq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdn8jd` (`mysql_tbl_cdn8jd_ticket_id`, `mysql_tbl_cdn8jd_concert_id`, `mysql_tbl_cdn8jd_customer_id`, `mysql_tbl_cdn8jd_seat_section`, `mysql_tbl_cdn8jd_seat_row`, `mysql_tbl_cdn8jd_seat_number`, `mysql_tbl_cdn8jd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_os5yeq` (`mysql_tbl_os5yeq_concert_id`, `mysql_tbl_os5yeq_artist_id`, `mysql_tbl_os5yeq_venue_id`, `mysql_tbl_os5yeq_concert_date`, `mysql_tbl_os5yeq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7gb1v` (
    `mysql_tbl_h7gb1v_product_id` INT,
    `mysql_tbl_h7gb1v_category_id` INT,
    `mysql_tbl_h7gb1v_price` DECIMAL(10,2),
    `mysql_tbl_h7gb1v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h7gb1v` (`mysql_tbl_h7gb1v_product_id`, `mysql_tbl_h7gb1v_category_id`, `mysql_tbl_h7gb1v_price`, `mysql_tbl_h7gb1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxl8j` (
    `mysql_tbl_tsxl8j_restaurant_id` INT,
    `mysql_tbl_tsxl8j_customer_id` INT,
    `mysql_tbl_tsxl8j_rating` DECIMAL(3,1),
    `mysql_tbl_tsxl8j_food_quality` INT,
    `mysql_tbl_tsxl8j_service_score` INT,
    `mysql_tbl_tsxl8j_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956shy` (
    `mysql_tbl_956shy_restaurant_id` INT,
    `mysql_tbl_956shy_name` VARCHAR(50),
    `mysql_tbl_956shy_cuisine_type` VARCHAR(50),
    `mysql_tbl_956shy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsxl8j` (`mysql_tbl_tsxl8j_restaurant_id`, `mysql_tbl_tsxl8j_customer_id`, `mysql_tbl_tsxl8j_rating`, `mysql_tbl_tsxl8j_food_quality`, `mysql_tbl_tsxl8j_service_score`, `mysql_tbl_tsxl8j_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_956shy` (`mysql_tbl_956shy_restaurant_id`, `mysql_tbl_956shy_name`, `mysql_tbl_956shy_cuisine_type`, `mysql_tbl_956shy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywb8us` (
    `mysql_tbl_ywb8us_campaign_id` INT,
    `mysql_tbl_ywb8us_start_date` DATE
);

INSERT INTO `mysql_tbl_ywb8us` (`mysql_tbl_ywb8us_campaign_id`, `mysql_tbl_ywb8us_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omw2e` (
    `mysql_tbl_8omw2e_product_id` INT,
    `mysql_tbl_8omw2e_category_id` INT,
    `mysql_tbl_8omw2e_supplier_id` INT,
    `mysql_tbl_8omw2e_price` DECIMAL(10,2),
    `mysql_tbl_8omw2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mc5bt` (
    `mysql_tbl_9mc5bt_category_id` INT,
    `mysql_tbl_9mc5bt_name` VARCHAR(50),
    `mysql_tbl_9mc5bt_discount_percent` INT
);

INSERT INTO `mysql_tbl_8omw2e` (`mysql_tbl_8omw2e_product_id`, `mysql_tbl_8omw2e_category_id`, `mysql_tbl_8omw2e_supplier_id`, `mysql_tbl_8omw2e_price`, `mysql_tbl_8omw2e_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9mc5bt` (`mysql_tbl_9mc5bt_category_id`, `mysql_tbl_9mc5bt_name`, `mysql_tbl_9mc5bt_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khas61` (
    `mysql_tbl_khas61_supplier_id` INT,
    `mysql_tbl_khas61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khas61` (`mysql_tbl_khas61_supplier_id`, `mysql_tbl_khas61_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnkk2` (
    `mysql_tbl_gpnkk2_emp_id` INT,
    `mysql_tbl_gpnkk2_department_id` INT,
    `mysql_tbl_gpnkk2_salary` INT
);

INSERT INTO `mysql_tbl_gpnkk2` (`mysql_tbl_gpnkk2_emp_id`, `mysql_tbl_gpnkk2_department_id`, `mysql_tbl_gpnkk2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_falfrd` (
    `mysql_tbl_falfrd_order_id` INT,
    `mysql_tbl_falfrd_customer_id` INT,
    `mysql_tbl_falfrd_order_date` DATE,
    `mysql_tbl_falfrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_falfrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8zave` (
    `mysql_tbl_l8zave_order_id` INT,
    `mysql_tbl_l8zave_product_id` INT,
    `mysql_tbl_l8zave_quantity` INT,
    `mysql_tbl_l8zave_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_falfrd` (`mysql_tbl_falfrd_order_id`, `mysql_tbl_falfrd_customer_id`, `mysql_tbl_falfrd_order_date`, `mysql_tbl_falfrd_total_amount`, `mysql_tbl_falfrd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8zave` (`mysql_tbl_l8zave_order_id`, `mysql_tbl_l8zave_product_id`, `mysql_tbl_l8zave_quantity`, `mysql_tbl_l8zave_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko51e9` (
    `mysql_tbl_ko51e9_call_id` INT,
    `mysql_tbl_ko51e9_customer_id` INT,
    `mysql_tbl_ko51e9_plumber_id` INT,
    `mysql_tbl_ko51e9_service_type` VARCHAR(50),
    `mysql_tbl_ko51e9_labor_hours` INT,
    `mysql_tbl_ko51e9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ko51e9_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi14tb` (
    `mysql_tbl_vi14tb_plumber_id` INT,
    `mysql_tbl_vi14tb_experience_years` INT,
    `mysql_tbl_vi14tb_hourly_rate` INT,
    `mysql_tbl_vi14tb_certification_level` INT
);

INSERT INTO `mysql_tbl_ko51e9` (`mysql_tbl_ko51e9_call_id`, `mysql_tbl_ko51e9_customer_id`, `mysql_tbl_ko51e9_plumber_id`, `mysql_tbl_ko51e9_service_type`, `mysql_tbl_ko51e9_labor_hours`, `mysql_tbl_ko51e9_parts_cost`, `mysql_tbl_ko51e9_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vi14tb` (`mysql_tbl_vi14tb_plumber_id`, `mysql_tbl_vi14tb_experience_years`, `mysql_tbl_vi14tb_hourly_rate`, `mysql_tbl_vi14tb_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbrg5` (
    `mysql_tbl_qkbrg5_supplier_id` INT,
    `mysql_tbl_qkbrg5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qkbrg5` (`mysql_tbl_qkbrg5_supplier_id`, `mysql_tbl_qkbrg5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr16w4` (
    `mysql_tbl_xr16w4_campaign_id` INT,
    `mysql_tbl_xr16w4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr16w4` (`mysql_tbl_xr16w4_campaign_id`, `mysql_tbl_xr16w4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jf89q` (
    `mysql_tbl_8jf89q_customer_id` INT,
    `mysql_tbl_8jf89q_start_date` DATE,
    `mysql_tbl_8jf89q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jf89q` (`mysql_tbl_8jf89q_customer_id`, `mysql_tbl_8jf89q_start_date`, `mysql_tbl_8jf89q_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_gpnkk2_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_gpnkk2`
    WHERE mysql_tbl_gpnkk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8zave_QUANTITY * mysql_tbl_l8zave_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l8zave`
    WHERE mysql_tbl_l8zave_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_falfrd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_falfrd`
    WHERE mysql_tbl_falfrd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khas61_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_khas61`
    WHERE mysql_tbl_khas61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_8omw2e_PRICE, COALESCE(mysql_tbl_9mc5bt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_8omw2e` P
    LEFT JOIN `mysql_tbl_9mc5bt` C ON mysql_tbl_8omw2e_CATEGORY_ID = mysql_tbl_9mc5bt_CATEGORY_ID
    WHERE mysql_tbl_8omw2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7gb1v_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_h7gb1v`
    WHERE mysql_tbl_h7gb1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_keiebn`
    WHERE mysql_tbl_h7gb1v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fes74b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y31ahr`
    WHERE mysql_tbl_y31ahr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_y31ahr`
    WHERE mysql_tbl_y31ahr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y31ahr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_3namn6_PLAN_TYPE, mysql_tbl_3namn6_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_3namn6`
    WHERE mysql_tbl_3namn6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ayhaap_MB_USED), 0), COALESCE(SUM(mysql_tbl_ayhaap_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ayhaap`
    WHERE mysql_tbl_ayhaap_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ayhaap_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdn8jd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_cdn8jd`
    WHERE mysql_tbl_cdn8jd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_os5yeq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_cdn8jd` CT
    JOIN `mysql_tbl_os5yeq` C ON mysql_tbl_cdn8jd_CONCERT_ID = mysql_tbl_os5yeq_CONCERT_ID
    WHERE mysql_tbl_cdn8jd_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00c5qj_SALARY, 0), COALESCE(mysql_tbl_00c5qj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_00c5qj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_00c5qj`
    WHERE mysql_tbl_00c5qj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_00c5qj_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_00c5qj`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8jf89q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8jf89q`
    WHERE mysql_tbl_8jf89q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko51e9_LABOR_HOURS, 0), COALESCE(mysql_tbl_ko51e9_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ko51e9`
    WHERE mysql_tbl_ko51e9_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vi14tb_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ko51e9` PC
    JOIN `mysql_tbl_vi14tb` P ON mysql_tbl_ko51e9_PLUMBER_ID = mysql_tbl_vi14tb_PLUMBER_ID
    WHERE mysql_tbl_ko51e9_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xr16w4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xr16w4`
    WHERE mysql_tbl_xr16w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qkbrg5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qkbrg5`
    WHERE mysql_tbl_qkbrg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tsxl8j_RATING), ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_tsxl8j_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_tsxl8j_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_tsxl8j`
    WHERE mysql_tbl_tsxl8j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ywb8us_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ywb8us`
    WHERE mysql_tbl_ywb8us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_wk7izz_ORDER_DATE), MIN(mysql_tbl_wk7izz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_wk7izz`
    WHERE mysql_tbl_wk7izz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2010_ms65vp()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_g5o0ut` ( mysql_tbl_g5o0ut_V1 INT , mysql_tbl_g5o0ut_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    SELECT MYSQL_FUNC_PROC3_yq9y3r() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2010_ms65vp();