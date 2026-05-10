/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrkdq` (
    `mysql_tbl_dmrkdq_emp_id` INT,
    `mysql_tbl_dmrkdq_department_id` INT,
    `mysql_tbl_dmrkdq_salary` INT
);

INSERT INTO `mysql_tbl_dmrkdq` (`mysql_tbl_dmrkdq_emp_id`, `mysql_tbl_dmrkdq_department_id`, `mysql_tbl_dmrkdq_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cl3hn` (
    `mysql_tbl_7cl3hn_ship_id` INT,
    `mysql_tbl_7cl3hn_order_id` INT,
    `mysql_tbl_7cl3hn_weight` INT,
    `mysql_tbl_7cl3hn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7cl3hn_zone` INT,
    `mysql_tbl_7cl3hn_delivery_days` INT
);

INSERT INTO `mysql_tbl_7cl3hn` (`mysql_tbl_7cl3hn_ship_id`, `mysql_tbl_7cl3hn_order_id`, `mysql_tbl_7cl3hn_weight`, `mysql_tbl_7cl3hn_shipping_cost`, `mysql_tbl_7cl3hn_zone`, `mysql_tbl_7cl3hn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98l2o` (
    `mysql_tbl_w98l2o_supplier_id` INT,
    `mysql_tbl_w98l2o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w98l2o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w98l2o` (`mysql_tbl_w98l2o_supplier_id`, `mysql_tbl_w98l2o_supplier_rating`, `mysql_tbl_w98l2o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu7kl` (
    `mysql_tbl_dfu7kl_customer_id` INT,
    `mysql_tbl_dfu7kl_plan_type` VARCHAR(50),
    `mysql_tbl_dfu7kl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dfu7kl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwzuuh` (
    `mysql_tbl_kwzuuh_customer_id` INT,
    `mysql_tbl_kwzuuh_tier_level` INT
);

INSERT INTO `mysql_tbl_dfu7kl` (`mysql_tbl_dfu7kl_customer_id`, `mysql_tbl_dfu7kl_plan_type`, `mysql_tbl_dfu7kl_monthly_cost`, `mysql_tbl_dfu7kl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kwzuuh` (`mysql_tbl_kwzuuh_customer_id`, `mysql_tbl_kwzuuh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xnng` (
    `mysql_tbl_80xnng_order_id` INT,
    `mysql_tbl_80xnng_customer_id` INT,
    `mysql_tbl_80xnng_order_date` DATE,
    `mysql_tbl_80xnng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80xnng` (`mysql_tbl_80xnng_order_id`, `mysql_tbl_80xnng_customer_id`, `mysql_tbl_80xnng_order_date`, `mysql_tbl_80xnng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxsq6` (
    `mysql_tbl_9zxsq6_membership_id` INT,
    `mysql_tbl_9zxsq6_member_id` INT,
    `mysql_tbl_9zxsq6_plan_type` VARCHAR(50),
    `mysql_tbl_9zxsq6_monthly_fee` INT,
    `mysql_tbl_9zxsq6_start_date` DATE,
    `mysql_tbl_9zxsq6_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2ica` (
    `mysql_tbl_km2ica_session_id` INT,
    `mysql_tbl_km2ica_trainer_id` INT,
    `mysql_tbl_km2ica_member_id` INT,
    `mysql_tbl_km2ica_session_date` DATE,
    `mysql_tbl_km2ica_duration_minutes` INT,
    `mysql_tbl_km2ica_rate_per_session` INT
);

INSERT INTO `mysql_tbl_9zxsq6` (`mysql_tbl_9zxsq6_membership_id`, `mysql_tbl_9zxsq6_member_id`, `mysql_tbl_9zxsq6_plan_type`, `mysql_tbl_9zxsq6_monthly_fee`, `mysql_tbl_9zxsq6_start_date`, `mysql_tbl_9zxsq6_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_km2ica` (`mysql_tbl_km2ica_session_id`, `mysql_tbl_km2ica_trainer_id`, `mysql_tbl_km2ica_member_id`, `mysql_tbl_km2ica_session_date`, `mysql_tbl_km2ica_duration_minutes`, `mysql_tbl_km2ica_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwl9o` (
    `mysql_tbl_niwl9o_supplier_id` INT
);

INSERT INTO `mysql_tbl_niwl9o` (`mysql_tbl_niwl9o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17n0kp` (
    `mysql_tbl_17n0kp_customer_id` INT,
    `mysql_tbl_17n0kp_total_amount` DECIMAL(10,2),
    `mysql_tbl_17n0kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17n0kp` (`mysql_tbl_17n0kp_customer_id`, `mysql_tbl_17n0kp_total_amount`, `mysql_tbl_17n0kp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbucph` (
    `mysql_tbl_kbucph_customer_id` INT,
    `mysql_tbl_kbucph_status` VARCHAR(50),
    `mysql_tbl_kbucph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kbucph_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbucph` (`mysql_tbl_kbucph_customer_id`, `mysql_tbl_kbucph_status`, `mysql_tbl_kbucph_monthly_cost`, `mysql_tbl_kbucph_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8f8os` (
    `mysql_tbl_f8f8os_reading_id` INT,
    `mysql_tbl_f8f8os_meter_id` INT,
    `mysql_tbl_f8f8os_reading_date` DATE,
    `mysql_tbl_f8f8os_kwh_used` INT,
    `mysql_tbl_f8f8os_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0a6e2` (
    `mysql_tbl_z0a6e2_tier_id` INT,
    `mysql_tbl_z0a6e2_tier_name` VARCHAR(50),
    `mysql_tbl_z0a6e2_min_kwh` INT,
    `mysql_tbl_z0a6e2_max_kwh` INT,
    `mysql_tbl_z0a6e2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_f8f8os` (`mysql_tbl_f8f8os_reading_id`, `mysql_tbl_f8f8os_meter_id`, `mysql_tbl_f8f8os_reading_date`, `mysql_tbl_f8f8os_kwh_used`, `mysql_tbl_f8f8os_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0a6e2` (`mysql_tbl_z0a6e2_tier_id`, `mysql_tbl_z0a6e2_tier_name`, `mysql_tbl_z0a6e2_min_kwh`, `mysql_tbl_z0a6e2_max_kwh`, `mysql_tbl_z0a6e2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7n2q` (
    `mysql_tbl_vx7n2q_order_id` INT,
    `mysql_tbl_vx7n2q_customer_id` INT,
    `mysql_tbl_vx7n2q_order_date` DATE,
    `mysql_tbl_vx7n2q_total_amount` DECIMAL(10,2),
    `mysql_tbl_vx7n2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amdrja` (
    `mysql_tbl_amdrja_order_id` INT,
    `mysql_tbl_amdrja_product_id` INT,
    `mysql_tbl_amdrja_quantity` INT,
    `mysql_tbl_amdrja_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx7n2q` (`mysql_tbl_vx7n2q_order_id`, `mysql_tbl_vx7n2q_customer_id`, `mysql_tbl_vx7n2q_order_date`, `mysql_tbl_vx7n2q_total_amount`, `mysql_tbl_vx7n2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amdrja` (`mysql_tbl_amdrja_order_id`, `mysql_tbl_amdrja_product_id`, `mysql_tbl_amdrja_quantity`, `mysql_tbl_amdrja_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hozvo0` (
    `mysql_tbl_hozvo0_opportunity_id` INT,
    `mysql_tbl_hozvo0_customer_id` INT,
    `mysql_tbl_hozvo0_sales_rep_id` INT,
    `mysql_tbl_hozvo0_stage` INT,
    `mysql_tbl_hozvo0_probability_percent` INT,
    `mysql_tbl_hozvo0_deal_value` INT,
    `mysql_tbl_hozvo0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_518bl4` (
    `mysql_tbl_518bl4_rep_id` INT,
    `mysql_tbl_518bl4_name` VARCHAR(50),
    `mysql_tbl_518bl4_quota` INT,
    `mysql_tbl_518bl4_territory` INT
);

INSERT INTO `mysql_tbl_hozvo0` (`mysql_tbl_hozvo0_opportunity_id`, `mysql_tbl_hozvo0_customer_id`, `mysql_tbl_hozvo0_sales_rep_id`, `mysql_tbl_hozvo0_stage`, `mysql_tbl_hozvo0_probability_percent`, `mysql_tbl_hozvo0_deal_value`, `mysql_tbl_hozvo0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_518bl4` (`mysql_tbl_518bl4_rep_id`, `mysql_tbl_518bl4_name`, `mysql_tbl_518bl4_quota`, `mysql_tbl_518bl4_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y28sc` (
    `mysql_tbl_3y28sc_product_id` INT,
    `mysql_tbl_3y28sc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3y28sc` (`mysql_tbl_3y28sc_product_id`, `mysql_tbl_3y28sc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7j6ap` (
    `mysql_tbl_v7j6ap_order_id` INT,
    `mysql_tbl_v7j6ap_customer_id` INT,
    `mysql_tbl_v7j6ap_order_date` DATE,
    `mysql_tbl_v7j6ap_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7j6ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7ld8` (
    `mysql_tbl_gw7ld8_order_id` INT,
    `mysql_tbl_gw7ld8_product_id` INT,
    `mysql_tbl_gw7ld8_quantity` INT,
    `mysql_tbl_gw7ld8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7j6ap` (`mysql_tbl_v7j6ap_order_id`, `mysql_tbl_v7j6ap_customer_id`, `mysql_tbl_v7j6ap_order_date`, `mysql_tbl_v7j6ap_total_amount`, `mysql_tbl_v7j6ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gw7ld8` (`mysql_tbl_gw7ld8_order_id`, `mysql_tbl_gw7ld8_product_id`, `mysql_tbl_gw7ld8_quantity`, `mysql_tbl_gw7ld8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dsulz` (
    `mysql_tbl_6dsulz_order_id` INT,
    `mysql_tbl_6dsulz_customer_id` INT,
    `mysql_tbl_6dsulz_order_date` DATE,
    `mysql_tbl_6dsulz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dsulz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgj8az` (
    `mysql_tbl_qgj8az_order_id` INT,
    `mysql_tbl_qgj8az_product_id` INT,
    `mysql_tbl_qgj8az_quantity` INT
);

INSERT INTO `mysql_tbl_6dsulz` (`mysql_tbl_6dsulz_order_id`, `mysql_tbl_6dsulz_customer_id`, `mysql_tbl_6dsulz_order_date`, `mysql_tbl_6dsulz_total_amount`, `mysql_tbl_6dsulz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qgj8az` (`mysql_tbl_qgj8az_order_id`, `mysql_tbl_qgj8az_product_id`, `mysql_tbl_qgj8az_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eeof9` (
    `mysql_tbl_0eeof9_emp_id` INT,
    `mysql_tbl_0eeof9_hire_date` DATE
);

INSERT INTO `mysql_tbl_0eeof9` (`mysql_tbl_0eeof9_emp_id`, `mysql_tbl_0eeof9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa4o20` (
    `mysql_tbl_xa4o20_project_id` INT,
    `mysql_tbl_xa4o20_team_lead_id` INT,
    `mysql_tbl_xa4o20_start_date` DATE,
    `mysql_tbl_xa4o20_deadline` INT,
    `mysql_tbl_xa4o20_budget` INT,
    `mysql_tbl_xa4o20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgnhbz` (
    `mysql_tbl_kgnhbz_task_id` INT,
    `mysql_tbl_kgnhbz_project_id` INT,
    `mysql_tbl_kgnhbz_assignee_id` INT,
    `mysql_tbl_kgnhbz_status` VARCHAR(50),
    `mysql_tbl_kgnhbz_priority` INT
);

INSERT INTO `mysql_tbl_xa4o20` (`mysql_tbl_xa4o20_project_id`, `mysql_tbl_xa4o20_team_lead_id`, `mysql_tbl_xa4o20_start_date`, `mysql_tbl_xa4o20_deadline`, `mysql_tbl_xa4o20_budget`, `mysql_tbl_xa4o20_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgnhbz` (`mysql_tbl_kgnhbz_task_id`, `mysql_tbl_kgnhbz_project_id`, `mysql_tbl_kgnhbz_assignee_id`, `mysql_tbl_kgnhbz_status`, `mysql_tbl_kgnhbz_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxncki` (
    `mysql_tbl_oxncki_order_id` INT,
    `mysql_tbl_oxncki_customer_id` INT,
    `mysql_tbl_oxncki_order_date` DATE,
    `mysql_tbl_oxncki_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxncki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfjl9` (
    `mysql_tbl_vsfjl9_refund_id` INT,
    `mysql_tbl_vsfjl9_order_id` INT,
    `mysql_tbl_vsfjl9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxncki` (`mysql_tbl_oxncki_order_id`, `mysql_tbl_oxncki_customer_id`, `mysql_tbl_oxncki_order_date`, `mysql_tbl_oxncki_total_amount`, `mysql_tbl_oxncki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsfjl9` (`mysql_tbl_vsfjl9_refund_id`, `mysql_tbl_vsfjl9_order_id`, `mysql_tbl_vsfjl9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyrd4u` (
    `mysql_tbl_wyrd4u_department_id` INT
);

INSERT INTO `mysql_tbl_wyrd4u` (`mysql_tbl_wyrd4u_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ervpuo` (
    `mysql_tbl_ervpuo_emp_id` INT,
    `mysql_tbl_ervpuo_salary` INT
);

INSERT INTO `mysql_tbl_ervpuo` (`mysql_tbl_ervpuo_emp_id`, `mysql_tbl_ervpuo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ervpuo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ervpuo`
    WHERE mysql_tbl_ervpuo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_80xnng_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_80xnng`
    WHERE mysql_tbl_80xnng_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_80xnng_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hozvo0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hozvo0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hozvo0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hozvo0`
    WHERE mysql_tbl_hozvo0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_amdrja_QUANTITY * mysql_tbl_amdrja_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_amdrja`
    WHERE mysql_tbl_amdrja_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qgj8az_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qgj8az`
    WHERE mysql_tbl_qgj8az_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dsulz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6dsulz`
    WHERE mysql_tbl_6dsulz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0eeof9_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0eeof9`
    WHERE mysql_tbl_0eeof9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gw7ld8_QUANTITY * mysql_tbl_gw7ld8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gw7ld8`
    WHERE mysql_tbl_gw7ld8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxncki_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oxncki`
    WHERE mysql_tbl_oxncki_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vsfjl9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vsfjl9`
    WHERE mysql_tbl_vsfjl9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y28sc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3y28sc`
    WHERE mysql_tbl_3y28sc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_kgnhbz`
    WHERE mysql_tbl_kgnhbz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kgnhbz_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_kgnhbz_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_kgnhbz`
    WHERE mysql_tbl_kgnhbz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xa4o20_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_xa4o20`
    WHERE mysql_tbl_xa4o20_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        SET V_INDEX = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8f8os_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_f8f8os`
    WHERE mysql_tbl_f8f8os_METER_ID = METER_ID_PARAM AND mysql_tbl_f8f8os_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_f8f8os_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_f8f8os`
    WHERE mysql_tbl_f8f8os_METER_ID = METER_ID_PARAM AND mysql_tbl_f8f8os_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_n8ivp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_n8ivp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3tj9lk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wyrd4u`
    WHERE mysql_tbl_wyrd4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jr3qs`
    WHERE mysql_tbl_niwl9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zxsq6_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9zxsq6`
    WHERE mysql_tbl_9zxsq6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_km2ica_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_km2ica` PT
    JOIN `mysql_tbl_9zxsq6` GM ON mysql_tbl_km2ica_MEMBER_ID = mysql_tbl_9zxsq6_MEMBER_ID
    WHERE mysql_tbl_9zxsq6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_km2ica_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfu7kl_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dfu7kl`
    WHERE mysql_tbl_dfu7kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kbucph_STATUS, COALESCE(mysql_tbl_kbucph_MONTHLY_COST, 0), mysql_tbl_kbucph_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_kbucph`
    WHERE mysql_tbl_kbucph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17n0kp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_17n0kp`
    WHERE mysql_tbl_17n0kp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_17n0kp_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w98l2o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w98l2o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w98l2o`
    WHERE mysql_tbl_w98l2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cl3hn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_7cl3hn`
    WHERE mysql_tbl_7cl3hn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmrkdq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dmrkdq`
    WHERE mysql_tbl_dmrkdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);