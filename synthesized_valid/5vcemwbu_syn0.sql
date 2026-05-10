/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxhpp` (
    `mysql_tbl_nrxhpp_customer_id` INT,
    `mysql_tbl_nrxhpp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4am8hz` (
    `mysql_tbl_4am8hz_order_id` INT,
    `mysql_tbl_4am8hz_customer_id` INT,
    `mysql_tbl_4am8hz_order_date` DATE,
    `mysql_tbl_4am8hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrxhpp` (`mysql_tbl_nrxhpp_customer_id`, `mysql_tbl_nrxhpp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4am8hz` (`mysql_tbl_4am8hz_order_id`, `mysql_tbl_4am8hz_customer_id`, `mysql_tbl_4am8hz_order_date`, `mysql_tbl_4am8hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvn3b` (
    `mysql_tbl_mpvn3b_supplier_id` INT,
    `mysql_tbl_mpvn3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mpvn3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpvn3b` (`mysql_tbl_mpvn3b_supplier_id`, `mysql_tbl_mpvn3b_supplier_rating`, `mysql_tbl_mpvn3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhosvn` (
    `mysql_tbl_mhosvn_product_id` INT,
    `mysql_tbl_mhosvn_category_id` INT,
    `mysql_tbl_mhosvn_price` DECIMAL(10,2),
    `mysql_tbl_mhosvn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibimc` (
    `mysql_tbl_8ibimc_category_id` INT,
    `mysql_tbl_8ibimc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhosvn` (`mysql_tbl_mhosvn_product_id`, `mysql_tbl_mhosvn_category_id`, `mysql_tbl_mhosvn_price`, `mysql_tbl_mhosvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ibimc` (`mysql_tbl_8ibimc_category_id`, `mysql_tbl_8ibimc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp52z2` (
    `mysql_tbl_mp52z2_emp_id` INT,
    `mysql_tbl_mp52z2_department_id` INT,
    `mysql_tbl_mp52z2_hire_date` DATE,
    `mysql_tbl_mp52z2_salary` INT
);

INSERT INTO `mysql_tbl_mp52z2` (`mysql_tbl_mp52z2_emp_id`, `mysql_tbl_mp52z2_department_id`, `mysql_tbl_mp52z2_hire_date`, `mysql_tbl_mp52z2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ylsyg` (
    `mysql_tbl_0ylsyg_campaign_id` INT,
    `mysql_tbl_0ylsyg_channel` INT,
    `mysql_tbl_0ylsyg_budget` INT,
    `mysql_tbl_0ylsyg_start_date` DATE,
    `mysql_tbl_0ylsyg_end_date` DATE,
    `mysql_tbl_0ylsyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuipe5` (
    `mysql_tbl_fuipe5_conversion_id` INT,
    `mysql_tbl_fuipe5_campaign_id` INT,
    `mysql_tbl_fuipe5_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ylsyg` (`mysql_tbl_0ylsyg_campaign_id`, `mysql_tbl_0ylsyg_channel`, `mysql_tbl_0ylsyg_budget`, `mysql_tbl_0ylsyg_start_date`, `mysql_tbl_0ylsyg_end_date`, `mysql_tbl_0ylsyg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fuipe5` (`mysql_tbl_fuipe5_conversion_id`, `mysql_tbl_fuipe5_campaign_id`, `mysql_tbl_fuipe5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8crudo` (
    `mysql_tbl_8crudo_customer_id` INT,
    `mysql_tbl_8crudo_plan_type` VARCHAR(50),
    `mysql_tbl_8crudo_start_date` DATE,
    `mysql_tbl_8crudo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8crudo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auejzl` (
    `mysql_tbl_auejzl_log_id` INT,
    `mysql_tbl_auejzl_customer_id` INT,
    `mysql_tbl_auejzl_usage_date` DATE,
    `mysql_tbl_auejzl_data_used_gb` TEXT,
    `mysql_tbl_auejzl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8crudo` (`mysql_tbl_8crudo_customer_id`, `mysql_tbl_8crudo_plan_type`, `mysql_tbl_8crudo_start_date`, `mysql_tbl_8crudo_monthly_cost`, `mysql_tbl_8crudo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_auejzl` (`mysql_tbl_auejzl_log_id`, `mysql_tbl_auejzl_customer_id`, `mysql_tbl_auejzl_usage_date`, `mysql_tbl_auejzl_data_used_gb`, `mysql_tbl_auejzl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2k91` (
    `mysql_tbl_uc2k91_emp_id` INT,
    `mysql_tbl_uc2k91_department_id` INT,
    `mysql_tbl_uc2k91_salary` INT,
    `mysql_tbl_uc2k91_hire_date` DATE,
    `mysql_tbl_uc2k91_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uc2k91` (`mysql_tbl_uc2k91_emp_id`, `mysql_tbl_uc2k91_department_id`, `mysql_tbl_uc2k91_salary`, `mysql_tbl_uc2k91_hire_date`, `mysql_tbl_uc2k91_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4rwz2` (
    `mysql_tbl_f4rwz2_product_id` INT,
    `mysql_tbl_f4rwz2_category_id` INT,
    `mysql_tbl_f4rwz2_price` DECIMAL(10,2),
    `mysql_tbl_f4rwz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5xzj` (
    `mysql_tbl_ge5xzj_order_id` INT,
    `mysql_tbl_ge5xzj_product_id` INT,
    `mysql_tbl_ge5xzj_quantity` INT
);

INSERT INTO `mysql_tbl_f4rwz2` (`mysql_tbl_f4rwz2_product_id`, `mysql_tbl_f4rwz2_category_id`, `mysql_tbl_f4rwz2_price`, `mysql_tbl_f4rwz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ge5xzj` (`mysql_tbl_ge5xzj_order_id`, `mysql_tbl_ge5xzj_product_id`, `mysql_tbl_ge5xzj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v8zp9` (
    `mysql_tbl_4v8zp9_customer_id` INT,
    `mysql_tbl_4v8zp9_order_date` DATE,
    `mysql_tbl_4v8zp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v8zp9` (`mysql_tbl_4v8zp9_customer_id`, `mysql_tbl_4v8zp9_order_date`, `mysql_tbl_4v8zp9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9iku` (
    `mysql_tbl_bk9iku_customer_id` INT,
    `mysql_tbl_bk9iku_order_date` DATE,
    `mysql_tbl_bk9iku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk9iku` (`mysql_tbl_bk9iku_customer_id`, `mysql_tbl_bk9iku_order_date`, `mysql_tbl_bk9iku_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoc870` (
    mysql_tbl_aoc870_rental_id INT,
    mysql_tbl_aoc870_inventory_id INT,
    mysql_tbl_aoc870_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3v5iv` (
    mysql_tbl_g3v5iv_inventory_id INT
);

INSERT INTO `mysql_tbl_aoc870` (`mysql_tbl_aoc870_rental_id`, `mysql_tbl_aoc870_inventory_id`, `mysql_tbl_aoc870_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_g3v5iv` (`mysql_tbl_g3v5iv_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiays3` (
    `mysql_tbl_fiays3_concert_id` INT,
    `mysql_tbl_fiays3_venue_id` INT,
    `mysql_tbl_fiays3_artist_id` INT,
    `mysql_tbl_fiays3_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fiays3_seats_available` INT,
    `mysql_tbl_fiays3_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64c9eh` (
    `mysql_tbl_64c9eh_sale_id` INT,
    `mysql_tbl_64c9eh_concert_id` INT,
    `mysql_tbl_64c9eh_customer_id` INT,
    `mysql_tbl_64c9eh_quantity` INT,
    `mysql_tbl_64c9eh_sale_date` DATE
);

INSERT INTO `mysql_tbl_fiays3` (`mysql_tbl_fiays3_concert_id`, `mysql_tbl_fiays3_venue_id`, `mysql_tbl_fiays3_artist_id`, `mysql_tbl_fiays3_ticket_price`, `mysql_tbl_fiays3_seats_available`, `mysql_tbl_fiays3_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_64c9eh` (`mysql_tbl_64c9eh_sale_id`, `mysql_tbl_64c9eh_concert_id`, `mysql_tbl_64c9eh_customer_id`, `mysql_tbl_64c9eh_quantity`, `mysql_tbl_64c9eh_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e286o8` (
    `mysql_tbl_e286o8_campaign_id` INT,
    `mysql_tbl_e286o8_status` VARCHAR(50),
    `mysql_tbl_e286o8_budget` INT,
    `mysql_tbl_e286o8_channel` INT
);

INSERT INTO `mysql_tbl_e286o8` (`mysql_tbl_e286o8_campaign_id`, `mysql_tbl_e286o8_status`, `mysql_tbl_e286o8_budget`, `mysql_tbl_e286o8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqx8jh` (
    `mysql_tbl_aqx8jh_campaign_id` INT,
    `mysql_tbl_aqx8jh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqx8jh` (`mysql_tbl_aqx8jh_campaign_id`, `mysql_tbl_aqx8jh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06ps2` (
    `mysql_tbl_x06ps2_order_id` INT,
    `mysql_tbl_x06ps2_customer_id` INT,
    `mysql_tbl_x06ps2_order_date` DATE,
    `mysql_tbl_x06ps2_total_amount` DECIMAL(10,2),
    `mysql_tbl_x06ps2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3akmb` (
    `mysql_tbl_f3akmb_refund_id` INT,
    `mysql_tbl_f3akmb_order_id` INT,
    `mysql_tbl_f3akmb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f3akmb_refund_date` DATE,
    `mysql_tbl_f3akmb_reason` INT
);

INSERT INTO `mysql_tbl_x06ps2` (`mysql_tbl_x06ps2_order_id`, `mysql_tbl_x06ps2_customer_id`, `mysql_tbl_x06ps2_order_date`, `mysql_tbl_x06ps2_total_amount`, `mysql_tbl_x06ps2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3akmb` (`mysql_tbl_f3akmb_refund_id`, `mysql_tbl_f3akmb_order_id`, `mysql_tbl_f3akmb_refund_amount`, `mysql_tbl_f3akmb_refund_date`, `mysql_tbl_f3akmb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jsuju` (
    `mysql_tbl_2jsuju_customer_id` INT,
    `mysql_tbl_2jsuju_plan_type` VARCHAR(50),
    `mysql_tbl_2jsuju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jsuju` (`mysql_tbl_2jsuju_customer_id`, `mysql_tbl_2jsuju_plan_type`, `mysql_tbl_2jsuju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncjag` (
    `mysql_tbl_8ncjag_emp_id` INT,
    `mysql_tbl_8ncjag_hire_date` DATE,
    `mysql_tbl_8ncjag_salary` INT
);

INSERT INTO `mysql_tbl_8ncjag` (`mysql_tbl_8ncjag_emp_id`, `mysql_tbl_8ncjag_hire_date`, `mysql_tbl_8ncjag_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi3o2` (
    `mysql_tbl_2qi3o2_product_id` INT,
    `mysql_tbl_2qi3o2_supplier_id` INT,
    `mysql_tbl_2qi3o2_price` DECIMAL(10,2),
    `mysql_tbl_2qi3o2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4puzkj` (
    `mysql_tbl_4puzkj_supplier_id` INT,
    `mysql_tbl_4puzkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qi3o2` (`mysql_tbl_2qi3o2_product_id`, `mysql_tbl_2qi3o2_supplier_id`, `mysql_tbl_2qi3o2_price`, `mysql_tbl_2qi3o2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4puzkj` (`mysql_tbl_4puzkj_supplier_id`, `mysql_tbl_4puzkj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7hgq` (
    `mysql_tbl_ng7hgq_order_id` INT,
    `mysql_tbl_ng7hgq_customer_id` INT,
    `mysql_tbl_ng7hgq_order_date` DATE,
    `mysql_tbl_ng7hgq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ng7hgq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cma9dj` (
    `mysql_tbl_cma9dj_product_id` INT,
    `mysql_tbl_cma9dj_name` VARCHAR(50),
    `mysql_tbl_cma9dj_price` DECIMAL(10,2),
    `mysql_tbl_cma9dj_category_id` INT
);

INSERT INTO `mysql_tbl_ng7hgq` (`mysql_tbl_ng7hgq_order_id`, `mysql_tbl_ng7hgq_customer_id`, `mysql_tbl_ng7hgq_order_date`, `mysql_tbl_ng7hgq_total_amount`, `mysql_tbl_ng7hgq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cma9dj` (`mysql_tbl_cma9dj_product_id`, `mysql_tbl_cma9dj_name`, `mysql_tbl_cma9dj_price`, `mysql_tbl_cma9dj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9z0xs` (
    `mysql_tbl_i9z0xs_product_id` INT,
    `mysql_tbl_i9z0xs_price` DECIMAL(10,2),
    `mysql_tbl_i9z0xs_category_id` INT
);

INSERT INTO `mysql_tbl_i9z0xs` (`mysql_tbl_i9z0xs_product_id`, `mysql_tbl_i9z0xs_price`, `mysql_tbl_i9z0xs_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_errinj` (
    `mysql_tbl_errinj_order_id` INT,
    `mysql_tbl_errinj_customer_id` INT,
    `mysql_tbl_errinj_order_date` DATE,
    `mysql_tbl_errinj_total_amount` DECIMAL(10,2),
    `mysql_tbl_errinj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrts2g` (
    `mysql_tbl_wrts2g_order_id` INT,
    `mysql_tbl_wrts2g_product_id` INT,
    `mysql_tbl_wrts2g_quantity` INT
);

INSERT INTO `mysql_tbl_errinj` (`mysql_tbl_errinj_order_id`, `mysql_tbl_errinj_customer_id`, `mysql_tbl_errinj_order_date`, `mysql_tbl_errinj_total_amount`, `mysql_tbl_errinj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrts2g` (`mysql_tbl_wrts2g_order_id`, `mysql_tbl_wrts2g_product_id`, `mysql_tbl_wrts2g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rkyy` (
    `mysql_tbl_o4rkyy_customer_id` INT,
    `mysql_tbl_o4rkyy_registration_date` DATE,
    `mysql_tbl_o4rkyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_068stk` (
    `mysql_tbl_068stk_order_id` INT,
    `mysql_tbl_068stk_customer_id` INT,
    `mysql_tbl_068stk_order_date` DATE,
    `mysql_tbl_068stk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4rkyy` (`mysql_tbl_o4rkyy_customer_id`, `mysql_tbl_o4rkyy_registration_date`, `mysql_tbl_o4rkyy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_068stk` (`mysql_tbl_068stk_order_id`, `mysql_tbl_068stk_customer_id`, `mysql_tbl_068stk_order_date`, `mysql_tbl_068stk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8z8o` (
    `mysql_tbl_zc8z8o_order_id` INT,
    `mysql_tbl_zc8z8o_customer_id` INT,
    `mysql_tbl_zc8z8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc8z8o` (`mysql_tbl_zc8z8o_order_id`, `mysql_tbl_zc8z8o_customer_id`, `mysql_tbl_zc8z8o_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_wrts2g_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_wrts2g` OI
    JOIN `mysql_tbl_atme9u` P ON mysql_tbl_wrts2g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wrts2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zc8z8o_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_zc8z8o`
    WHERE mysql_tbl_zc8z8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_068stk`
    WHERE mysql_tbl_068stk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_068stk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_068stk`
    WHERE mysql_tbl_068stk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_068stk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x06ps2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x06ps2`
    WHERE mysql_tbl_x06ps2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3akmb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_f3akmb`
    WHERE mysql_tbl_f3akmb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpvn3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mpvn3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mpvn3b`
    WHERE mysql_tbl_mpvn3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_atme9u`
    WHERE mysql_tbl_mpvn3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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

    SELECT COALESCE(mysql_tbl_fiays3_TICKET_PRICE, 50), COALESCE(mysql_tbl_fiays3_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fiays3`
    WHERE mysql_tbl_fiays3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_64c9eh`
    WHERE mysql_tbl_64c9eh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fiays3_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fiays3`
    WHERE mysql_tbl_fiays3_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_aoc870`
    WHERE mysql_tbl_aoc870_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_aoc870_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_g3v5iv` LEFT JOIN `mysql_tbl_aoc870` USING(mysql_tbl_g3v5iv_INVENTORY_ID)
    WHERE mysql_tbl_g3v5iv.mysql_tbl_g3v5iv_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_aoc870.mysql_tbl_aoc870_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2jsuju_PLAN_TYPE, COALESCE(mysql_tbl_2jsuju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2jsuju`
    WHERE mysql_tbl_2jsuju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bk9iku`
    WHERE mysql_tbl_bk9iku_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bk9iku_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4v8zp9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4v8zp9`
    WHERE mysql_tbl_4v8zp9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4v8zp9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4rwz2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f4rwz2`
    WHERE mysql_tbl_f4rwz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge5xzj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ge5xzj`
    WHERE mysql_tbl_ge5xzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhosvn_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mhosvn`
    WHERE mysql_tbl_mhosvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mp52z2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mp52z2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mp52z2`
    WHERE mysql_tbl_mp52z2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fuipe5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fuipe5`
    WHERE mysql_tbl_fuipe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ylsyg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0ylsyg`
    WHERE mysql_tbl_0ylsyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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
    JOIN `mysql_tbl_i9z0xs` P ON OI.PRODUCT_ID = mysql_tbl_i9z0xs_PRODUCT_ID
    WHERE mysql_tbl_i9z0xs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4puzkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4puzkj`
    WHERE mysql_tbl_4puzkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2qi3o2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2qi3o2`
    WHERE mysql_tbl_2qi3o2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_cma9dj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ng7hgq` BO
    JOIN `mysql_tbl_cma9dj` P ON RAND() > 0.5
    WHERE mysql_tbl_ng7hgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ng7hgq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ng7hgq`
    WHERE mysql_tbl_ng7hgq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ncjag_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ncjag_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8ncjag`
    WHERE mysql_tbl_8ncjag_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e286o8_STATUS, COALESCE(mysql_tbl_e286o8_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 0)), mysql_tbl_e286o8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_e286o8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e286o8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e286o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e286o8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aqx8jh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aqx8jh`
    WHERE mysql_tbl_aqx8jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8crudo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8crudo`
    WHERE mysql_tbl_8crudo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_auejzl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_auejzl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_auejzl`
    WHERE mysql_tbl_auejzl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_auejzl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_auejzl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_auejzl`
    WHERE mysql_tbl_auejzl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_auejzl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc2k91_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uc2k91_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uc2k91_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uc2k91`
    WHERE mysql_tbl_uc2k91_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4am8hz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4am8hz`
    WHERE mysql_tbl_4am8hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);