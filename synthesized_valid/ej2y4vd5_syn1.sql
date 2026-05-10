/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yow7x2` (
    `mysql_tbl_yow7x2_customer_id` INT,
    `mysql_tbl_yow7x2_plan_type` VARCHAR(50),
    `mysql_tbl_yow7x2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yow7x2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkwx0` (
    `mysql_tbl_fnkwx0_customer_id` INT,
    `mysql_tbl_fnkwx0_tier_level` INT
);

INSERT INTO `mysql_tbl_yow7x2` (`mysql_tbl_yow7x2_customer_id`, `mysql_tbl_yow7x2_plan_type`, `mysql_tbl_yow7x2_monthly_cost`, `mysql_tbl_yow7x2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fnkwx0` (`mysql_tbl_fnkwx0_customer_id`, `mysql_tbl_fnkwx0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b94ex4` (
    `mysql_tbl_b94ex4_project_id` INT,
    `mysql_tbl_b94ex4_team_lead_id` INT,
    `mysql_tbl_b94ex4_start_date` DATE,
    `mysql_tbl_b94ex4_deadline` INT,
    `mysql_tbl_b94ex4_budget` INT,
    `mysql_tbl_b94ex4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7cop` (
    `mysql_tbl_7e7cop_task_id` INT,
    `mysql_tbl_7e7cop_project_id` INT,
    `mysql_tbl_7e7cop_assignee_id` INT,
    `mysql_tbl_7e7cop_status` VARCHAR(50),
    `mysql_tbl_7e7cop_priority` INT
);

INSERT INTO `mysql_tbl_b94ex4` (`mysql_tbl_b94ex4_project_id`, `mysql_tbl_b94ex4_team_lead_id`, `mysql_tbl_b94ex4_start_date`, `mysql_tbl_b94ex4_deadline`, `mysql_tbl_b94ex4_budget`, `mysql_tbl_b94ex4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7e7cop` (`mysql_tbl_7e7cop_task_id`, `mysql_tbl_7e7cop_project_id`, `mysql_tbl_7e7cop_assignee_id`, `mysql_tbl_7e7cop_status`, `mysql_tbl_7e7cop_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2nz1m` (
    `mysql_tbl_n2nz1m_customer_id` INT,
    `mysql_tbl_n2nz1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2nz1m` (`mysql_tbl_n2nz1m_customer_id`, `mysql_tbl_n2nz1m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvo635` (
    `mysql_tbl_wvo635_supplier_id` INT,
    `mysql_tbl_wvo635_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wvo635` (`mysql_tbl_wvo635_supplier_id`, `mysql_tbl_wvo635_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orv3k2` (
    `mysql_tbl_orv3k2_customer_id` INT,
    `mysql_tbl_orv3k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orv3k2` (`mysql_tbl_orv3k2_customer_id`, `mysql_tbl_orv3k2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddjmvp` (
    `mysql_tbl_ddjmvp_customer_id` INT,
    `mysql_tbl_ddjmvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddjmvp` (`mysql_tbl_ddjmvp_customer_id`, `mysql_tbl_ddjmvp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaacfn` (
    `mysql_tbl_aaacfn_bottle_id` INT,
    `mysql_tbl_aaacfn_winery_id` INT,
    `mysql_tbl_aaacfn_varietal` INT,
    `mysql_tbl_aaacfn_vintage_year` INT,
    `mysql_tbl_aaacfn_bottle_size_ml` INT,
    `mysql_tbl_aaacfn_quantity_on_hand` INT,
    `mysql_tbl_aaacfn_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pti2w5` (
    `mysql_tbl_pti2w5_club_id` INT,
    `mysql_tbl_pti2w5_member_id` INT,
    `mysql_tbl_pti2w5_membership_tier` INT,
    `mysql_tbl_pti2w5_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_aaacfn` (`mysql_tbl_aaacfn_bottle_id`, `mysql_tbl_aaacfn_winery_id`, `mysql_tbl_aaacfn_varietal`, `mysql_tbl_aaacfn_vintage_year`, `mysql_tbl_aaacfn_bottle_size_ml`, `mysql_tbl_aaacfn_quantity_on_hand`, `mysql_tbl_aaacfn_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pti2w5` (`mysql_tbl_pti2w5_club_id`, `mysql_tbl_pti2w5_member_id`, `mysql_tbl_pti2w5_membership_tier`, `mysql_tbl_pti2w5_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_722czo` (
    `mysql_tbl_722czo_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_722czo` (`mysql_tbl_722czo_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8xvk` (
    `mysql_tbl_xn8xvk_lease_id` INT,
    `mysql_tbl_xn8xvk_tenant_id` INT,
    `mysql_tbl_xn8xvk_space_sqft` INT,
    `mysql_tbl_xn8xvk_monthly_rate` INT,
    `mysql_tbl_xn8xvk_start_date` DATE,
    `mysql_tbl_xn8xvk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqsdge` (
    `mysql_tbl_vqsdge_tenant_id` INT,
    `mysql_tbl_vqsdge_company_name` VARCHAR(50),
    `mysql_tbl_vqsdge_industry` INT
);

INSERT INTO `mysql_tbl_xn8xvk` (`mysql_tbl_xn8xvk_lease_id`, `mysql_tbl_xn8xvk_tenant_id`, `mysql_tbl_xn8xvk_space_sqft`, `mysql_tbl_xn8xvk_monthly_rate`, `mysql_tbl_xn8xvk_start_date`, `mysql_tbl_xn8xvk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqsdge` (`mysql_tbl_vqsdge_tenant_id`, `mysql_tbl_vqsdge_company_name`, `mysql_tbl_vqsdge_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9es37z` (
    `mysql_tbl_9es37z_playlist_id` INT,
    `mysql_tbl_9es37z_user_id` INT,
    `mysql_tbl_9es37z_playlist_name` VARCHAR(50),
    `mysql_tbl_9es37z_track_count` INT,
    `mysql_tbl_9es37z_total_duration` DECIMAL(10,2),
    `mysql_tbl_9es37z_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn6srj` (
    `mysql_tbl_bn6srj_follower_id` INT,
    `mysql_tbl_bn6srj_playlist_id` INT,
    `mysql_tbl_bn6srj_follow_date` DATE
);

INSERT INTO `mysql_tbl_9es37z` (`mysql_tbl_9es37z_playlist_id`, `mysql_tbl_9es37z_user_id`, `mysql_tbl_9es37z_playlist_name`, `mysql_tbl_9es37z_track_count`, `mysql_tbl_9es37z_total_duration`, `mysql_tbl_9es37z_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bn6srj` (`mysql_tbl_bn6srj_follower_id`, `mysql_tbl_bn6srj_playlist_id`, `mysql_tbl_bn6srj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsi8gx` (
    `mysql_tbl_zsi8gx_policy_id` INT,
    `mysql_tbl_zsi8gx_customer_id` INT,
    `mysql_tbl_zsi8gx_monthly_benefit` INT,
    `mysql_tbl_zsi8gx_elimination_period_days` INT,
    `mysql_tbl_zsi8gx_benefit_duration_months` INT,
    `mysql_tbl_zsi8gx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6qch` (
    `mysql_tbl_9l6qch_claim_id` INT,
    `mysql_tbl_9l6qch_policy_id` INT,
    `mysql_tbl_9l6qch_claim_start_date` DATE,
    `mysql_tbl_9l6qch_claim_end_date` DATE,
    `mysql_tbl_9l6qch_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zsi8gx` (`mysql_tbl_zsi8gx_policy_id`, `mysql_tbl_zsi8gx_customer_id`, `mysql_tbl_zsi8gx_monthly_benefit`, `mysql_tbl_zsi8gx_elimination_period_days`, `mysql_tbl_zsi8gx_benefit_duration_months`, `mysql_tbl_zsi8gx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9l6qch` (`mysql_tbl_9l6qch_claim_id`, `mysql_tbl_9l6qch_policy_id`, `mysql_tbl_9l6qch_claim_start_date`, `mysql_tbl_9l6qch_claim_end_date`, `mysql_tbl_9l6qch_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kf5p` (
    `mysql_tbl_e4kf5p_order_id` INT,
    `mysql_tbl_e4kf5p_warehouse_id` INT,
    `mysql_tbl_e4kf5p_order_date` DATE,
    `mysql_tbl_e4kf5p_total_items` DECIMAL(10,2),
    `mysql_tbl_e4kf5p_total_weight` DECIMAL(10,2),
    `mysql_tbl_e4kf5p_shipping_method` INT,
    `mysql_tbl_e4kf5p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4kf5p` (`mysql_tbl_e4kf5p_order_id`, `mysql_tbl_e4kf5p_warehouse_id`, `mysql_tbl_e4kf5p_order_date`, `mysql_tbl_e4kf5p_total_items`, `mysql_tbl_e4kf5p_total_weight`, `mysql_tbl_e4kf5p_shipping_method`, `mysql_tbl_e4kf5p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dam8n6` (
    `mysql_tbl_dam8n6_card_id` INT,
    `mysql_tbl_dam8n6_customer_id` INT,
    `mysql_tbl_dam8n6_card_type` VARCHAR(50),
    `mysql_tbl_dam8n6_credit_limit` INT,
    `mysql_tbl_dam8n6_current_balance` INT,
    `mysql_tbl_dam8n6_interest_rate` INT,
    `mysql_tbl_dam8n6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_dam8n6` (`mysql_tbl_dam8n6_card_id`, `mysql_tbl_dam8n6_customer_id`, `mysql_tbl_dam8n6_card_type`, `mysql_tbl_dam8n6_credit_limit`, `mysql_tbl_dam8n6_current_balance`, `mysql_tbl_dam8n6_interest_rate`, `mysql_tbl_dam8n6_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k875` (
    `mysql_tbl_t1k875_product_id` INT,
    `mysql_tbl_t1k875_category_id` INT,
    `mysql_tbl_t1k875_price` DECIMAL(10,2),
    `mysql_tbl_t1k875_stock_quantity` INT,
    `mysql_tbl_t1k875_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf44fh` (
    `mysql_tbl_yf44fh_supplier_id` INT,
    `mysql_tbl_yf44fh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yf44fh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8km80` (
    `mysql_tbl_y8km80_order_id` INT,
    `mysql_tbl_y8km80_product_id` INT,
    `mysql_tbl_y8km80_quantity` INT
);

INSERT INTO `mysql_tbl_t1k875` (`mysql_tbl_t1k875_product_id`, `mysql_tbl_t1k875_category_id`, `mysql_tbl_t1k875_price`, `mysql_tbl_t1k875_stock_quantity`, `mysql_tbl_t1k875_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_yf44fh` (`mysql_tbl_yf44fh_supplier_id`, `mysql_tbl_yf44fh_supplier_rating`, `mysql_tbl_yf44fh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y8km80` (`mysql_tbl_y8km80_order_id`, `mysql_tbl_y8km80_product_id`, `mysql_tbl_y8km80_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dam8n6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_dam8n6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_dam8n6`
    WHERE mysql_tbl_dam8n6_CARD_ID = CARD_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_t1k875_PRICE, 0), COALESCE(mysql_tbl_t1k875_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yf44fh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yf44fh_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t1k875` P
    LEFT JOIN `mysql_tbl_yf44fh` S ON mysql_tbl_t1k875_SUPPLIER_ID = mysql_tbl_yf44fh_SUPPLIER_ID
    WHERE mysql_tbl_t1k875_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8km80_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y8km80`
    WHERE mysql_tbl_y8km80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4kf5p_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_e4kf5p`
    WHERE mysql_tbl_e4kf5p_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_7e7cop`
    WHERE mysql_tbl_7e7cop_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7e7cop_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_7e7cop_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_7e7cop`
    WHERE mysql_tbl_7e7cop_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b94ex4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_b94ex4`
    WHERE mysql_tbl_b94ex4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn8xvk_SPACE_SQFT, 100), COALESCE(mysql_tbl_xn8xvk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xn8xvk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xn8xvk`
    WHERE mysql_tbl_xn8xvk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n2nz1m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n2nz1m`
    WHERE mysql_tbl_n2nz1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_722czo_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_722czo` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsi8gx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zsi8gx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zsi8gx`
    WHERE mysql_tbl_zsi8gx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l6qch_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9l6qch`
    WHERE mysql_tbl_9l6qch_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_egkcj6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_egkcj6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_egkcj6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_egkcj6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_egkcj6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_egkcj6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9es37z_TRACK_COUNT, 0), COALESCE(mysql_tbl_9es37z_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9es37z`
    WHERE mysql_tbl_9es37z_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bn6srj`
    WHERE mysql_tbl_bn6srj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pti2w5_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_pti2w5`
    WHERE mysql_tbl_pti2w5_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_pti2w5_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_pti2w5`
    WHERE mysql_tbl_pti2w5_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wvo635_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wvo635`
    WHERE mysql_tbl_wvo635_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_orv3k2`
    WHERE mysql_tbl_orv3k2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orv3k2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddjmvp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ddjmvp`
    WHERE mysql_tbl_ddjmvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3w44vd` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yow7x2_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0)) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_yow7x2`
    WHERE mysql_tbl_yow7x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);