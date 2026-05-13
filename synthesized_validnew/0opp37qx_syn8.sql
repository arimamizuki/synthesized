/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhco4m` (
    `mysql_tbl_dhco4m_policy_id` INT,
    `mysql_tbl_dhco4m_customer_id` INT,
    `mysql_tbl_dhco4m_policy_type` VARCHAR(50),
    `mysql_tbl_dhco4m_premium_annual` INT,
    `mysql_tbl_dhco4m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dhco4m_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0sdp` (
    `mysql_tbl_8r0sdp_claim_id` INT,
    `mysql_tbl_8r0sdp_policy_id` INT,
    `mysql_tbl_8r0sdp_claim_date` DATE,
    `mysql_tbl_8r0sdp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8r0sdp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhco4m` (`mysql_tbl_dhco4m_policy_id`, `mysql_tbl_dhco4m_customer_id`, `mysql_tbl_dhco4m_policy_type`, `mysql_tbl_dhco4m_premium_annual`, `mysql_tbl_dhco4m_coverage_amount`, `mysql_tbl_dhco4m_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8r0sdp` (`mysql_tbl_8r0sdp_claim_id`, `mysql_tbl_8r0sdp_policy_id`, `mysql_tbl_8r0sdp_claim_date`, `mysql_tbl_8r0sdp_claim_amount`, `mysql_tbl_8r0sdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9de1n` (
    `mysql_tbl_l9de1n_category_id` INT
);

INSERT INTO `mysql_tbl_l9de1n` (`mysql_tbl_l9de1n_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk5lm` (
    `mysql_tbl_uxk5lm_customer_id` INT
);

INSERT INTO `mysql_tbl_uxk5lm` (`mysql_tbl_uxk5lm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0gwc` (
    `mysql_tbl_9t0gwc_supplier_id` INT,
    `mysql_tbl_9t0gwc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9t0gwc` (`mysql_tbl_9t0gwc_supplier_id`, `mysql_tbl_9t0gwc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok7xb1` (
    `mysql_tbl_ok7xb1_product_id` INT,
    `mysql_tbl_ok7xb1_category_id` INT,
    `mysql_tbl_ok7xb1_price` DECIMAL(10,2),
    `mysql_tbl_ok7xb1_stock_quantity` INT,
    `mysql_tbl_ok7xb1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4urnhv` (
    `mysql_tbl_4urnhv_supplier_id` INT,
    `mysql_tbl_4urnhv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4urnhv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gub5g1` (
    `mysql_tbl_gub5g1_order_id` INT,
    `mysql_tbl_gub5g1_product_id` INT,
    `mysql_tbl_gub5g1_quantity` INT
);

INSERT INTO `mysql_tbl_ok7xb1` (`mysql_tbl_ok7xb1_product_id`, `mysql_tbl_ok7xb1_category_id`, `mysql_tbl_ok7xb1_price`, `mysql_tbl_ok7xb1_stock_quantity`, `mysql_tbl_ok7xb1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4urnhv` (`mysql_tbl_4urnhv_supplier_id`, `mysql_tbl_4urnhv_supplier_rating`, `mysql_tbl_4urnhv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gub5g1` (`mysql_tbl_gub5g1_order_id`, `mysql_tbl_gub5g1_product_id`, `mysql_tbl_gub5g1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73dnt` (
    `mysql_tbl_v73dnt_service_id` INT,
    `mysql_tbl_v73dnt_pet_id` INT,
    `mysql_tbl_v73dnt_service_type` VARCHAR(50),
    `mysql_tbl_v73dnt_service_date` DATE,
    `mysql_tbl_v73dnt_duration_minutes` INT,
    `mysql_tbl_v73dnt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kye1s0` (
    `mysql_tbl_kye1s0_pet_id` INT,
    `mysql_tbl_kye1s0_owner_id` INT,
    `mysql_tbl_kye1s0_breed` INT,
    `mysql_tbl_kye1s0_age_months` INT,
    `mysql_tbl_kye1s0_weight_kg` INT
);

INSERT INTO `mysql_tbl_v73dnt` (`mysql_tbl_v73dnt_service_id`, `mysql_tbl_v73dnt_pet_id`, `mysql_tbl_v73dnt_service_type`, `mysql_tbl_v73dnt_service_date`, `mysql_tbl_v73dnt_duration_minutes`, `mysql_tbl_v73dnt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kye1s0` (`mysql_tbl_kye1s0_pet_id`, `mysql_tbl_kye1s0_owner_id`, `mysql_tbl_kye1s0_breed`, `mysql_tbl_kye1s0_age_months`, `mysql_tbl_kye1s0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k294tl` (
    `mysql_tbl_k294tl_emp_id` INT,
    `mysql_tbl_k294tl_salary` INT
);

INSERT INTO `mysql_tbl_k294tl` (`mysql_tbl_k294tl_emp_id`, `mysql_tbl_k294tl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq8plc` (
    `mysql_tbl_eq8plc_campaign_id` INT,
    `mysql_tbl_eq8plc_status` VARCHAR(50),
    `mysql_tbl_eq8plc_budget` INT,
    `mysql_tbl_eq8plc_start_date` DATE
);

INSERT INTO `mysql_tbl_eq8plc` (`mysql_tbl_eq8plc_campaign_id`, `mysql_tbl_eq8plc_status`, `mysql_tbl_eq8plc_budget`, `mysql_tbl_eq8plc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgnt9j` (
    `mysql_tbl_kgnt9j_product_id` INT,
    `mysql_tbl_kgnt9j_category_id` INT,
    `mysql_tbl_kgnt9j_price` DECIMAL(10,2),
    `mysql_tbl_kgnt9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fol2k` (
    `mysql_tbl_6fol2k_order_id` INT,
    `mysql_tbl_6fol2k_product_id` INT,
    `mysql_tbl_6fol2k_quantity` INT
);

INSERT INTO `mysql_tbl_kgnt9j` (`mysql_tbl_kgnt9j_product_id`, `mysql_tbl_kgnt9j_category_id`, `mysql_tbl_kgnt9j_price`, `mysql_tbl_kgnt9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6fol2k` (`mysql_tbl_6fol2k_order_id`, `mysql_tbl_6fol2k_product_id`, `mysql_tbl_6fol2k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eeiil` (
    `mysql_tbl_7eeiil_product_id` INT,
    `mysql_tbl_7eeiil_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eeiil` (`mysql_tbl_7eeiil_product_id`, `mysql_tbl_7eeiil_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l9de1n`
    WHERE mysql_tbl_l9de1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7eeiil_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7eeiil`
    WHERE mysql_tbl_7eeiil_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k294tl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k294tl`
    WHERE mysql_tbl_k294tl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eq8plc_STATUS, COALESCE(mysql_tbl_eq8plc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_eq8plc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_eq8plc`
    WHERE mysql_tbl_eq8plc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rvf5bg`
    WHERE mysql_tbl_eq8plc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_v73dnt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_v73dnt`
    WHERE mysql_tbl_v73dnt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kye1s0_AGE_MONTHS, 0), COALESCE(mysql_tbl_kye1s0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kye1s0`
    WHERE mysql_tbl_kye1s0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgnt9j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kgnt9j`
    WHERE mysql_tbl_kgnt9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fol2k_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6fol2k`
    WHERE mysql_tbl_6fol2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ok7xb1_PRICE, 0), COALESCE(mysql_tbl_ok7xb1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4urnhv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4urnhv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ok7xb1` P
    LEFT JOIN `mysql_tbl_4urnhv` S ON mysql_tbl_ok7xb1_SUPPLIER_ID = mysql_tbl_4urnhv_SUPPLIER_ID
    WHERE mysql_tbl_ok7xb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gub5g1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gub5g1`
    WHERE mysql_tbl_gub5g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9t0gwc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9t0gwc`
    WHERE mysql_tbl_9t0gwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvo6pz`
    WHERE mysql_tbl_uxk5lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhco4m_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dhco4m_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dhco4m` P
    LEFT JOIN `mysql_tbl_8r0sdp` C ON mysql_tbl_dhco4m_POLICY_ID = mysql_tbl_8r0sdp_POLICY_ID AND mysql_tbl_8r0sdp_STATUS = 'APPROVED'
    WHERE mysql_tbl_dhco4m_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dhco4m_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_8r0sdp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_8r0sdp`
    WHERE mysql_tbl_8r0sdp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8r0sdp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);