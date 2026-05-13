/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3weczw` (
    `mysql_tbl_3weczw_customer_id` INT,
    `mysql_tbl_3weczw_start_date` DATE
);

INSERT INTO `mysql_tbl_3weczw` (`mysql_tbl_3weczw_customer_id`, `mysql_tbl_3weczw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu85br` (
    `mysql_tbl_mu85br_product_id` INT,
    `mysql_tbl_mu85br_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu85br` (`mysql_tbl_mu85br_product_id`, `mysql_tbl_mu85br_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4onj` (
    `mysql_tbl_el4onj_contract_id` INT,
    `mysql_tbl_el4onj_customer_id` INT,
    `mysql_tbl_el4onj_equipment_type` VARCHAR(50),
    `mysql_tbl_el4onj_contract_term_years` INT,
    `mysql_tbl_el4onj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_el4onj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxkj3o` (
    `mysql_tbl_zxkj3o_record_id` INT,
    `mysql_tbl_zxkj3o_contract_id` INT,
    `mysql_tbl_zxkj3o_service_date` DATE,
    `mysql_tbl_zxkj3o_service_type` VARCHAR(50),
    `mysql_tbl_zxkj3o_labor_hours` INT,
    `mysql_tbl_zxkj3o_parts_replaced` INT
);

INSERT INTO `mysql_tbl_el4onj` (`mysql_tbl_el4onj_contract_id`, `mysql_tbl_el4onj_customer_id`, `mysql_tbl_el4onj_equipment_type`, `mysql_tbl_el4onj_contract_term_years`, `mysql_tbl_el4onj_annual_cost`, `mysql_tbl_el4onj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zxkj3o` (`mysql_tbl_zxkj3o_record_id`, `mysql_tbl_zxkj3o_contract_id`, `mysql_tbl_zxkj3o_service_date`, `mysql_tbl_zxkj3o_service_type`, `mysql_tbl_zxkj3o_labor_hours`, `mysql_tbl_zxkj3o_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddx4qp` (
    `mysql_tbl_ddx4qp_campaign_id` INT,
    `mysql_tbl_ddx4qp_start_date` DATE,
    `mysql_tbl_ddx4qp_end_date` DATE
);

INSERT INTO `mysql_tbl_ddx4qp` (`mysql_tbl_ddx4qp_campaign_id`, `mysql_tbl_ddx4qp_start_date`, `mysql_tbl_ddx4qp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dteoos` (
    `mysql_tbl_dteoos_plan_id` INT,
    `mysql_tbl_dteoos_carrier` INT,
    `mysql_tbl_dteoos_data_limit_gb` TEXT,
    `mysql_tbl_dteoos_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dteoos_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp52jk` (
    `mysql_tbl_fp52jk_record_id` INT,
    `mysql_tbl_fp52jk_account_id` INT,
    `mysql_tbl_fp52jk_call_type` VARCHAR(50),
    `mysql_tbl_fp52jk_duration_minutes` INT,
    `mysql_tbl_fp52jk_destination_number` INT
);

INSERT INTO `mysql_tbl_dteoos` (`mysql_tbl_dteoos_plan_id`, `mysql_tbl_dteoos_carrier`, `mysql_tbl_dteoos_data_limit_gb`, `mysql_tbl_dteoos_monthly_cost`, `mysql_tbl_dteoos_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_fp52jk` (`mysql_tbl_fp52jk_record_id`, `mysql_tbl_fp52jk_account_id`, `mysql_tbl_fp52jk_call_type`, `mysql_tbl_fp52jk_duration_minutes`, `mysql_tbl_fp52jk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv6q4n` (
    `mysql_tbl_xv6q4n_policy_id` INT,
    `mysql_tbl_xv6q4n_customer_id` INT,
    `mysql_tbl_xv6q4n_policy_type` VARCHAR(50),
    `mysql_tbl_xv6q4n_premium_monthly` INT,
    `mysql_tbl_xv6q4n_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xdjv` (
    `mysql_tbl_23xdjv_claim_id` INT,
    `mysql_tbl_23xdjv_policy_id` INT,
    `mysql_tbl_23xdjv_claim_date` DATE,
    `mysql_tbl_23xdjv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_23xdjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv6q4n` (`mysql_tbl_xv6q4n_policy_id`, `mysql_tbl_xv6q4n_customer_id`, `mysql_tbl_xv6q4n_policy_type`, `mysql_tbl_xv6q4n_premium_monthly`, `mysql_tbl_xv6q4n_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_23xdjv` (`mysql_tbl_23xdjv_claim_id`, `mysql_tbl_23xdjv_policy_id`, `mysql_tbl_23xdjv_claim_date`, `mysql_tbl_23xdjv_claim_amount`, `mysql_tbl_23xdjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh7zta` (
    `mysql_tbl_fh7zta_product_id` INT,
    `mysql_tbl_fh7zta_category_id` INT,
    `mysql_tbl_fh7zta_price` DECIMAL(10,2),
    `mysql_tbl_fh7zta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62zwk` (
    `mysql_tbl_i62zwk_order_id` INT,
    `mysql_tbl_i62zwk_product_id` INT,
    `mysql_tbl_i62zwk_quantity` INT
);

INSERT INTO `mysql_tbl_fh7zta` (`mysql_tbl_fh7zta_product_id`, `mysql_tbl_fh7zta_category_id`, `mysql_tbl_fh7zta_price`, `mysql_tbl_fh7zta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i62zwk` (`mysql_tbl_i62zwk_order_id`, `mysql_tbl_i62zwk_product_id`, `mysql_tbl_i62zwk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxpqf` (
    `mysql_tbl_jwxpqf_claim_id` INT,
    `mysql_tbl_jwxpqf_policy_id` INT,
    `mysql_tbl_jwxpqf_claim_type` VARCHAR(50),
    `mysql_tbl_jwxpqf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jwxpqf_filing_date` DATE,
    `mysql_tbl_jwxpqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtd46` (
    `mysql_tbl_1dtd46_transaction_id` INT,
    `mysql_tbl_1dtd46_policy_id` INT,
    `mysql_tbl_1dtd46_transaction_date` DATE,
    `mysql_tbl_1dtd46_amount` DECIMAL(10,2),
    `mysql_tbl_1dtd46_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwxpqf` (`mysql_tbl_jwxpqf_claim_id`, `mysql_tbl_jwxpqf_policy_id`, `mysql_tbl_jwxpqf_claim_type`, `mysql_tbl_jwxpqf_claim_amount`, `mysql_tbl_jwxpqf_filing_date`, `mysql_tbl_jwxpqf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1dtd46` (`mysql_tbl_1dtd46_transaction_id`, `mysql_tbl_1dtd46_policy_id`, `mysql_tbl_1dtd46_transaction_date`, `mysql_tbl_1dtd46_amount`, `mysql_tbl_1dtd46_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiuwu0` (
    `mysql_tbl_oiuwu0_customer_id` INT
);

INSERT INTO `mysql_tbl_oiuwu0` (`mysql_tbl_oiuwu0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctsg8l` (
    `mysql_tbl_ctsg8l_order_id` INT,
    `mysql_tbl_ctsg8l_product_id` INT,
    `mysql_tbl_ctsg8l_quantity_ordered` INT,
    `mysql_tbl_ctsg8l_start_date` DATE,
    `mysql_tbl_ctsg8l_completion_date` DATE,
    `mysql_tbl_ctsg8l_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwhcz` (
    `mysql_tbl_ivwhcz_product_id` INT,
    `mysql_tbl_ivwhcz_name` VARCHAR(50),
    `mysql_tbl_ivwhcz_unit_price` DECIMAL(10,2),
    `mysql_tbl_ivwhcz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctsg8l` (`mysql_tbl_ctsg8l_order_id`, `mysql_tbl_ctsg8l_product_id`, `mysql_tbl_ctsg8l_quantity_ordered`, `mysql_tbl_ctsg8l_start_date`, `mysql_tbl_ctsg8l_completion_date`, `mysql_tbl_ctsg8l_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivwhcz` (`mysql_tbl_ivwhcz_product_id`, `mysql_tbl_ivwhcz_name`, `mysql_tbl_ivwhcz_unit_price`, `mysql_tbl_ivwhcz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56p40c` (
    `mysql_tbl_56p40c_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_56p40c` (`mysql_tbl_56p40c_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwefs2` (
    `mysql_tbl_gwefs2_product_id` INT,
    `mysql_tbl_gwefs2_category_id` INT,
    `mysql_tbl_gwefs2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uhsoe` (
    `mysql_tbl_5uhsoe_category_id` INT,
    `mysql_tbl_5uhsoe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwefs2` (`mysql_tbl_gwefs2_product_id`, `mysql_tbl_gwefs2_category_id`, `mysql_tbl_gwefs2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5uhsoe` (`mysql_tbl_5uhsoe_category_id`, `mysql_tbl_5uhsoe_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ddx4qp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ddx4qp`
    WHERE mysql_tbl_ddx4qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3weczw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3weczw`
    WHERE mysql_tbl_3weczw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwxpqf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_jwxpqf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_jwxpqf`
    WHERE mysql_tbl_jwxpqf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1dtd46`
    WHERE mysql_tbl_1dtd46_POLICY_ID = (SELECT mysql_tbl_jwxpqf_POLICY_ID FROM `mysql_tbl_jwxpqf` WHERE mysql_tbl_jwxpqf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh7zta_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fh7zta`
    WHERE mysql_tbl_fh7zta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i62zwk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_i62zwk`
    WHERE mysql_tbl_i62zwk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i62zwk_ORDER_ID IN (SELECT mysql_tbl_i62zwk_ORDER_ID FROM `mysql_tbl_hd6v0d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mu85br_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mu85br`
    WHERE mysql_tbl_mu85br_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_56p40c_CSMALLINT INTO RESULT FROM `mysql_tbl_56p40c` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_xv6q4n_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xv6q4n`
    WHERE mysql_tbl_xv6q4n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_23xdjv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_23xdjv`
    WHERE mysql_tbl_23xdjv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_23xdjv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mdwh9s`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_g33gu9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g33gu9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctsg8l_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ctsg8l_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ctsg8l`
    WHERE mysql_tbl_ctsg8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwefs2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gwefs2`
    WHERE mysql_tbl_gwefs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gwefs2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gwefs2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oiuwu0`
    WHERE mysql_tbl_oiuwu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dteoos_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dteoos_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dteoos`
    WHERE mysql_tbl_dteoos_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_fp52jk`
    WHERE mysql_tbl_fp52jk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fp52jk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el4onj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_el4onj`
    WHERE mysql_tbl_el4onj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxkj3o_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_zxkj3o`
    WHERE mysql_tbl_zxkj3o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxkj3o_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_zxkj3o`
    WHERE mysql_tbl_zxkj3o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);