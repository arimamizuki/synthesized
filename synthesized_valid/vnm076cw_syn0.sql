/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1rd7s` (
    `mysql_tbl_e1rd7s_product_id` INT,
    `mysql_tbl_e1rd7s_category_id` INT,
    `mysql_tbl_e1rd7s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugyq1n` (
    `mysql_tbl_ugyq1n_category_id` INT,
    `mysql_tbl_ugyq1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1rd7s` (`mysql_tbl_e1rd7s_product_id`, `mysql_tbl_e1rd7s_category_id`, `mysql_tbl_e1rd7s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ugyq1n` (`mysql_tbl_ugyq1n_category_id`, `mysql_tbl_ugyq1n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5hi34` (
    `mysql_tbl_y5hi34_product_id` INT,
    `mysql_tbl_y5hi34_category_id` INT,
    `mysql_tbl_y5hi34_price` DECIMAL(10,2),
    `mysql_tbl_y5hi34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ne23x` (
    `mysql_tbl_4ne23x_category_id` INT,
    `mysql_tbl_4ne23x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5hi34` (`mysql_tbl_y5hi34_product_id`, `mysql_tbl_y5hi34_category_id`, `mysql_tbl_y5hi34_price`, `mysql_tbl_y5hi34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ne23x` (`mysql_tbl_4ne23x_category_id`, `mysql_tbl_4ne23x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izh8d7` (
    `mysql_tbl_izh8d7_customer_id` INT,
    `mysql_tbl_izh8d7_registration_date` DATE,
    `mysql_tbl_izh8d7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e24ucq` (
    `mysql_tbl_e24ucq_order_id` INT,
    `mysql_tbl_e24ucq_customer_id` INT,
    `mysql_tbl_e24ucq_order_date` DATE,
    `mysql_tbl_e24ucq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e24ucq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izh8d7` (`mysql_tbl_izh8d7_customer_id`, `mysql_tbl_izh8d7_registration_date`, `mysql_tbl_izh8d7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e24ucq` (`mysql_tbl_e24ucq_order_id`, `mysql_tbl_e24ucq_customer_id`, `mysql_tbl_e24ucq_order_date`, `mysql_tbl_e24ucq_total_amount`, `mysql_tbl_e24ucq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvizcy` (
    `mysql_tbl_pvizcy_customer_id` INT,
    `mysql_tbl_pvizcy_plan_type` VARCHAR(50),
    `mysql_tbl_pvizcy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvizcy_start_date` DATE,
    `mysql_tbl_pvizcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvizcy` (`mysql_tbl_pvizcy_customer_id`, `mysql_tbl_pvizcy_plan_type`, `mysql_tbl_pvizcy_monthly_cost`, `mysql_tbl_pvizcy_start_date`, `mysql_tbl_pvizcy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddx5xh` (
    `mysql_tbl_ddx5xh_customer_id` INT,
    `mysql_tbl_ddx5xh_registration_date` DATE,
    `mysql_tbl_ddx5xh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sdmca` (
    `mysql_tbl_3sdmca_order_id` INT,
    `mysql_tbl_3sdmca_customer_id` INT,
    `mysql_tbl_3sdmca_order_date` DATE,
    `mysql_tbl_3sdmca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddx5xh` (`mysql_tbl_ddx5xh_customer_id`, `mysql_tbl_ddx5xh_registration_date`, `mysql_tbl_ddx5xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sdmca` (`mysql_tbl_3sdmca_order_id`, `mysql_tbl_3sdmca_customer_id`, `mysql_tbl_3sdmca_order_date`, `mysql_tbl_3sdmca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brw8wd` (
    `mysql_tbl_brw8wd_customer_id` INT,
    `mysql_tbl_brw8wd_registration_date` DATE,
    `mysql_tbl_brw8wd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l2gwj` (
    `mysql_tbl_8l2gwj_order_id` INT,
    `mysql_tbl_8l2gwj_customer_id` INT,
    `mysql_tbl_8l2gwj_order_date` DATE,
    `mysql_tbl_8l2gwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brw8wd` (`mysql_tbl_brw8wd_customer_id`, `mysql_tbl_brw8wd_registration_date`, `mysql_tbl_brw8wd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l2gwj` (`mysql_tbl_8l2gwj_order_id`, `mysql_tbl_8l2gwj_customer_id`, `mysql_tbl_8l2gwj_order_date`, `mysql_tbl_8l2gwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjmqv` (
    `mysql_tbl_6kjmqv_emp_id` INT,
    `mysql_tbl_6kjmqv_salary` INT,
    `mysql_tbl_6kjmqv_hire_date` DATE
);

INSERT INTO `mysql_tbl_6kjmqv` (`mysql_tbl_6kjmqv_emp_id`, `mysql_tbl_6kjmqv_salary`, `mysql_tbl_6kjmqv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5u9ef` (
    `mysql_tbl_x5u9ef_meter_id` INT,
    `mysql_tbl_x5u9ef_customer_id` INT,
    `mysql_tbl_x5u9ef_meter_type` VARCHAR(50),
    `mysql_tbl_x5u9ef_current_reading` INT,
    `mysql_tbl_x5u9ef_previous_reading` INT,
    `mysql_tbl_x5u9ef_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkftyc` (
    `mysql_tbl_wkftyc_panel_id` INT,
    `mysql_tbl_wkftyc_meter_id` INT,
    `mysql_tbl_wkftyc_capacity_kw` INT,
    `mysql_tbl_wkftyc_installation_date` DATE,
    `mysql_tbl_wkftyc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_x5u9ef` (`mysql_tbl_x5u9ef_meter_id`, `mysql_tbl_x5u9ef_customer_id`, `mysql_tbl_x5u9ef_meter_type`, `mysql_tbl_x5u9ef_current_reading`, `mysql_tbl_x5u9ef_previous_reading`, `mysql_tbl_x5u9ef_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wkftyc` (`mysql_tbl_wkftyc_panel_id`, `mysql_tbl_wkftyc_meter_id`, `mysql_tbl_wkftyc_capacity_kw`, `mysql_tbl_wkftyc_installation_date`, `mysql_tbl_wkftyc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrvh8` (
    `mysql_tbl_yrrvh8_listing_id` INT,
    `mysql_tbl_yrrvh8_agent_id` INT,
    `mysql_tbl_yrrvh8_property_type` VARCHAR(50),
    `mysql_tbl_yrrvh8_list_price` DECIMAL(10,2),
    `mysql_tbl_yrrvh8_days_on_market` INT,
    `mysql_tbl_yrrvh8_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2rf6m` (
    `mysql_tbl_a2rf6m_agent_id` INT,
    `mysql_tbl_a2rf6m_name` VARCHAR(50),
    `mysql_tbl_a2rf6m_commission_rate` INT
);

INSERT INTO `mysql_tbl_yrrvh8` (`mysql_tbl_yrrvh8_listing_id`, `mysql_tbl_yrrvh8_agent_id`, `mysql_tbl_yrrvh8_property_type`, `mysql_tbl_yrrvh8_list_price`, `mysql_tbl_yrrvh8_days_on_market`, `mysql_tbl_yrrvh8_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a2rf6m` (`mysql_tbl_a2rf6m_agent_id`, `mysql_tbl_a2rf6m_name`, `mysql_tbl_a2rf6m_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00gd0` (
    `mysql_tbl_b00gd0_supplier_id` INT,
    `mysql_tbl_b00gd0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b00gd0` (`mysql_tbl_b00gd0_supplier_id`, `mysql_tbl_b00gd0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x141cb` (
    `mysql_tbl_x141cb_campaign_id` INT,
    `mysql_tbl_x141cb_start_date` DATE,
    `mysql_tbl_x141cb_end_date` DATE,
    `mysql_tbl_x141cb_budget` INT,
    `mysql_tbl_x141cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88kwo` (
    `mysql_tbl_g88kwo_conversion_id` INT,
    `mysql_tbl_g88kwo_campaign_id` INT,
    `mysql_tbl_g88kwo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x141cb` (`mysql_tbl_x141cb_campaign_id`, `mysql_tbl_x141cb_start_date`, `mysql_tbl_x141cb_end_date`, `mysql_tbl_x141cb_budget`, `mysql_tbl_x141cb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g88kwo` (`mysql_tbl_g88kwo_conversion_id`, `mysql_tbl_g88kwo_campaign_id`, `mysql_tbl_g88kwo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vawgvk` (
    `mysql_tbl_vawgvk_customer_id` INT,
    `mysql_tbl_vawgvk_status` VARCHAR(50),
    `mysql_tbl_vawgvk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vawgvk` (`mysql_tbl_vawgvk_customer_id`, `mysql_tbl_vawgvk_status`, `mysql_tbl_vawgvk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f7o2h` (
    `mysql_tbl_4f7o2h_emp_id` INT,
    `mysql_tbl_4f7o2h_department_id` INT
);

INSERT INTO `mysql_tbl_4f7o2h` (`mysql_tbl_4f7o2h_emp_id`, `mysql_tbl_4f7o2h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mii374` (
    `mysql_tbl_mii374_campaign_id` INT,
    `mysql_tbl_mii374_start_date` DATE,
    `mysql_tbl_mii374_end_date` DATE,
    `mysql_tbl_mii374_budget` INT,
    `mysql_tbl_mii374_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktl3jq` (
    `mysql_tbl_ktl3jq_conversion_id` INT,
    `mysql_tbl_ktl3jq_campaign_id` INT,
    `mysql_tbl_ktl3jq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mii374` (`mysql_tbl_mii374_campaign_id`, `mysql_tbl_mii374_start_date`, `mysql_tbl_mii374_end_date`, `mysql_tbl_mii374_budget`, `mysql_tbl_mii374_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktl3jq` (`mysql_tbl_ktl3jq_conversion_id`, `mysql_tbl_ktl3jq_campaign_id`, `mysql_tbl_ktl3jq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ov9zr` (
    `mysql_tbl_3ov9zr_emp_id` INT,
    `mysql_tbl_3ov9zr_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ov9zr` (`mysql_tbl_3ov9zr_emp_id`, `mysql_tbl_3ov9zr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9w5t3` (
    `mysql_tbl_n9w5t3_order_id` INT,
    `mysql_tbl_n9w5t3_customer_id` INT,
    `mysql_tbl_n9w5t3_order_date` DATE,
    `mysql_tbl_n9w5t3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpy1b1` (
    `mysql_tbl_mpy1b1_shipment_id` INT,
    `mysql_tbl_mpy1b1_order_id` INT,
    `mysql_tbl_mpy1b1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n9w5t3` (`mysql_tbl_n9w5t3_order_id`, `mysql_tbl_n9w5t3_customer_id`, `mysql_tbl_n9w5t3_order_date`, `mysql_tbl_n9w5t3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpy1b1` (`mysql_tbl_mpy1b1_shipment_id`, `mysql_tbl_mpy1b1_order_id`, `mysql_tbl_mpy1b1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl93e5` (
    `mysql_tbl_rl93e5_order_id` INT,
    `mysql_tbl_rl93e5_customer_id` INT,
    `mysql_tbl_rl93e5_order_date` DATE,
    `mysql_tbl_rl93e5_total_amount` DECIMAL(10,2),
    `mysql_tbl_rl93e5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3h8uf` (
    `mysql_tbl_m3h8uf_order_id` INT,
    `mysql_tbl_m3h8uf_product_id` INT,
    `mysql_tbl_m3h8uf_quantity` INT,
    `mysql_tbl_m3h8uf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl93e5` (`mysql_tbl_rl93e5_order_id`, `mysql_tbl_rl93e5_customer_id`, `mysql_tbl_rl93e5_order_date`, `mysql_tbl_rl93e5_total_amount`, `mysql_tbl_rl93e5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m3h8uf` (`mysql_tbl_m3h8uf_order_id`, `mysql_tbl_m3h8uf_product_id`, `mysql_tbl_m3h8uf_quantity`, `mysql_tbl_m3h8uf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smaf93` (
    `mysql_tbl_smaf93_emp_id` INT,
    `mysql_tbl_smaf93_department_id` INT
);

INSERT INTO `mysql_tbl_smaf93` (`mysql_tbl_smaf93_emp_id`, `mysql_tbl_smaf93_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmin9n` (
    `mysql_tbl_tmin9n_emp_id` INT,
    `mysql_tbl_tmin9n_department_id` INT,
    `mysql_tbl_tmin9n_salary` INT,
    `mysql_tbl_tmin9n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92lyx` (
    `mysql_tbl_h92lyx_department_id` INT,
    `mysql_tbl_h92lyx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmin9n` (`mysql_tbl_tmin9n_emp_id`, `mysql_tbl_tmin9n_department_id`, `mysql_tbl_tmin9n_salary`, `mysql_tbl_tmin9n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h92lyx` (`mysql_tbl_h92lyx_department_id`, `mysql_tbl_h92lyx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyem9i` (
    `mysql_tbl_jyem9i_supplier_id` INT,
    `mysql_tbl_jyem9i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jyem9i` (`mysql_tbl_jyem9i_supplier_id`, `mysql_tbl_jyem9i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64p4zj` (
    `mysql_tbl_64p4zj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64p4zj` (`mysql_tbl_64p4zj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wcrl` (
    `mysql_tbl_a0wcrl_product_id` INT,
    `mysql_tbl_a0wcrl_category_id` INT,
    `mysql_tbl_a0wcrl_price` DECIMAL(10,2),
    `mysql_tbl_a0wcrl_stock_quantity` INT,
    `mysql_tbl_a0wcrl_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03hxn` (
    `mysql_tbl_i03hxn_supplier_id` INT,
    `mysql_tbl_i03hxn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i03hxn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_818l1s` (
    `mysql_tbl_818l1s_order_id` INT,
    `mysql_tbl_818l1s_product_id` INT,
    `mysql_tbl_818l1s_quantity` INT
);

INSERT INTO `mysql_tbl_a0wcrl` (`mysql_tbl_a0wcrl_product_id`, `mysql_tbl_a0wcrl_category_id`, `mysql_tbl_a0wcrl_price`, `mysql_tbl_a0wcrl_stock_quantity`, `mysql_tbl_a0wcrl_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_i03hxn` (`mysql_tbl_i03hxn_supplier_id`, `mysql_tbl_i03hxn_supplier_rating`, `mysql_tbl_i03hxn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_818l1s` (`mysql_tbl_818l1s_order_id`, `mysql_tbl_818l1s_product_id`, `mysql_tbl_818l1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9oo4` (
    `mysql_tbl_8j9oo4_product_id` INT,
    `mysql_tbl_8j9oo4_price` DECIMAL(10,2),
    `mysql_tbl_8j9oo4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8j9oo4` (`mysql_tbl_8j9oo4_product_id`, `mysql_tbl_8j9oo4_price`, `mysql_tbl_8j9oo4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be04fo` (
    `mysql_tbl_be04fo_subscription_id` INT,
    `mysql_tbl_be04fo_customer_id` INT,
    `mysql_tbl_be04fo_plan_type` VARCHAR(50),
    `mysql_tbl_be04fo_start_date` DATE,
    `mysql_tbl_be04fo_monthly_fee` INT,
    `mysql_tbl_be04fo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8a89` (
    `mysql_tbl_ov8a89_record_id` INT,
    `mysql_tbl_ov8a89_subscription_id` INT,
    `mysql_tbl_ov8a89_usage_date` DATE,
    `mysql_tbl_ov8a89_mb_used` INT,
    `mysql_tbl_ov8a89_call_minutes` INT
);

INSERT INTO `mysql_tbl_be04fo` (`mysql_tbl_be04fo_subscription_id`, `mysql_tbl_be04fo_customer_id`, `mysql_tbl_be04fo_plan_type`, `mysql_tbl_be04fo_start_date`, `mysql_tbl_be04fo_monthly_fee`, `mysql_tbl_be04fo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ov8a89` (`mysql_tbl_ov8a89_record_id`, `mysql_tbl_ov8a89_subscription_id`, `mysql_tbl_ov8a89_usage_date`, `mysql_tbl_ov8a89_mb_used`, `mysql_tbl_ov8a89_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3h8uf_QUANTITY * mysql_tbl_m3h8uf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_m3h8uf`
    WHERE mysql_tbl_m3h8uf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j9oo4_PRICE, 0), COALESCE(mysql_tbl_8j9oo4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8j9oo4`
    WHERE mysql_tbl_8j9oo4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    SELECT mysql_tbl_be04fo_PLAN_TYPE, mysql_tbl_be04fo_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_be04fo`
    WHERE mysql_tbl_be04fo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_ov8a89_MB_USED), 0), COALESCE(SUM(mysql_tbl_ov8a89_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ov8a89`
    WHERE mysql_tbl_ov8a89_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ov8a89_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0wcrl_PRICE, 0), COALESCE(mysql_tbl_a0wcrl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i03hxn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i03hxn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a0wcrl` P
    LEFT JOIN `mysql_tbl_i03hxn` S ON mysql_tbl_a0wcrl_SUPPLIER_ID = mysql_tbl_i03hxn_SUPPLIER_ID
    WHERE mysql_tbl_a0wcrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_818l1s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_818l1s`
    WHERE mysql_tbl_818l1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64p4zj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_64p4zj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_smaf93_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_smaf93`
    WHERE mysql_tbl_smaf93_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_smaf93`
    WHERE mysql_tbl_smaf93_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5hi34_PRICE, 0), COALESCE(mysql_tbl_y5hi34_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y5hi34`
    WHERE mysql_tbl_y5hi34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_awygzc` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ntqa6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_awygzc` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3ntqa6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4cucxr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrrvh8_LIST_PRICE, 0), COALESCE(mysql_tbl_yrrvh8_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_yrrvh8_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_yrrvh8`
    WHERE mysql_tbl_yrrvh8_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkftyc_CAPACITY_KW, 5), COALESCE(mysql_tbl_wkftyc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wkftyc`
    WHERE mysql_tbl_wkftyc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5u9ef_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_x5u9ef`
    WHERE mysql_tbl_x5u9ef_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b00gd0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b00gd0`
    WHERE mysql_tbl_b00gd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3sdmca_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3sdmca_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3sdmca` O
    JOIN `mysql_tbl_ddx5xh` C ON mysql_tbl_3sdmca_CUSTOMER_ID = mysql_tbl_ddx5xh_CUSTOMER_ID
    WHERE mysql_tbl_ddx5xh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC3_le49g6();

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_w39t86`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kjmqv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6kjmqv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6kjmqv`
    WHERE mysql_tbl_6kjmqv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8l2gwj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8l2gwj`
    WHERE mysql_tbl_8l2gwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vawgvk_STATUS, COALESCE(mysql_tbl_vawgvk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vawgvk`
    WHERE mysql_tbl_vawgvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ov9zr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3ov9zr`
    WHERE mysql_tbl_3ov9zr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mpy1b1_DELIVERY_DATE, CURDATE()), mysql_tbl_n9w5t3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mpy1b1`
    WHERE mysql_tbl_mpy1b1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tmin9n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tmin9n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tmin9n`
    WHERE mysql_tbl_tmin9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jyem9i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyem9i`
    WHERE mysql_tbl_jyem9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4f7o2h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4f7o2h`
    WHERE mysql_tbl_4f7o2h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mii374_END_DATE, mysql_tbl_mii374_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mii374`
    WHERE mysql_tbl_mii374_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ktl3jq`
    WHERE mysql_tbl_ktl3jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_x141cb_END_DATE, mysql_tbl_x141cb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x141cb`
    WHERE mysql_tbl_x141cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g88kwo`
    WHERE mysql_tbl_g88kwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pvizcy_START_DATE, CURDATE()), mysql_tbl_pvizcy_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_pvizcy`
    WHERE mysql_tbl_pvizcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_izh8d7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_izh8d7`
    WHERE mysql_tbl_izh8d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_e24ucq` O
    JOIN `mysql_tbl_izh8d7` C ON mysql_tbl_e24ucq_CUSTOMER_ID = mysql_tbl_izh8d7_CUSTOMER_ID
    WHERE mysql_tbl_izh8d7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_e24ucq`
    WHERE mysql_tbl_e24ucq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1rd7s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e1rd7s`
    WHERE mysql_tbl_e1rd7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e1rd7s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e1rd7s`
    WHERE mysql_tbl_e1rd7s_CATEGORY_ID = (SELECT mysql_tbl_e1rd7s_CATEGORY_ID FROM `mysql_tbl_e1rd7s` WHERE mysql_tbl_e1rd7s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);