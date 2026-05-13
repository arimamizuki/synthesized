/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnml91` (
    mysql_tbl_pnml91_inventory_id INT PRIMARY KEY,
    mysql_tbl_pnml91_film_id INT,
    mysql_tbl_pnml91_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knu7cm` (
    mysql_tbl_knu7cm_rental_id INT PRIMARY KEY,
    mysql_tbl_knu7cm_inventory_id INT,
    mysql_tbl_knu7cm_return_date DATE
);

INSERT INTO `mysql_tbl_pnml91` (`mysql_tbl_pnml91_inventory_id`, `mysql_tbl_pnml91_film_id`, `mysql_tbl_pnml91_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_knu7cm` (`mysql_tbl_knu7cm_rental_id`, `mysql_tbl_knu7cm_inventory_id`, `mysql_tbl_knu7cm_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irz53z` (
    `mysql_tbl_irz53z_emp_id` INT,
    `mysql_tbl_irz53z_department_id` INT,
    `mysql_tbl_irz53z_salary` INT,
    `mysql_tbl_irz53z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bbq9` (
    `mysql_tbl_b2bbq9_department_id` INT,
    `mysql_tbl_b2bbq9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irz53z` (`mysql_tbl_irz53z_emp_id`, `mysql_tbl_irz53z_department_id`, `mysql_tbl_irz53z_salary`, `mysql_tbl_irz53z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2bbq9` (`mysql_tbl_b2bbq9_department_id`, `mysql_tbl_b2bbq9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsugts` (
    `mysql_tbl_nsugts_product_id` INT,
    `mysql_tbl_nsugts_category_id` INT,
    `mysql_tbl_nsugts_price` DECIMAL(10,2),
    `mysql_tbl_nsugts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obf4wj` (
    `mysql_tbl_obf4wj_category_id` INT,
    `mysql_tbl_obf4wj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsugts` (`mysql_tbl_nsugts_product_id`, `mysql_tbl_nsugts_category_id`, `mysql_tbl_nsugts_price`, `mysql_tbl_nsugts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_obf4wj` (`mysql_tbl_obf4wj_category_id`, `mysql_tbl_obf4wj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fia1c` (
    `mysql_tbl_4fia1c_investment_id` INT,
    `mysql_tbl_4fia1c_customer_id` INT,
    `mysql_tbl_4fia1c_portfolio_id` INT,
    `mysql_tbl_4fia1c_investment_type` VARCHAR(50),
    `mysql_tbl_4fia1c_current_value` INT,
    `mysql_tbl_4fia1c_initial_investment` INT,
    `mysql_tbl_4fia1c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wjko` (
    `mysql_tbl_29wjko_portfolio_id` INT,
    `mysql_tbl_29wjko_manager_id` INT,
    `mysql_tbl_29wjko_total_value` DECIMAL(10,2),
    `mysql_tbl_29wjko_performance_score` INT
);

INSERT INTO `mysql_tbl_4fia1c` (`mysql_tbl_4fia1c_investment_id`, `mysql_tbl_4fia1c_customer_id`, `mysql_tbl_4fia1c_portfolio_id`, `mysql_tbl_4fia1c_investment_type`, `mysql_tbl_4fia1c_current_value`, `mysql_tbl_4fia1c_initial_investment`, `mysql_tbl_4fia1c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_29wjko` (`mysql_tbl_29wjko_portfolio_id`, `mysql_tbl_29wjko_manager_id`, `mysql_tbl_29wjko_total_value`, `mysql_tbl_29wjko_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtt48` (
    `mysql_tbl_ghtt48_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ghtt48` (`mysql_tbl_ghtt48_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3bpvx` (
    `mysql_tbl_f3bpvx_customer_id` INT,
    `mysql_tbl_f3bpvx_order_id` INT,
    `mysql_tbl_f3bpvx_order_date` DATE
);

INSERT INTO `mysql_tbl_f3bpvx` (`mysql_tbl_f3bpvx_customer_id`, `mysql_tbl_f3bpvx_order_id`, `mysql_tbl_f3bpvx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydrlyo` (
    `mysql_tbl_ydrlyo_campaign_id` INT,
    `mysql_tbl_ydrlyo_start_date` DATE,
    `mysql_tbl_ydrlyo_end_date` DATE,
    `mysql_tbl_ydrlyo_budget` INT
);

INSERT INTO `mysql_tbl_ydrlyo` (`mysql_tbl_ydrlyo_campaign_id`, `mysql_tbl_ydrlyo_start_date`, `mysql_tbl_ydrlyo_end_date`, `mysql_tbl_ydrlyo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kozax` (
    `mysql_tbl_2kozax_order_id` INT,
    `mysql_tbl_2kozax_customer_id` INT,
    `mysql_tbl_2kozax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kozax` (`mysql_tbl_2kozax_order_id`, `mysql_tbl_2kozax_customer_id`, `mysql_tbl_2kozax_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qid4cy` (
    `mysql_tbl_qid4cy_customer_id` INT,
    `mysql_tbl_qid4cy_registration_date` DATE,
    `mysql_tbl_qid4cy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjq8ah` (
    `mysql_tbl_wjq8ah_order_id` INT,
    `mysql_tbl_wjq8ah_customer_id` INT,
    `mysql_tbl_wjq8ah_order_date` DATE
);

INSERT INTO `mysql_tbl_qid4cy` (`mysql_tbl_qid4cy_customer_id`, `mysql_tbl_qid4cy_registration_date`, `mysql_tbl_qid4cy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjq8ah` (`mysql_tbl_wjq8ah_order_id`, `mysql_tbl_wjq8ah_customer_id`, `mysql_tbl_wjq8ah_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrczjr` (
    `mysql_tbl_rrczjr_customer_id` INT,
    `mysql_tbl_rrczjr_status` VARCHAR(50),
    `mysql_tbl_rrczjr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrczjr` (`mysql_tbl_rrczjr_customer_id`, `mysql_tbl_rrczjr_status`, `mysql_tbl_rrczjr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzw3lp` (
    `mysql_tbl_wzw3lp_bottle_id` INT,
    `mysql_tbl_wzw3lp_winery_id` INT,
    `mysql_tbl_wzw3lp_varietal` INT,
    `mysql_tbl_wzw3lp_vintage_year` INT,
    `mysql_tbl_wzw3lp_bottle_size_ml` INT,
    `mysql_tbl_wzw3lp_quantity_on_hand` INT,
    `mysql_tbl_wzw3lp_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23skxs` (
    `mysql_tbl_23skxs_club_id` INT,
    `mysql_tbl_23skxs_member_id` INT,
    `mysql_tbl_23skxs_membership_tier` INT,
    `mysql_tbl_23skxs_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wzw3lp` (`mysql_tbl_wzw3lp_bottle_id`, `mysql_tbl_wzw3lp_winery_id`, `mysql_tbl_wzw3lp_varietal`, `mysql_tbl_wzw3lp_vintage_year`, `mysql_tbl_wzw3lp_bottle_size_ml`, `mysql_tbl_wzw3lp_quantity_on_hand`, `mysql_tbl_wzw3lp_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_23skxs` (`mysql_tbl_23skxs_club_id`, `mysql_tbl_23skxs_member_id`, `mysql_tbl_23skxs_membership_tier`, `mysql_tbl_23skxs_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99it0p` (
    `mysql_tbl_99it0p_campaign_id` INT,
    `mysql_tbl_99it0p_status` VARCHAR(50),
    `mysql_tbl_99it0p_budget` INT
);

INSERT INTO `mysql_tbl_99it0p` (`mysql_tbl_99it0p_campaign_id`, `mysql_tbl_99it0p_status`, `mysql_tbl_99it0p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vk4mb` (
    `mysql_tbl_4vk4mb_order_id` INT,
    `mysql_tbl_4vk4mb_customer_id` INT,
    `mysql_tbl_4vk4mb_order_date` DATE,
    `mysql_tbl_4vk4mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vk4mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjjn0` (
    `mysql_tbl_xwjjn0_refund_id` INT,
    `mysql_tbl_xwjjn0_order_id` INT,
    `mysql_tbl_xwjjn0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vk4mb` (`mysql_tbl_4vk4mb_order_id`, `mysql_tbl_4vk4mb_customer_id`, `mysql_tbl_4vk4mb_order_date`, `mysql_tbl_4vk4mb_total_amount`, `mysql_tbl_4vk4mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwjjn0` (`mysql_tbl_xwjjn0_refund_id`, `mysql_tbl_xwjjn0_order_id`, `mysql_tbl_xwjjn0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1imz2` (
    `mysql_tbl_r1imz2_campaign_id` INT,
    `mysql_tbl_r1imz2_channel` INT,
    `mysql_tbl_r1imz2_start_date` DATE,
    `mysql_tbl_r1imz2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdno2m` (
    `mysql_tbl_hdno2m_conversion_id` INT,
    `mysql_tbl_hdno2m_campaign_id` INT,
    `mysql_tbl_hdno2m_conversion_date` DATE,
    `mysql_tbl_hdno2m_conversion_value` INT
);

INSERT INTO `mysql_tbl_r1imz2` (`mysql_tbl_r1imz2_campaign_id`, `mysql_tbl_r1imz2_channel`, `mysql_tbl_r1imz2_start_date`, `mysql_tbl_r1imz2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdno2m` (`mysql_tbl_hdno2m_conversion_id`, `mysql_tbl_hdno2m_campaign_id`, `mysql_tbl_hdno2m_conversion_date`, `mysql_tbl_hdno2m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ansl` (
    `mysql_tbl_07ansl_emp_id` INT,
    `mysql_tbl_07ansl_name` VARCHAR(50),
    `mysql_tbl_07ansl_salary` INT,
    `mysql_tbl_07ansl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fmeg` (
    `mysql_tbl_f0fmeg_emp_id` INT,
    `mysql_tbl_f0fmeg_effective_date` DATE,
    `mysql_tbl_f0fmeg_new_salary` INT,
    `mysql_tbl_f0fmeg_change_reason` INT
);

INSERT INTO `mysql_tbl_07ansl` (`mysql_tbl_07ansl_emp_id`, `mysql_tbl_07ansl_name`, `mysql_tbl_07ansl_salary`, `mysql_tbl_07ansl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0fmeg` (`mysql_tbl_f0fmeg_emp_id`, `mysql_tbl_f0fmeg_effective_date`, `mysql_tbl_f0fmeg_new_salary`, `mysql_tbl_f0fmeg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oyot6` (
    `mysql_tbl_8oyot6_ticket_id` INT,
    `mysql_tbl_8oyot6_visitor_id` INT,
    `mysql_tbl_8oyot6_park_id` INT,
    `mysql_tbl_8oyot6_ticket_type` VARCHAR(50),
    `mysql_tbl_8oyot6_purchase_date` DATE,
    `mysql_tbl_8oyot6_visit_date` DATE,
    `mysql_tbl_8oyot6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouqpss` (
    `mysql_tbl_ouqpss_park_id` INT,
    `mysql_tbl_ouqpss_name` VARCHAR(50),
    `mysql_tbl_ouqpss_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ouqpss_capacity` INT
);

INSERT INTO `mysql_tbl_8oyot6` (`mysql_tbl_8oyot6_ticket_id`, `mysql_tbl_8oyot6_visitor_id`, `mysql_tbl_8oyot6_park_id`, `mysql_tbl_8oyot6_ticket_type`, `mysql_tbl_8oyot6_purchase_date`, `mysql_tbl_8oyot6_visit_date`, `mysql_tbl_8oyot6_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ouqpss` (`mysql_tbl_ouqpss_park_id`, `mysql_tbl_ouqpss_name`, `mysql_tbl_ouqpss_operating_hours`, `mysql_tbl_ouqpss_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igf4jp` (
    `mysql_tbl_igf4jp_customer_id` INT,
    `mysql_tbl_igf4jp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5utqp4` (
    `mysql_tbl_5utqp4_order_id` INT,
    `mysql_tbl_5utqp4_customer_id` INT,
    `mysql_tbl_5utqp4_order_date` DATE,
    `mysql_tbl_5utqp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igf4jp` (`mysql_tbl_igf4jp_customer_id`, `mysql_tbl_igf4jp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5utqp4` (`mysql_tbl_5utqp4_order_id`, `mysql_tbl_5utqp4_customer_id`, `mysql_tbl_5utqp4_order_date`, `mysql_tbl_5utqp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1urp` (mysql_tbl_3i1urp_id INT, mysql_tbl_3i1urp_status VARCHAR(20), mysql_tbl_3i1urp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0vhf` (mysql_tbl_5y0vhf_id INT, mysql_tbl_5y0vhf_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghtt48_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ghtt48`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ydrlyo_BUDGET, 0), DATEDIFF(mysql_tbl_ydrlyo_END_DATE, mysql_tbl_ydrlyo_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ydrlyo`
    WHERE mysql_tbl_ydrlyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2kozax_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2kozax`
    WHERE mysql_tbl_2kozax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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
    FROM `mysql_tbl_nsugts`
    WHERE mysql_tbl_nsugts_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nsugts`
    WHERE mysql_tbl_nsugts_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nsugts_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vvnxlx` (mysql_tbl_vvnxlx_ID INT PRIMARY KEY, mysql_tbl_vvnxlx_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvga0` (mysql_tbl_nhvga0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_f3bpvx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f3bpvx`
    WHERE mysql_tbl_f3bpvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vk4mb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4vk4mb`
    WHERE mysql_tbl_4vk4mb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwjjn0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xwjjn0`
    WHERE mysql_tbl_xwjjn0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23skxs_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_23skxs`
    WHERE mysql_tbl_23skxs_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_23skxs_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_23skxs`
    WHERE mysql_tbl_23skxs_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_p8mg7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_p8mg7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rrczjr_STATUS, COALESCE(mysql_tbl_rrczjr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rrczjr`
    WHERE mysql_tbl_rrczjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_p8mg7c` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t4sbyd` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_3i1urp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_3i1urp` WHERE mysql_tbl_3i1urp_ID = TASK_ID;
    SELECT mysql_tbl_5y0vhf_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5y0vhf` WHERE mysql_tbl_5y0vhf_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_3i1urp` SET mysql_tbl_3i1urp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5y0vhf_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07ansl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_07ansl`
    WHERE mysql_tbl_07ansl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0fmeg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_f0fmeg`
    WHERE mysql_tbl_f0fmeg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_f0fmeg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_07ansl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_07ansl`
    WHERE mysql_tbl_07ansl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8oyot6_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8oyot6`
    WHERE mysql_tbl_8oyot6_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_8oyot6_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ouqpss_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ouqpss`
    WHERE mysql_tbl_ouqpss_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5utqp4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5utqp4`
    WHERE mysql_tbl_5utqp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r1imz2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hdno2m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r1imz2` C
    LEFT JOIN `mysql_tbl_hdno2m` CV ON mysql_tbl_r1imz2_CAMPAIGN_ID = mysql_tbl_hdno2m_CAMPAIGN_ID
    WHERE mysql_tbl_r1imz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r1imz2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_qid4cy`
    WHERE mysql_tbl_qid4cy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qid4cy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_99it0p_STATUS, COALESCE(mysql_tbl_99it0p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_99it0p`
    WHERE mysql_tbl_99it0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fia1c_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4fia1c_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4fia1c`
    WHERE mysql_tbl_4fia1c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4fia1c_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4fia1c`
    WHERE mysql_tbl_4fia1c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_irz53z_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_irz53z`
    WHERE mysql_tbl_irz53z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_p8mg7c;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_p8mg7c;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pnml91`
    WHERE mysql_tbl_pnml91_FILM_ID = P_FILM_ID
    AND mysql_tbl_pnml91_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_knu7cm` 
        WHERE mysql_tbl_knu7cm.mysql_tbl_knu7cm_INVENTORY_ID = mysql_tbl_pnml91.mysql_tbl_pnml91_INVENTORY_ID 
        AND mysql_tbl_knu7cm.mysql_tbl_knu7cm_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);