/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vugmln` (
    `mysql_tbl_vugmln_contract_id` INT,
    `mysql_tbl_vugmln_client_id` INT,
    `mysql_tbl_vugmln_guard_id` INT,
    `mysql_tbl_vugmln_contract_type` VARCHAR(50),
    `mysql_tbl_vugmln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vugmln_num_guards` INT,
    `mysql_tbl_vugmln_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9i1s8` (
    `mysql_tbl_r9i1s8_guard_id` INT,
    `mysql_tbl_r9i1s8_name` VARCHAR(50),
    `mysql_tbl_r9i1s8_experience_years` INT,
    `mysql_tbl_r9i1s8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vugmln` (`mysql_tbl_vugmln_contract_id`, `mysql_tbl_vugmln_client_id`, `mysql_tbl_vugmln_guard_id`, `mysql_tbl_vugmln_contract_type`, `mysql_tbl_vugmln_monthly_cost`, `mysql_tbl_vugmln_num_guards`, `mysql_tbl_vugmln_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_r9i1s8` (`mysql_tbl_r9i1s8_guard_id`, `mysql_tbl_r9i1s8_name`, `mysql_tbl_r9i1s8_experience_years`, `mysql_tbl_r9i1s8_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzq0h` (
    `mysql_tbl_rjzq0h_emp_id` INT,
    `mysql_tbl_rjzq0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjzq0h` (`mysql_tbl_rjzq0h_emp_id`, `mysql_tbl_rjzq0h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dslcc` (
    `mysql_tbl_6dslcc_order_id` INT,
    `mysql_tbl_6dslcc_customer_id` INT,
    `mysql_tbl_6dslcc_order_date` DATE,
    `mysql_tbl_6dslcc_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dslcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytsos` (
    `mysql_tbl_sytsos_order_id` INT,
    `mysql_tbl_sytsos_product_id` INT,
    `mysql_tbl_sytsos_quantity` INT
);

INSERT INTO `mysql_tbl_6dslcc` (`mysql_tbl_6dslcc_order_id`, `mysql_tbl_6dslcc_customer_id`, `mysql_tbl_6dslcc_order_date`, `mysql_tbl_6dslcc_total_amount`, `mysql_tbl_6dslcc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sytsos` (`mysql_tbl_sytsos_order_id`, `mysql_tbl_sytsos_product_id`, `mysql_tbl_sytsos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7of1i` (
    `mysql_tbl_l7of1i_customer_id` INT,
    `mysql_tbl_l7of1i_registration_date` DATE
);

INSERT INTO `mysql_tbl_l7of1i` (`mysql_tbl_l7of1i_customer_id`, `mysql_tbl_l7of1i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zd1h8` (
    `mysql_tbl_9zd1h8_policy_id` INT,
    `mysql_tbl_9zd1h8_customer_id` INT,
    `mysql_tbl_9zd1h8_policy_type` VARCHAR(50),
    `mysql_tbl_9zd1h8_premium_monthly` INT,
    `mysql_tbl_9zd1h8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzr2qc` (
    `mysql_tbl_lzr2qc_claim_id` INT,
    `mysql_tbl_lzr2qc_policy_id` INT,
    `mysql_tbl_lzr2qc_claim_date` DATE,
    `mysql_tbl_lzr2qc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lzr2qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zd1h8` (`mysql_tbl_9zd1h8_policy_id`, `mysql_tbl_9zd1h8_customer_id`, `mysql_tbl_9zd1h8_policy_type`, `mysql_tbl_9zd1h8_premium_monthly`, `mysql_tbl_9zd1h8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lzr2qc` (`mysql_tbl_lzr2qc_claim_id`, `mysql_tbl_lzr2qc_policy_id`, `mysql_tbl_lzr2qc_claim_date`, `mysql_tbl_lzr2qc_claim_amount`, `mysql_tbl_lzr2qc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53l20q` (
    `mysql_tbl_53l20q_customer_id` INT,
    `mysql_tbl_53l20q_country` INT
);

INSERT INTO `mysql_tbl_53l20q` (`mysql_tbl_53l20q_customer_id`, `mysql_tbl_53l20q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w069hx` (
    `mysql_tbl_w069hx_product_id` INT,
    `mysql_tbl_w069hx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w069hx` (`mysql_tbl_w069hx_product_id`, `mysql_tbl_w069hx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8te2x` (
    `mysql_tbl_f8te2x_account_id` INT,
    `mysql_tbl_f8te2x_holder_id` INT,
    `mysql_tbl_f8te2x_account_type` INT,
    `mysql_tbl_f8te2x_balance` INT,
    `mysql_tbl_f8te2x_annual_contribution` INT,
    `mysql_tbl_f8te2x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvuxp` (
    `mysql_tbl_gtvuxp_transaction_id` INT,
    `mysql_tbl_gtvuxp_account_id` INT,
    `mysql_tbl_gtvuxp_transaction_date` DATE,
    `mysql_tbl_gtvuxp_amount` DECIMAL(10,2),
    `mysql_tbl_gtvuxp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8te2x` (`mysql_tbl_f8te2x_account_id`, `mysql_tbl_f8te2x_holder_id`, `mysql_tbl_f8te2x_account_type`, `mysql_tbl_f8te2x_balance`, `mysql_tbl_f8te2x_annual_contribution`, `mysql_tbl_f8te2x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtvuxp` (`mysql_tbl_gtvuxp_transaction_id`, `mysql_tbl_gtvuxp_account_id`, `mysql_tbl_gtvuxp_transaction_date`, `mysql_tbl_gtvuxp_amount`, `mysql_tbl_gtvuxp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6di9j` (
    `mysql_tbl_k6di9j_campaign_id` INT,
    `mysql_tbl_k6di9j_start_date` DATE,
    `mysql_tbl_k6di9j_end_date` DATE,
    `mysql_tbl_k6di9j_budget` INT,
    `mysql_tbl_k6di9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldiwe` (
    `mysql_tbl_qldiwe_conversion_id` INT,
    `mysql_tbl_qldiwe_campaign_id` INT,
    `mysql_tbl_qldiwe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k6di9j` (`mysql_tbl_k6di9j_campaign_id`, `mysql_tbl_k6di9j_start_date`, `mysql_tbl_k6di9j_end_date`, `mysql_tbl_k6di9j_budget`, `mysql_tbl_k6di9j_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qldiwe` (`mysql_tbl_qldiwe_conversion_id`, `mysql_tbl_qldiwe_campaign_id`, `mysql_tbl_qldiwe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9k3du` (
    `mysql_tbl_q9k3du_customer_id` INT,
    `mysql_tbl_q9k3du_country` INT
);

INSERT INTO `mysql_tbl_q9k3du` (`mysql_tbl_q9k3du_customer_id`, `mysql_tbl_q9k3du_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47vwy9` (
    `mysql_tbl_47vwy9_order_id` INT,
    `mysql_tbl_47vwy9_customer_id` INT,
    `mysql_tbl_47vwy9_paper_type` VARCHAR(50),
    `mysql_tbl_47vwy9_color_mode` INT,
    `mysql_tbl_47vwy9_page_count` INT,
    `mysql_tbl_47vwy9_quantity` INT,
    `mysql_tbl_47vwy9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjyz1` (
    `mysql_tbl_yrjyz1_paper_type_id` INT,
    `mysql_tbl_yrjyz1_name` VARCHAR(50),
    `mysql_tbl_yrjyz1_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47vwy9` (`mysql_tbl_47vwy9_order_id`, `mysql_tbl_47vwy9_customer_id`, `mysql_tbl_47vwy9_paper_type`, `mysql_tbl_47vwy9_color_mode`, `mysql_tbl_47vwy9_page_count`, `mysql_tbl_47vwy9_quantity`, `mysql_tbl_47vwy9_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yrjyz1` (`mysql_tbl_yrjyz1_paper_type_id`, `mysql_tbl_yrjyz1_name`, `mysql_tbl_yrjyz1_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vljdut` (
    `mysql_tbl_vljdut_customer_id` INT,
    `mysql_tbl_vljdut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vljdut` (`mysql_tbl_vljdut_customer_id`, `mysql_tbl_vljdut_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfjt1` (
    `mysql_tbl_fpfjt1_campaign_id` INT,
    `mysql_tbl_fpfjt1_budget` INT,
    `mysql_tbl_fpfjt1_start_date` DATE,
    `mysql_tbl_fpfjt1_end_date` DATE,
    `mysql_tbl_fpfjt1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk61d2` (
    `mysql_tbl_kk61d2_conversion_id` INT,
    `mysql_tbl_kk61d2_campaign_id` INT,
    `mysql_tbl_kk61d2_conversion_value` INT
);

INSERT INTO `mysql_tbl_fpfjt1` (`mysql_tbl_fpfjt1_campaign_id`, `mysql_tbl_fpfjt1_budget`, `mysql_tbl_fpfjt1_start_date`, `mysql_tbl_fpfjt1_end_date`, `mysql_tbl_fpfjt1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kk61d2` (`mysql_tbl_kk61d2_conversion_id`, `mysql_tbl_kk61d2_campaign_id`, `mysql_tbl_kk61d2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxxymd` (
    `mysql_tbl_kxxymd_record_id` INT,
    `mysql_tbl_kxxymd_city_id` INT,
    `mysql_tbl_kxxymd_date` mysql_tbl_kxxymd_date,
    `mysql_tbl_kxxymd_temperature` INT,
    `mysql_tbl_kxxymd_humidity` INT,
    `mysql_tbl_kxxymd_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kxxymd` (`mysql_tbl_kxxymd_record_id`, `mysql_tbl_kxxymd_city_id`, `mysql_tbl_kxxymd_date`, `mysql_tbl_kxxymd_temperature`, `mysql_tbl_kxxymd_humidity`, `mysql_tbl_kxxymd_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdxzn` (
    `mysql_tbl_9fdxzn_order_id` INT,
    `mysql_tbl_9fdxzn_customer_id` INT,
    `mysql_tbl_9fdxzn_order_date` DATE,
    `mysql_tbl_9fdxzn_status` VARCHAR(50),
    `mysql_tbl_9fdxzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vyn6` (
    `mysql_tbl_h6vyn6_order_id` INT,
    `mysql_tbl_h6vyn6_product_id` INT,
    `mysql_tbl_h6vyn6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkxchb` (
    `mysql_tbl_qkxchb_product_id` INT,
    `mysql_tbl_qkxchb_category_id` INT,
    `mysql_tbl_qkxchb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fdxzn` (`mysql_tbl_9fdxzn_order_id`, `mysql_tbl_9fdxzn_customer_id`, `mysql_tbl_9fdxzn_order_date`, `mysql_tbl_9fdxzn_status`, `mysql_tbl_9fdxzn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h6vyn6` (`mysql_tbl_h6vyn6_order_id`, `mysql_tbl_h6vyn6_product_id`, `mysql_tbl_h6vyn6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qkxchb` (`mysql_tbl_qkxchb_product_id`, `mysql_tbl_qkxchb_category_id`, `mysql_tbl_qkxchb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ksqggx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ksqggx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ksqggx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rjzq0h_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rjzq0h`
    WHERE mysql_tbl_rjzq0h_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sytsos_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sytsos`
    WHERE mysql_tbl_sytsos_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w069hx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w069hx`
    WHERE mysql_tbl_w069hx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9k3du`
    WHERE mysql_tbl_q9k3du_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8te2x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_f8te2x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_f8te2x`
    WHERE mysql_tbl_f8te2x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_53l20q`
    WHERE mysql_tbl_53l20q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_53l20q` C ON O.CUSTOMER_ID = mysql_tbl_53l20q_CUSTOMER_ID
    WHERE mysql_tbl_53l20q_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_k6di9j_END_DATE, mysql_tbl_k6di9j_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k6di9j`
    WHERE mysql_tbl_k6di9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qldiwe`
    WHERE mysql_tbl_qldiwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zd1h8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9zd1h8`
    WHERE mysql_tbl_9zd1h8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzr2qc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lzr2qc`
    WHERE mysql_tbl_lzr2qc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lzr2qc_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vljdut_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vljdut`
    WHERE mysql_tbl_vljdut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpfjt1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fpfjt1`
    WHERE mysql_tbl_fpfjt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kk61d2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kk61d2`
    WHERE mysql_tbl_kk61d2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h6vyn6_QUANTITY * mysql_tbl_qkxchb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9fdxzn` O
    JOIN `mysql_tbl_h6vyn6` OI ON mysql_tbl_9fdxzn_ORDER_ID = mysql_tbl_h6vyn6_ORDER_ID
    JOIN `mysql_tbl_qkxchb` P ON mysql_tbl_h6vyn6_PRODUCT_ID = mysql_tbl_qkxchb_PRODUCT_ID
    WHERE mysql_tbl_9fdxzn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qkxchb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9fdxzn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9fdxzn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9fdxzn`
    WHERE mysql_tbl_9fdxzn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9fdxzn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxxymd_TEMPERATURE, 20), COALESCE(mysql_tbl_kxxymd_HUMIDITY, 50), COALESCE(mysql_tbl_kxxymd_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kxxymd`
    WHERE mysql_tbl_kxxymd_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kxxymd_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (-((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_l7of1i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_l7of1i`
    WHERE mysql_tbl_l7of1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vugmln_MONTHLY_COST, 5000), COALESCE(mysql_tbl_vugmln_NUM_GUARDS, 2), COALESCE(mysql_tbl_vugmln_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_vugmln`
    WHERE mysql_tbl_vugmln_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);