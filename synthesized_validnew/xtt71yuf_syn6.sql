/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5grz92` (
    `mysql_tbl_5grz92_employee_id` INT,
    `mysql_tbl_5grz92_department_id` INT,
    `mysql_tbl_5grz92_salary` INT,
    `mysql_tbl_5grz92_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epn47t` (
    `mysql_tbl_epn47t_bonus_id` INT,
    `mysql_tbl_epn47t_employee_id` INT,
    `mysql_tbl_epn47t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_epn47t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5grz92` (`mysql_tbl_5grz92_employee_id`, `mysql_tbl_5grz92_department_id`, `mysql_tbl_5grz92_salary`, `mysql_tbl_5grz92_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_epn47t` (`mysql_tbl_epn47t_bonus_id`, `mysql_tbl_epn47t_employee_id`, `mysql_tbl_epn47t_bonus_amount`, `mysql_tbl_epn47t_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudpfe` (
    `mysql_tbl_wudpfe_order_id` INT,
    `mysql_tbl_wudpfe_customer_id` INT,
    `mysql_tbl_wudpfe_order_date` DATE,
    `mysql_tbl_wudpfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_wudpfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvqrxj` (
    `mysql_tbl_qvqrxj_shipment_id` INT,
    `mysql_tbl_qvqrxj_order_id` INT,
    `mysql_tbl_qvqrxj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wudpfe` (`mysql_tbl_wudpfe_order_id`, `mysql_tbl_wudpfe_customer_id`, `mysql_tbl_wudpfe_order_date`, `mysql_tbl_wudpfe_total_amount`, `mysql_tbl_wudpfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvqrxj` (`mysql_tbl_qvqrxj_shipment_id`, `mysql_tbl_qvqrxj_order_id`, `mysql_tbl_qvqrxj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2y06p` (
    `mysql_tbl_b2y06p_emp_id` INT,
    `mysql_tbl_b2y06p_department_id` INT,
    `mysql_tbl_b2y06p_salary` INT
);

INSERT INTO `mysql_tbl_b2y06p` (`mysql_tbl_b2y06p_emp_id`, `mysql_tbl_b2y06p_department_id`, `mysql_tbl_b2y06p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vod0qp` (
    `mysql_tbl_vod0qp_emp_id` INT,
    `mysql_tbl_vod0qp_salary` INT,
    `mysql_tbl_vod0qp_hire_date` DATE
);

INSERT INTO `mysql_tbl_vod0qp` (`mysql_tbl_vod0qp_emp_id`, `mysql_tbl_vod0qp_salary`, `mysql_tbl_vod0qp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxuvrm` (
    `mysql_tbl_fxuvrm_campaign_id` INT,
    `mysql_tbl_fxuvrm_start_date` DATE,
    `mysql_tbl_fxuvrm_end_date` DATE
);

INSERT INTO `mysql_tbl_fxuvrm` (`mysql_tbl_fxuvrm_campaign_id`, `mysql_tbl_fxuvrm_start_date`, `mysql_tbl_fxuvrm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5067rb` (
    `mysql_tbl_5067rb_policy_id` INT,
    `mysql_tbl_5067rb_customer_id` INT,
    `mysql_tbl_5067rb_plan_type` VARCHAR(50),
    `mysql_tbl_5067rb_premium_monthly` INT,
    `mysql_tbl_5067rb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5067rb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d951fk` (
    `mysql_tbl_d951fk_claim_id` INT,
    `mysql_tbl_d951fk_policy_id` INT,
    `mysql_tbl_d951fk_claim_date` DATE,
    `mysql_tbl_d951fk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d951fk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5067rb` (`mysql_tbl_5067rb_policy_id`, `mysql_tbl_5067rb_customer_id`, `mysql_tbl_5067rb_plan_type`, `mysql_tbl_5067rb_premium_monthly`, `mysql_tbl_5067rb_deductible_amount`, `mysql_tbl_5067rb_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d951fk` (`mysql_tbl_d951fk_claim_id`, `mysql_tbl_d951fk_policy_id`, `mysql_tbl_d951fk_claim_date`, `mysql_tbl_d951fk_claim_amount`, `mysql_tbl_d951fk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx96am` (
    `mysql_tbl_hx96am_customer_id` INT,
    `mysql_tbl_hx96am_status` VARCHAR(50),
    `mysql_tbl_hx96am_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hx96am_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx96am` (`mysql_tbl_hx96am_customer_id`, `mysql_tbl_hx96am_status`, `mysql_tbl_hx96am_monthly_cost`, `mysql_tbl_hx96am_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtqfg` (
    `mysql_tbl_rvtqfg_campaign_id` INT,
    `mysql_tbl_rvtqfg_status` VARCHAR(50),
    `mysql_tbl_rvtqfg_budget` INT
);

INSERT INTO `mysql_tbl_rvtqfg` (`mysql_tbl_rvtqfg_campaign_id`, `mysql_tbl_rvtqfg_status`, `mysql_tbl_rvtqfg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg5uh2` (
    `mysql_tbl_eg5uh2_cdouble` INT
);

INSERT INTO `mysql_tbl_eg5uh2` (`mysql_tbl_eg5uh2_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ihac` (
    `mysql_tbl_k1ihac_campaign_id` INT,
    `mysql_tbl_k1ihac_channel` INT,
    `mysql_tbl_k1ihac_budget` INT,
    `mysql_tbl_k1ihac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnf6eb` (
    `mysql_tbl_nnf6eb_conversion_id` INT,
    `mysql_tbl_nnf6eb_campaign_id` INT,
    `mysql_tbl_nnf6eb_conversion_value` INT
);

INSERT INTO `mysql_tbl_k1ihac` (`mysql_tbl_k1ihac_campaign_id`, `mysql_tbl_k1ihac_channel`, `mysql_tbl_k1ihac_budget`, `mysql_tbl_k1ihac_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nnf6eb` (`mysql_tbl_nnf6eb_conversion_id`, `mysql_tbl_nnf6eb_campaign_id`, `mysql_tbl_nnf6eb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1swd` (mysql_tbl_ei1swd_id INT, mysql_tbl_ei1swd_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xfiw` (
    `mysql_tbl_p4xfiw_campaign_id` INT,
    `mysql_tbl_p4xfiw_start_date` DATE,
    `mysql_tbl_p4xfiw_end_date` DATE,
    `mysql_tbl_p4xfiw_budget` INT,
    `mysql_tbl_p4xfiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogpaoc` (
    `mysql_tbl_ogpaoc_conversion_id` INT,
    `mysql_tbl_ogpaoc_campaign_id` INT,
    `mysql_tbl_ogpaoc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p4xfiw` (`mysql_tbl_p4xfiw_campaign_id`, `mysql_tbl_p4xfiw_start_date`, `mysql_tbl_p4xfiw_end_date`, `mysql_tbl_p4xfiw_budget`, `mysql_tbl_p4xfiw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogpaoc` (`mysql_tbl_ogpaoc_conversion_id`, `mysql_tbl_ogpaoc_campaign_id`, `mysql_tbl_ogpaoc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x4mz` (
    `mysql_tbl_o0x4mz_emp_id` INT,
    `mysql_tbl_o0x4mz_department_id` INT,
    `mysql_tbl_o0x4mz_hire_date` DATE,
    `mysql_tbl_o0x4mz_salary` INT
);

INSERT INTO `mysql_tbl_o0x4mz` (`mysql_tbl_o0x4mz_emp_id`, `mysql_tbl_o0x4mz_department_id`, `mysql_tbl_o0x4mz_hire_date`, `mysql_tbl_o0x4mz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce94k2` (
    `mysql_tbl_ce94k2_product_id` INT,
    `mysql_tbl_ce94k2_category_id` INT,
    `mysql_tbl_ce94k2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kw9ed` (
    `mysql_tbl_8kw9ed_category_id` INT,
    `mysql_tbl_8kw9ed_name` VARCHAR(50),
    `mysql_tbl_8kw9ed_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ce94k2` (`mysql_tbl_ce94k2_product_id`, `mysql_tbl_ce94k2_category_id`, `mysql_tbl_ce94k2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8kw9ed` (`mysql_tbl_8kw9ed_category_id`, `mysql_tbl_8kw9ed_name`, `mysql_tbl_8kw9ed_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it63u` (
    `mysql_tbl_8it63u_product_id` INT,
    `mysql_tbl_8it63u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8it63u` (`mysql_tbl_8it63u_product_id`, `mysql_tbl_8it63u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw83ce` (
    `mysql_tbl_kw83ce_property_id` INT,
    `mysql_tbl_kw83ce_location` INT,
    `mysql_tbl_kw83ce_bedrooms` INT,
    `mysql_tbl_kw83ce_bathrooms` INT,
    `mysql_tbl_kw83ce_monthly_rent` INT,
    `mysql_tbl_kw83ce_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b4w1n` (
    `mysql_tbl_2b4w1n_request_id` INT,
    `mysql_tbl_2b4w1n_property_id` INT,
    `mysql_tbl_2b4w1n_request_date` DATE,
    `mysql_tbl_2b4w1n_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2b4w1n_priority` INT
);

INSERT INTO `mysql_tbl_kw83ce` (`mysql_tbl_kw83ce_property_id`, `mysql_tbl_kw83ce_location`, `mysql_tbl_kw83ce_bedrooms`, `mysql_tbl_kw83ce_bathrooms`, `mysql_tbl_kw83ce_monthly_rent`, `mysql_tbl_kw83ce_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2b4w1n` (`mysql_tbl_2b4w1n_request_id`, `mysql_tbl_2b4w1n_property_id`, `mysql_tbl_2b4w1n_request_date`, `mysql_tbl_2b4w1n_estimated_cost`, `mysql_tbl_2b4w1n_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k1ihac_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nnf6eb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_k1ihac` C
    LEFT JOIN `mysql_tbl_nnf6eb` CV ON mysql_tbl_k1ihac_CAMPAIGN_ID = mysql_tbl_nnf6eb_CAMPAIGN_ID
    WHERE mysql_tbl_k1ihac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k1ihac_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_5grz92_SALARY, 0), COALESCE(mysql_tbl_5grz92_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_5grz92`
    WHERE mysql_tbl_5grz92_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epn47t_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_epn47t`
    WHERE mysql_tbl_epn47t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fxuvrm_END_DATE, mysql_tbl_fxuvrm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fxuvrm`
    WHERE mysql_tbl_fxuvrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8it63u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8it63u`
    WHERE mysql_tbl_8it63u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw83ce_MONTHLY_RENT, 0), COALESCE(mysql_tbl_kw83ce_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_kw83ce`
    WHERE mysql_tbl_kw83ce_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2b4w1n_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2b4w1n`
    WHERE mysql_tbl_2b4w1n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_o0x4mz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_o0x4mz`
    WHERE mysql_tbl_o0x4mz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p4xfiw_END_DATE, mysql_tbl_p4xfiw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p4xfiw`
    WHERE mysql_tbl_p4xfiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ogpaoc`
    WHERE mysql_tbl_ogpaoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ce94k2`
    WHERE mysql_tbl_ce94k2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce94k2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ce94k2_PRICE FROM `mysql_tbl_ce94k2`
        WHERE mysql_tbl_ce94k2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ce94k2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ei1swd_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ei1swd` WHERE mysql_tbl_ei1swd_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ei1swd` SET mysql_tbl_ei1swd_ITEM_COUNT = mysql_tbl_ei1swd_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ei1swd_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5067rb_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_5067rb_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_5067rb`
    WHERE mysql_tbl_5067rb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d951fk_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d951fk`
    WHERE mysql_tbl_d951fk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d951fk_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b2y06p`
    WHERE mysql_tbl_b2y06p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_rvtqfg_STATUS, COALESCE(mysql_tbl_rvtqfg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rvtqfg`
    WHERE mysql_tbl_rvtqfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tupsko`
    WHERE mysql_tbl_rvtqfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_eg5uh2_CDOUBLE) INTO RESULT FROM `mysql_tbl_eg5uh2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hx96am_PLAN_TYPE, COALESCE(mysql_tbl_hx96am_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hx96am`
    WHERE mysql_tbl_hx96am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hx96am_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vod0qp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vod0qp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vod0qp`
    WHERE mysql_tbl_vod0qp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qvqrxj_DELIVERY_DATE, CURDATE()), mysql_tbl_wudpfe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qvqrxj`
    WHERE mysql_tbl_qvqrxj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);