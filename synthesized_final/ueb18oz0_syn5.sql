/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4sxc` (
    `mysql_tbl_nr4sxc_policy_id` INT,
    `mysql_tbl_nr4sxc_customer_id` INT,
    `mysql_tbl_nr4sxc_monthly_benefit` INT,
    `mysql_tbl_nr4sxc_elimination_period_days` INT,
    `mysql_tbl_nr4sxc_benefit_duration_months` INT,
    `mysql_tbl_nr4sxc_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3st44q` (
    `mysql_tbl_3st44q_claim_id` INT,
    `mysql_tbl_3st44q_policy_id` INT,
    `mysql_tbl_3st44q_claim_start_date` DATE,
    `mysql_tbl_3st44q_claim_end_date` DATE,
    `mysql_tbl_3st44q_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nr4sxc` (`mysql_tbl_nr4sxc_policy_id`, `mysql_tbl_nr4sxc_customer_id`, `mysql_tbl_nr4sxc_monthly_benefit`, `mysql_tbl_nr4sxc_elimination_period_days`, `mysql_tbl_nr4sxc_benefit_duration_months`, `mysql_tbl_nr4sxc_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3st44q` (`mysql_tbl_3st44q_claim_id`, `mysql_tbl_3st44q_policy_id`, `mysql_tbl_3st44q_claim_start_date`, `mysql_tbl_3st44q_claim_end_date`, `mysql_tbl_3st44q_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cp7y` (
    `mysql_tbl_g6cp7y_flight_id` INT,
    `mysql_tbl_g6cp7y_origin` INT,
    `mysql_tbl_g6cp7y_destination` INT,
    `mysql_tbl_g6cp7y_departure_time` DATE,
    `mysql_tbl_g6cp7y_arrival_time` DATE,
    `mysql_tbl_g6cp7y_aircraft_type` VARCHAR(50),
    `mysql_tbl_g6cp7y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvbax` (
    `mysql_tbl_ymvbax_leg_id` INT,
    `mysql_tbl_ymvbax_booking_id` INT,
    `mysql_tbl_ymvbax_flight_id` INT,
    `mysql_tbl_ymvbax_seat_class` INT,
    `mysql_tbl_ymvbax_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6cp7y` (`mysql_tbl_g6cp7y_flight_id`, `mysql_tbl_g6cp7y_origin`, `mysql_tbl_g6cp7y_destination`, `mysql_tbl_g6cp7y_departure_time`, `mysql_tbl_g6cp7y_arrival_time`, `mysql_tbl_g6cp7y_aircraft_type`, `mysql_tbl_g6cp7y_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ymvbax` (`mysql_tbl_ymvbax_leg_id`, `mysql_tbl_ymvbax_booking_id`, `mysql_tbl_ymvbax_flight_id`, `mysql_tbl_ymvbax_seat_class`, `mysql_tbl_ymvbax_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9w3fr` (
    `mysql_tbl_y9w3fr_order_id` INT,
    `mysql_tbl_y9w3fr_customer_id` INT,
    `mysql_tbl_y9w3fr_order_date` DATE,
    `mysql_tbl_y9w3fr_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9w3fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha956k` (
    `mysql_tbl_ha956k_customer_id` INT,
    `mysql_tbl_ha956k_customer_segment` INT
);

INSERT INTO `mysql_tbl_y9w3fr` (`mysql_tbl_y9w3fr_order_id`, `mysql_tbl_y9w3fr_customer_id`, `mysql_tbl_y9w3fr_order_date`, `mysql_tbl_y9w3fr_total_amount`, `mysql_tbl_y9w3fr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha956k` (`mysql_tbl_ha956k_customer_id`, `mysql_tbl_ha956k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3aga1` (
    `mysql_tbl_a3aga1_order_id` INT,
    `mysql_tbl_a3aga1_customer_id` INT,
    `mysql_tbl_a3aga1_order_date` DATE,
    `mysql_tbl_a3aga1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3aga1` (`mysql_tbl_a3aga1_order_id`, `mysql_tbl_a3aga1_customer_id`, `mysql_tbl_a3aga1_order_date`, `mysql_tbl_a3aga1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyvyg` (
    `mysql_tbl_uoyvyg_customer_id` INT,
    `mysql_tbl_uoyvyg_plan_type` VARCHAR(50),
    `mysql_tbl_uoyvyg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uoyvyg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43edam` (
    `mysql_tbl_43edam_customer_id` INT,
    `mysql_tbl_43edam_tier_level` INT
);

INSERT INTO `mysql_tbl_uoyvyg` (`mysql_tbl_uoyvyg_customer_id`, `mysql_tbl_uoyvyg_plan_type`, `mysql_tbl_uoyvyg_monthly_cost`, `mysql_tbl_uoyvyg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_43edam` (`mysql_tbl_43edam_customer_id`, `mysql_tbl_43edam_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za1ahp` (
    `mysql_tbl_za1ahp_supplier_id` INT
);

INSERT INTO `mysql_tbl_za1ahp` (`mysql_tbl_za1ahp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jle017` (
    `mysql_tbl_jle017_campaign_id` INT,
    `mysql_tbl_jle017_budget` INT,
    `mysql_tbl_jle017_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69kir` (
    `mysql_tbl_q69kir_conversion_id` INT,
    `mysql_tbl_q69kir_campaign_id` INT,
    `mysql_tbl_q69kir_conversion_value` INT
);

INSERT INTO `mysql_tbl_jle017` (`mysql_tbl_jle017_campaign_id`, `mysql_tbl_jle017_budget`, `mysql_tbl_jle017_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q69kir` (`mysql_tbl_q69kir_conversion_id`, `mysql_tbl_q69kir_campaign_id`, `mysql_tbl_q69kir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijypo5` (
    `mysql_tbl_ijypo5_category_id` INT,
    `mysql_tbl_ijypo5_price` DECIMAL(10,2),
    `mysql_tbl_ijypo5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ijypo5` (`mysql_tbl_ijypo5_category_id`, `mysql_tbl_ijypo5_price`, `mysql_tbl_ijypo5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5iwxk` (
    `mysql_tbl_h5iwxk_customer_id` INT,
    `mysql_tbl_h5iwxk_registration_date` DATE,
    `mysql_tbl_h5iwxk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidx9m` (
    `mysql_tbl_jidx9m_order_id` INT,
    `mysql_tbl_jidx9m_customer_id` INT,
    `mysql_tbl_jidx9m_order_date` DATE,
    `mysql_tbl_jidx9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5iwxk` (`mysql_tbl_h5iwxk_customer_id`, `mysql_tbl_h5iwxk_registration_date`, `mysql_tbl_h5iwxk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jidx9m` (`mysql_tbl_jidx9m_order_id`, `mysql_tbl_jidx9m_customer_id`, `mysql_tbl_jidx9m_order_date`, `mysql_tbl_jidx9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6inn19` (
    `mysql_tbl_6inn19_customer_id` INT,
    `mysql_tbl_6inn19_country` INT
);

INSERT INTO `mysql_tbl_6inn19` (`mysql_tbl_6inn19_customer_id`, `mysql_tbl_6inn19_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6re0f2` (
    `mysql_tbl_6re0f2_campaign_id` INT
);

INSERT INTO `mysql_tbl_6re0f2` (`mysql_tbl_6re0f2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx81f6` (
    `mysql_tbl_lx81f6_order_id` INT,
    `mysql_tbl_lx81f6_customer_id` INT,
    `mysql_tbl_lx81f6_order_date` DATE,
    `mysql_tbl_lx81f6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4228z7` (
    `mysql_tbl_4228z7_customer_id` INT,
    `mysql_tbl_4228z7_registration_date` DATE,
    `mysql_tbl_4228z7_country` INT
);

INSERT INTO `mysql_tbl_lx81f6` (`mysql_tbl_lx81f6_order_id`, `mysql_tbl_lx81f6_customer_id`, `mysql_tbl_lx81f6_order_date`, `mysql_tbl_lx81f6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4228z7` (`mysql_tbl_4228z7_customer_id`, `mysql_tbl_4228z7_registration_date`, `mysql_tbl_4228z7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e159xe` (
    `mysql_tbl_e159xe_product_id` INT,
    `mysql_tbl_e159xe_category_id` INT,
    `mysql_tbl_e159xe_price` DECIMAL(10,2),
    `mysql_tbl_e159xe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbmbg` (
    `mysql_tbl_smbmbg_order_id` INT,
    `mysql_tbl_smbmbg_product_id` INT,
    `mysql_tbl_smbmbg_quantity` INT
);

INSERT INTO `mysql_tbl_e159xe` (`mysql_tbl_e159xe_product_id`, `mysql_tbl_e159xe_category_id`, `mysql_tbl_e159xe_price`, `mysql_tbl_e159xe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_smbmbg` (`mysql_tbl_smbmbg_order_id`, `mysql_tbl_smbmbg_product_id`, `mysql_tbl_smbmbg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x97afz` (
    `mysql_tbl_x97afz_order_id` INT,
    `mysql_tbl_x97afz_customer_id` INT,
    `mysql_tbl_x97afz_order_date` DATE,
    `mysql_tbl_x97afz_total_amount` DECIMAL(10,2),
    `mysql_tbl_x97afz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0994` (
    `mysql_tbl_2w0994_order_id` INT,
    `mysql_tbl_2w0994_product_id` INT,
    `mysql_tbl_2w0994_quantity` INT,
    `mysql_tbl_2w0994_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x97afz` (`mysql_tbl_x97afz_order_id`, `mysql_tbl_x97afz_customer_id`, `mysql_tbl_x97afz_order_date`, `mysql_tbl_x97afz_total_amount`, `mysql_tbl_x97afz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2w0994` (`mysql_tbl_2w0994_order_id`, `mysql_tbl_2w0994_product_id`, `mysql_tbl_2w0994_quantity`, `mysql_tbl_2w0994_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8j2q0` (
    `mysql_tbl_i8j2q0_product_id` INT,
    `mysql_tbl_i8j2q0_category_id` INT,
    `mysql_tbl_i8j2q0_brand_id` INT,
    `mysql_tbl_i8j2q0_price` DECIMAL(10,2),
    `mysql_tbl_i8j2q0_cost` DECIMAL(10,2),
    `mysql_tbl_i8j2q0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z8e58` (
    `mysql_tbl_2z8e58_supplier_id` INT,
    `mysql_tbl_2z8e58_brand_id` INT,
    `mysql_tbl_2z8e58_lead_time_days` DATE,
    `mysql_tbl_2z8e58_reliability_score` INT
);

INSERT INTO `mysql_tbl_i8j2q0` (`mysql_tbl_i8j2q0_product_id`, `mysql_tbl_i8j2q0_category_id`, `mysql_tbl_i8j2q0_brand_id`, `mysql_tbl_i8j2q0_price`, `mysql_tbl_i8j2q0_cost`, `mysql_tbl_i8j2q0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2z8e58` (`mysql_tbl_2z8e58_supplier_id`, `mysql_tbl_2z8e58_brand_id`, `mysql_tbl_2z8e58_lead_time_days`, `mysql_tbl_2z8e58_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sax3vw` (
    `mysql_tbl_sax3vw_supplier_id` INT
);

INSERT INTO `mysql_tbl_sax3vw` (`mysql_tbl_sax3vw_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_uygfwt` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q69kir_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_q69kir`
    WHERE mysql_tbl_q69kir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3aga1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_a3aga1`
    WHERE mysql_tbl_a3aga1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a3aga1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2lbgk`
    WHERE mysql_tbl_6re0f2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xby4d6`
    WHERE mysql_tbl_sax3vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_r9tb3z`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_4228z7`
    WHERE mysql_tbl_4228z7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4228z7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2w0994_QUANTITY * mysql_tbl_2w0994_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2w0994`
    WHERE mysql_tbl_2w0994_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8j2q0_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_i8j2q0`
    WHERE mysql_tbl_i8j2q0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2z8e58_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2z8e58_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_2z8e58` S
    JOIN `mysql_tbl_i8j2q0` P ON mysql_tbl_2z8e58_BRAND_ID = mysql_tbl_i8j2q0_BRAND_ID
    WHERE mysql_tbl_i8j2q0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e159xe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e159xe`
    WHERE mysql_tbl_e159xe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smbmbg_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_smbmbg` OI
    JOIN `mysql_tbl_uygfwt` O ON mysql_tbl_smbmbg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_smbmbg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ijypo5_PRICE * mysql_tbl_ijypo5_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ijypo5`
    WHERE mysql_tbl_ijypo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ijypo5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ijypo5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_jidx9m_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_jidx9m`
    WHERE mysql_tbl_jidx9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_jidx9m_ORDER_DATE), MONTH(mysql_tbl_jidx9m_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_jidx9m_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_jidx9m`
    WHERE mysql_tbl_jidx9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_jidx9m_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_jidx9m_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6inn19`
    WHERE mysql_tbl_6inn19_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoyvyg_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uoyvyg`
    WHERE mysql_tbl_uoyvyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uygfwt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_za1ahp`
    WHERE mysql_tbl_za1ahp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xby4d6`
    WHERE mysql_tbl_za1ahp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ha956k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ha956k`
    WHERE mysql_tbl_ha956k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_y9w3fr` O
    JOIN `mysql_tbl_ha956k` C ON mysql_tbl_y9w3fr_CUSTOMER_ID = mysql_tbl_ha956k_CUSTOMER_ID
    WHERE mysql_tbl_ha956k_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_y9w3fr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_y9w3fr_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_g6cp7y_DEPARTURE_TIME, mysql_tbl_g6cp7y_ARRIVAL_TIME, mysql_tbl_g6cp7y_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g6cp7y`
    WHERE mysql_tbl_g6cp7y_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr4sxc_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nr4sxc_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nr4sxc`
    WHERE mysql_tbl_nr4sxc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3st44q_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3st44q`
    WHERE mysql_tbl_3st44q_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);