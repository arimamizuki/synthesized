/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjjpid` (
    `mysql_tbl_gjjpid_order_id` INT,
    `mysql_tbl_gjjpid_customer_id` INT,
    `mysql_tbl_gjjpid_order_date` DATE,
    `mysql_tbl_gjjpid_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfszis` (
    `mysql_tbl_qfszis_order_id` INT,
    `mysql_tbl_qfszis_product_id` INT,
    `mysql_tbl_qfszis_quantity` INT
);

INSERT INTO `mysql_tbl_gjjpid` (`mysql_tbl_gjjpid_order_id`, `mysql_tbl_gjjpid_customer_id`, `mysql_tbl_gjjpid_order_date`, `mysql_tbl_gjjpid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfszis` (`mysql_tbl_qfszis_order_id`, `mysql_tbl_qfszis_product_id`, `mysql_tbl_qfszis_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeasup` (
    `mysql_tbl_jeasup_policy_id` INT,
    `mysql_tbl_jeasup_customer_id` INT,
    `mysql_tbl_jeasup_policy_type` VARCHAR(50),
    `mysql_tbl_jeasup_premium_annual` INT,
    `mysql_tbl_jeasup_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jeasup_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsws2` (
    `mysql_tbl_dfsws2_claim_id` INT,
    `mysql_tbl_dfsws2_policy_id` INT,
    `mysql_tbl_dfsws2_claim_date` DATE,
    `mysql_tbl_dfsws2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dfsws2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeasup` (`mysql_tbl_jeasup_policy_id`, `mysql_tbl_jeasup_customer_id`, `mysql_tbl_jeasup_policy_type`, `mysql_tbl_jeasup_premium_annual`, `mysql_tbl_jeasup_coverage_amount`, `mysql_tbl_jeasup_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dfsws2` (`mysql_tbl_dfsws2_claim_id`, `mysql_tbl_dfsws2_policy_id`, `mysql_tbl_dfsws2_claim_date`, `mysql_tbl_dfsws2_claim_amount`, `mysql_tbl_dfsws2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COALESCE(mysql_tbl_jeasup_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jeasup_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jeasup` P
    LEFT JOIN `mysql_tbl_dfsws2` C ON mysql_tbl_jeasup_POLICY_ID = mysql_tbl_dfsws2_POLICY_ID AND mysql_tbl_dfsws2_STATUS = 'APPROVED'
    WHERE mysql_tbl_jeasup_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jeasup_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dfsws2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dfsws2`
    WHERE mysql_tbl_dfsws2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dfsws2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_qfszis` OI
    JOIN PRODUCTS P ON mysql_tbl_qfszis_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qfszis_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfszis_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qfszis`
    WHERE mysql_tbl_qfszis_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);