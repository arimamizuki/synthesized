/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1nhv` (
    `mysql_tbl_7g1nhv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g1nhv` (`mysql_tbl_7g1nhv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xoi8x` (
    `mysql_tbl_4xoi8x_customer_id` INT,
    `mysql_tbl_4xoi8x_start_date` DATE
);

INSERT INTO `mysql_tbl_4xoi8x` (`mysql_tbl_4xoi8x_customer_id`, `mysql_tbl_4xoi8x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhrjb` (
    `mysql_tbl_cyhrjb_order_id` INT,
    `mysql_tbl_cyhrjb_customer_id` INT,
    `mysql_tbl_cyhrjb_order_date` DATE
);

INSERT INTO `mysql_tbl_cyhrjb` (`mysql_tbl_cyhrjb_order_id`, `mysql_tbl_cyhrjb_customer_id`, `mysql_tbl_cyhrjb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ob4fp` (
    `mysql_tbl_8ob4fp_customer_id` INT,
    `mysql_tbl_8ob4fp_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ob4fp` (`mysql_tbl_8ob4fp_customer_id`, `mysql_tbl_8ob4fp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5i9v5` (
    `mysql_tbl_t5i9v5_customer_id` INT,
    `mysql_tbl_t5i9v5_country` INT,
    `mysql_tbl_t5i9v5_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5i9v5` (`mysql_tbl_t5i9v5_customer_id`, `mysql_tbl_t5i9v5_country`, `mysql_tbl_t5i9v5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75sjo1` (
    `mysql_tbl_75sjo1_policy_id` INT,
    `mysql_tbl_75sjo1_customer_id` INT,
    `mysql_tbl_75sjo1_destination` INT,
    `mysql_tbl_75sjo1_trip_duration_days` INT,
    `mysql_tbl_75sjo1_coverage_type` VARCHAR(50),
    `mysql_tbl_75sjo1_premium` INT,
    `mysql_tbl_75sjo1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlyk3t` (
    `mysql_tbl_qlyk3t_claim_id` INT,
    `mysql_tbl_qlyk3t_policy_id` INT,
    `mysql_tbl_qlyk3t_claim_type` VARCHAR(50),
    `mysql_tbl_qlyk3t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qlyk3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75sjo1` (`mysql_tbl_75sjo1_policy_id`, `mysql_tbl_75sjo1_customer_id`, `mysql_tbl_75sjo1_destination`, `mysql_tbl_75sjo1_trip_duration_days`, `mysql_tbl_75sjo1_coverage_type`, `mysql_tbl_75sjo1_premium`, `mysql_tbl_75sjo1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qlyk3t` (`mysql_tbl_qlyk3t_claim_id`, `mysql_tbl_qlyk3t_policy_id`, `mysql_tbl_qlyk3t_claim_type`, `mysql_tbl_qlyk3t_claim_amount`, `mysql_tbl_qlyk3t_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9uu4` (
    `mysql_tbl_3a9uu4_customer_id` INT,
    `mysql_tbl_3a9uu4_order_date` DATE,
    `mysql_tbl_3a9uu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a9uu4` (`mysql_tbl_3a9uu4_customer_id`, `mysql_tbl_3a9uu4_order_date`, `mysql_tbl_3a9uu4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmm5lj` (
    `mysql_tbl_pmm5lj_order_id` INT,
    `mysql_tbl_pmm5lj_product_id` INT,
    `mysql_tbl_pmm5lj_quantity_ordered` INT,
    `mysql_tbl_pmm5lj_start_date` DATE,
    `mysql_tbl_pmm5lj_completion_date` DATE,
    `mysql_tbl_pmm5lj_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qvpa` (
    `mysql_tbl_m4qvpa_product_id` INT,
    `mysql_tbl_m4qvpa_name` VARCHAR(50),
    `mysql_tbl_m4qvpa_unit_price` DECIMAL(10,2),
    `mysql_tbl_m4qvpa_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmm5lj` (`mysql_tbl_pmm5lj_order_id`, `mysql_tbl_pmm5lj_product_id`, `mysql_tbl_pmm5lj_quantity_ordered`, `mysql_tbl_pmm5lj_start_date`, `mysql_tbl_pmm5lj_completion_date`, `mysql_tbl_pmm5lj_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m4qvpa` (`mysql_tbl_m4qvpa_product_id`, `mysql_tbl_m4qvpa_name`, `mysql_tbl_m4qvpa_unit_price`, `mysql_tbl_m4qvpa_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yuw20` (
    `mysql_tbl_8yuw20_campaign_id` INT,
    `mysql_tbl_8yuw20_channel` INT,
    `mysql_tbl_8yuw20_target_audience` INT,
    `mysql_tbl_8yuw20_budget` INT,
    `mysql_tbl_8yuw20_start_date` DATE,
    `mysql_tbl_8yuw20_end_date` DATE,
    `mysql_tbl_8yuw20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yuw20` (`mysql_tbl_8yuw20_campaign_id`, `mysql_tbl_8yuw20_channel`, `mysql_tbl_8yuw20_target_audience`, `mysql_tbl_8yuw20_budget`, `mysql_tbl_8yuw20_start_date`, `mysql_tbl_8yuw20_end_date`, `mysql_tbl_8yuw20_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrwk9` (
    `mysql_tbl_ctrwk9_product_id` INT,
    `mysql_tbl_ctrwk9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ctrwk9` (`mysql_tbl_ctrwk9_product_id`, `mysql_tbl_ctrwk9_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t5i9v5`
    WHERE mysql_tbl_t5i9v5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t5i9v5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8ob4fp_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8ob4fp`
    WHERE mysql_tbl_8ob4fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_bvncaj');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_bvncaj');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3a9uu4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3a9uu4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3a9uu4`
    WHERE mysql_tbl_3a9uu4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3a9uu4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3a9uu4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3a9uu4`
    WHERE mysql_tbl_3a9uu4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3a9uu4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3a9uu4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8yuw20_START_DATE, mysql_tbl_8yuw20_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8yuw20`
    WHERE mysql_tbl_8yuw20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(mysql_tbl_pmm5lj_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_pmm5lj_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_pmm5lj`
    WHERE mysql_tbl_pmm5lj_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75sjo1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_75sjo1`
    WHERE mysql_tbl_75sjo1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlyk3t_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_qlyk3t`
    WHERE mysql_tbl_qlyk3t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qlyk3t_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ctrwk9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ctrwk9`
    WHERE mysql_tbl_ctrwk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ctrwk9`
    WHERE mysql_tbl_ctrwk9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_bvncaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvncaj` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cyhrjb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cyhrjb`
    WHERE mysql_tbl_cyhrjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    ELSE
        RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4xoi8x_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4xoi8x`
    WHERE mysql_tbl_4xoi8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g1nhv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7g1nhv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();