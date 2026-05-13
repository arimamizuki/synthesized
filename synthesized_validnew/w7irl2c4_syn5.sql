/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2iri9` (
    `mysql_tbl_n2iri9_customer_id` INT,
    `mysql_tbl_n2iri9_plan_type` VARCHAR(50),
    `mysql_tbl_n2iri9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2iri9_start_date` DATE,
    `mysql_tbl_n2iri9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exks4k` (
    `mysql_tbl_exks4k_invoice_id` INT,
    `mysql_tbl_exks4k_customer_id` INT,
    `mysql_tbl_exks4k_invoice_date` DATE,
    `mysql_tbl_exks4k_amount_due` DECIMAL(10,2),
    `mysql_tbl_exks4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2iri9` (`mysql_tbl_n2iri9_customer_id`, `mysql_tbl_n2iri9_plan_type`, `mysql_tbl_n2iri9_monthly_cost`, `mysql_tbl_n2iri9_start_date`, `mysql_tbl_n2iri9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_exks4k` (`mysql_tbl_exks4k_invoice_id`, `mysql_tbl_exks4k_customer_id`, `mysql_tbl_exks4k_invoice_date`, `mysql_tbl_exks4k_amount_due`, `mysql_tbl_exks4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yae4p` (
    `mysql_tbl_9yae4p_shipment_id` INT,
    `mysql_tbl_9yae4p_order_id` INT,
    `mysql_tbl_9yae4p_carrier_id` INT,
    `mysql_tbl_9yae4p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9yae4p_weight_kg` INT,
    `mysql_tbl_9yae4p_shipping_date` DATE,
    `mysql_tbl_9yae4p_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0125m` (
    `mysql_tbl_z0125m_carrier_id` INT,
    `mysql_tbl_z0125m_name` VARCHAR(50),
    `mysql_tbl_z0125m_base_rate` INT,
    `mysql_tbl_z0125m_weight_rate` INT
);

INSERT INTO `mysql_tbl_9yae4p` (`mysql_tbl_9yae4p_shipment_id`, `mysql_tbl_9yae4p_order_id`, `mysql_tbl_9yae4p_carrier_id`, `mysql_tbl_9yae4p_shipping_cost`, `mysql_tbl_9yae4p_weight_kg`, `mysql_tbl_9yae4p_shipping_date`, `mysql_tbl_9yae4p_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0125m` (`mysql_tbl_z0125m_carrier_id`, `mysql_tbl_z0125m_name`, `mysql_tbl_z0125m_base_rate`, `mysql_tbl_z0125m_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wskxy` (
    `mysql_tbl_0wskxy_emp_id` INT,
    `mysql_tbl_0wskxy_department_id` INT,
    `mysql_tbl_0wskxy_hire_date` DATE,
    `mysql_tbl_0wskxy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7tfy` (
    `mysql_tbl_3x7tfy_department_id` INT,
    `mysql_tbl_3x7tfy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wskxy` (`mysql_tbl_0wskxy_emp_id`, `mysql_tbl_0wskxy_department_id`, `mysql_tbl_0wskxy_hire_date`, `mysql_tbl_0wskxy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x7tfy` (`mysql_tbl_3x7tfy_department_id`, `mysql_tbl_3x7tfy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uelnk3` (
    `mysql_tbl_uelnk3_product_id` INT,
    `mysql_tbl_uelnk3_category_id` INT,
    `mysql_tbl_uelnk3_price` DECIMAL(10,2),
    `mysql_tbl_uelnk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nte78n` (
    `mysql_tbl_nte78n_order_id` INT,
    `mysql_tbl_nte78n_product_id` INT,
    `mysql_tbl_nte78n_quantity` INT
);

INSERT INTO `mysql_tbl_uelnk3` (`mysql_tbl_uelnk3_product_id`, `mysql_tbl_uelnk3_category_id`, `mysql_tbl_uelnk3_price`, `mysql_tbl_uelnk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nte78n` (`mysql_tbl_nte78n_order_id`, `mysql_tbl_nte78n_product_id`, `mysql_tbl_nte78n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vhj2h` (
    `mysql_tbl_9vhj2h_customer_id` INT,
    `mysql_tbl_9vhj2h_country` INT
);

INSERT INTO `mysql_tbl_9vhj2h` (`mysql_tbl_9vhj2h_customer_id`, `mysql_tbl_9vhj2h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rk62` (
    `mysql_tbl_c5rk62_product_id` INT,
    `mysql_tbl_c5rk62_price` DECIMAL(10,2),
    `mysql_tbl_c5rk62_stock_quantity` INT,
    `mysql_tbl_c5rk62_reorder_level` INT
);

INSERT INTO `mysql_tbl_c5rk62` (`mysql_tbl_c5rk62_product_id`, `mysql_tbl_c5rk62_price`, `mysql_tbl_c5rk62_stock_quantity`, `mysql_tbl_c5rk62_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaexcj` (
    `mysql_tbl_jaexcj_campaign_id` INT,
    `mysql_tbl_jaexcj_channel` INT,
    `mysql_tbl_jaexcj_budget` INT,
    `mysql_tbl_jaexcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djklz` (
    `mysql_tbl_4djklz_conversion_id` INT,
    `mysql_tbl_4djklz_campaign_id` INT,
    `mysql_tbl_4djklz_conversion_value` INT
);

INSERT INTO `mysql_tbl_jaexcj` (`mysql_tbl_jaexcj_campaign_id`, `mysql_tbl_jaexcj_channel`, `mysql_tbl_jaexcj_budget`, `mysql_tbl_jaexcj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4djklz` (`mysql_tbl_4djklz_conversion_id`, `mysql_tbl_4djklz_campaign_id`, `mysql_tbl_4djklz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8bid` (
    `mysql_tbl_5d8bid_department_id` INT,
    `mysql_tbl_5d8bid_salary` INT
);

INSERT INTO `mysql_tbl_5d8bid` (`mysql_tbl_5d8bid_department_id`, `mysql_tbl_5d8bid_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvrqkc` (
    `mysql_tbl_yvrqkc_customer_id` INT,
    `mysql_tbl_yvrqkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yvrqkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvrqkc` (`mysql_tbl_yvrqkc_customer_id`, `mysql_tbl_yvrqkc_monthly_cost`, `mysql_tbl_yvrqkc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fqlv` (
    `mysql_tbl_w0fqlv_installation_id` INT,
    `mysql_tbl_w0fqlv_customer_id` INT,
    `mysql_tbl_w0fqlv_vehicle_id` INT,
    `mysql_tbl_w0fqlv_alarm_type` VARCHAR(50),
    `mysql_tbl_w0fqlv_installation_date` DATE,
    `mysql_tbl_w0fqlv_warranty_months` INT,
    `mysql_tbl_w0fqlv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbccm7` (
    `mysql_tbl_mbccm7_vehicle_id` INT,
    `mysql_tbl_mbccm7_make` INT,
    `mysql_tbl_mbccm7_model` INT,
    `mysql_tbl_mbccm7_year` INT,
    `mysql_tbl_mbccm7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0fqlv` (`mysql_tbl_w0fqlv_installation_id`, `mysql_tbl_w0fqlv_customer_id`, `mysql_tbl_w0fqlv_vehicle_id`, `mysql_tbl_w0fqlv_alarm_type`, `mysql_tbl_w0fqlv_installation_date`, `mysql_tbl_w0fqlv_warranty_months`, `mysql_tbl_w0fqlv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mbccm7` (`mysql_tbl_mbccm7_vehicle_id`, `mysql_tbl_mbccm7_make`, `mysql_tbl_mbccm7_model`, `mysql_tbl_mbccm7_year`, `mysql_tbl_mbccm7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52i9r` (
    `mysql_tbl_a52i9r_emp_id` INT,
    `mysql_tbl_a52i9r_department_id` INT,
    `mysql_tbl_a52i9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_a52i9r` (`mysql_tbl_a52i9r_emp_id`, `mysql_tbl_a52i9r_department_id`, `mysql_tbl_a52i9r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7f70` (
    `mysql_tbl_xg7f70_order_id` INT,
    `mysql_tbl_xg7f70_customer_id` INT,
    `mysql_tbl_xg7f70_order_date` DATE,
    `mysql_tbl_xg7f70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i99wh` (
    `mysql_tbl_9i99wh_order_id` INT,
    `mysql_tbl_9i99wh_product_id` INT,
    `mysql_tbl_9i99wh_quantity` INT,
    `mysql_tbl_9i99wh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg7f70` (`mysql_tbl_xg7f70_order_id`, `mysql_tbl_xg7f70_customer_id`, `mysql_tbl_xg7f70_order_date`, `mysql_tbl_xg7f70_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9i99wh` (`mysql_tbl_9i99wh_order_id`, `mysql_tbl_9i99wh_product_id`, `mysql_tbl_9i99wh_quantity`, `mysql_tbl_9i99wh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fig3j8` (
    `mysql_tbl_fig3j8_customer_id` INT,
    `mysql_tbl_fig3j8_status` VARCHAR(50),
    `mysql_tbl_fig3j8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fig3j8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fig3j8` (`mysql_tbl_fig3j8_customer_id`, `mysql_tbl_fig3j8_status`, `mysql_tbl_fig3j8_monthly_cost`, `mysql_tbl_fig3j8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65o5n2` (mysql_tbl_65o5n2_id INT, author_mysql_tbl_65o5n2_id INT, mysql_tbl_65o5n2_status VARCHAR(20), mysql_tbl_65o5n2_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcf1te` (mysql_tbl_hcf1te_id INT, mysql_tbl_hcf1te_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li22jv` (
    `mysql_tbl_li22jv_emp_id` INT,
    `mysql_tbl_li22jv_department_id` INT,
    `mysql_tbl_li22jv_salary` INT,
    `mysql_tbl_li22jv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axjp4` (
    `mysql_tbl_2axjp4_department_id` INT,
    `mysql_tbl_2axjp4_name` VARCHAR(50),
    `mysql_tbl_2axjp4_location` INT
);

INSERT INTO `mysql_tbl_li22jv` (`mysql_tbl_li22jv_emp_id`, `mysql_tbl_li22jv_department_id`, `mysql_tbl_li22jv_salary`, `mysql_tbl_li22jv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2axjp4` (`mysql_tbl_2axjp4_department_id`, `mysql_tbl_2axjp4_name`, `mysql_tbl_2axjp4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksv2nw` (
    mysql_tbl_ksv2nw_table_schema VARCHAR(64),
    mysql_tbl_ksv2nw_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ksv2nw` (`mysql_tbl_ksv2nw_table_schema`, `mysql_tbl_ksv2nw_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oawsxq` (
    `mysql_tbl_oawsxq_product_id` INT,
    `mysql_tbl_oawsxq_category_id` INT
);

INSERT INTO `mysql_tbl_oawsxq` (`mysql_tbl_oawsxq_product_id`, `mysql_tbl_oawsxq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2gpel` (
    `mysql_tbl_q2gpel_player_id` INT,
    `mysql_tbl_q2gpel_player_name` VARCHAR(50),
    `mysql_tbl_q2gpel_game_mode` INT,
    `mysql_tbl_q2gpel_score` INT,
    `mysql_tbl_q2gpel_rank_position` INT,
    `mysql_tbl_q2gpel_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9l3v` (
    `mysql_tbl_vq9l3v_tournament_id` INT,
    `mysql_tbl_vq9l3v_game_mode` INT,
    `mysql_tbl_vq9l3v_entry_fee` INT,
    `mysql_tbl_vq9l3v_prize_pool` INT,
    `mysql_tbl_vq9l3v_winner_id` INT
);

INSERT INTO `mysql_tbl_q2gpel` (`mysql_tbl_q2gpel_player_id`, `mysql_tbl_q2gpel_player_name`, `mysql_tbl_q2gpel_game_mode`, `mysql_tbl_q2gpel_score`, `mysql_tbl_q2gpel_rank_position`, `mysql_tbl_q2gpel_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vq9l3v` (`mysql_tbl_vq9l3v_tournament_id`, `mysql_tbl_vq9l3v_game_mode`, `mysql_tbl_vq9l3v_entry_fee`, `mysql_tbl_vq9l3v_prize_pool`, `mysql_tbl_vq9l3v_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4axbi8` (
    `mysql_tbl_4axbi8_product_id` INT,
    `mysql_tbl_4axbi8_category_id` INT,
    `mysql_tbl_4axbi8_price` DECIMAL(10,2),
    `mysql_tbl_4axbi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgsv86` (
    `mysql_tbl_vgsv86_supplier_id` INT,
    `mysql_tbl_vgsv86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4axbi8` (`mysql_tbl_4axbi8_product_id`, `mysql_tbl_4axbi8_category_id`, `mysql_tbl_4axbi8_price`, `mysql_tbl_4axbi8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgsv86` (`mysql_tbl_vgsv86_supplier_id`, `mysql_tbl_vgsv86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rk7p` (
    `mysql_tbl_b8rk7p_order_id` INT,
    `mysql_tbl_b8rk7p_customer_id` INT,
    `mysql_tbl_b8rk7p_order_date` DATE,
    `mysql_tbl_b8rk7p_shipped_date` DATE,
    `mysql_tbl_b8rk7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjgmc` (
    `mysql_tbl_kbjgmc_order_id` INT,
    `mysql_tbl_kbjgmc_product_id` INT,
    `mysql_tbl_kbjgmc_quantity` INT,
    `mysql_tbl_kbjgmc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8rk7p` (`mysql_tbl_b8rk7p_order_id`, `mysql_tbl_b8rk7p_customer_id`, `mysql_tbl_b8rk7p_order_date`, `mysql_tbl_b8rk7p_shipped_date`, `mysql_tbl_b8rk7p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kbjgmc` (`mysql_tbl_kbjgmc_order_id`, `mysql_tbl_kbjgmc_product_id`, `mysql_tbl_kbjgmc_quantity`, `mysql_tbl_kbjgmc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jaexcj_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jaexcj` C
    LEFT JOIN `mysql_tbl_4djklz` CV ON mysql_tbl_jaexcj_CAMPAIGN_ID = mysql_tbl_4djklz_CAMPAIGN_ID
    WHERE mysql_tbl_jaexcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jaexcj_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgsv86_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_vgsv86`
    WHERE mysql_tbl_vgsv86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4axbi8`
    WHERE mysql_tbl_vgsv86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4axbi8`
    WHERE mysql_tbl_vgsv86_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_4axbi8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq9l3v_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vq9l3v_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vq9l3v`
    WHERE mysql_tbl_vq9l3v_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b8rk7p_SHIPPED_DATE, CURDATE()), mysql_tbl_b8rk7p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b8rk7p`
    WHERE mysql_tbl_b8rk7p_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

    SELECT COALESCE(mysql_tbl_c5rk62_PRICE, 0), COALESCE(mysql_tbl_c5rk62_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c5rk62_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c5rk62`
    WHERE mysql_tbl_c5rk62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2iri9_PLAN_TYPE, COALESCE(mysql_tbl_n2iri9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n2iri9`
    WHERE mysql_tbl_n2iri9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_exks4k_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_exks4k`
    WHERE mysql_tbl_exks4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yvrqkc_MONTHLY_COST, 0), mysql_tbl_yvrqkc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yvrqkc`
    WHERE mysql_tbl_yvrqkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a52i9r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a52i9r`
    WHERE mysql_tbl_a52i9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5d8bid_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5d8bid`
    WHERE mysql_tbl_5d8bid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9i99wh_QUANTITY * mysql_tbl_9i99wh_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9i99wh`
    WHERE mysql_tbl_9i99wh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9i99wh_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9i99wh`
    WHERE mysql_tbl_9i99wh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fig3j8_STATUS, COALESCE(mysql_tbl_fig3j8_MONTHLY_COST, 0), mysql_tbl_fig3j8_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_fig3j8`
    WHERE mysql_tbl_fig3j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0fqlv_COST, 500), COALESCE(mysql_tbl_w0fqlv_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w0fqlv`
    WHERE mysql_tbl_w0fqlv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mbccm7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_w0fqlv` CAI
    JOIN `mysql_tbl_mbccm7` V ON mysql_tbl_w0fqlv_VEHICLE_ID = mysql_tbl_mbccm7_VEHICLE_ID
    WHERE mysql_tbl_w0fqlv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uelnk3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uelnk3`
    WHERE mysql_tbl_uelnk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nte78n_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_nte78n` OI
    JOIN ORDERS O ON mysql_tbl_nte78n_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nte78n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9vhj2h` C ON O.CUSTOMER_ID = mysql_tbl_9vhj2h_CUSTOMER_ID
    WHERE mysql_tbl_9vhj2h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_65o5n2_STATUS, mysql_tbl_hcf1te_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_65o5n2` P JOIN `mysql_tbl_hcf1te` U ON mysql_tbl_65o5n2_AUTHOR_ID = mysql_tbl_hcf1te_ID WHERE mysql_tbl_65o5n2_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_hcf1te`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_65o5n2` SET mysql_tbl_65o5n2_STATUS = 'PUBLISHED', mysql_tbl_65o5n2_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jj3bwn` (mysql_tbl_jj3bwn_ID INT, mysql_tbl_jj3bwn_CREATED_AT DATE, mysql_tbl_jj3bwn_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_jj3bwn_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_jj3bwn_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_li22jv_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_li22jv`
    WHERE mysql_tbl_li22jv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_li22jv_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_li22jv`
    WHERE mysql_tbl_li22jv_DEPARTMENT_ID = (SELECT mysql_tbl_li22jv_DEPARTMENT_ID FROM `mysql_tbl_li22jv` WHERE mysql_tbl_li22jv_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ksv2nw_TABLE_NAME 
        FROM `mysql_tbl_ksv2nw` 
        WHERE mysql_tbl_ksv2nw_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ksv2nw_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_0wskxy`
    WHERE mysql_tbl_0wskxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0wskxy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_0wskxy`
    WHERE mysql_tbl_0wskxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0wskxy_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9yae4p_SHIPPING_DATE, mysql_tbl_9yae4p_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9yae4p`
    WHERE mysql_tbl_9yae4p_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();