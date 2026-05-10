/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9sr3` (
    `mysql_tbl_yb9sr3_product_id` INT,
    `mysql_tbl_yb9sr3_category_id` INT,
    `mysql_tbl_yb9sr3_price` DECIMAL(10,2),
    `mysql_tbl_yb9sr3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46s68i` (
    `mysql_tbl_46s68i_order_id` INT,
    `mysql_tbl_46s68i_product_id` INT,
    `mysql_tbl_46s68i_quantity` INT
);

INSERT INTO `mysql_tbl_yb9sr3` (`mysql_tbl_yb9sr3_product_id`, `mysql_tbl_yb9sr3_category_id`, `mysql_tbl_yb9sr3_price`, `mysql_tbl_yb9sr3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46s68i` (`mysql_tbl_46s68i_order_id`, `mysql_tbl_46s68i_product_id`, `mysql_tbl_46s68i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dri706` (
    `mysql_tbl_dri706_campaign_id` INT,
    `mysql_tbl_dri706_channel` INT
);

INSERT INTO `mysql_tbl_dri706` (`mysql_tbl_dri706_campaign_id`, `mysql_tbl_dri706_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbsc2i` (
    `mysql_tbl_xbsc2i_customer_id` INT,
    `mysql_tbl_xbsc2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izqbt` (
    `mysql_tbl_8izqbt_order_id` INT,
    `mysql_tbl_8izqbt_customer_id` INT,
    `mysql_tbl_8izqbt_order_date` DATE,
    `mysql_tbl_8izqbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbsc2i` (`mysql_tbl_xbsc2i_customer_id`, `mysql_tbl_xbsc2i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8izqbt` (`mysql_tbl_8izqbt_order_id`, `mysql_tbl_8izqbt_customer_id`, `mysql_tbl_8izqbt_order_date`, `mysql_tbl_8izqbt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukphg` (
    `mysql_tbl_pukphg_customer_id` INT,
    `mysql_tbl_pukphg_country` INT,
    `mysql_tbl_pukphg_registration_date` DATE
);

INSERT INTO `mysql_tbl_pukphg` (`mysql_tbl_pukphg_customer_id`, `mysql_tbl_pukphg_country`, `mysql_tbl_pukphg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6gzc` (
    `mysql_tbl_8i6gzc_order_id` INT,
    `mysql_tbl_8i6gzc_customer_id` INT,
    `mysql_tbl_8i6gzc_order_date` DATE,
    `mysql_tbl_8i6gzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6wcmz` (
    `mysql_tbl_n6wcmz_customer_id` INT,
    `mysql_tbl_n6wcmz_tier_level` INT
);

INSERT INTO `mysql_tbl_8i6gzc` (`mysql_tbl_8i6gzc_order_id`, `mysql_tbl_8i6gzc_customer_id`, `mysql_tbl_8i6gzc_order_date`, `mysql_tbl_8i6gzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6wcmz` (`mysql_tbl_n6wcmz_customer_id`, `mysql_tbl_n6wcmz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlzytg` (
    `mysql_tbl_zlzytg_emp_id` INT,
    `mysql_tbl_zlzytg_salary` INT,
    `mysql_tbl_zlzytg_hire_date` DATE
);

INSERT INTO `mysql_tbl_zlzytg` (`mysql_tbl_zlzytg_emp_id`, `mysql_tbl_zlzytg_salary`, `mysql_tbl_zlzytg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efx5lb` (
    `mysql_tbl_efx5lb_inventory_id` INT,
    `mysql_tbl_efx5lb_product_id` INT,
    `mysql_tbl_efx5lb_warehouse_id` INT,
    `mysql_tbl_efx5lb_quantity` INT,
    `mysql_tbl_efx5lb_min_stock_level` INT
);

INSERT INTO `mysql_tbl_efx5lb` (`mysql_tbl_efx5lb_inventory_id`, `mysql_tbl_efx5lb_product_id`, `mysql_tbl_efx5lb_warehouse_id`, `mysql_tbl_efx5lb_quantity`, `mysql_tbl_efx5lb_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjn66` (
    `mysql_tbl_itjn66_campaign_id` INT,
    `mysql_tbl_itjn66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itjn66` (`mysql_tbl_itjn66_campaign_id`, `mysql_tbl_itjn66_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol2ddp` (
    `mysql_tbl_ol2ddp_card_id` INT,
    `mysql_tbl_ol2ddp_customer_id` INT,
    `mysql_tbl_ol2ddp_card_type` VARCHAR(50),
    `mysql_tbl_ol2ddp_credit_limit` INT,
    `mysql_tbl_ol2ddp_current_balance` INT,
    `mysql_tbl_ol2ddp_interest_rate` INT,
    `mysql_tbl_ol2ddp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ol2ddp` (`mysql_tbl_ol2ddp_card_id`, `mysql_tbl_ol2ddp_customer_id`, `mysql_tbl_ol2ddp_card_type`, `mysql_tbl_ol2ddp_credit_limit`, `mysql_tbl_ol2ddp_current_balance`, `mysql_tbl_ol2ddp_interest_rate`, `mysql_tbl_ol2ddp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvokr` (
    `mysql_tbl_fhvokr_supplier_id` INT,
    `mysql_tbl_fhvokr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhvokr` (`mysql_tbl_fhvokr_supplier_id`, `mysql_tbl_fhvokr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyskgj` (
    `mysql_tbl_cyskgj_order_id` INT,
    `mysql_tbl_cyskgj_customer_id` INT,
    `mysql_tbl_cyskgj_order_date` DATE,
    `mysql_tbl_cyskgj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyskgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvfnl` (
    `mysql_tbl_2cvfnl_order_id` INT,
    `mysql_tbl_2cvfnl_product_id` INT,
    `mysql_tbl_2cvfnl_quantity` INT,
    `mysql_tbl_2cvfnl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyskgj` (`mysql_tbl_cyskgj_order_id`, `mysql_tbl_cyskgj_customer_id`, `mysql_tbl_cyskgj_order_date`, `mysql_tbl_cyskgj_total_amount`, `mysql_tbl_cyskgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2cvfnl` (`mysql_tbl_2cvfnl_order_id`, `mysql_tbl_2cvfnl_product_id`, `mysql_tbl_2cvfnl_quantity`, `mysql_tbl_2cvfnl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghn7x` (
    `mysql_tbl_tghn7x_donation_id` INT,
    `mysql_tbl_tghn7x_donor_id` INT,
    `mysql_tbl_tghn7x_campaign_id` INT,
    `mysql_tbl_tghn7x_amount` DECIMAL(10,2),
    `mysql_tbl_tghn7x_donation_date` DATE,
    `mysql_tbl_tghn7x_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8870ng` (
    `mysql_tbl_8870ng_campaign_id` INT,
    `mysql_tbl_8870ng_name` VARCHAR(50),
    `mysql_tbl_8870ng_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8870ng_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8870ng_start_date` DATE
);

INSERT INTO `mysql_tbl_tghn7x` (`mysql_tbl_tghn7x_donation_id`, `mysql_tbl_tghn7x_donor_id`, `mysql_tbl_tghn7x_campaign_id`, `mysql_tbl_tghn7x_amount`, `mysql_tbl_tghn7x_donation_date`, `mysql_tbl_tghn7x_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8870ng` (`mysql_tbl_8870ng_campaign_id`, `mysql_tbl_8870ng_name`, `mysql_tbl_8870ng_goal_amount`, `mysql_tbl_8870ng_raised_amount`, `mysql_tbl_8870ng_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vygd` (
    `mysql_tbl_n7vygd_customer_id` INT,
    `mysql_tbl_n7vygd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7vygd` (`mysql_tbl_n7vygd_customer_id`, `mysql_tbl_n7vygd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2tjl` (
    `mysql_tbl_6z2tjl_emp_id` INT,
    `mysql_tbl_6z2tjl_manager_id` INT,
    `mysql_tbl_6z2tjl_salary` INT,
    `mysql_tbl_6z2tjl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8d6w` (
    `mysql_tbl_fy8d6w_dept_id` INT,
    `mysql_tbl_fy8d6w_budget` INT,
    `mysql_tbl_fy8d6w_allocated_budget` INT
);

INSERT INTO `mysql_tbl_6z2tjl` (`mysql_tbl_6z2tjl_emp_id`, `mysql_tbl_6z2tjl_manager_id`, `mysql_tbl_6z2tjl_salary`, `mysql_tbl_6z2tjl_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fy8d6w` (`mysql_tbl_fy8d6w_dept_id`, `mysql_tbl_fy8d6w_budget`, `mysql_tbl_fy8d6w_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vb6j` (
    mysql_tbl_y8vb6j_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8vb6j` (`mysql_tbl_y8vb6j_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd5yu` (
    `mysql_tbl_exd5yu_product_id` INT,
    `mysql_tbl_exd5yu_category_id` INT,
    `mysql_tbl_exd5yu_price` DECIMAL(10,2),
    `mysql_tbl_exd5yu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7evs2` (
    `mysql_tbl_g7evs2_order_id` INT,
    `mysql_tbl_g7evs2_product_id` INT,
    `mysql_tbl_g7evs2_quantity` INT
);

INSERT INTO `mysql_tbl_exd5yu` (`mysql_tbl_exd5yu_product_id`, `mysql_tbl_exd5yu_category_id`, `mysql_tbl_exd5yu_price`, `mysql_tbl_exd5yu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7evs2` (`mysql_tbl_g7evs2_order_id`, `mysql_tbl_g7evs2_product_id`, `mysql_tbl_g7evs2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiodbx` (
    `mysql_tbl_yiodbx_supplier_id` INT,
    `mysql_tbl_yiodbx_name` VARCHAR(50),
    `mysql_tbl_yiodbx_reliability_score` INT,
    `mysql_tbl_yiodbx_lead_time_days` DATE,
    `mysql_tbl_yiodbx_country` INT
);

INSERT INTO `mysql_tbl_yiodbx` (`mysql_tbl_yiodbx_supplier_id`, `mysql_tbl_yiodbx_name`, `mysql_tbl_yiodbx_reliability_score`, `mysql_tbl_yiodbx_lead_time_days`, `mysql_tbl_yiodbx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9gt5s` (
    `mysql_tbl_l9gt5s_policy_id` INT,
    `mysql_tbl_l9gt5s_customer_id` INT,
    `mysql_tbl_l9gt5s_destination` INT,
    `mysql_tbl_l9gt5s_trip_duration_days` INT,
    `mysql_tbl_l9gt5s_coverage_type` VARCHAR(50),
    `mysql_tbl_l9gt5s_premium` INT,
    `mysql_tbl_l9gt5s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vyg7r` (
    `mysql_tbl_5vyg7r_claim_id` INT,
    `mysql_tbl_5vyg7r_policy_id` INT,
    `mysql_tbl_5vyg7r_claim_type` VARCHAR(50),
    `mysql_tbl_5vyg7r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5vyg7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9gt5s` (`mysql_tbl_l9gt5s_policy_id`, `mysql_tbl_l9gt5s_customer_id`, `mysql_tbl_l9gt5s_destination`, `mysql_tbl_l9gt5s_trip_duration_days`, `mysql_tbl_l9gt5s_coverage_type`, `mysql_tbl_l9gt5s_premium`, `mysql_tbl_l9gt5s_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5vyg7r` (`mysql_tbl_5vyg7r_claim_id`, `mysql_tbl_5vyg7r_policy_id`, `mysql_tbl_5vyg7r_claim_type`, `mysql_tbl_5vyg7r_claim_amount`, `mysql_tbl_5vyg7r_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2xt1` (
    `mysql_tbl_tj2xt1_customer_id` INT,
    `mysql_tbl_tj2xt1_country` INT
);

INSERT INTO `mysql_tbl_tj2xt1` (`mysql_tbl_tj2xt1_customer_id`, `mysql_tbl_tj2xt1_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dri706_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dri706`
    WHERE mysql_tbl_dri706_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2cvfnl_QUANTITY * mysql_tbl_2cvfnl_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2cvfnl_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_2cvfnl`
    WHERE mysql_tbl_2cvfnl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4s4ajo` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_qv3091` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z5f15k` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhvokr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fhvokr`
    WHERE mysql_tbl_fhvokr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8870ng_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8870ng_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8870ng`
    WHERE mysql_tbl_8870ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tghn7x_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tghn7x`
    WHERE mysql_tbl_tghn7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol2ddp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ol2ddp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ol2ddp`
    WHERE mysql_tbl_ol2ddp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_itjn66_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_itjn66`
    WHERE mysql_tbl_itjn66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_efx5lb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_efx5lb_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_efx5lb`
    WHERE mysql_tbl_efx5lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n7vygd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n7vygd`
    WHERE mysql_tbl_n7vygd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4s4ajo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4s4ajo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4s4ajo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tj2xt1`
    WHERE mysql_tbl_tj2xt1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6z2tjl_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6z2tjl`
    WHERE mysql_tbl_6z2tjl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fy8d6w_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fy8d6w`
    WHERE mysql_tbl_fy8d6w_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9gt5s_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_l9gt5s`
    WHERE mysql_tbl_l9gt5s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vyg7r_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_5vyg7r`
    WHERE mysql_tbl_5vyg7r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5vyg7r_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exd5yu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_exd5yu`
    WHERE mysql_tbl_exd5yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_y8vb6j` 
    WHERE mysql_tbl_y8vb6j_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiodbx_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yiodbx_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yiodbx`
    WHERE mysql_tbl_yiodbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlzytg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zlzytg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zlzytg`
    WHERE mysql_tbl_zlzytg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8izqbt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8izqbt` O
    JOIN `mysql_tbl_xbsc2i` C ON mysql_tbl_8izqbt_CUSTOMER_ID = mysql_tbl_xbsc2i_CUSTOMER_ID
    WHERE mysql_tbl_xbsc2i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_n6wcmz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8i6gzc` O
    JOIN `mysql_tbl_n6wcmz` C ON mysql_tbl_8i6gzc_CUSTOMER_ID = mysql_tbl_n6wcmz_CUSTOMER_ID
    WHERE mysql_tbl_8i6gzc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_pukphg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pukphg`
    WHERE mysql_tbl_pukphg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb9sr3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yb9sr3`
    WHERE mysql_tbl_yb9sr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_46s68i_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_46s68i`
    WHERE mysql_tbl_46s68i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_46s68i_ORDER_ID IN (SELECT mysql_tbl_46s68i_ORDER_ID FROM `mysql_tbl_z5f15k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);