/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f7b83` (
    mysql_tbl_4f7b83_item_id INT,
    mysql_tbl_4f7b83_quantity INT
);

INSERT INTO `mysql_tbl_4f7b83` (`mysql_tbl_4f7b83_item_id`, `mysql_tbl_4f7b83_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2cnri` (
    `mysql_tbl_v2cnri_supplier_id` INT,
    `mysql_tbl_v2cnri_name` VARCHAR(50),
    `mysql_tbl_v2cnri_reliability_score` INT,
    `mysql_tbl_v2cnri_lead_time_days` DATE,
    `mysql_tbl_v2cnri_country` INT
);

INSERT INTO `mysql_tbl_v2cnri` (`mysql_tbl_v2cnri_supplier_id`, `mysql_tbl_v2cnri_name`, `mysql_tbl_v2cnri_reliability_score`, `mysql_tbl_v2cnri_lead_time_days`, `mysql_tbl_v2cnri_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45yog` (
    `mysql_tbl_i45yog_customer_id` INT,
    `mysql_tbl_i45yog_order_date` DATE,
    `mysql_tbl_i45yog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i45yog` (`mysql_tbl_i45yog_customer_id`, `mysql_tbl_i45yog_order_date`, `mysql_tbl_i45yog_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb1qtd` (
    `mysql_tbl_lb1qtd_customer_id` INT,
    `mysql_tbl_lb1qtd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lb1qtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb1qtd` (`mysql_tbl_lb1qtd_customer_id`, `mysql_tbl_lb1qtd_total_amount`, `mysql_tbl_lb1qtd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7j8f` (
    `mysql_tbl_fj7j8f_product_id` INT,
    `mysql_tbl_fj7j8f_category_id` INT,
    `mysql_tbl_fj7j8f_brand_id` INT,
    `mysql_tbl_fj7j8f_price` DECIMAL(10,2),
    `mysql_tbl_fj7j8f_cost` DECIMAL(10,2),
    `mysql_tbl_fj7j8f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzihb` (
    `mysql_tbl_8dzihb_supplier_id` INT,
    `mysql_tbl_8dzihb_brand_id` INT,
    `mysql_tbl_8dzihb_lead_time_days` DATE,
    `mysql_tbl_8dzihb_reliability_score` INT
);

INSERT INTO `mysql_tbl_fj7j8f` (`mysql_tbl_fj7j8f_product_id`, `mysql_tbl_fj7j8f_category_id`, `mysql_tbl_fj7j8f_brand_id`, `mysql_tbl_fj7j8f_price`, `mysql_tbl_fj7j8f_cost`, `mysql_tbl_fj7j8f_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8dzihb` (`mysql_tbl_8dzihb_supplier_id`, `mysql_tbl_8dzihb_brand_id`, `mysql_tbl_8dzihb_lead_time_days`, `mysql_tbl_8dzihb_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_z0ubxb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_z0ubxb` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnif5i` (
    `mysql_tbl_rnif5i_customer_id` INT,
    `mysql_tbl_rnif5i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnif5i` (`mysql_tbl_rnif5i_customer_id`, `mysql_tbl_rnif5i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aifb5` (
    `mysql_tbl_8aifb5_supplier_id` INT,
    `mysql_tbl_8aifb5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8aifb5` (`mysql_tbl_8aifb5_supplier_id`, `mysql_tbl_8aifb5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2g864` (
    `mysql_tbl_z2g864_policy_id` INT,
    `mysql_tbl_z2g864_customer_id` INT,
    `mysql_tbl_z2g864_policy_type` VARCHAR(50),
    `mysql_tbl_z2g864_premium_annual` INT,
    `mysql_tbl_z2g864_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z2g864_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1xrt4` (
    `mysql_tbl_f1xrt4_claim_id` INT,
    `mysql_tbl_f1xrt4_policy_id` INT,
    `mysql_tbl_f1xrt4_claim_date` DATE,
    `mysql_tbl_f1xrt4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f1xrt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2g864` (`mysql_tbl_z2g864_policy_id`, `mysql_tbl_z2g864_customer_id`, `mysql_tbl_z2g864_policy_type`, `mysql_tbl_z2g864_premium_annual`, `mysql_tbl_z2g864_coverage_amount`, `mysql_tbl_z2g864_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_f1xrt4` (`mysql_tbl_f1xrt4_claim_id`, `mysql_tbl_f1xrt4_policy_id`, `mysql_tbl_f1xrt4_claim_date`, `mysql_tbl_f1xrt4_claim_amount`, `mysql_tbl_f1xrt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3nkf` (
    `mysql_tbl_1s3nkf_customer_id` INT,
    `mysql_tbl_1s3nkf_status` VARCHAR(50),
    `mysql_tbl_1s3nkf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s3nkf` (`mysql_tbl_1s3nkf_customer_id`, `mysql_tbl_1s3nkf_status`, `mysql_tbl_1s3nkf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2g864_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z2g864`
    WHERE mysql_tbl_z2g864_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1xrt4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f1xrt4`
    WHERE mysql_tbl_f1xrt4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f1xrt4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8aifb5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8aifb5`
    WHERE mysql_tbl_8aifb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1s3nkf_STATUS, COALESCE(mysql_tbl_1s3nkf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1s3nkf`
    WHERE mysql_tbl_1s3nkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnif5i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rnif5i`
    WHERE mysql_tbl_rnif5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lb1qtd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lb1qtd`
    WHERE mysql_tbl_lb1qtd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lb1qtd_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_z0ubxb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_fj7j8f_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_fj7j8f`
    WHERE mysql_tbl_fj7j8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8dzihb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8dzihb_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_8dzihb` S
    JOIN `mysql_tbl_fj7j8f` P ON mysql_tbl_8dzihb_BRAND_ID = mysql_tbl_fj7j8f_BRAND_ID
    WHERE mysql_tbl_fj7j8f_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2cnri_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_v2cnri_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_v2cnri`
    WHERE mysql_tbl_v2cnri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC2_mjor62();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i45yog`
    WHERE mysql_tbl_i45yog_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i45yog_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4f7b83_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4f7b83`
    WHERE mysql_tbl_4f7b83_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);