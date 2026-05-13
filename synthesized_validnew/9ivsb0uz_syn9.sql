/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2qep` (
    `mysql_tbl_5f2qep_campaign_id` INT,
    `mysql_tbl_5f2qep_start_date` DATE,
    `mysql_tbl_5f2qep_end_date` DATE,
    `mysql_tbl_5f2qep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdedxn` (
    `mysql_tbl_hdedxn_conversion_id` INT,
    `mysql_tbl_hdedxn_campaign_id` INT,
    `mysql_tbl_hdedxn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5f2qep` (`mysql_tbl_5f2qep_campaign_id`, `mysql_tbl_5f2qep_start_date`, `mysql_tbl_5f2qep_end_date`, `mysql_tbl_5f2qep_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdedxn` (`mysql_tbl_hdedxn_conversion_id`, `mysql_tbl_hdedxn_campaign_id`, `mysql_tbl_hdedxn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqrauf` (
    `mysql_tbl_qqrauf_customer_id` INT,
    `mysql_tbl_qqrauf_plan_type` VARCHAR(50),
    `mysql_tbl_qqrauf_start_date` DATE,
    `mysql_tbl_qqrauf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qqrauf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bplxqu` (
    `mysql_tbl_bplxqu_log_id` INT,
    `mysql_tbl_bplxqu_customer_id` INT,
    `mysql_tbl_bplxqu_usage_date` DATE,
    `mysql_tbl_bplxqu_data_used_gb` TEXT,
    `mysql_tbl_bplxqu_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qqrauf` (`mysql_tbl_qqrauf_customer_id`, `mysql_tbl_qqrauf_plan_type`, `mysql_tbl_qqrauf_start_date`, `mysql_tbl_qqrauf_monthly_cost`, `mysql_tbl_qqrauf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bplxqu` (`mysql_tbl_bplxqu_log_id`, `mysql_tbl_bplxqu_customer_id`, `mysql_tbl_bplxqu_usage_date`, `mysql_tbl_bplxqu_data_used_gb`, `mysql_tbl_bplxqu_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4ts4` (
    `mysql_tbl_ro4ts4_policy_id` INT,
    `mysql_tbl_ro4ts4_customer_id` INT,
    `mysql_tbl_ro4ts4_plan_type` VARCHAR(50),
    `mysql_tbl_ro4ts4_premium_monthly` INT,
    `mysql_tbl_ro4ts4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ro4ts4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpkpz` (
    `mysql_tbl_jlpkpz_claim_id` INT,
    `mysql_tbl_jlpkpz_policy_id` INT,
    `mysql_tbl_jlpkpz_claim_date` DATE,
    `mysql_tbl_jlpkpz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jlpkpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro4ts4` (`mysql_tbl_ro4ts4_policy_id`, `mysql_tbl_ro4ts4_customer_id`, `mysql_tbl_ro4ts4_plan_type`, `mysql_tbl_ro4ts4_premium_monthly`, `mysql_tbl_ro4ts4_deductible_amount`, `mysql_tbl_ro4ts4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jlpkpz` (`mysql_tbl_jlpkpz_claim_id`, `mysql_tbl_jlpkpz_policy_id`, `mysql_tbl_jlpkpz_claim_date`, `mysql_tbl_jlpkpz_claim_amount`, `mysql_tbl_jlpkpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dd4k3z` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_spdilq` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dd4k3z` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_spdilq` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1b7nf` (
    `mysql_tbl_y1b7nf_customer_id` INT,
    `mysql_tbl_y1b7nf_country` INT
);

INSERT INTO `mysql_tbl_y1b7nf` (`mysql_tbl_y1b7nf_customer_id`, `mysql_tbl_y1b7nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxvmw` (
    `mysql_tbl_bgxvmw_emp_id` INT,
    `mysql_tbl_bgxvmw_department_id` INT,
    `mysql_tbl_bgxvmw_salary` INT,
    `mysql_tbl_bgxvmw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ws6s9` (
    `mysql_tbl_7ws6s9_department_id` INT,
    `mysql_tbl_7ws6s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgxvmw` (`mysql_tbl_bgxvmw_emp_id`, `mysql_tbl_bgxvmw_department_id`, `mysql_tbl_bgxvmw_salary`, `mysql_tbl_bgxvmw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ws6s9` (`mysql_tbl_7ws6s9_department_id`, `mysql_tbl_7ws6s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzki47` (
    `mysql_tbl_bzki47_emp_id` INT,
    `mysql_tbl_bzki47_department_id` INT,
    `mysql_tbl_bzki47_salary` INT
);

INSERT INTO `mysql_tbl_bzki47` (`mysql_tbl_bzki47_emp_id`, `mysql_tbl_bzki47_department_id`, `mysql_tbl_bzki47_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhxg3` (
    `mysql_tbl_5fhxg3_customer_id` INT,
    `mysql_tbl_5fhxg3_order_date` DATE,
    `mysql_tbl_5fhxg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fhxg3` (`mysql_tbl_5fhxg3_customer_id`, `mysql_tbl_5fhxg3_order_date`, `mysql_tbl_5fhxg3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rivf` (
    `mysql_tbl_k7rivf_emp_id` INT,
    `mysql_tbl_k7rivf_manager_id` INT,
    `mysql_tbl_k7rivf_department_id` INT,
    `mysql_tbl_k7rivf_salary` INT
);

INSERT INTO `mysql_tbl_k7rivf` (`mysql_tbl_k7rivf_emp_id`, `mysql_tbl_k7rivf_manager_id`, `mysql_tbl_k7rivf_department_id`, `mysql_tbl_k7rivf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxnj0` (
    `mysql_tbl_agxnj0_supplier_id` INT,
    `mysql_tbl_agxnj0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_agxnj0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_agxnj0` (`mysql_tbl_agxnj0_supplier_id`, `mysql_tbl_agxnj0_supplier_rating`, `mysql_tbl_agxnj0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vt4o` (
    `mysql_tbl_89vt4o_product_id` INT,
    `mysql_tbl_89vt4o_price` DECIMAL(10,2),
    `mysql_tbl_89vt4o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_89vt4o` (`mysql_tbl_89vt4o_product_id`, `mysql_tbl_89vt4o_price`, `mysql_tbl_89vt4o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj713u` (
    `mysql_tbl_sj713u_customer_id` INT,
    `mysql_tbl_sj713u_order_id` INT,
    `mysql_tbl_sj713u_order_date` DATE
);

INSERT INTO `mysql_tbl_sj713u` (`mysql_tbl_sj713u_customer_id`, `mysql_tbl_sj713u_order_id`, `mysql_tbl_sj713u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftoe9d` (
    `mysql_tbl_ftoe9d_product_id` INT,
    `mysql_tbl_ftoe9d_category_id` INT,
    `mysql_tbl_ftoe9d_supplier_id` INT,
    `mysql_tbl_ftoe9d_price` DECIMAL(10,2),
    `mysql_tbl_ftoe9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13scid` (
    `mysql_tbl_13scid_supplier_id` INT,
    `mysql_tbl_13scid_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_13scid_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftoe9d` (`mysql_tbl_ftoe9d_product_id`, `mysql_tbl_ftoe9d_category_id`, `mysql_tbl_ftoe9d_supplier_id`, `mysql_tbl_ftoe9d_price`, `mysql_tbl_ftoe9d_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_13scid` (`mysql_tbl_13scid_supplier_id`, `mysql_tbl_13scid_supplier_rating`, `mysql_tbl_13scid_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hdedxn` C
    JOIN `mysql_tbl_5f2qep` CM ON mysql_tbl_hdedxn_CAMPAIGN_ID = mysql_tbl_5f2qep_CAMPAIGN_ID
    WHERE mysql_tbl_hdedxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hdedxn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hdedxn` C
    JOIN `mysql_tbl_5f2qep` CM ON mysql_tbl_hdedxn_CAMPAIGN_ID = mysql_tbl_5f2qep_CAMPAIGN_ID
    WHERE mysql_tbl_hdedxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hdedxn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hdedxn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13scid_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_13scid_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_13scid`
    WHERE mysql_tbl_13scid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ftoe9d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ftoe9d`
    WHERE mysql_tbl_ftoe9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dd4k3z`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dd4k3z`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dd4k3z`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dd4k3z`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spdilq` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89vt4o_PRICE, 0) * COALESCE(mysql_tbl_89vt4o_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_89vt4o`
    WHERE mysql_tbl_89vt4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_sj713u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sj713u`
    WHERE mysql_tbl_sj713u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_k7rivf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_k7rivf`
    WHERE mysql_tbl_k7rivf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k7rivf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_k7rivf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_k7rivf`
        WHERE mysql_tbl_k7rivf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agxnj0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_agxnj0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_agxnj0`
    WHERE mysql_tbl_agxnj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzki47_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bzki47`
    WHERE mysql_tbl_bzki47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bgxvmw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bgxvmw`
    WHERE mysql_tbl_bgxvmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5fhxg3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5fhxg3`
    WHERE mysql_tbl_5fhxg3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_ro4ts4_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)), COALESCE(MAX(mysql_tbl_ro4ts4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ro4ts4`
    WHERE mysql_tbl_ro4ts4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlpkpz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jlpkpz`
    WHERE mysql_tbl_jlpkpz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jlpkpz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y1b7nf`
    WHERE mysql_tbl_y1b7nf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqrauf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qqrauf`
    WHERE mysql_tbl_qqrauf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bplxqu_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bplxqu_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bplxqu`
    WHERE mysql_tbl_bplxqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bplxqu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bplxqu_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bplxqu`
    WHERE mysql_tbl_bplxqu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bplxqu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();