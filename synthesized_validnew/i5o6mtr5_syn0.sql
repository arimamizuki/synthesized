/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xg6vc` (
    `mysql_tbl_8xg6vc_emp_id` mysql_tbl_4fap5i
);

INSERT INTO `mysql_tbl_8xg6vc` (`mysql_tbl_8xg6vc_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu1gz5` (
    `mysql_tbl_lu1gz5_emp_id` mysql_tbl_4fap5i,
    `mysql_tbl_lu1gz5_department_id` mysql_tbl_4fap5i,
    `mysql_tbl_lu1gz5_salary` mysql_tbl_4fap5i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3wkd5` (
    `mysql_tbl_r3wkd5_department_id` mysql_tbl_4fap5i,
    `mysql_tbl_r3wkd5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu1gz5` (`mysql_tbl_lu1gz5_emp_id`, `mysql_tbl_lu1gz5_department_id`, `mysql_tbl_lu1gz5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r3wkd5` (`mysql_tbl_r3wkd5_department_id`, `mysql_tbl_r3wkd5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2f62v` (
    `mysql_tbl_f2f62v_product_id` mysql_tbl_4fap5i,
    `mysql_tbl_f2f62v_category_id` mysql_tbl_4fap5i,
    `mysql_tbl_f2f62v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2f62v` (`mysql_tbl_f2f62v_product_id`, `mysql_tbl_f2f62v_category_id`, `mysql_tbl_f2f62v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fp28p` (
    `mysql_tbl_0fp28p_emp_id` mysql_tbl_4fap5i,
    `mysql_tbl_0fp28p_department_id` mysql_tbl_4fap5i,
    `mysql_tbl_0fp28p_salary` mysql_tbl_4fap5i
);

INSERT INTO `mysql_tbl_0fp28p` (`mysql_tbl_0fp28p_emp_id`, `mysql_tbl_0fp28p_department_id`, `mysql_tbl_0fp28p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5d2ik` (
    `mysql_tbl_v5d2ik_emp_id` mysql_tbl_4fap5i,
    `mysql_tbl_v5d2ik_department_id` mysql_tbl_4fap5i,
    `mysql_tbl_v5d2ik_salary` mysql_tbl_4fap5i,
    `mysql_tbl_v5d2ik_hire_date` DATE,
    `mysql_tbl_v5d2ik_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v5d2ik` (`mysql_tbl_v5d2ik_emp_id`, `mysql_tbl_v5d2ik_department_id`, `mysql_tbl_v5d2ik_salary`, `mysql_tbl_v5d2ik_hire_date`, `mysql_tbl_v5d2ik_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyzhc` (
    `mysql_tbl_2oyzhc_emp_id` mysql_tbl_4fap5i,
    `mysql_tbl_2oyzhc_salary` mysql_tbl_4fap5i,
    `mysql_tbl_2oyzhc_department_id` mysql_tbl_4fap5i,
    `mysql_tbl_2oyzhc_hire_date` DATE
);

INSERT INTO `mysql_tbl_2oyzhc` (`mysql_tbl_2oyzhc_emp_id`, `mysql_tbl_2oyzhc_salary`, `mysql_tbl_2oyzhc_department_id`, `mysql_tbl_2oyzhc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94ch0` (
    `mysql_tbl_r94ch0_project_id` mysql_tbl_4fap5i,
    `mysql_tbl_r94ch0_team_lead_id` mysql_tbl_4fap5i,
    `mysql_tbl_r94ch0_start_date` DATE,
    `mysql_tbl_r94ch0_deadline` mysql_tbl_4fap5i,
    `mysql_tbl_r94ch0_budget` mysql_tbl_4fap5i,
    `mysql_tbl_r94ch0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r94ch0` (`mysql_tbl_r94ch0_project_id`, `mysql_tbl_r94ch0_team_lead_id`, `mysql_tbl_r94ch0_start_date`, `mysql_tbl_r94ch0_deadline`, `mysql_tbl_r94ch0_budget`, `mysql_tbl_r94ch0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd20p` (
    `mysql_tbl_yyd20p_supplier_id` mysql_tbl_4fap5i,
    `mysql_tbl_yyd20p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yyd20p` (`mysql_tbl_yyd20p_supplier_id`, `mysql_tbl_yyd20p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv23ht` (
    `mysql_tbl_yv23ht_product_id` mysql_tbl_4fap5i,
    `mysql_tbl_yv23ht_category_id` mysql_tbl_4fap5i,
    `mysql_tbl_yv23ht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv23ht` (`mysql_tbl_yv23ht_product_id`, `mysql_tbl_yv23ht_category_id`, `mysql_tbl_yv23ht_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjmmy` (
    `mysql_tbl_xhjmmy_customer_id` mysql_tbl_4fap5i,
    `mysql_tbl_xhjmmy_start_date` DATE
);

INSERT INTO `mysql_tbl_xhjmmy` (`mysql_tbl_xhjmmy_customer_id`, `mysql_tbl_xhjmmy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoy0i4` (
    `mysql_tbl_zoy0i4_campaign_id` mysql_tbl_4fap5i,
    `mysql_tbl_zoy0i4_channel` mysql_tbl_4fap5i,
    `mysql_tbl_zoy0i4_budget` mysql_tbl_4fap5i,
    `mysql_tbl_zoy0i4_start_date` DATE,
    `mysql_tbl_zoy0i4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kts7f` (
    `mysql_tbl_5kts7f_conversion_id` mysql_tbl_4fap5i,
    `mysql_tbl_5kts7f_campaign_id` mysql_tbl_4fap5i,
    `mysql_tbl_5kts7f_conversion_value` mysql_tbl_4fap5i
);

INSERT INTO `mysql_tbl_zoy0i4` (`mysql_tbl_zoy0i4_campaign_id`, `mysql_tbl_zoy0i4_channel`, `mysql_tbl_zoy0i4_budget`, `mysql_tbl_zoy0i4_start_date`, `mysql_tbl_zoy0i4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kts7f` (`mysql_tbl_5kts7f_conversion_id`, `mysql_tbl_5kts7f_campaign_id`, `mysql_tbl_5kts7f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hrhe` (
    `mysql_tbl_o4hrhe_order_id` mysql_tbl_4fap5i,
    `mysql_tbl_o4hrhe_customer_id` mysql_tbl_4fap5i,
    `mysql_tbl_o4hrhe_order_date` DATE,
    `mysql_tbl_o4hrhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4hrhe_discount_percent` mysql_tbl_4fap5i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az4cxr` (
    `mysql_tbl_az4cxr_product_id` mysql_tbl_4fap5i,
    `mysql_tbl_az4cxr_name` VARCHAR(50),
    `mysql_tbl_az4cxr_price` DECIMAL(10,2),
    `mysql_tbl_az4cxr_category_id` mysql_tbl_4fap5i
);

INSERT INTO `mysql_tbl_o4hrhe` (`mysql_tbl_o4hrhe_order_id`, `mysql_tbl_o4hrhe_customer_id`, `mysql_tbl_o4hrhe_order_date`, `mysql_tbl_o4hrhe_total_amount`, `mysql_tbl_o4hrhe_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_az4cxr` (`mysql_tbl_az4cxr_product_id`, `mysql_tbl_az4cxr_name`, `mysql_tbl_az4cxr_price`, `mysql_tbl_az4cxr_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izf20n` (
    `mysql_tbl_izf20n_campaign_id` mysql_tbl_4fap5i,
    `mysql_tbl_izf20n_start_date` DATE
);

INSERT INTO `mysql_tbl_izf20n` (`mysql_tbl_izf20n_campaign_id`, `mysql_tbl_izf20n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypktv` (
    `mysql_tbl_dypktv_plan_id` mysql_tbl_4fap5i,
    `mysql_tbl_dypktv_plan_name` VARCHAR(50),
    `mysql_tbl_dypktv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dypktv_data_limit_mb` TEXT,
    `mysql_tbl_dypktv_minutes_limit` mysql_tbl_4fap5i,
    `mysql_tbl_dypktv_rollover_enabled` mysql_tbl_4fap5i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u738w1` (
    `mysql_tbl_u738w1_sub_id` mysql_tbl_4fap5i,
    `mysql_tbl_u738w1_user_id` mysql_tbl_4fap5i,
    `mysql_tbl_u738w1_plan_id` mysql_tbl_4fap5i,
    `mysql_tbl_u738w1_start_date` DATE,
    `mysql_tbl_u738w1_data_used_mb` TEXT,
    `mysql_tbl_u738w1_minutes_used` mysql_tbl_4fap5i,
    `mysql_tbl_u738w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dypktv` (`mysql_tbl_dypktv_plan_id`, `mysql_tbl_dypktv_plan_name`, `mysql_tbl_dypktv_monthly_price`, `mysql_tbl_dypktv_data_limit_mb`, `mysql_tbl_dypktv_minutes_limit`, `mysql_tbl_dypktv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_u738w1` (`mysql_tbl_u738w1_sub_id`, `mysql_tbl_u738w1_user_id`, `mysql_tbl_u738w1_plan_id`, `mysql_tbl_u738w1_start_date`, `mysql_tbl_u738w1_data_used_mb`, `mysql_tbl_u738w1_minutes_used`, `mysql_tbl_u738w1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r02uin` (
    `mysql_tbl_r02uin_estimate_id` mysql_tbl_4fap5i,
    `mysql_tbl_r02uin_customer_id` mysql_tbl_4fap5i,
    `mysql_tbl_r02uin_mover_id` mysql_tbl_4fap5i,
    `mysql_tbl_r02uin_inventory_items` mysql_tbl_4fap5i,
    `mysql_tbl_r02uin_distance_miles` mysql_tbl_4fap5i,
    `mysql_tbl_r02uin_packing_required` mysql_tbl_4fap5i,
    `mysql_tbl_r02uin_estimated_hours` mysql_tbl_4fap5i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mr7o` (
    `mysql_tbl_34mr7o_company_id` mysql_tbl_4fap5i,
    `mysql_tbl_34mr7o_name` VARCHAR(50),
    `mysql_tbl_34mr7o_hourly_rate` mysql_tbl_4fap5i,
    `mysql_tbl_34mr7o_deposit_percent` mysql_tbl_4fap5i
);

INSERT INTO `mysql_tbl_r02uin` (`mysql_tbl_r02uin_estimate_id`, `mysql_tbl_r02uin_customer_id`, `mysql_tbl_r02uin_mover_id`, `mysql_tbl_r02uin_inventory_items`, `mysql_tbl_r02uin_distance_miles`, `mysql_tbl_r02uin_packing_required`, `mysql_tbl_r02uin_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_34mr7o` (`mysql_tbl_34mr7o_company_id`, `mysql_tbl_34mr7o_name`, `mysql_tbl_34mr7o_hourly_rate`, `mysql_tbl_34mr7o_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oudqva` (
    `mysql_tbl_oudqva_product_id` mysql_tbl_4fap5i,
    `mysql_tbl_oudqva_category_id` mysql_tbl_4fap5i,
    `mysql_tbl_oudqva_price` DECIMAL(10,2),
    `mysql_tbl_oudqva_stock_quantity` mysql_tbl_4fap5i
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfovk` (
    `mysql_tbl_4yfovk_order_id` mysql_tbl_4fap5i,
    `mysql_tbl_4yfovk_product_id` mysql_tbl_4fap5i,
    `mysql_tbl_4yfovk_quantity` mysql_tbl_4fap5i
);

INSERT INTO `mysql_tbl_oudqva` (`mysql_tbl_oudqva_product_id`, `mysql_tbl_oudqva_category_id`, `mysql_tbl_oudqva_price`, `mysql_tbl_oudqva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4yfovk` (`mysql_tbl_4yfovk_order_id`, `mysql_tbl_4yfovk_product_id`, `mysql_tbl_4yfovk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkpum` (
    `mysql_tbl_9tkpum_order_id` mysql_tbl_4fap5i,
    `mysql_tbl_9tkpum_customer_id` mysql_tbl_4fap5i,
    `mysql_tbl_9tkpum_order_date` DATE,
    `mysql_tbl_9tkpum_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tkpum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426wh8` (
    `mysql_tbl_426wh8_order_id` mysql_tbl_4fap5i,
    `mysql_tbl_426wh8_product_id` mysql_tbl_4fap5i,
    `mysql_tbl_426wh8_quantity` mysql_tbl_4fap5i,
    `mysql_tbl_426wh8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tkpum` (`mysql_tbl_9tkpum_order_id`, `mysql_tbl_9tkpum_customer_id`, `mysql_tbl_9tkpum_order_date`, `mysql_tbl_9tkpum_total_amount`, `mysql_tbl_9tkpum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_426wh8` (`mysql_tbl_426wh8_order_id`, `mysql_tbl_426wh8_product_id`, `mysql_tbl_426wh8_quantity`, `mysql_tbl_426wh8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_4fap5i DEFAULT 50;

    SELECT mysql_tbl_r94ch0_BUDGET, DATEDIFF(mysql_tbl_r94ch0_DEADLINE, CURDATE()), mysql_tbl_r94ch0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_r94ch0`
    WHERE mysql_tbl_r94ch0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r94ch0_DEADLINE, mysql_tbl_r94ch0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_r94ch0`
    WHERE mysql_tbl_r94ch0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_4fap5i DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_4fap5i DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_az4cxr_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_o4hrhe` BO
    JOIN `mysql_tbl_az4cxr` P ON RAND() > 0.5
    WHERE mysql_tbl_o4hrhe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4hrhe_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_o4hrhe`
    WHERE mysql_tbl_o4hrhe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_4fap5i DEFAULT 0;

    SELECT mysql_tbl_zoy0i4_CHANNEL, COALESCE(mysql_tbl_zoy0i4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zoy0i4`
    WHERE mysql_tbl_zoy0i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5kts7f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5kts7f`
    WHERE mysql_tbl_5kts7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yv23ht_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yv23ht`
    WHERE mysql_tbl_yv23ht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH mysql_tbl_4fap5i DEFAULT 0;

    SELECT MONTH(mysql_tbl_xhjmmy_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xhjmmy`
    WHERE mysql_tbl_xhjmmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_4fap5i DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_4fap5i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r02uin_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_r02uin_DISTANCE_MILES, 100), COALESCE(mysql_tbl_r02uin_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_r02uin`
    WHERE mysql_tbl_r02uin_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34mr7o_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r02uin` ME
    JOIN `mysql_tbl_34mr7o` MC ON mysql_tbl_r02uin_MOVER_ID = mysql_tbl_34mr7o_COMPANY_ID
    WHERE mysql_tbl_r02uin_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_r02uin`
    WHERE mysql_tbl_r02uin_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_r02uin_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_4fap5i DEFAULT 0;

    SELECT DAY(mysql_tbl_izf20n_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_izf20n`
    WHERE mysql_tbl_izf20n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N mysql_tbl_4fap5i) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_4fap5i DEFAULT 0;

    SELECT mysql_tbl_dypktv_DATA_LIMIT_MB, COALESCE(mysql_tbl_u738w1_DATA_USED_MB, 0), mysql_tbl_dypktv_MINUTES_LIMIT, COALESCE(mysql_tbl_u738w1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_u738w1` U
    JOIN `mysql_tbl_dypktv` P ON mysql_tbl_u738w1_PLAN_ID = mysql_tbl_dypktv_PLAN_ID
    WHERE mysql_tbl_u738w1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N mysql_tbl_4fap5i, DIVISOR mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_4fap5i DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yyd20p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yyd20p`
    WHERE mysql_tbl_yyd20p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4fap5i`, DATE_TO mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4fap5i;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD mysql_tbl_4fap5i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oudqva_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oudqva`
    WHERE mysql_tbl_oudqva_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yfovk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4yfovk`
    WHERE mysql_tbl_4yfovk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_4fap5i DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_426wh8_QUANTITY * mysql_tbl_426wh8_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_426wh8_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_426wh8`
    WHERE mysql_tbl_426wh8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_4fap5i DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5d2ik_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v5d2ik_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v5d2ik`
    WHERE mysql_tbl_v5d2ik_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v5d2ik`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_BONUS mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_CURRENT_YEAR mysql_tbl_4fap5i;
    DECLARE V_HIRE_YEAR mysql_tbl_4fap5i;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2oyzhc_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2oyzhc`
    WHERE mysql_tbl_2oyzhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uxc09z` OI
    JOIN `mysql_tbl_f2f62v` P ON OI.PRODUCT_ID = mysql_tbl_f2f62v_PRODUCT_ID
    WHERE mysql_tbl_f2f62v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxc09z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A mysql_tbl_4fap5i, P_B mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0fp28p_SALARY), 0), COALESCE(AVG(mysql_tbl_0fp28p_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0fp28p`
    WHERE mysql_tbl_0fp28p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_4fap5i DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_4fap5i DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lu1gz5_SALARY), 0), COALESCE(MIN(mysql_tbl_lu1gz5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lu1gz5`
    WHERE mysql_tbl_lu1gz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_4fap5i) RETURNS mysql_tbl_4fap5i DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);