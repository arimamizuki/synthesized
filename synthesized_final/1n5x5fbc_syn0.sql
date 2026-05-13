/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95rck6` (
    `mysql_tbl_95rck6_order_id` INT,
    `mysql_tbl_95rck6_customer_id` INT,
    `mysql_tbl_95rck6_order_date` DATE,
    `mysql_tbl_95rck6_total_amount` DECIMAL(10,2),
    `mysql_tbl_95rck6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xooe` (
    `mysql_tbl_79xooe_shipment_id` INT,
    `mysql_tbl_79xooe_order_id` INT,
    `mysql_tbl_79xooe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95rck6` (`mysql_tbl_95rck6_order_id`, `mysql_tbl_95rck6_customer_id`, `mysql_tbl_95rck6_order_date`, `mysql_tbl_95rck6_total_amount`, `mysql_tbl_95rck6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79xooe` (`mysql_tbl_79xooe_shipment_id`, `mysql_tbl_79xooe_order_id`, `mysql_tbl_79xooe_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnpoy` (
    `mysql_tbl_3pnpoy_customer_id` INT,
    `mysql_tbl_3pnpoy_status` VARCHAR(50),
    `mysql_tbl_3pnpoy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pnpoy` (`mysql_tbl_3pnpoy_customer_id`, `mysql_tbl_3pnpoy_status`, `mysql_tbl_3pnpoy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ouol` (
    `mysql_tbl_a0ouol_product_id` INT,
    `mysql_tbl_a0ouol_price` DECIMAL(10,2),
    `mysql_tbl_a0ouol_stock_quantity` INT,
    `mysql_tbl_a0ouol_reorder_level` INT
);

INSERT INTO `mysql_tbl_a0ouol` (`mysql_tbl_a0ouol_product_id`, `mysql_tbl_a0ouol_price`, `mysql_tbl_a0ouol_stock_quantity`, `mysql_tbl_a0ouol_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hboykd` (
    `mysql_tbl_hboykd_pet_id` INT,
    `mysql_tbl_hboykd_pet_name` VARCHAR(50),
    `mysql_tbl_hboykd_species` INT,
    `mysql_tbl_hboykd_breed` INT,
    `mysql_tbl_hboykd_age_years` INT,
    `mysql_tbl_hboykd_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklpef` (
    `mysql_tbl_lklpef_visit_id` INT,
    `mysql_tbl_lklpef_pet_id` INT,
    `mysql_tbl_lklpef_vet_id` INT,
    `mysql_tbl_lklpef_visit_date` DATE,
    `mysql_tbl_lklpef_diagnosis` INT,
    `mysql_tbl_lklpef_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hboykd` (`mysql_tbl_hboykd_pet_id`, `mysql_tbl_hboykd_pet_name`, `mysql_tbl_hboykd_species`, `mysql_tbl_hboykd_breed`, `mysql_tbl_hboykd_age_years`, `mysql_tbl_hboykd_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lklpef` (`mysql_tbl_lklpef_visit_id`, `mysql_tbl_lklpef_pet_id`, `mysql_tbl_lklpef_vet_id`, `mysql_tbl_lklpef_visit_date`, `mysql_tbl_lklpef_diagnosis`, `mysql_tbl_lklpef_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra9zpk` (mysql_tbl_ra9zpk_id INT, mysql_tbl_ra9zpk_name VARCHAR(100), mysql_tbl_ra9zpk_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqn02` (
    `mysql_tbl_6iqn02_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_6iqn02` (`mysql_tbl_6iqn02_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_181i4t` (
    `mysql_tbl_181i4t_campaign_id` INT,
    `mysql_tbl_181i4t_status` VARCHAR(50),
    `mysql_tbl_181i4t_budget` INT,
    `mysql_tbl_181i4t_channel` INT
);

INSERT INTO `mysql_tbl_181i4t` (`mysql_tbl_181i4t_campaign_id`, `mysql_tbl_181i4t_status`, `mysql_tbl_181i4t_budget`, `mysql_tbl_181i4t_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gic9vl` (
    `mysql_tbl_gic9vl_customer_id` INT,
    `mysql_tbl_gic9vl_order_date` DATE
);

INSERT INTO `mysql_tbl_gic9vl` (`mysql_tbl_gic9vl_customer_id`, `mysql_tbl_gic9vl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xw0g` (
    `mysql_tbl_30xw0g_book_id` INT,
    `mysql_tbl_30xw0g_isbn` INT,
    `mysql_tbl_30xw0g_title` INT,
    `mysql_tbl_30xw0g_author` INT,
    `mysql_tbl_30xw0g_category_id` INT,
    `mysql_tbl_30xw0g_total_copies` DECIMAL(10,2),
    `mysql_tbl_30xw0g_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a28fkw` (
    `mysql_tbl_a28fkw_loan_id` INT,
    `mysql_tbl_a28fkw_book_id` INT,
    `mysql_tbl_a28fkw_borrower_id` INT,
    `mysql_tbl_a28fkw_loan_date` DATE,
    `mysql_tbl_a28fkw_due_date` DATE,
    `mysql_tbl_a28fkw_return_date` DATE
);

INSERT INTO `mysql_tbl_30xw0g` (`mysql_tbl_30xw0g_book_id`, `mysql_tbl_30xw0g_isbn`, `mysql_tbl_30xw0g_title`, `mysql_tbl_30xw0g_author`, `mysql_tbl_30xw0g_category_id`, `mysql_tbl_30xw0g_total_copies`, `mysql_tbl_30xw0g_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_a28fkw` (`mysql_tbl_a28fkw_loan_id`, `mysql_tbl_a28fkw_book_id`, `mysql_tbl_a28fkw_borrower_id`, `mysql_tbl_a28fkw_loan_date`, `mysql_tbl_a28fkw_due_date`, `mysql_tbl_a28fkw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_achzhd` (
    `mysql_tbl_achzhd_order_id` INT,
    `mysql_tbl_achzhd_customer_id` INT,
    `mysql_tbl_achzhd_order_date` DATE,
    `mysql_tbl_achzhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_achzhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2w95a` (
    `mysql_tbl_u2w95a_order_id` INT,
    `mysql_tbl_u2w95a_product_id` INT,
    `mysql_tbl_u2w95a_quantity` INT
);

INSERT INTO `mysql_tbl_achzhd` (`mysql_tbl_achzhd_order_id`, `mysql_tbl_achzhd_customer_id`, `mysql_tbl_achzhd_order_date`, `mysql_tbl_achzhd_total_amount`, `mysql_tbl_achzhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2w95a` (`mysql_tbl_u2w95a_order_id`, `mysql_tbl_u2w95a_product_id`, `mysql_tbl_u2w95a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbtnxl` (
    `mysql_tbl_bbtnxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbtnxl` (`mysql_tbl_bbtnxl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfdal` (
    `mysql_tbl_8xfdal_case_id` INT,
    `mysql_tbl_8xfdal_attorney_id` INT,
    `mysql_tbl_8xfdal_case_type` VARCHAR(50),
    `mysql_tbl_8xfdal_filing_date` DATE,
    `mysql_tbl_8xfdal_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_8xfdal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4mgk` (
    `mysql_tbl_2p4mgk_attorney_id` INT,
    `mysql_tbl_2p4mgk_name` VARCHAR(50),
    `mysql_tbl_2p4mgk_hourly_rate` INT,
    `mysql_tbl_2p4mgk_experience_years` INT
);

INSERT INTO `mysql_tbl_8xfdal` (`mysql_tbl_8xfdal_case_id`, `mysql_tbl_8xfdal_attorney_id`, `mysql_tbl_8xfdal_case_type`, `mysql_tbl_8xfdal_filing_date`, `mysql_tbl_8xfdal_settlement_amount`, `mysql_tbl_8xfdal_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p4mgk` (`mysql_tbl_2p4mgk_attorney_id`, `mysql_tbl_2p4mgk_name`, `mysql_tbl_2p4mgk_hourly_rate`, `mysql_tbl_2p4mgk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldxz4` (
    `mysql_tbl_yldxz4_policy_id` INT,
    `mysql_tbl_yldxz4_customer_id` INT,
    `mysql_tbl_yldxz4_plan_type` VARCHAR(50),
    `mysql_tbl_yldxz4_premium_monthly` INT,
    `mysql_tbl_yldxz4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yldxz4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4up5p0` (
    `mysql_tbl_4up5p0_claim_id` INT,
    `mysql_tbl_4up5p0_policy_id` INT,
    `mysql_tbl_4up5p0_claim_date` DATE,
    `mysql_tbl_4up5p0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4up5p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yldxz4` (`mysql_tbl_yldxz4_policy_id`, `mysql_tbl_yldxz4_customer_id`, `mysql_tbl_yldxz4_plan_type`, `mysql_tbl_yldxz4_premium_monthly`, `mysql_tbl_yldxz4_deductible_amount`, `mysql_tbl_yldxz4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4up5p0` (`mysql_tbl_4up5p0_claim_id`, `mysql_tbl_4up5p0_policy_id`, `mysql_tbl_4up5p0_claim_date`, `mysql_tbl_4up5p0_claim_amount`, `mysql_tbl_4up5p0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1w9x3` (
    `mysql_tbl_q1w9x3_emp_id` INT,
    `mysql_tbl_q1w9x3_department_id` INT,
    `mysql_tbl_q1w9x3_salary` INT,
    `mysql_tbl_q1w9x3_hire_date` DATE,
    `mysql_tbl_q1w9x3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1w9x3` (`mysql_tbl_q1w9x3_emp_id`, `mysql_tbl_q1w9x3_department_id`, `mysql_tbl_q1w9x3_salary`, `mysql_tbl_q1w9x3_hire_date`, `mysql_tbl_q1w9x3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvjw3` (
    `mysql_tbl_fwvjw3_supplier_id` INT,
    `mysql_tbl_fwvjw3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fwvjw3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fwvjw3` (`mysql_tbl_fwvjw3_supplier_id`, `mysql_tbl_fwvjw3_supplier_rating`, `mysql_tbl_fwvjw3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbia4` (
    `mysql_tbl_0qbia4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0qbia4` (`mysql_tbl_0qbia4_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_gic9vl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_gic9vl`
    WHERE mysql_tbl_gic9vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3pnpoy_STATUS, COALESCE(mysql_tbl_3pnpoy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3pnpoy`
    WHERE mysql_tbl_3pnpoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bbtnxl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bbtnxl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2w95a_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u2w95a`
    WHERE mysql_tbl_u2w95a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_achzhd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_achzhd`
    WHERE mysql_tbl_achzhd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hboykd_AGE_YEARS, 1), COALESCE(mysql_tbl_hboykd_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hboykd`
    WHERE mysql_tbl_hboykd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lklpef_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_lklpef`
    WHERE mysql_tbl_lklpef_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_lklpef_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6iqn02_CSMALLINT INTO RESULT FROM `mysql_tbl_6iqn02` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ra9zpk_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ra9zpk_EMAIL IS NULL OR mysql_tbl_ra9zpk_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ra9zpk_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ra9zpk` (`mysql_tbl_ra9zpk_NAME`, `mysql_tbl_ra9zpk_EMAIL`) VALUES (USER_NAME, mysql_tbl_ra9zpk_EMAIL);
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

    SELECT COALESCE(SUM(mysql_tbl_yldxz4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_yldxz4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yldxz4`
    WHERE mysql_tbl_yldxz4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4up5p0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4up5p0`
    WHERE mysql_tbl_4up5p0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4up5p0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qbia4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0qbia4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q1w9x3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q1w9x3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_q1w9x3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_q1w9x3`
    WHERE mysql_tbl_q1w9x3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwvjw3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fwvjw3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fwvjw3`
    WHERE mysql_tbl_fwvjw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xfdal_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_8xfdal`
    WHERE mysql_tbl_8xfdal_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2p4mgk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8xfdal` LC
    JOIN `mysql_tbl_2p4mgk` A ON mysql_tbl_8xfdal_ATTORNEY_ID = mysql_tbl_2p4mgk_ATTORNEY_ID
    WHERE mysql_tbl_8xfdal_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_a28fkw`
    WHERE mysql_tbl_a28fkw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_a28fkw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_181i4t_STATUS, COALESCE(mysql_tbl_181i4t_BUDGET, 0), mysql_tbl_181i4t_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_181i4t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_181i4t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_181i4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_181i4t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0ouol_PRICE, 0), COALESCE(mysql_tbl_a0ouol_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a0ouol_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_a0ouol`
    WHERE mysql_tbl_a0ouol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95rck6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_95rck6`
    WHERE mysql_tbl_95rck6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79xooe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_79xooe`
    WHERE mysql_tbl_79xooe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);