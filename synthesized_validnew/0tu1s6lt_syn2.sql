/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmgnf` (
    `mysql_tbl_pzmgnf_customer_id` INT,
    `mysql_tbl_pzmgnf_plan_type` VARCHAR(50),
    `mysql_tbl_pzmgnf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzmgnf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7p10` (
    `mysql_tbl_bv7p10_log_id` INT,
    `mysql_tbl_bv7p10_customer_id` INT,
    `mysql_tbl_bv7p10_usage_date` DATE,
    `mysql_tbl_bv7p10_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pzmgnf` (`mysql_tbl_pzmgnf_customer_id`, `mysql_tbl_pzmgnf_plan_type`, `mysql_tbl_pzmgnf_monthly_cost`, `mysql_tbl_pzmgnf_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bv7p10` (`mysql_tbl_bv7p10_log_id`, `mysql_tbl_bv7p10_customer_id`, `mysql_tbl_bv7p10_usage_date`, `mysql_tbl_bv7p10_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6665e` (
    `mysql_tbl_k6665e_emp_id` INT,
    `mysql_tbl_k6665e_department_id` INT,
    `mysql_tbl_k6665e_salary` INT,
    `mysql_tbl_k6665e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiovag` (
    `mysql_tbl_yiovag_department_id` INT,
    `mysql_tbl_yiovag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6665e` (`mysql_tbl_k6665e_emp_id`, `mysql_tbl_k6665e_department_id`, `mysql_tbl_k6665e_salary`, `mysql_tbl_k6665e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yiovag` (`mysql_tbl_yiovag_department_id`, `mysql_tbl_yiovag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmk80n` (
    `mysql_tbl_rmk80n_zone_id` INT,
    `mysql_tbl_rmk80n_hourly_rate` INT,
    `mysql_tbl_rmk80n_max_capacity` INT,
    `mysql_tbl_rmk80n_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwlcx` (
    `mysql_tbl_kxwlcx_trans_id` INT,
    `mysql_tbl_kxwlcx_vehicle_id` INT,
    `mysql_tbl_kxwlcx_zone_id` INT,
    `mysql_tbl_kxwlcx_entry_time` DATE,
    `mysql_tbl_kxwlcx_exit_time` DATE,
    `mysql_tbl_kxwlcx_amount_paid` INT
);

INSERT INTO `mysql_tbl_rmk80n` (`mysql_tbl_rmk80n_zone_id`, `mysql_tbl_rmk80n_hourly_rate`, `mysql_tbl_rmk80n_max_capacity`, `mysql_tbl_rmk80n_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxwlcx` (`mysql_tbl_kxwlcx_trans_id`, `mysql_tbl_kxwlcx_vehicle_id`, `mysql_tbl_kxwlcx_zone_id`, `mysql_tbl_kxwlcx_entry_time`, `mysql_tbl_kxwlcx_exit_time`, `mysql_tbl_kxwlcx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggayh` (
    `mysql_tbl_2ggayh_emp_id` INT,
    `mysql_tbl_2ggayh_department_id` INT,
    `mysql_tbl_2ggayh_salary` INT,
    `mysql_tbl_2ggayh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ggayh` (`mysql_tbl_2ggayh_emp_id`, `mysql_tbl_2ggayh_department_id`, `mysql_tbl_2ggayh_salary`, `mysql_tbl_2ggayh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15x50a` (
    `mysql_tbl_15x50a_emp_id` INT,
    `mysql_tbl_15x50a_salary` INT,
    `mysql_tbl_15x50a_hire_date` DATE
);

INSERT INTO `mysql_tbl_15x50a` (`mysql_tbl_15x50a_emp_id`, `mysql_tbl_15x50a_salary`, `mysql_tbl_15x50a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lcpdp` (
    `mysql_tbl_6lcpdp_product_id` INT,
    `mysql_tbl_6lcpdp_name` VARCHAR(50),
    `mysql_tbl_6lcpdp_sku` INT,
    `mysql_tbl_6lcpdp_stock_quantity` INT,
    `mysql_tbl_6lcpdp_reorder_point` INT,
    `mysql_tbl_6lcpdp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3wpn` (
    `mysql_tbl_8p3wpn_order_id` INT,
    `mysql_tbl_8p3wpn_supplier_id` INT,
    `mysql_tbl_8p3wpn_order_date` DATE,
    `mysql_tbl_8p3wpn_expected_delivery` INT,
    `mysql_tbl_8p3wpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lcpdp` (`mysql_tbl_6lcpdp_product_id`, `mysql_tbl_6lcpdp_name`, `mysql_tbl_6lcpdp_sku`, `mysql_tbl_6lcpdp_stock_quantity`, `mysql_tbl_6lcpdp_reorder_point`, `mysql_tbl_6lcpdp_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_8p3wpn` (`mysql_tbl_8p3wpn_order_id`, `mysql_tbl_8p3wpn_supplier_id`, `mysql_tbl_8p3wpn_order_date`, `mysql_tbl_8p3wpn_expected_delivery`, `mysql_tbl_8p3wpn_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ig53` (
    `mysql_tbl_b1ig53_emp_id` INT,
    `mysql_tbl_b1ig53_hire_date` DATE,
    `mysql_tbl_b1ig53_salary` INT
);

INSERT INTO `mysql_tbl_b1ig53` (`mysql_tbl_b1ig53_emp_id`, `mysql_tbl_b1ig53_hire_date`, `mysql_tbl_b1ig53_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km92l0` (
    `mysql_tbl_km92l0_order_id` INT,
    `mysql_tbl_km92l0_customer_id` INT,
    `mysql_tbl_km92l0_order_date` DATE,
    `mysql_tbl_km92l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_km92l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45ljt` (
    `mysql_tbl_e45ljt_order_id` INT,
    `mysql_tbl_e45ljt_product_id` INT,
    `mysql_tbl_e45ljt_quantity` INT
);

INSERT INTO `mysql_tbl_km92l0` (`mysql_tbl_km92l0_order_id`, `mysql_tbl_km92l0_customer_id`, `mysql_tbl_km92l0_order_date`, `mysql_tbl_km92l0_total_amount`, `mysql_tbl_km92l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e45ljt` (`mysql_tbl_e45ljt_order_id`, `mysql_tbl_e45ljt_product_id`, `mysql_tbl_e45ljt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3e4s` (
    `mysql_tbl_3d3e4s_account_id` INT,
    `mysql_tbl_3d3e4s_balance` INT,
    `mysql_tbl_3d3e4s_overdraft_limit` INT,
    `mysql_tbl_3d3e4s_account_type` INT
);

INSERT INTO `mysql_tbl_3d3e4s` (`mysql_tbl_3d3e4s_account_id`, `mysql_tbl_3d3e4s_balance`, `mysql_tbl_3d3e4s_overdraft_limit`, `mysql_tbl_3d3e4s_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmsg78` (
    `mysql_tbl_rmsg78_order_id` INT,
    `mysql_tbl_rmsg78_customer_id` INT,
    `mysql_tbl_rmsg78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmsg78` (`mysql_tbl_rmsg78_order_id`, `mysql_tbl_rmsg78_customer_id`, `mysql_tbl_rmsg78_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vla3r5` (
    `mysql_tbl_vla3r5_product_id` INT,
    `mysql_tbl_vla3r5_category_id` INT,
    `mysql_tbl_vla3r5_price` DECIMAL(10,2),
    `mysql_tbl_vla3r5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkslaq` (
    `mysql_tbl_dkslaq_order_id` INT,
    `mysql_tbl_dkslaq_product_id` INT,
    `mysql_tbl_dkslaq_quantity` INT
);

INSERT INTO `mysql_tbl_vla3r5` (`mysql_tbl_vla3r5_product_id`, `mysql_tbl_vla3r5_category_id`, `mysql_tbl_vla3r5_price`, `mysql_tbl_vla3r5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dkslaq` (`mysql_tbl_dkslaq_order_id`, `mysql_tbl_dkslaq_product_id`, `mysql_tbl_dkslaq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tqq3` (
    `mysql_tbl_u2tqq3_customer_id` INT,
    `mysql_tbl_u2tqq3_registration_date` DATE,
    `mysql_tbl_u2tqq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_palvpl` (
    `mysql_tbl_palvpl_order_id` INT,
    `mysql_tbl_palvpl_customer_id` INT,
    `mysql_tbl_palvpl_order_date` DATE,
    `mysql_tbl_palvpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2tqq3` (`mysql_tbl_u2tqq3_customer_id`, `mysql_tbl_u2tqq3_registration_date`, `mysql_tbl_u2tqq3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_palvpl` (`mysql_tbl_palvpl_order_id`, `mysql_tbl_palvpl_customer_id`, `mysql_tbl_palvpl_order_date`, `mysql_tbl_palvpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f3n1m` (
    `mysql_tbl_0f3n1m_campaign_id` INT,
    `mysql_tbl_0f3n1m_channel` INT,
    `mysql_tbl_0f3n1m_budget` INT
);

INSERT INTO `mysql_tbl_0f3n1m` (`mysql_tbl_0f3n1m_campaign_id`, `mysql_tbl_0f3n1m_channel`, `mysql_tbl_0f3n1m_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgbht` (
    `mysql_tbl_fkgbht_product_id` INT,
    `mysql_tbl_fkgbht_category_id` INT,
    `mysql_tbl_fkgbht_price` DECIMAL(10,2),
    `mysql_tbl_fkgbht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13d3u` (
    `mysql_tbl_t13d3u_order_id` INT,
    `mysql_tbl_t13d3u_product_id` INT,
    `mysql_tbl_t13d3u_quantity` INT
);

INSERT INTO `mysql_tbl_fkgbht` (`mysql_tbl_fkgbht_product_id`, `mysql_tbl_fkgbht_category_id`, `mysql_tbl_fkgbht_price`, `mysql_tbl_fkgbht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t13d3u` (`mysql_tbl_t13d3u_order_id`, `mysql_tbl_t13d3u_product_id`, `mysql_tbl_t13d3u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ln3ek` (
    `mysql_tbl_6ln3ek_campaign_id` INT,
    `mysql_tbl_6ln3ek_start_date` DATE
);

INSERT INTO `mysql_tbl_6ln3ek` (`mysql_tbl_6ln3ek_campaign_id`, `mysql_tbl_6ln3ek_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e45ljt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e45ljt`
    WHERE mysql_tbl_e45ljt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e45ljt_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_e45ljt`
    WHERE mysql_tbl_e45ljt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_palvpl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_palvpl`
    WHERE mysql_tbl_palvpl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_palvpl_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_palvpl`
    WHERE mysql_tbl_palvpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0f3n1m_CHANNEL, COALESCE(mysql_tbl_0f3n1m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0f3n1m`
    WHERE mysql_tbl_0f3n1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x1q4xo`
    WHERE mysql_tbl_0f3n1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkgbht_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fkgbht`
    WHERE mysql_tbl_fkgbht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t13d3u_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_t13d3u`
    WHERE mysql_tbl_t13d3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_wsmj7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_wsmj7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_wsmj7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6ln3ek_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6ln3ek`
    WHERE mysql_tbl_6ln3ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rmsg78_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rmsg78`
    WHERE mysql_tbl_rmsg78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmsg78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rmsg78`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vla3r5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vla3r5`
    WHERE mysql_tbl_vla3r5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dkslaq_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dkslaq`
    WHERE mysql_tbl_dkslaq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dkslaq_ORDER_ID IN (SELECT mysql_tbl_dkslaq_ORDER_ID FROM `mysql_tbl_ezcthw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3d3e4s_BALANCE, 0), COALESCE(mysql_tbl_3d3e4s_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3d3e4s`
    WHERE mysql_tbl_3d3e4s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b1ig53_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b1ig53_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_b1ig53`
    WHERE mysql_tbl_b1ig53_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_k6665e`
    WHERE mysql_tbl_k6665e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k6665e_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_k6665e`
    WHERE mysql_tbl_k6665e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmk80n_HOURLY_RATE, 10), COALESCE(mysql_tbl_rmk80n_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_rmk80n`
    WHERE mysql_tbl_rmk80n_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_kxwlcx`
    WHERE mysql_tbl_kxwlcx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_kxwlcx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    FROM `mysql_tbl_2ggayh`
    WHERE mysql_tbl_2ggayh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15x50a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_15x50a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_15x50a`
    WHERE mysql_tbl_15x50a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wsmj7r` INTERSECT SELECT USER_ID FROM `mysql_tbl_ezcthw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wsmj7r` EXCEPT SELECT USER_ID FROM `mysql_tbl_ezcthw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lcpdp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6lcpdp_REORDER_POINT, 10), COALESCE(mysql_tbl_6lcpdp_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6lcpdp`
    WHERE mysql_tbl_6lcpdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzmgnf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pzmgnf`
    WHERE mysql_tbl_pzmgnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bv7p10_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_bv7p10`
    WHERE mysql_tbl_bv7p10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bv7p10_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);