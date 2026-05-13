/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i87vpr` (
    `mysql_tbl_i87vpr_supplier_id` INT,
    `mysql_tbl_i87vpr_name` VARCHAR(50),
    `mysql_tbl_i87vpr_reliability_score` INT,
    `mysql_tbl_i87vpr_lead_time_days` DATE,
    `mysql_tbl_i87vpr_country` INT
);

INSERT INTO `mysql_tbl_i87vpr` (`mysql_tbl_i87vpr_supplier_id`, `mysql_tbl_i87vpr_name`, `mysql_tbl_i87vpr_reliability_score`, `mysql_tbl_i87vpr_lead_time_days`, `mysql_tbl_i87vpr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei639z` (
    `mysql_tbl_ei639z_customer_id` INT,
    `mysql_tbl_ei639z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei639z` (`mysql_tbl_ei639z_customer_id`, `mysql_tbl_ei639z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06de0` (
    `mysql_tbl_k06de0_customer_id` INT,
    `mysql_tbl_k06de0_registration_date` DATE
);

INSERT INTO `mysql_tbl_k06de0` (`mysql_tbl_k06de0_customer_id`, `mysql_tbl_k06de0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iorlb` (
    `mysql_tbl_8iorlb_product_id` INT,
    `mysql_tbl_8iorlb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8iorlb` (`mysql_tbl_8iorlb_product_id`, `mysql_tbl_8iorlb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpfeo` (
    `mysql_tbl_elpfeo_customer_id` INT,
    `mysql_tbl_elpfeo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elpfeo` (`mysql_tbl_elpfeo_customer_id`, `mysql_tbl_elpfeo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yersx7` (
    `mysql_tbl_yersx7_order_id` INT,
    `mysql_tbl_yersx7_customer_id` INT,
    `mysql_tbl_yersx7_order_date` DATE,
    `mysql_tbl_yersx7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezk87` (
    `mysql_tbl_pezk87_customer_id` INT,
    `mysql_tbl_pezk87_country` INT
);

INSERT INTO `mysql_tbl_yersx7` (`mysql_tbl_yersx7_order_id`, `mysql_tbl_yersx7_customer_id`, `mysql_tbl_yersx7_order_date`, `mysql_tbl_yersx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pezk87` (`mysql_tbl_pezk87_customer_id`, `mysql_tbl_pezk87_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60rll7` (
    `mysql_tbl_60rll7_customer_id` INT,
    `mysql_tbl_60rll7_country` INT,
    `mysql_tbl_60rll7_registration_date` DATE
);

INSERT INTO `mysql_tbl_60rll7` (`mysql_tbl_60rll7_customer_id`, `mysql_tbl_60rll7_country`, `mysql_tbl_60rll7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8ptp` (
    `mysql_tbl_yx8ptp_emp_id` INT,
    `mysql_tbl_yx8ptp_department_id` INT,
    `mysql_tbl_yx8ptp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83eqxv` (
    `mysql_tbl_83eqxv_department_id` INT,
    `mysql_tbl_83eqxv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx8ptp` (`mysql_tbl_yx8ptp_emp_id`, `mysql_tbl_yx8ptp_department_id`, `mysql_tbl_yx8ptp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_83eqxv` (`mysql_tbl_83eqxv_department_id`, `mysql_tbl_83eqxv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agopo7` (
    `mysql_tbl_agopo7_order_id` INT,
    `mysql_tbl_agopo7_customer_id` INT,
    `mysql_tbl_agopo7_order_date` DATE,
    `mysql_tbl_agopo7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8wwy` (
    `mysql_tbl_3v8wwy_customer_id` INT,
    `mysql_tbl_3v8wwy_country` INT
);

INSERT INTO `mysql_tbl_agopo7` (`mysql_tbl_agopo7_order_id`, `mysql_tbl_agopo7_customer_id`, `mysql_tbl_agopo7_order_date`, `mysql_tbl_agopo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3v8wwy` (`mysql_tbl_3v8wwy_customer_id`, `mysql_tbl_3v8wwy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4w17` (
    `mysql_tbl_xf4w17_policy_id` INT,
    `mysql_tbl_xf4w17_customer_id` INT,
    `mysql_tbl_xf4w17_plan_type` VARCHAR(50),
    `mysql_tbl_xf4w17_premium_monthly` INT,
    `mysql_tbl_xf4w17_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xf4w17_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxxma` (
    `mysql_tbl_7mxxma_claim_id` INT,
    `mysql_tbl_7mxxma_policy_id` INT,
    `mysql_tbl_7mxxma_claim_date` DATE,
    `mysql_tbl_7mxxma_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7mxxma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xf4w17` (`mysql_tbl_xf4w17_policy_id`, `mysql_tbl_xf4w17_customer_id`, `mysql_tbl_xf4w17_plan_type`, `mysql_tbl_xf4w17_premium_monthly`, `mysql_tbl_xf4w17_deductible_amount`, `mysql_tbl_xf4w17_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7mxxma` (`mysql_tbl_7mxxma_claim_id`, `mysql_tbl_7mxxma_policy_id`, `mysql_tbl_7mxxma_claim_date`, `mysql_tbl_7mxxma_claim_amount`, `mysql_tbl_7mxxma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzrze` (
    `mysql_tbl_qjzrze_order_id` INT,
    `mysql_tbl_qjzrze_customer_id` INT
);

INSERT INTO `mysql_tbl_qjzrze` (`mysql_tbl_qjzrze_order_id`, `mysql_tbl_qjzrze_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z860x0` (mysql_tbl_z860x0_id INT, mysql_tbl_z860x0_stock_quantity INT, mysql_tbl_z860x0_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcddwy` (
    `mysql_tbl_hcddwy_campaign_id` INT,
    `mysql_tbl_hcddwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcddwy` (`mysql_tbl_hcddwy_campaign_id`, `mysql_tbl_hcddwy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbd74a` (
    `mysql_tbl_jbd74a_customer_id` INT,
    `mysql_tbl_jbd74a_registration_date` DATE
);

INSERT INTO `mysql_tbl_jbd74a` (`mysql_tbl_jbd74a_customer_id`, `mysql_tbl_jbd74a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctj40y` (
    `mysql_tbl_ctj40y_order_id` INT,
    `mysql_tbl_ctj40y_customer_id` INT,
    `mysql_tbl_ctj40y_order_date` DATE,
    `mysql_tbl_ctj40y_shipping_address` INT,
    `mysql_tbl_ctj40y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zzgcq` (
    `mysql_tbl_5zzgcq_shipment_id` INT,
    `mysql_tbl_5zzgcq_order_id` INT,
    `mysql_tbl_5zzgcq_carrier` INT,
    `mysql_tbl_5zzgcq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5zzgcq_estimated_delivery` INT,
    `mysql_tbl_5zzgcq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ctj40y` (`mysql_tbl_ctj40y_order_id`, `mysql_tbl_ctj40y_customer_id`, `mysql_tbl_ctj40y_order_date`, `mysql_tbl_ctj40y_shipping_address`, `mysql_tbl_ctj40y_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5zzgcq` (`mysql_tbl_5zzgcq_shipment_id`, `mysql_tbl_5zzgcq_order_id`, `mysql_tbl_5zzgcq_carrier`, `mysql_tbl_5zzgcq_shipping_cost`, `mysql_tbl_5zzgcq_estimated_delivery`, `mysql_tbl_5zzgcq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x17j2n` (
    `mysql_tbl_x17j2n_card_id` INT,
    `mysql_tbl_x17j2n_customer_id` INT,
    `mysql_tbl_x17j2n_card_type` VARCHAR(50),
    `mysql_tbl_x17j2n_credit_limit` INT,
    `mysql_tbl_x17j2n_current_balance` INT,
    `mysql_tbl_x17j2n_interest_rate` INT,
    `mysql_tbl_x17j2n_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_x17j2n` (`mysql_tbl_x17j2n_card_id`, `mysql_tbl_x17j2n_customer_id`, `mysql_tbl_x17j2n_card_type`, `mysql_tbl_x17j2n_credit_limit`, `mysql_tbl_x17j2n_current_balance`, `mysql_tbl_x17j2n_interest_rate`, `mysql_tbl_x17j2n_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwoxq` (
    `mysql_tbl_hnwoxq_customer_id` INT,
    `mysql_tbl_hnwoxq_registration_date` DATE
);

INSERT INTO `mysql_tbl_hnwoxq` (`mysql_tbl_hnwoxq_customer_id`, `mysql_tbl_hnwoxq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_k06de0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_k06de0`
    WHERE mysql_tbl_k06de0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yx8ptp_SALARY), 0), COALESCE(MAX(mysql_tbl_yx8ptp_SALARY), 0), COALESCE(MIN(mysql_tbl_yx8ptp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yx8ptp`
    WHERE mysql_tbl_yx8ptp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s7xsl7`
    WHERE mysql_tbl_qjzrze_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_xf4w17_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xf4w17_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xf4w17`
    WHERE mysql_tbl_xf4w17_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mxxma_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7mxxma`
    WHERE mysql_tbl_7mxxma_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7mxxma_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jbd74a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jbd74a`
    WHERE mysql_tbl_jbd74a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_z860x0_STOCK_QUANTITY, mysql_tbl_z860x0_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_z860x0` WHERE mysql_tbl_z860x0_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hcddwy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hcddwy`
    WHERE mysql_tbl_hcddwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hnwoxq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hnwoxq`
    WHERE mysql_tbl_hnwoxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x17j2n_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_x17j2n_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_x17j2n`
    WHERE mysql_tbl_x17j2n_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5zzgcq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ctj40y` O
    JOIN `mysql_tbl_5zzgcq` S ON mysql_tbl_ctj40y_ORDER_ID = mysql_tbl_5zzgcq_ORDER_ID
    WHERE mysql_tbl_ctj40y_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5zzgcq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5zzgcq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5zzgcq` S
    WHERE mysql_tbl_5zzgcq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3v8wwy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3v8wwy`
    WHERE mysql_tbl_3v8wwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agopo7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_agopo7`
    WHERE mysql_tbl_agopo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agopo7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_agopo7` O
    JOIN `mysql_tbl_3v8wwy` C ON mysql_tbl_agopo7_CUSTOMER_ID = mysql_tbl_3v8wwy_CUSTOMER_ID
    WHERE mysql_tbl_3v8wwy_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        SET V_SUM = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yersx7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_yersx7` O
    JOIN `mysql_tbl_pezk87` C ON mysql_tbl_yersx7_CUSTOMER_ID = mysql_tbl_pezk87_CUSTOMER_ID
    WHERE mysql_tbl_pezk87_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_60rll7_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_60rll7` C
    LEFT JOIN ORDERS O ON mysql_tbl_60rll7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_60rll7_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iorlb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8iorlb`
    WHERE mysql_tbl_8iorlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elpfeo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_elpfeo`
    WHERE mysql_tbl_elpfeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei639z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ei639z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i87vpr_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_i87vpr_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_i87vpr`
    WHERE mysql_tbl_i87vpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();