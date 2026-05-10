/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iju5a9` (
    `mysql_tbl_iju5a9_product_id` INT,
    `mysql_tbl_iju5a9_category_id` INT,
    `mysql_tbl_iju5a9_price` DECIMAL(10,2),
    `mysql_tbl_iju5a9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcs704` (
    `mysql_tbl_pcs704_order_id` INT,
    `mysql_tbl_pcs704_product_id` INT,
    `mysql_tbl_pcs704_quantity` INT
);

INSERT INTO `mysql_tbl_iju5a9` (`mysql_tbl_iju5a9_product_id`, `mysql_tbl_iju5a9_category_id`, `mysql_tbl_iju5a9_price`, `mysql_tbl_iju5a9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pcs704` (`mysql_tbl_pcs704_order_id`, `mysql_tbl_pcs704_product_id`, `mysql_tbl_pcs704_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50k63x` (
    `mysql_tbl_50k63x_employee_id` INT,
    `mysql_tbl_50k63x_department_id` INT,
    `mysql_tbl_50k63x_salary` INT,
    `mysql_tbl_50k63x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietinj` (
    `mysql_tbl_ietinj_department_id` INT,
    `mysql_tbl_ietinj_name` VARCHAR(50),
    `mysql_tbl_ietinj_manager_id` INT
);

INSERT INTO `mysql_tbl_50k63x` (`mysql_tbl_50k63x_employee_id`, `mysql_tbl_50k63x_department_id`, `mysql_tbl_50k63x_salary`, `mysql_tbl_50k63x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ietinj` (`mysql_tbl_ietinj_department_id`, `mysql_tbl_ietinj_name`, `mysql_tbl_ietinj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzmtt` (
    `mysql_tbl_tuzmtt_campaign_id` INT,
    `mysql_tbl_tuzmtt_budget` INT
);

INSERT INTO `mysql_tbl_tuzmtt` (`mysql_tbl_tuzmtt_campaign_id`, `mysql_tbl_tuzmtt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4wpj` (
    `mysql_tbl_uk4wpj_customer_id` INT
);

INSERT INTO `mysql_tbl_uk4wpj` (`mysql_tbl_uk4wpj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba7sjg` (
    `mysql_tbl_ba7sjg_customer_id` INT,
    `mysql_tbl_ba7sjg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ba7sjg` (`mysql_tbl_ba7sjg_customer_id`, `mysql_tbl_ba7sjg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrrbx` (mysql_tbl_xgrrbx_id INT, mysql_tbl_xgrrbx_amount_due DECIMAL(10,2), amount_pamysql_tbl_xgrrbx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bkuhm` (
    `mysql_tbl_8bkuhm_product_id` INT,
    `mysql_tbl_8bkuhm_price` DECIMAL(10,2),
    `mysql_tbl_8bkuhm_stock_quantity` INT,
    `mysql_tbl_8bkuhm_reorder_level` INT
);

INSERT INTO `mysql_tbl_8bkuhm` (`mysql_tbl_8bkuhm_product_id`, `mysql_tbl_8bkuhm_price`, `mysql_tbl_8bkuhm_stock_quantity`, `mysql_tbl_8bkuhm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hi58k` (
    `mysql_tbl_0hi58k_policy_id` INT,
    `mysql_tbl_0hi58k_customer_id` INT,
    `mysql_tbl_0hi58k_property_value` INT,
    `mysql_tbl_0hi58k_coverage_limit` INT,
    `mysql_tbl_0hi58k_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0hi58k_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsyie` (
    `mysql_tbl_4hsyie_claim_id` INT,
    `mysql_tbl_4hsyie_policy_id` INT,
    `mysql_tbl_4hsyie_claim_date` DATE,
    `mysql_tbl_4hsyie_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4hsyie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hi58k` (`mysql_tbl_0hi58k_policy_id`, `mysql_tbl_0hi58k_customer_id`, `mysql_tbl_0hi58k_property_value`, `mysql_tbl_0hi58k_coverage_limit`, `mysql_tbl_0hi58k_deductible_amount`, `mysql_tbl_0hi58k_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4hsyie` (`mysql_tbl_4hsyie_claim_id`, `mysql_tbl_4hsyie_policy_id`, `mysql_tbl_4hsyie_claim_date`, `mysql_tbl_4hsyie_claim_amount`, `mysql_tbl_4hsyie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sti9q7` (
    `mysql_tbl_sti9q7_order_id` INT,
    `mysql_tbl_sti9q7_customer_id` INT,
    `mysql_tbl_sti9q7_order_date` DATE,
    `mysql_tbl_sti9q7_total_amount` DECIMAL(10,2),
    `mysql_tbl_sti9q7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc7u1h` (
    `mysql_tbl_vc7u1h_customer_id` INT,
    `mysql_tbl_vc7u1h_country` INT
);

INSERT INTO `mysql_tbl_sti9q7` (`mysql_tbl_sti9q7_order_id`, `mysql_tbl_sti9q7_customer_id`, `mysql_tbl_sti9q7_order_date`, `mysql_tbl_sti9q7_total_amount`, `mysql_tbl_sti9q7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc7u1h` (`mysql_tbl_vc7u1h_customer_id`, `mysql_tbl_vc7u1h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r35tua` (
    `mysql_tbl_r35tua_order_id` INT,
    `mysql_tbl_r35tua_customer_id` INT
);

INSERT INTO `mysql_tbl_r35tua` (`mysql_tbl_r35tua_order_id`, `mysql_tbl_r35tua_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh8t6m` (
    `mysql_tbl_uh8t6m_campaign_id` INT,
    `mysql_tbl_uh8t6m_channel` INT,
    `mysql_tbl_uh8t6m_budget_allocated` INT,
    `mysql_tbl_uh8t6m_start_date` DATE,
    `mysql_tbl_uh8t6m_end_date` DATE,
    `mysql_tbl_uh8t6m_leads_generated` INT,
    `mysql_tbl_uh8t6m_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7yiin` (
    `mysql_tbl_m7yiin_spend_id` INT,
    `mysql_tbl_m7yiin_campaign_id` INT,
    `mysql_tbl_m7yiin_spend_date` DATE,
    `mysql_tbl_m7yiin_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh8t6m` (`mysql_tbl_uh8t6m_campaign_id`, `mysql_tbl_uh8t6m_channel`, `mysql_tbl_uh8t6m_budget_allocated`, `mysql_tbl_uh8t6m_start_date`, `mysql_tbl_uh8t6m_end_date`, `mysql_tbl_uh8t6m_leads_generated`, `mysql_tbl_uh8t6m_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m7yiin` (`mysql_tbl_m7yiin_spend_id`, `mysql_tbl_m7yiin_campaign_id`, `mysql_tbl_m7yiin_spend_date`, `mysql_tbl_m7yiin_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q60cal` (
    `mysql_tbl_q60cal_customer_id` INT,
    `mysql_tbl_q60cal_registration_date` DATE,
    `mysql_tbl_q60cal_tier_level` INT,
    `mysql_tbl_q60cal_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8p8e2` (
    `mysql_tbl_o8p8e2_order_id` INT,
    `mysql_tbl_o8p8e2_customer_id` INT,
    `mysql_tbl_o8p8e2_order_date` DATE,
    `mysql_tbl_o8p8e2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrcn0` (
    `mysql_tbl_byrcn0_review_id` INT,
    `mysql_tbl_byrcn0_customer_id` INT,
    `mysql_tbl_byrcn0_product_id` INT,
    `mysql_tbl_byrcn0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q60cal` (`mysql_tbl_q60cal_customer_id`, `mysql_tbl_q60cal_registration_date`, `mysql_tbl_q60cal_tier_level`, `mysql_tbl_q60cal_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_o8p8e2` (`mysql_tbl_o8p8e2_order_id`, `mysql_tbl_o8p8e2_customer_id`, `mysql_tbl_o8p8e2_order_date`, `mysql_tbl_o8p8e2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byrcn0` (`mysql_tbl_byrcn0_review_id`, `mysql_tbl_byrcn0_customer_id`, `mysql_tbl_byrcn0_product_id`, `mysql_tbl_byrcn0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1cb3q` (
    `mysql_tbl_d1cb3q_supplier_id` INT,
    `mysql_tbl_d1cb3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1cb3q` (`mysql_tbl_d1cb3q_supplier_id`, `mysql_tbl_d1cb3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47c6n` (mysql_tbl_o47c6n_id INT, mysql_tbl_o47c6n_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_13hk2g` (
    `mysql_tbl_13hk2g_product_id` INT,
    `mysql_tbl_13hk2g_category_id` INT,
    `mysql_tbl_13hk2g_price` DECIMAL(10,2),
    `mysql_tbl_13hk2g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17z9a1` (
    `mysql_tbl_17z9a1_order_id` INT,
    `mysql_tbl_17z9a1_product_id` INT,
    `mysql_tbl_17z9a1_quantity` INT
);

INSERT INTO `mysql_tbl_13hk2g` (`mysql_tbl_13hk2g_product_id`, `mysql_tbl_13hk2g_category_id`, `mysql_tbl_13hk2g_price`, `mysql_tbl_13hk2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17z9a1` (`mysql_tbl_17z9a1_order_id`, `mysql_tbl_17z9a1_product_id`, `mysql_tbl_17z9a1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhppn9` (
    `mysql_tbl_bhppn9_campaign_id` INT,
    `mysql_tbl_bhppn9_channel` INT,
    `mysql_tbl_bhppn9_budget` INT,
    `mysql_tbl_bhppn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kr6nw` (
    `mysql_tbl_9kr6nw_conversion_id` INT,
    `mysql_tbl_9kr6nw_campaign_id` INT,
    `mysql_tbl_9kr6nw_conversion_value` INT
);

INSERT INTO `mysql_tbl_bhppn9` (`mysql_tbl_bhppn9_campaign_id`, `mysql_tbl_bhppn9_channel`, `mysql_tbl_bhppn9_budget`, `mysql_tbl_bhppn9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9kr6nw` (`mysql_tbl_9kr6nw_conversion_id`, `mysql_tbl_9kr6nw_campaign_id`, `mysql_tbl_9kr6nw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadvh2` (
    `mysql_tbl_jadvh2_customer_id` INT,
    `mysql_tbl_jadvh2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jadvh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jadvh2` (`mysql_tbl_jadvh2_customer_id`, `mysql_tbl_jadvh2_monthly_cost`, `mysql_tbl_jadvh2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aisxwr` (
    mysql_tbl_aisxwr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_aisxwr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_aisxwr` (`mysql_tbl_aisxwr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4c2y7` (
    `mysql_tbl_g4c2y7_customer_id` INT,
    `mysql_tbl_g4c2y7_registration_date` DATE,
    `mysql_tbl_g4c2y7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pgs1` (
    `mysql_tbl_l6pgs1_order_id` INT,
    `mysql_tbl_l6pgs1_customer_id` INT,
    `mysql_tbl_l6pgs1_order_date` DATE,
    `mysql_tbl_l6pgs1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4c2y7` (`mysql_tbl_g4c2y7_customer_id`, `mysql_tbl_g4c2y7_registration_date`, `mysql_tbl_g4c2y7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l6pgs1` (`mysql_tbl_l6pgs1_order_id`, `mysql_tbl_l6pgs1_customer_id`, `mysql_tbl_l6pgs1_order_date`, `mysql_tbl_l6pgs1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpydh` (
    `mysql_tbl_iwpydh_customer_id` INT,
    `mysql_tbl_iwpydh_country` INT,
    `mysql_tbl_iwpydh_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwpydh` (`mysql_tbl_iwpydh_customer_id`, `mysql_tbl_iwpydh_country`, `mysql_tbl_iwpydh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_887h9w` (
    `mysql_tbl_887h9w_product_id` INT,
    `mysql_tbl_887h9w_sku` INT,
    `mysql_tbl_887h9w_name` VARCHAR(50),
    `mysql_tbl_887h9w_category_id` INT,
    `mysql_tbl_887h9w_price` DECIMAL(10,2),
    `mysql_tbl_887h9w_cost` DECIMAL(10,2),
    `mysql_tbl_887h9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyq1bm` (
    `mysql_tbl_gyq1bm_transaction_id` INT,
    `mysql_tbl_gyq1bm_product_id` INT,
    `mysql_tbl_gyq1bm_quantity` INT,
    `mysql_tbl_gyq1bm_transaction_date` DATE
);

INSERT INTO `mysql_tbl_887h9w` (`mysql_tbl_887h9w_product_id`, `mysql_tbl_887h9w_sku`, `mysql_tbl_887h9w_name`, `mysql_tbl_887h9w_category_id`, `mysql_tbl_887h9w_price`, `mysql_tbl_887h9w_cost`, `mysql_tbl_887h9w_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_gyq1bm` (`mysql_tbl_gyq1bm_transaction_id`, `mysql_tbl_gyq1bm_product_id`, `mysql_tbl_gyq1bm_quantity`, `mysql_tbl_gyq1bm_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zse9` (
    `mysql_tbl_k6zse9_category_id` INT,
    `mysql_tbl_k6zse9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6zse9` (`mysql_tbl_k6zse9_category_id`, `mysql_tbl_k6zse9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvr8a` (
    `mysql_tbl_jrvr8a_customer_id` INT,
    `mysql_tbl_jrvr8a_registration_date` DATE,
    `mysql_tbl_jrvr8a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_turicx` (
    `mysql_tbl_turicx_order_id` INT,
    `mysql_tbl_turicx_customer_id` INT,
    `mysql_tbl_turicx_order_date` DATE,
    `mysql_tbl_turicx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrvr8a` (`mysql_tbl_jrvr8a_customer_id`, `mysql_tbl_jrvr8a_registration_date`, `mysql_tbl_jrvr8a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_turicx` (`mysql_tbl_turicx_order_id`, `mysql_tbl_turicx_customer_id`, `mysql_tbl_turicx_order_date`, `mysql_tbl_turicx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1zjs` (
    `mysql_tbl_ec1zjs_emp_id` INT,
    `mysql_tbl_ec1zjs_department_id` INT
);

INSERT INTO `mysql_tbl_ec1zjs` (`mysql_tbl_ec1zjs_emp_id`, `mysql_tbl_ec1zjs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atq92e` (
    `mysql_tbl_atq92e_product_id` INT,
    `mysql_tbl_atq92e_category_id` INT,
    `mysql_tbl_atq92e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atq92e` (`mysql_tbl_atq92e_product_id`, `mysql_tbl_atq92e_category_id`, `mysql_tbl_atq92e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5z9k` (
    `mysql_tbl_rf5z9k_campaign_id` INT,
    `mysql_tbl_rf5z9k_status` VARCHAR(50),
    `mysql_tbl_rf5z9k_budget` INT
);

INSERT INTO `mysql_tbl_rf5z9k` (`mysql_tbl_rf5z9k_campaign_id`, `mysql_tbl_rf5z9k_status`, `mysql_tbl_rf5z9k_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1cb3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d1cb3q`
    WHERE mysql_tbl_d1cb3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z2vug6`
    WHERE mysql_tbl_d1cb3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iju5a9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iju5a9`
    WHERE mysql_tbl_iju5a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pcs704_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_pcs704`
    WHERE mysql_tbl_pcs704_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pcs704_ORDER_ID IN (SELECT mysql_tbl_pcs704_ORDER_ID FROM `mysql_tbl_q4r80g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sti9q7`
    WHERE mysql_tbl_sti9q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_sti9q7` O
    JOIN `mysql_tbl_vc7u1h` C1 ON mysql_tbl_sti9q7_CUSTOMER_ID = mysql_tbl_vc7u1h_CUSTOMER_ID
    JOIN `mysql_tbl_vc7u1h` C2 ON mysql_tbl_vc7u1h_COUNTRY != mysql_tbl_vc7u1h_COUNTRY
    WHERE mysql_tbl_sti9q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bhppn9_CHANNEL, COALESCE(mysql_tbl_bhppn9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bhppn9`
    WHERE mysql_tbl_bhppn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9kr6nw`
    WHERE mysql_tbl_9kr6nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_z2vug6_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_z2vug6_VAR FROM `mysql_tbl_aisxwr`;

    IF COUNT_mysql_tbl_z2vug6_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6gkny8 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6gkny8 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6gkny8 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iwpydh`
    WHERE mysql_tbl_iwpydh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iwpydh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_q4r80g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_q4r80g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6gkny8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rf5z9k_STATUS, COALESCE(mysql_tbl_rf5z9k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rf5z9k`
    WHERE mysql_tbl_rf5z9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_887h9w_PRICE, 0), COALESCE(mysql_tbl_887h9w_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_887h9w`
    WHERE mysql_tbl_887h9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_gyq1bm`
    WHERE mysql_tbl_gyq1bm_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_gyq1bm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_929joh` OI
    JOIN `mysql_tbl_k6zse9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k6zse9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_6gkny8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_6gkny8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ec1zjs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ec1zjs`
    WHERE mysql_tbl_ec1zjs_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_atq92e_PRICE), 0), COALESCE(MIN(mysql_tbl_atq92e_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_atq92e`
    WHERE mysql_tbl_atq92e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_turicx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_turicx`
    WHERE mysql_tbl_turicx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jrvr8a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jrvr8a`
    WHERE mysql_tbl_jrvr8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6pgs1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_l6pgs1`
    WHERE mysql_tbl_l6pgs1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17z9a1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_17z9a1` OI
    WHERE mysql_tbl_17z9a1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17z9a1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_17z9a1` OI
    JOIN `mysql_tbl_13hk2g` P ON mysql_tbl_17z9a1_PRODUCT_ID = mysql_tbl_13hk2g_PRODUCT_ID
    WHERE mysql_tbl_13hk2g_CATEGORY_ID = (SELECT mysql_tbl_13hk2g_CATEGORY_ID FROM `mysql_tbl_13hk2g` WHERE mysql_tbl_13hk2g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o47c6n_BALANCE INTO V_BALANCE FROM `mysql_tbl_o47c6n` WHERE mysql_tbl_o47c6n_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o47c6n_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o47c6n` SET mysql_tbl_o47c6n_BALANCE = mysql_tbl_o47c6n_BALANCE - AMOUNT WHERE mysql_tbl_o47c6n_ID = ACC_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jadvh2_MONTHLY_COST, 0), mysql_tbl_jadvh2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jadvh2`
    WHERE mysql_tbl_jadvh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_q60cal_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q60cal`
    WHERE mysql_tbl_q60cal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_o8p8e2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o8p8e2`
    WHERE mysql_tbl_o8p8e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_byrcn0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_byrcn0`
    WHERE mysql_tbl_byrcn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_929joh`
    WHERE mysql_tbl_r35tua_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_uh8t6m_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_uh8t6m_LEADS_GENERATED, 0), COALESCE(mysql_tbl_uh8t6m_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_uh8t6m`
    WHERE mysql_tbl_uh8t6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7yiin_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_m7yiin`
    WHERE mysql_tbl_m7yiin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hi58k_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0hi58k_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0hi58k_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0hi58k`
    WHERE mysql_tbl_0hi58k_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_vkuwpj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_50k63x_SALARY), 0), COALESCE(MAX(mysql_tbl_50k63x_SALARY), 0), COALESCE(MIN(mysql_tbl_50k63x_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_50k63x`
    WHERE mysql_tbl_50k63x_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuzmtt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tuzmtt`
    WHERE mysql_tbl_tuzmtt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gkny8` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_8qeda7` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q4r80g` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bkuhm_PRICE, 0), COALESCE(mysql_tbl_8bkuhm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8bkuhm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8bkuhm`
    WHERE mysql_tbl_8bkuhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q4r80g`
    WHERE mysql_tbl_uk4wpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ba7sjg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ba7sjg`
    WHERE mysql_tbl_ba7sjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xgrrbx_AMOUNT_DUE, mysql_tbl_xgrrbx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xgrrbx` WHERE mysql_tbl_xgrrbx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);