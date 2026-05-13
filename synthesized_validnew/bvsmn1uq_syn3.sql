/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryix9a` (
    `mysql_tbl_ryix9a_customer_id` INT,
    `mysql_tbl_ryix9a_plan_type` VARCHAR(50),
    `mysql_tbl_ryix9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryix9a` (`mysql_tbl_ryix9a_customer_id`, `mysql_tbl_ryix9a_plan_type`, `mysql_tbl_ryix9a_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqv5ji` (
    `mysql_tbl_gqv5ji_claim_id` INT,
    `mysql_tbl_gqv5ji_policy_id` INT,
    `mysql_tbl_gqv5ji_claim_date` DATE,
    `mysql_tbl_gqv5ji_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gqv5ji_status` VARCHAR(50),
    `mysql_tbl_gqv5ji_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syebs` (
    `mysql_tbl_4syebs_policy_id` INT,
    `mysql_tbl_4syebs_customer_id` INT,
    `mysql_tbl_4syebs_policy_type` VARCHAR(50),
    `mysql_tbl_4syebs_premium_annual` INT
);

INSERT INTO `mysql_tbl_gqv5ji` (`mysql_tbl_gqv5ji_claim_id`, `mysql_tbl_gqv5ji_policy_id`, `mysql_tbl_gqv5ji_claim_date`, `mysql_tbl_gqv5ji_claim_amount`, `mysql_tbl_gqv5ji_status`, `mysql_tbl_gqv5ji_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4syebs` (`mysql_tbl_4syebs_policy_id`, `mysql_tbl_4syebs_customer_id`, `mysql_tbl_4syebs_policy_type`, `mysql_tbl_4syebs_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hddsx` (
    `mysql_tbl_4hddsx_policy_id` INT,
    `mysql_tbl_4hddsx_customer_id` INT,
    `mysql_tbl_4hddsx_policy_type` VARCHAR(50),
    `mysql_tbl_4hddsx_premium_annual` INT,
    `mysql_tbl_4hddsx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4hddsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2w5h7` (
    `mysql_tbl_g2w5h7_claim_id` INT,
    `mysql_tbl_g2w5h7_policy_id` INT,
    `mysql_tbl_g2w5h7_claim_date` DATE,
    `mysql_tbl_g2w5h7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g2w5h7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hddsx` (`mysql_tbl_4hddsx_policy_id`, `mysql_tbl_4hddsx_customer_id`, `mysql_tbl_4hddsx_policy_type`, `mysql_tbl_4hddsx_premium_annual`, `mysql_tbl_4hddsx_coverage_amount`, `mysql_tbl_4hddsx_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_g2w5h7` (`mysql_tbl_g2w5h7_claim_id`, `mysql_tbl_g2w5h7_policy_id`, `mysql_tbl_g2w5h7_claim_date`, `mysql_tbl_g2w5h7_claim_amount`, `mysql_tbl_g2w5h7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zft9rr` (
    `mysql_tbl_zft9rr_country` INT
);

INSERT INTO `mysql_tbl_zft9rr` (`mysql_tbl_zft9rr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwczja` (
    `mysql_tbl_wwczja_budget` INT
);

INSERT INTO `mysql_tbl_wwczja` (`mysql_tbl_wwczja_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3myy` (
    `mysql_tbl_7a3myy_supplier_id` INT,
    `mysql_tbl_7a3myy_name` VARCHAR(50),
    `mysql_tbl_7a3myy_reliability_score` INT,
    `mysql_tbl_7a3myy_lead_time_days` DATE,
    `mysql_tbl_7a3myy_country` INT
);

INSERT INTO `mysql_tbl_7a3myy` (`mysql_tbl_7a3myy_supplier_id`, `mysql_tbl_7a3myy_name`, `mysql_tbl_7a3myy_reliability_score`, `mysql_tbl_7a3myy_lead_time_days`, `mysql_tbl_7a3myy_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd821c` (
    `mysql_tbl_hd821c_customer_id` INT,
    `mysql_tbl_hd821c_country` INT,
    `mysql_tbl_hd821c_registration_date` DATE
);

INSERT INTO `mysql_tbl_hd821c` (`mysql_tbl_hd821c_customer_id`, `mysql_tbl_hd821c_country`, `mysql_tbl_hd821c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmsqs` (
    `mysql_tbl_vjmsqs_table_id` INT,
    `mysql_tbl_vjmsqs_capacity` INT,
    `mysql_tbl_vjmsqs_is_occupied` INT,
    `mysql_tbl_vjmsqs_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqk6y` (
    `mysql_tbl_6fqk6y_res_id` INT,
    `mysql_tbl_6fqk6y_table_id` INT,
    `mysql_tbl_6fqk6y_guest_count` INT,
    `mysql_tbl_6fqk6y_reservation_date` DATE,
    `mysql_tbl_6fqk6y_reservation_time` DATE,
    `mysql_tbl_6fqk6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjmsqs` (`mysql_tbl_vjmsqs_table_id`, `mysql_tbl_vjmsqs_capacity`, `mysql_tbl_vjmsqs_is_occupied`, `mysql_tbl_vjmsqs_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6fqk6y` (`mysql_tbl_6fqk6y_res_id`, `mysql_tbl_6fqk6y_table_id`, `mysql_tbl_6fqk6y_guest_count`, `mysql_tbl_6fqk6y_reservation_date`, `mysql_tbl_6fqk6y_reservation_time`, `mysql_tbl_6fqk6y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccq8ox` (
    `mysql_tbl_ccq8ox_customer_id` INT,
    `mysql_tbl_ccq8ox_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccq8ox` (`mysql_tbl_ccq8ox_customer_id`, `mysql_tbl_ccq8ox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbys0` (
    `mysql_tbl_ekbys0_customer_id` INT,
    `mysql_tbl_ekbys0_registration_date` DATE,
    `mysql_tbl_ekbys0_tier_level` INT,
    `mysql_tbl_ekbys0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qtyv` (
    `mysql_tbl_h6qtyv_order_id` INT,
    `mysql_tbl_h6qtyv_customer_id` INT,
    `mysql_tbl_h6qtyv_order_date` DATE,
    `mysql_tbl_h6qtyv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dc5v` (
    `mysql_tbl_p0dc5v_review_id` INT,
    `mysql_tbl_p0dc5v_customer_id` INT,
    `mysql_tbl_p0dc5v_product_id` INT,
    `mysql_tbl_p0dc5v_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekbys0` (`mysql_tbl_ekbys0_customer_id`, `mysql_tbl_ekbys0_registration_date`, `mysql_tbl_ekbys0_tier_level`, `mysql_tbl_ekbys0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_h6qtyv` (`mysql_tbl_h6qtyv_order_id`, `mysql_tbl_h6qtyv_customer_id`, `mysql_tbl_h6qtyv_order_date`, `mysql_tbl_h6qtyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p0dc5v` (`mysql_tbl_p0dc5v_review_id`, `mysql_tbl_p0dc5v_customer_id`, `mysql_tbl_p0dc5v_product_id`, `mysql_tbl_p0dc5v_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjxfp` (mysql_tbl_7fjxfp_id INT, mysql_tbl_7fjxfp_expiry_date DATE, mysql_tbl_7fjxfp_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2rxf` (
    `mysql_tbl_2w2rxf_transaction_id` INT,
    `mysql_tbl_2w2rxf_account_id` INT,
    `mysql_tbl_2w2rxf_transaction_date` DATE,
    `mysql_tbl_2w2rxf_amount` DECIMAL(10,2),
    `mysql_tbl_2w2rxf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxcqd` (
    `mysql_tbl_yhxcqd_account_id` INT,
    `mysql_tbl_yhxcqd_customer_id` INT,
    `mysql_tbl_yhxcqd_balance` INT,
    `mysql_tbl_yhxcqd_account_type` INT
);

INSERT INTO `mysql_tbl_2w2rxf` (`mysql_tbl_2w2rxf_transaction_id`, `mysql_tbl_2w2rxf_account_id`, `mysql_tbl_2w2rxf_transaction_date`, `mysql_tbl_2w2rxf_amount`, `mysql_tbl_2w2rxf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhxcqd` (`mysql_tbl_yhxcqd_account_id`, `mysql_tbl_yhxcqd_customer_id`, `mysql_tbl_yhxcqd_balance`, `mysql_tbl_yhxcqd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9hp9w` (
    `mysql_tbl_y9hp9w_campaign_id` INT,
    `mysql_tbl_y9hp9w_start_date` DATE
);

INSERT INTO `mysql_tbl_y9hp9w` (`mysql_tbl_y9hp9w_campaign_id`, `mysql_tbl_y9hp9w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2octtr` (
    `mysql_tbl_2octtr_campaign_id` INT,
    `mysql_tbl_2octtr_budget` INT,
    `mysql_tbl_2octtr_start_date` DATE,
    `mysql_tbl_2octtr_end_date` DATE,
    `mysql_tbl_2octtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6uzb` (
    `mysql_tbl_xd6uzb_conversion_id` INT,
    `mysql_tbl_xd6uzb_campaign_id` INT,
    `mysql_tbl_xd6uzb_conversion_value` INT
);

INSERT INTO `mysql_tbl_2octtr` (`mysql_tbl_2octtr_campaign_id`, `mysql_tbl_2octtr_budget`, `mysql_tbl_2octtr_start_date`, `mysql_tbl_2octtr_end_date`, `mysql_tbl_2octtr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xd6uzb` (`mysql_tbl_xd6uzb_conversion_id`, `mysql_tbl_xd6uzb_campaign_id`, `mysql_tbl_xd6uzb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38jzq` (
    `mysql_tbl_t38jzq_violation_id` INT,
    `mysql_tbl_t38jzq_vehicle_id` INT,
    `mysql_tbl_t38jzq_violation_type` VARCHAR(50),
    `mysql_tbl_t38jzq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_t38jzq_issue_date` DATE,
    `mysql_tbl_t38jzq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwh0r9` (
    `mysql_tbl_hwh0r9_vehicle_id` INT,
    `mysql_tbl_hwh0r9_owner_id` INT,
    `mysql_tbl_hwh0r9_license_plate` INT,
    `mysql_tbl_hwh0r9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t38jzq` (`mysql_tbl_t38jzq_violation_id`, `mysql_tbl_t38jzq_vehicle_id`, `mysql_tbl_t38jzq_violation_type`, `mysql_tbl_t38jzq_fine_amount`, `mysql_tbl_t38jzq_issue_date`, `mysql_tbl_t38jzq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hwh0r9` (`mysql_tbl_hwh0r9_vehicle_id`, `mysql_tbl_hwh0r9_owner_id`, `mysql_tbl_hwh0r9_license_plate`, `mysql_tbl_hwh0r9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnzrfh` (
    `mysql_tbl_rnzrfh_campaign_id` INT,
    `mysql_tbl_rnzrfh_start_date` DATE
);

INSERT INTO `mysql_tbl_rnzrfh` (`mysql_tbl_rnzrfh_campaign_id`, `mysql_tbl_rnzrfh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cej0by` (
    `mysql_tbl_cej0by_customer_id` INT
);

INSERT INTO `mysql_tbl_cej0by` (`mysql_tbl_cej0by_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7m0p` (
    `mysql_tbl_he7m0p_customer_id` INT,
    `mysql_tbl_he7m0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_he7m0p` (`mysql_tbl_he7m0p_customer_id`, `mysql_tbl_he7m0p_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hddsx_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4hddsx`
    WHERE mysql_tbl_4hddsx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2w5h7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g2w5h7`
    WHERE mysql_tbl_g2w5h7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g2w5h7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a3myy_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7a3myy_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7a3myy`
    WHERE mysql_tbl_7a3myy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2f0eic`
    WHERE mysql_tbl_cej0by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_he7m0p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_he7m0p`
    WHERE mysql_tbl_he7m0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hd821c_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_hd821c` C
    LEFT JOIN `mysql_tbl_2f0eic` O ON mysql_tbl_hd821c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hd821c_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2w2rxf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_2w2rxf`
    WHERE mysql_tbl_2w2rxf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2w2rxf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_2w2rxf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_2w2rxf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2w2rxf`
    WHERE mysql_tbl_2w2rxf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2w2rxf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_yhxcqd_BALANCE INTO V_BALANCE FROM `mysql_tbl_yhxcqd` WHERE mysql_tbl_yhxcqd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ekbys0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ekbys0`
    WHERE mysql_tbl_ekbys0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_h6qtyv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h6qtyv`
    WHERE mysql_tbl_h6qtyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_p0dc5v_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_p0dc5v`
    WHERE mysql_tbl_p0dc5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y9hp9w_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y9hp9w`
    WHERE mysql_tbl_y9hp9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7fjxfp_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7fjxfp` WHERE mysql_tbl_7fjxfp_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjmsqs_CAPACITY, 0), COALESCE(mysql_tbl_vjmsqs_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vjmsqs`
    WHERE mysql_tbl_vjmsqs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_6fqk6y`
    WHERE mysql_tbl_6fqk6y_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6fqk6y_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_2octtr_END_DATE, mysql_tbl_2octtr_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_2octtr` C
    LEFT JOIN `mysql_tbl_xd6uzb` CV ON mysql_tbl_2octtr_CAMPAIGN_ID = mysql_tbl_xd6uzb_CAMPAIGN_ID
    WHERE mysql_tbl_2octtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2octtr_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ccq8ox_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ccq8ox`
    WHERE mysql_tbl_ccq8ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rnzrfh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rnzrfh`
    WHERE mysql_tbl_rnzrfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t38jzq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_t38jzq`
    WHERE mysql_tbl_t38jzq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC2_thtmlw();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwczja_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wwczja`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gqv5ji_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_gqv5ji`
    WHERE mysql_tbl_gqv5ji_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_gqv5ji`
    WHERE mysql_tbl_gqv5ji_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gqv5ji_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ryix9a_PLAN_TYPE, mysql_tbl_ryix9a_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ryix9a`
    WHERE mysql_tbl_ryix9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2f0eic`
    WHERE mysql_tbl_ryix9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);