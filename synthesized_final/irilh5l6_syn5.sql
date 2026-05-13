/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huk7jd` (
    `mysql_tbl_huk7jd_product_id` INT,
    `mysql_tbl_huk7jd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huk7jd` (`mysql_tbl_huk7jd_product_id`, `mysql_tbl_huk7jd_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gog2ve` (
    `mysql_tbl_gog2ve_supplier_id` INT
);

INSERT INTO `mysql_tbl_gog2ve` (`mysql_tbl_gog2ve_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2uva` (
    mysql_tbl_rn2uva_emp_no INT,
    mysql_tbl_rn2uva_first_name VARCHAR(50),
    mysql_tbl_rn2uva_last_name VARCHAR(50),
    mysql_tbl_rn2uva_birth_date DATE,
    mysql_tbl_rn2uva_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdxk2` (
    `mysql_tbl_nmdxk2_policy_id` INT,
    `mysql_tbl_nmdxk2_customer_id` INT,
    `mysql_tbl_nmdxk2_policy_type` VARCHAR(50),
    `mysql_tbl_nmdxk2_premium_annual` INT,
    `mysql_tbl_nmdxk2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nmdxk2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7pj3` (
    `mysql_tbl_ju7pj3_claim_id` INT,
    `mysql_tbl_ju7pj3_policy_id` INT,
    `mysql_tbl_ju7pj3_claim_date` DATE,
    `mysql_tbl_ju7pj3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ju7pj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmdxk2` (`mysql_tbl_nmdxk2_policy_id`, `mysql_tbl_nmdxk2_customer_id`, `mysql_tbl_nmdxk2_policy_type`, `mysql_tbl_nmdxk2_premium_annual`, `mysql_tbl_nmdxk2_coverage_amount`, `mysql_tbl_nmdxk2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ju7pj3` (`mysql_tbl_ju7pj3_claim_id`, `mysql_tbl_ju7pj3_policy_id`, `mysql_tbl_ju7pj3_claim_date`, `mysql_tbl_ju7pj3_claim_amount`, `mysql_tbl_ju7pj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4aq7c` (
    `mysql_tbl_k4aq7c_order_id` INT,
    `mysql_tbl_k4aq7c_customer_id` INT,
    `mysql_tbl_k4aq7c_order_date` DATE,
    `mysql_tbl_k4aq7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishg6a` (
    `mysql_tbl_ishg6a_shipment_id` INT,
    `mysql_tbl_ishg6a_order_id` INT,
    `mysql_tbl_ishg6a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k4aq7c` (`mysql_tbl_k4aq7c_order_id`, `mysql_tbl_k4aq7c_customer_id`, `mysql_tbl_k4aq7c_order_date`, `mysql_tbl_k4aq7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ishg6a` (`mysql_tbl_ishg6a_shipment_id`, `mysql_tbl_ishg6a_order_id`, `mysql_tbl_ishg6a_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewzq5` (
    `mysql_tbl_mewzq5_category_id` INT,
    `mysql_tbl_mewzq5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mewzq5` (`mysql_tbl_mewzq5_category_id`, `mysql_tbl_mewzq5_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mewzq5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mewzq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ishg6a_DELIVERY_DATE, CURDATE()), mysql_tbl_k4aq7c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ishg6a`
    WHERE mysql_tbl_ishg6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmdxk2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nmdxk2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nmdxk2` P
    LEFT JOIN `mysql_tbl_ju7pj3` C ON mysql_tbl_nmdxk2_POLICY_ID = mysql_tbl_ju7pj3_POLICY_ID AND mysql_tbl_ju7pj3_STATUS = 'APPROVED'
    WHERE mysql_tbl_nmdxk2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nmdxk2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ju7pj3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ju7pj3`
    WHERE mysql_tbl_ju7pj3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ju7pj3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rn2uva` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dmxv88`
    WHERE mysql_tbl_gog2ve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huk7jd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_huk7jd`
    WHERE mysql_tbl_huk7jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);