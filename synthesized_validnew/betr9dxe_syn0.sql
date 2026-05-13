/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqeto0` (
    `mysql_tbl_nqeto0_emp_id` INT,
    `mysql_tbl_nqeto0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nqeto0` (`mysql_tbl_nqeto0_emp_id`, `mysql_tbl_nqeto0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtknrp` (
    `mysql_tbl_gtknrp_customer_id` INT,
    `mysql_tbl_gtknrp_plan_type` VARCHAR(50),
    `mysql_tbl_gtknrp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtknrp` (`mysql_tbl_gtknrp_customer_id`, `mysql_tbl_gtknrp_plan_type`, `mysql_tbl_gtknrp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4mma3` (
    `mysql_tbl_q4mma3_order_id` INT,
    `mysql_tbl_q4mma3_customer_id` INT,
    `mysql_tbl_q4mma3_order_date` DATE,
    `mysql_tbl_q4mma3_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4mma3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88ipf` (
    `mysql_tbl_i88ipf_refund_id` INT,
    `mysql_tbl_i88ipf_order_id` INT,
    `mysql_tbl_i88ipf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4mma3` (`mysql_tbl_q4mma3_order_id`, `mysql_tbl_q4mma3_customer_id`, `mysql_tbl_q4mma3_order_date`, `mysql_tbl_q4mma3_total_amount`, `mysql_tbl_q4mma3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i88ipf` (`mysql_tbl_i88ipf_refund_id`, `mysql_tbl_i88ipf_order_id`, `mysql_tbl_i88ipf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_788kr1` (
    `mysql_tbl_788kr1_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_788kr1` (`mysql_tbl_788kr1_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrd3b` (
    `mysql_tbl_etrd3b_policy_id` INT,
    `mysql_tbl_etrd3b_customer_id` INT,
    `mysql_tbl_etrd3b_bike_value` INT,
    `mysql_tbl_etrd3b_bike_type` VARCHAR(50),
    `mysql_tbl_etrd3b_annual_premium` INT,
    `mysql_tbl_etrd3b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96lm4v` (
    `mysql_tbl_96lm4v_claim_id` INT,
    `mysql_tbl_96lm4v_policy_id` INT,
    `mysql_tbl_96lm4v_claim_date` DATE,
    `mysql_tbl_96lm4v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_96lm4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etrd3b` (`mysql_tbl_etrd3b_policy_id`, `mysql_tbl_etrd3b_customer_id`, `mysql_tbl_etrd3b_bike_value`, `mysql_tbl_etrd3b_bike_type`, `mysql_tbl_etrd3b_annual_premium`, `mysql_tbl_etrd3b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_96lm4v` (`mysql_tbl_96lm4v_claim_id`, `mysql_tbl_96lm4v_policy_id`, `mysql_tbl_96lm4v_claim_date`, `mysql_tbl_96lm4v_claim_amount`, `mysql_tbl_96lm4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0t7pa` (
    `mysql_tbl_u0t7pa_claim_id` INT,
    `mysql_tbl_u0t7pa_policy_id` INT,
    `mysql_tbl_u0t7pa_claim_date` DATE,
    `mysql_tbl_u0t7pa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u0t7pa_status` VARCHAR(50),
    `mysql_tbl_u0t7pa_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upkkn` (
    `mysql_tbl_8upkkn_policy_id` INT,
    `mysql_tbl_8upkkn_customer_id` INT,
    `mysql_tbl_8upkkn_policy_type` VARCHAR(50),
    `mysql_tbl_8upkkn_premium_annual` INT
);

INSERT INTO `mysql_tbl_u0t7pa` (`mysql_tbl_u0t7pa_claim_id`, `mysql_tbl_u0t7pa_policy_id`, `mysql_tbl_u0t7pa_claim_date`, `mysql_tbl_u0t7pa_claim_amount`, `mysql_tbl_u0t7pa_status`, `mysql_tbl_u0t7pa_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_8upkkn` (`mysql_tbl_8upkkn_policy_id`, `mysql_tbl_8upkkn_customer_id`, `mysql_tbl_8upkkn_policy_type`, `mysql_tbl_8upkkn_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63aqh` (
    `mysql_tbl_s63aqh_subscription_id` INT,
    `mysql_tbl_s63aqh_customer_id` INT,
    `mysql_tbl_s63aqh_plan_type` VARCHAR(50),
    `mysql_tbl_s63aqh_start_date` DATE,
    `mysql_tbl_s63aqh_monthly_fee` INT,
    `mysql_tbl_s63aqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scedeu` (
    `mysql_tbl_scedeu_record_id` INT,
    `mysql_tbl_scedeu_subscription_id` INT,
    `mysql_tbl_scedeu_usage_date` DATE,
    `mysql_tbl_scedeu_mb_used` INT,
    `mysql_tbl_scedeu_call_minutes` INT
);

INSERT INTO `mysql_tbl_s63aqh` (`mysql_tbl_s63aqh_subscription_id`, `mysql_tbl_s63aqh_customer_id`, `mysql_tbl_s63aqh_plan_type`, `mysql_tbl_s63aqh_start_date`, `mysql_tbl_s63aqh_monthly_fee`, `mysql_tbl_s63aqh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_scedeu` (`mysql_tbl_scedeu_record_id`, `mysql_tbl_scedeu_subscription_id`, `mysql_tbl_scedeu_usage_date`, `mysql_tbl_scedeu_mb_used`, `mysql_tbl_scedeu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hep7q2` (
    `mysql_tbl_hep7q2_product_id` INT,
    `mysql_tbl_hep7q2_category_id` INT,
    `mysql_tbl_hep7q2_price` DECIMAL(10,2),
    `mysql_tbl_hep7q2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmfwz` (
    `mysql_tbl_anmfwz_category_id` INT,
    `mysql_tbl_anmfwz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hep7q2` (`mysql_tbl_hep7q2_product_id`, `mysql_tbl_hep7q2_category_id`, `mysql_tbl_hep7q2_price`, `mysql_tbl_hep7q2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_anmfwz` (`mysql_tbl_anmfwz_category_id`, `mysql_tbl_anmfwz_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqp2q` (
    `mysql_tbl_kuqp2q_product_id` INT,
    `mysql_tbl_kuqp2q_supplier_id` INT,
    `mysql_tbl_kuqp2q_price` DECIMAL(10,2),
    `mysql_tbl_kuqp2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x47ys` (
    `mysql_tbl_3x47ys_supplier_id` INT,
    `mysql_tbl_3x47ys_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kuqp2q` (`mysql_tbl_kuqp2q_product_id`, `mysql_tbl_kuqp2q_supplier_id`, `mysql_tbl_kuqp2q_price`, `mysql_tbl_kuqp2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3x47ys` (`mysql_tbl_3x47ys_supplier_id`, `mysql_tbl_3x47ys_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usluj3` (
    `mysql_tbl_usluj3_supplier_id` INT,
    `mysql_tbl_usluj3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_usluj3` (`mysql_tbl_usluj3_supplier_id`, `mysql_tbl_usluj3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttlki9` (
    `mysql_tbl_ttlki9_campaign_id` INT,
    `mysql_tbl_ttlki9_status` VARCHAR(50),
    `mysql_tbl_ttlki9_start_date` DATE,
    `mysql_tbl_ttlki9_end_date` DATE
);

INSERT INTO `mysql_tbl_ttlki9` (`mysql_tbl_ttlki9_campaign_id`, `mysql_tbl_ttlki9_status`, `mysql_tbl_ttlki9_start_date`, `mysql_tbl_ttlki9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfotbn` (
    `mysql_tbl_sfotbn_plan_id` INT,
    `mysql_tbl_sfotbn_plan_name` VARCHAR(50),
    `mysql_tbl_sfotbn_monthly_price` DECIMAL(10,2),
    `mysql_tbl_sfotbn_data_limit_mb` TEXT,
    `mysql_tbl_sfotbn_minutes_limit` INT,
    `mysql_tbl_sfotbn_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4nb4` (
    `mysql_tbl_zw4nb4_sub_id` INT,
    `mysql_tbl_zw4nb4_user_id` INT,
    `mysql_tbl_zw4nb4_plan_id` INT,
    `mysql_tbl_zw4nb4_start_date` DATE,
    `mysql_tbl_zw4nb4_data_used_mb` TEXT,
    `mysql_tbl_zw4nb4_minutes_used` INT,
    `mysql_tbl_zw4nb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfotbn` (`mysql_tbl_sfotbn_plan_id`, `mysql_tbl_sfotbn_plan_name`, `mysql_tbl_sfotbn_monthly_price`, `mysql_tbl_sfotbn_data_limit_mb`, `mysql_tbl_sfotbn_minutes_limit`, `mysql_tbl_sfotbn_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_zw4nb4` (`mysql_tbl_zw4nb4_sub_id`, `mysql_tbl_zw4nb4_user_id`, `mysql_tbl_zw4nb4_plan_id`, `mysql_tbl_zw4nb4_start_date`, `mysql_tbl_zw4nb4_data_used_mb`, `mysql_tbl_zw4nb4_minutes_used`, `mysql_tbl_zw4nb4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbj9z5` (
    `mysql_tbl_jbj9z5_product_id` INT,
    `mysql_tbl_jbj9z5_supplier_id` INT,
    `mysql_tbl_jbj9z5_price` DECIMAL(10,2),
    `mysql_tbl_jbj9z5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jbj9z5` (`mysql_tbl_jbj9z5_product_id`, `mysql_tbl_jbj9z5_supplier_id`, `mysql_tbl_jbj9z5_price`, `mysql_tbl_jbj9z5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkydci` (
    `mysql_tbl_hkydci_customer_id` INT,
    `mysql_tbl_hkydci_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkydci` (`mysql_tbl_hkydci_customer_id`, `mysql_tbl_hkydci_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nqeto0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nqeto0`
    WHERE mysql_tbl_nqeto0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gtknrp_PLAN_TYPE, COALESCE(mysql_tbl_gtknrp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gtknrp`
    WHERE mysql_tbl_gtknrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hkydci_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hkydci`
    WHERE mysql_tbl_hkydci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wuzbkw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i88ipf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i88ipf`
    WHERE mysql_tbl_i88ipf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_usluj3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_usluj3`
    WHERE mysql_tbl_usluj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_788kr1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etrd3b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_etrd3b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_etrd3b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_etrd3b`
    WHERE mysql_tbl_etrd3b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sfotbn_DATA_LIMIT_MB, COALESCE(mysql_tbl_zw4nb4_DATA_USED_MB, 0), mysql_tbl_sfotbn_MINUTES_LIMIT, COALESCE(mysql_tbl_zw4nb4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_zw4nb4` U
    JOIN `mysql_tbl_sfotbn` P ON mysql_tbl_zw4nb4_PLAN_ID = mysql_tbl_sfotbn_PLAN_ID
    WHERE mysql_tbl_zw4nb4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbj9z5_PRICE, 0), COALESCE(mysql_tbl_jbj9z5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jbj9z5`
    WHERE mysql_tbl_jbj9z5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_hep7q2_PRICE), ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0)), MIN(mysql_tbl_hep7q2_PRICE), MAX(mysql_tbl_hep7q2_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hep7q2`
    WHERE mysql_tbl_hep7q2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jqk2vl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rnmate` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ttlki9_STATUS, mysql_tbl_ttlki9_START_DATE, mysql_tbl_ttlki9_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ttlki9`
    WHERE mysql_tbl_ttlki9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1jcrle`
    WHERE mysql_tbl_ttlki9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x47ys_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3x47ys`
    WHERE mysql_tbl_3x47ys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kuqp2q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_kuqp2q`
    WHERE mysql_tbl_kuqp2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u0t7pa_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_u0t7pa`
    WHERE mysql_tbl_u0t7pa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_u0t7pa`
    WHERE mysql_tbl_u0t7pa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u0t7pa_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_s63aqh_PLAN_TYPE, mysql_tbl_s63aqh_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_s63aqh`
    WHERE mysql_tbl_s63aqh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_scedeu_MB_USED), 0), COALESCE(SUM(mysql_tbl_scedeu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_scedeu`
    WHERE mysql_tbl_scedeu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_scedeu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);