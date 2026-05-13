/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbsjs` (
    `mysql_tbl_wnbsjs_inventory_id` INT,
    `mysql_tbl_wnbsjs_product_id` INT,
    `mysql_tbl_wnbsjs_warehouse_id` INT,
    `mysql_tbl_wnbsjs_quantity` INT,
    `mysql_tbl_wnbsjs_min_stock_level` INT
);

INSERT INTO `mysql_tbl_wnbsjs` (`mysql_tbl_wnbsjs_inventory_id`, `mysql_tbl_wnbsjs_product_id`, `mysql_tbl_wnbsjs_warehouse_id`, `mysql_tbl_wnbsjs_quantity`, `mysql_tbl_wnbsjs_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8pzu` (
    `mysql_tbl_qu8pzu_product_id` INT,
    `mysql_tbl_qu8pzu_category_id` INT,
    `mysql_tbl_qu8pzu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qjy2` (
    `mysql_tbl_a7qjy2_category_id` INT,
    `mysql_tbl_a7qjy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu8pzu` (`mysql_tbl_qu8pzu_product_id`, `mysql_tbl_qu8pzu_category_id`, `mysql_tbl_qu8pzu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a7qjy2` (`mysql_tbl_a7qjy2_category_id`, `mysql_tbl_a7qjy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsq94d` (
    `mysql_tbl_rsq94d_campaign_id` INT,
    `mysql_tbl_rsq94d_channel` INT,
    `mysql_tbl_rsq94d_budget_allocated` INT,
    `mysql_tbl_rsq94d_start_date` DATE,
    `mysql_tbl_rsq94d_end_date` DATE,
    `mysql_tbl_rsq94d_leads_generated` INT,
    `mysql_tbl_rsq94d_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhq0n` (
    `mysql_tbl_3xhq0n_spend_id` INT,
    `mysql_tbl_3xhq0n_campaign_id` INT,
    `mysql_tbl_3xhq0n_spend_date` DATE,
    `mysql_tbl_3xhq0n_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsq94d` (`mysql_tbl_rsq94d_campaign_id`, `mysql_tbl_rsq94d_channel`, `mysql_tbl_rsq94d_budget_allocated`, `mysql_tbl_rsq94d_start_date`, `mysql_tbl_rsq94d_end_date`, `mysql_tbl_rsq94d_leads_generated`, `mysql_tbl_rsq94d_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3xhq0n` (`mysql_tbl_3xhq0n_spend_id`, `mysql_tbl_3xhq0n_campaign_id`, `mysql_tbl_3xhq0n_spend_date`, `mysql_tbl_3xhq0n_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xekbm` (
    `mysql_tbl_6xekbm_order_id` INT,
    `mysql_tbl_6xekbm_customer_id` INT,
    `mysql_tbl_6xekbm_restaurant_id` INT,
    `mysql_tbl_6xekbm_driver_id` INT,
    `mysql_tbl_6xekbm_order_total` DECIMAL(10,2),
    `mysql_tbl_6xekbm_delivery_fee` INT,
    `mysql_tbl_6xekbm_order_time` DATE,
    `mysql_tbl_6xekbm_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhwmv6` (
    `mysql_tbl_bhwmv6_restaurant_id` INT,
    `mysql_tbl_bhwmv6_name` VARCHAR(50),
    `mysql_tbl_bhwmv6_cuisine_type` VARCHAR(50),
    `mysql_tbl_bhwmv6_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_6xekbm` (`mysql_tbl_6xekbm_order_id`, `mysql_tbl_6xekbm_customer_id`, `mysql_tbl_6xekbm_restaurant_id`, `mysql_tbl_6xekbm_driver_id`, `mysql_tbl_6xekbm_order_total`, `mysql_tbl_6xekbm_delivery_fee`, `mysql_tbl_6xekbm_order_time`, `mysql_tbl_6xekbm_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bhwmv6` (`mysql_tbl_bhwmv6_restaurant_id`, `mysql_tbl_bhwmv6_name`, `mysql_tbl_bhwmv6_cuisine_type`, `mysql_tbl_bhwmv6_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo0tl` (
    `mysql_tbl_lmo0tl_product_id` INT,
    `mysql_tbl_lmo0tl_category_id` INT,
    `mysql_tbl_lmo0tl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmo0tl` (`mysql_tbl_lmo0tl_product_id`, `mysql_tbl_lmo0tl_category_id`, `mysql_tbl_lmo0tl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrpym` (
    `mysql_tbl_thrpym_product_id` INT,
    `mysql_tbl_thrpym_category_id` INT,
    `mysql_tbl_thrpym_price` DECIMAL(10,2),
    `mysql_tbl_thrpym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thrpym` (`mysql_tbl_thrpym_product_id`, `mysql_tbl_thrpym_category_id`, `mysql_tbl_thrpym_price`, `mysql_tbl_thrpym_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ir7b6` (
    `mysql_tbl_9ir7b6_campaign_id` INT
);

INSERT INTO `mysql_tbl_9ir7b6` (`mysql_tbl_9ir7b6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6deu` (
    `mysql_tbl_4x6deu_contract_id` INT,
    `mysql_tbl_4x6deu_client_id` INT,
    `mysql_tbl_4x6deu_guard_id` INT,
    `mysql_tbl_4x6deu_contract_type` VARCHAR(50),
    `mysql_tbl_4x6deu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4x6deu_num_guards` INT,
    `mysql_tbl_4x6deu_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbib1c` (
    `mysql_tbl_lbib1c_guard_id` INT,
    `mysql_tbl_lbib1c_name` VARCHAR(50),
    `mysql_tbl_lbib1c_experience_years` INT,
    `mysql_tbl_lbib1c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4x6deu` (`mysql_tbl_4x6deu_contract_id`, `mysql_tbl_4x6deu_client_id`, `mysql_tbl_4x6deu_guard_id`, `mysql_tbl_4x6deu_contract_type`, `mysql_tbl_4x6deu_monthly_cost`, `mysql_tbl_4x6deu_num_guards`, `mysql_tbl_4x6deu_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lbib1c` (`mysql_tbl_lbib1c_guard_id`, `mysql_tbl_lbib1c_name`, `mysql_tbl_lbib1c_experience_years`, `mysql_tbl_lbib1c_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqk5ki` (
    `mysql_tbl_zqk5ki_customer_id` INT,
    `mysql_tbl_zqk5ki_order_date` DATE,
    `mysql_tbl_zqk5ki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqk5ki` (`mysql_tbl_zqk5ki_customer_id`, `mysql_tbl_zqk5ki_order_date`, `mysql_tbl_zqk5ki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzeq6p` (
    `mysql_tbl_pzeq6p_campaign_id` INT,
    `mysql_tbl_pzeq6p_channel` INT
);

INSERT INTO `mysql_tbl_pzeq6p` (`mysql_tbl_pzeq6p_campaign_id`, `mysql_tbl_pzeq6p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqe43s` (
    `mysql_tbl_iqe43s_product_id` INT,
    `mysql_tbl_iqe43s_supplier_id` INT,
    `mysql_tbl_iqe43s_price` DECIMAL(10,2),
    `mysql_tbl_iqe43s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70g6ac` (
    `mysql_tbl_70g6ac_supplier_id` INT,
    `mysql_tbl_70g6ac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqe43s` (`mysql_tbl_iqe43s_product_id`, `mysql_tbl_iqe43s_supplier_id`, `mysql_tbl_iqe43s_price`, `mysql_tbl_iqe43s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_70g6ac` (`mysql_tbl_70g6ac_supplier_id`, `mysql_tbl_70g6ac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1whva0` (
    `mysql_tbl_1whva0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1whva0` (`mysql_tbl_1whva0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwn3h` (
    `mysql_tbl_mgwn3h_emp_id` INT,
    `mysql_tbl_mgwn3h_department_id` INT
);

INSERT INTO `mysql_tbl_mgwn3h` (`mysql_tbl_mgwn3h_emp_id`, `mysql_tbl_mgwn3h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmaib` (
    `mysql_tbl_gfmaib_order_id` INT,
    `mysql_tbl_gfmaib_customer_id` INT,
    `mysql_tbl_gfmaib_order_date` DATE,
    `mysql_tbl_gfmaib_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfmaib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q27ln` (
    `mysql_tbl_5q27ln_order_id` INT,
    `mysql_tbl_5q27ln_product_id` INT,
    `mysql_tbl_5q27ln_quantity` INT,
    `mysql_tbl_5q27ln_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfmaib` (`mysql_tbl_gfmaib_order_id`, `mysql_tbl_gfmaib_customer_id`, `mysql_tbl_gfmaib_order_date`, `mysql_tbl_gfmaib_total_amount`, `mysql_tbl_gfmaib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5q27ln` (`mysql_tbl_5q27ln_order_id`, `mysql_tbl_5q27ln_product_id`, `mysql_tbl_5q27ln_quantity`, `mysql_tbl_5q27ln_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btj6uc` (
    `mysql_tbl_btj6uc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btj6uc` (`mysql_tbl_btj6uc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwax7i` (
    `mysql_tbl_uwax7i_product_id` INT,
    `mysql_tbl_uwax7i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwax7i` (`mysql_tbl_uwax7i_product_id`, `mysql_tbl_uwax7i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so7lfo` (
    `mysql_tbl_so7lfo_emp_id` INT,
    `mysql_tbl_so7lfo_department_id` INT,
    `mysql_tbl_so7lfo_hire_date` DATE
);

INSERT INTO `mysql_tbl_so7lfo` (`mysql_tbl_so7lfo_emp_id`, `mysql_tbl_so7lfo_department_id`, `mysql_tbl_so7lfo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9yu3` (
    `mysql_tbl_2z9yu3_order_id` INT,
    `mysql_tbl_2z9yu3_customer_id` INT,
    `mysql_tbl_2z9yu3_order_date` DATE,
    `mysql_tbl_2z9yu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z9yu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syf73k` (
    `mysql_tbl_syf73k_order_id` INT,
    `mysql_tbl_syf73k_product_id` INT,
    `mysql_tbl_syf73k_quantity` INT,
    `mysql_tbl_syf73k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z9yu3` (`mysql_tbl_2z9yu3_order_id`, `mysql_tbl_2z9yu3_customer_id`, `mysql_tbl_2z9yu3_order_date`, `mysql_tbl_2z9yu3_total_amount`, `mysql_tbl_2z9yu3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syf73k` (`mysql_tbl_syf73k_order_id`, `mysql_tbl_syf73k_product_id`, `mysql_tbl_syf73k_quantity`, `mysql_tbl_syf73k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlwp2` (
    `mysql_tbl_wwlwp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwlwp2` (`mysql_tbl_wwlwp2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2y2q` (
    `mysql_tbl_wn2y2q_concert_id` INT,
    `mysql_tbl_wn2y2q_venue_id` INT,
    `mysql_tbl_wn2y2q_artist_id` INT,
    `mysql_tbl_wn2y2q_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wn2y2q_seats_available` INT,
    `mysql_tbl_wn2y2q_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrohy` (
    `mysql_tbl_lmrohy_sale_id` INT,
    `mysql_tbl_lmrohy_concert_id` INT,
    `mysql_tbl_lmrohy_customer_id` INT,
    `mysql_tbl_lmrohy_quantity` INT,
    `mysql_tbl_lmrohy_sale_date` DATE
);

INSERT INTO `mysql_tbl_wn2y2q` (`mysql_tbl_wn2y2q_concert_id`, `mysql_tbl_wn2y2q_venue_id`, `mysql_tbl_wn2y2q_artist_id`, `mysql_tbl_wn2y2q_ticket_price`, `mysql_tbl_wn2y2q_seats_available`, `mysql_tbl_wn2y2q_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lmrohy` (`mysql_tbl_lmrohy_sale_id`, `mysql_tbl_lmrohy_concert_id`, `mysql_tbl_lmrohy_customer_id`, `mysql_tbl_lmrohy_quantity`, `mysql_tbl_lmrohy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no743m` (
    `mysql_tbl_no743m_customer_id` INT,
    `mysql_tbl_no743m_registration_date` DATE,
    `mysql_tbl_no743m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i26m2i` (
    `mysql_tbl_i26m2i_order_id` INT,
    `mysql_tbl_i26m2i_customer_id` INT,
    `mysql_tbl_i26m2i_order_date` DATE,
    `mysql_tbl_i26m2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no743m` (`mysql_tbl_no743m_customer_id`, `mysql_tbl_no743m_registration_date`, `mysql_tbl_no743m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i26m2i` (`mysql_tbl_i26m2i_order_id`, `mysql_tbl_i26m2i_customer_id`, `mysql_tbl_i26m2i_order_date`, `mysql_tbl_i26m2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuna6u` (
    `mysql_tbl_iuna6u_emp_id` INT,
    `mysql_tbl_iuna6u_dept_id` INT,
    `mysql_tbl_iuna6u_salary` INT,
    `mysql_tbl_iuna6u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhh3k` (
    `mysql_tbl_hrhh3k_dept_id` INT,
    `mysql_tbl_hrhh3k_name` VARCHAR(50),
    `mysql_tbl_hrhh3k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_iuna6u` (`mysql_tbl_iuna6u_emp_id`, `mysql_tbl_iuna6u_dept_id`, `mysql_tbl_iuna6u_salary`, `mysql_tbl_iuna6u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrhh3k` (`mysql_tbl_hrhh3k_dept_id`, `mysql_tbl_hrhh3k_name`, `mysql_tbl_hrhh3k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuocri` (
    `mysql_tbl_fuocri_emp_id` INT,
    `mysql_tbl_fuocri_department_id` INT,
    `mysql_tbl_fuocri_salary` INT,
    `mysql_tbl_fuocri_hire_date` DATE
);

INSERT INTO `mysql_tbl_fuocri` (`mysql_tbl_fuocri_emp_id`, `mysql_tbl_fuocri_department_id`, `mysql_tbl_fuocri_salary`, `mysql_tbl_fuocri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i43f4` (
    `mysql_tbl_6i43f4_engagement_id` INT,
    `mysql_tbl_6i43f4_client_id` INT,
    `mysql_tbl_6i43f4_consultant_id` INT,
    `mysql_tbl_6i43f4_start_date` DATE,
    `mysql_tbl_6i43f4_end_date` DATE,
    `mysql_tbl_6i43f4_hourly_rate` INT,
    `mysql_tbl_6i43f4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d9rdg` (
    `mysql_tbl_2d9rdg_consultant_id` INT,
    `mysql_tbl_2d9rdg_name` VARCHAR(50),
    `mysql_tbl_2d9rdg_expertise_area` INT,
    `mysql_tbl_2d9rdg_seniority_level` INT
);

INSERT INTO `mysql_tbl_6i43f4` (`mysql_tbl_6i43f4_engagement_id`, `mysql_tbl_6i43f4_client_id`, `mysql_tbl_6i43f4_consultant_id`, `mysql_tbl_6i43f4_start_date`, `mysql_tbl_6i43f4_end_date`, `mysql_tbl_6i43f4_hourly_rate`, `mysql_tbl_6i43f4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2d9rdg` (`mysql_tbl_2d9rdg_consultant_id`, `mysql_tbl_2d9rdg_name`, `mysql_tbl_2d9rdg_expertise_area`, `mysql_tbl_2d9rdg_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lmo0tl_PRICE), 0), COALESCE(MIN(mysql_tbl_lmo0tl_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lmo0tl`
    WHERE mysql_tbl_lmo0tl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqk5ki_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zqk5ki_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zqk5ki`
    WHERE mysql_tbl_zqk5ki_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zqk5ki_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zqk5ki_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zqk5ki`
    WHERE mysql_tbl_zqk5ki_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zqk5ki_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zqk5ki_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_5q27ln_QUANTITY * mysql_tbl_5q27ln_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5q27ln`
    WHERE mysql_tbl_5q27ln_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_mgwn3h`
    WHERE mysql_tbl_mgwn3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_mgwn3h`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1whva0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1whva0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuna6u_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_iuna6u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_iuna6u`
    WHERE mysql_tbl_iuna6u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrhh3k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hrhh3k` D
    JOIN `mysql_tbl_iuna6u` E ON mysql_tbl_hrhh3k_DEPT_ID = mysql_tbl_iuna6u_DEPT_ID
    WHERE mysql_tbl_iuna6u_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_fuocri`
    WHERE mysql_tbl_fuocri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6i43f4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_6i43f4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_6i43f4`
    WHERE mysql_tbl_6i43f4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6i43f4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_6i43f4`
    WHERE mysql_tbl_6i43f4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6i43f4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i26m2i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_i26m2i`
    WHERE mysql_tbl_i26m2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i26m2i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_i26m2i` O
    JOIN `mysql_tbl_no743m` C ON mysql_tbl_i26m2i_CUSTOMER_ID = mysql_tbl_no743m_CUSTOMER_ID
    WHERE mysql_tbl_no743m_COUNTRY = (SELECT mysql_tbl_no743m_COUNTRY FROM `mysql_tbl_no743m` WHERE mysql_tbl_no743m_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thrpym_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_thrpym`
    WHERE mysql_tbl_thrpym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_w7ynq2`
    WHERE mysql_tbl_thrpym_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p76wvn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x6deu_MONTHLY_COST, 5000), COALESCE(mysql_tbl_4x6deu_NUM_GUARDS, 2), COALESCE(mysql_tbl_4x6deu_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_4x6deu`
    WHERE mysql_tbl_4x6deu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pzeq6p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pzeq6p`
    WHERE mysql_tbl_pzeq6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70g6ac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_70g6ac`
    WHERE mysql_tbl_70g6ac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iqe43s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_iqe43s`
    WHERE mysql_tbl_iqe43s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u7exer`
    WHERE mysql_tbl_9ir7b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6xekbm_ORDER_TIME, mysql_tbl_6xekbm_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_6xekbm` O
    WHERE mysql_tbl_6xekbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qu8pzu_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_w7ynq2` OI
    JOIN `mysql_tbl_qu8pzu` P ON OI.PRODUCT_ID = mysql_tbl_qu8pzu_PRODUCT_ID
    WHERE mysql_tbl_qu8pzu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_qu8pzu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w7ynq2` OI
    JOIN `mysql_tbl_qu8pzu` P ON OI.PRODUCT_ID = mysql_tbl_qu8pzu_PRODUCT_ID
    WHERE mysql_tbl_qu8pzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_syf73k_QUANTITY * mysql_tbl_syf73k_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_syf73k`
    WHERE mysql_tbl_syf73k_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwlwp2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wwlwp2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_wn2y2q_TICKET_PRICE, 50), COALESCE(mysql_tbl_wn2y2q_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wn2y2q`
    WHERE mysql_tbl_wn2y2q_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lmrohy`
    WHERE mysql_tbl_lmrohy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wn2y2q_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wn2y2q`
    WHERE mysql_tbl_wn2y2q_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uwax7i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uwax7i`
    WHERE mysql_tbl_uwax7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btj6uc_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_btj6uc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_so7lfo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_so7lfo`
    WHERE mysql_tbl_so7lfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsq94d_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_rsq94d_LEADS_GENERATED, 0), COALESCE(mysql_tbl_rsq94d_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_rsq94d`
    WHERE mysql_tbl_rsq94d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xhq0n_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3xhq0n`
    WHERE mysql_tbl_3xhq0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnbsjs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wnbsjs_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_wnbsjs`
    WHERE mysql_tbl_wnbsjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();