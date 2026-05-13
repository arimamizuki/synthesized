/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evccvy` (
    `mysql_tbl_evccvy_campaign_id` INT,
    `mysql_tbl_evccvy_channel` INT,
    `mysql_tbl_evccvy_budget` INT,
    `mysql_tbl_evccvy_start_date` DATE,
    `mysql_tbl_evccvy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9tfh` (
    `mysql_tbl_wk9tfh_conversion_id` INT,
    `mysql_tbl_wk9tfh_campaign_id` INT,
    `mysql_tbl_wk9tfh_conversion_value` INT
);

INSERT INTO `mysql_tbl_evccvy` (`mysql_tbl_evccvy_campaign_id`, `mysql_tbl_evccvy_channel`, `mysql_tbl_evccvy_budget`, `mysql_tbl_evccvy_start_date`, `mysql_tbl_evccvy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wk9tfh` (`mysql_tbl_wk9tfh_conversion_id`, `mysql_tbl_wk9tfh_campaign_id`, `mysql_tbl_wk9tfh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1jwb` (
    `mysql_tbl_an1jwb_campaign_id` INT,
    `mysql_tbl_an1jwb_budget` INT,
    `mysql_tbl_an1jwb_start_date` DATE,
    `mysql_tbl_an1jwb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqizcy` (
    `mysql_tbl_nqizcy_conversion_id` INT,
    `mysql_tbl_nqizcy_campaign_id` INT,
    `mysql_tbl_nqizcy_conversion_value` INT
);

INSERT INTO `mysql_tbl_an1jwb` (`mysql_tbl_an1jwb_campaign_id`, `mysql_tbl_an1jwb_budget`, `mysql_tbl_an1jwb_start_date`, `mysql_tbl_an1jwb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nqizcy` (`mysql_tbl_nqizcy_conversion_id`, `mysql_tbl_nqizcy_campaign_id`, `mysql_tbl_nqizcy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjm3r` (
    `mysql_tbl_xxjm3r_vehicle_id` INT,
    `mysql_tbl_xxjm3r_vin` INT,
    `mysql_tbl_xxjm3r_mileage` INT,
    `mysql_tbl_xxjm3r_last_service_date` DATE,
    `mysql_tbl_xxjm3r_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwk17j` (
    `mysql_tbl_mwk17j_record_id` INT,
    `mysql_tbl_mwk17j_vehicle_id` INT,
    `mysql_tbl_mwk17j_service_date` DATE,
    `mysql_tbl_mwk17j_labor_hours` INT,
    `mysql_tbl_mwk17j_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxjm3r` (`mysql_tbl_xxjm3r_vehicle_id`, `mysql_tbl_xxjm3r_vin`, `mysql_tbl_xxjm3r_mileage`, `mysql_tbl_xxjm3r_last_service_date`, `mysql_tbl_xxjm3r_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwk17j` (`mysql_tbl_mwk17j_record_id`, `mysql_tbl_mwk17j_vehicle_id`, `mysql_tbl_mwk17j_service_date`, `mysql_tbl_mwk17j_labor_hours`, `mysql_tbl_mwk17j_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooq1mg` (
    `mysql_tbl_ooq1mg_order_id` INT,
    `mysql_tbl_ooq1mg_customer_id` INT,
    `mysql_tbl_ooq1mg_order_date` DATE,
    `mysql_tbl_ooq1mg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscl4w` (
    `mysql_tbl_wscl4w_customer_id` INT,
    `mysql_tbl_wscl4w_country` INT
);

INSERT INTO `mysql_tbl_ooq1mg` (`mysql_tbl_ooq1mg_order_id`, `mysql_tbl_ooq1mg_customer_id`, `mysql_tbl_ooq1mg_order_date`, `mysql_tbl_ooq1mg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wscl4w` (`mysql_tbl_wscl4w_customer_id`, `mysql_tbl_wscl4w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oghtez` (
    `mysql_tbl_oghtez_policy_id` INT,
    `mysql_tbl_oghtez_customer_id` INT,
    `mysql_tbl_oghtez_property_value` INT,
    `mysql_tbl_oghtez_coverage_limit` INT,
    `mysql_tbl_oghtez_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_oghtez_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9wxd` (
    `mysql_tbl_bd9wxd_claim_id` INT,
    `mysql_tbl_bd9wxd_policy_id` INT,
    `mysql_tbl_bd9wxd_claim_date` DATE,
    `mysql_tbl_bd9wxd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bd9wxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oghtez` (`mysql_tbl_oghtez_policy_id`, `mysql_tbl_oghtez_customer_id`, `mysql_tbl_oghtez_property_value`, `mysql_tbl_oghtez_coverage_limit`, `mysql_tbl_oghtez_deductible_amount`, `mysql_tbl_oghtez_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bd9wxd` (`mysql_tbl_bd9wxd_claim_id`, `mysql_tbl_bd9wxd_policy_id`, `mysql_tbl_bd9wxd_claim_date`, `mysql_tbl_bd9wxd_claim_amount`, `mysql_tbl_bd9wxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehlyp` (
    `mysql_tbl_8ehlyp_order_id` INT,
    `mysql_tbl_8ehlyp_customer_id` INT,
    `mysql_tbl_8ehlyp_order_date` DATE,
    `mysql_tbl_8ehlyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0syid7` (
    `mysql_tbl_0syid7_customer_id` INT,
    `mysql_tbl_0syid7_tier_level` INT
);

INSERT INTO `mysql_tbl_8ehlyp` (`mysql_tbl_8ehlyp_order_id`, `mysql_tbl_8ehlyp_customer_id`, `mysql_tbl_8ehlyp_order_date`, `mysql_tbl_8ehlyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0syid7` (`mysql_tbl_0syid7_customer_id`, `mysql_tbl_0syid7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4u9nb` (mysql_tbl_y4u9nb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33zrc0` (
    `mysql_tbl_33zrc0_campaign_id` INT,
    `mysql_tbl_33zrc0_status` VARCHAR(50),
    `mysql_tbl_33zrc0_budget` INT,
    `mysql_tbl_33zrc0_channel` INT
);

INSERT INTO `mysql_tbl_33zrc0` (`mysql_tbl_33zrc0_campaign_id`, `mysql_tbl_33zrc0_status`, `mysql_tbl_33zrc0_budget`, `mysql_tbl_33zrc0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdw8h` (
    `mysql_tbl_gzdw8h_emp_id` INT,
    `mysql_tbl_gzdw8h_department_id` INT,
    `mysql_tbl_gzdw8h_salary` INT,
    `mysql_tbl_gzdw8h_hire_date` DATE,
    `mysql_tbl_gzdw8h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzdw8h` (`mysql_tbl_gzdw8h_emp_id`, `mysql_tbl_gzdw8h_department_id`, `mysql_tbl_gzdw8h_salary`, `mysql_tbl_gzdw8h_hire_date`, `mysql_tbl_gzdw8h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dut5` (
    `mysql_tbl_j7dut5_customer_id` INT,
    `mysql_tbl_j7dut5_registration_date` DATE,
    `mysql_tbl_j7dut5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34im33` (
    `mysql_tbl_34im33_order_id` INT,
    `mysql_tbl_34im33_customer_id` INT,
    `mysql_tbl_34im33_order_date` DATE,
    `mysql_tbl_34im33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7dut5` (`mysql_tbl_j7dut5_customer_id`, `mysql_tbl_j7dut5_registration_date`, `mysql_tbl_j7dut5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34im33` (`mysql_tbl_34im33_order_id`, `mysql_tbl_34im33_customer_id`, `mysql_tbl_34im33_order_date`, `mysql_tbl_34im33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4kvb` (
    `mysql_tbl_lp4kvb_emp_id` INT,
    `mysql_tbl_lp4kvb_department_id` INT,
    `mysql_tbl_lp4kvb_salary` INT
);

INSERT INTO `mysql_tbl_lp4kvb` (`mysql_tbl_lp4kvb_emp_id`, `mysql_tbl_lp4kvb_department_id`, `mysql_tbl_lp4kvb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e1gz` (
    `mysql_tbl_h0e1gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0e1gz` (`mysql_tbl_h0e1gz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sib8nr` (
    `mysql_tbl_sib8nr_emp_id` INT,
    `mysql_tbl_sib8nr_department_id` INT
);

INSERT INTO `mysql_tbl_sib8nr` (`mysql_tbl_sib8nr_emp_id`, `mysql_tbl_sib8nr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax3v8i` (
    `mysql_tbl_ax3v8i_product_id` INT,
    `mysql_tbl_ax3v8i_category_id` INT,
    `mysql_tbl_ax3v8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax3v8i` (`mysql_tbl_ax3v8i_product_id`, `mysql_tbl_ax3v8i_category_id`, `mysql_tbl_ax3v8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgd7w` (
    `mysql_tbl_kmgd7w_lease_id` INT,
    `mysql_tbl_kmgd7w_tenant_id` INT,
    `mysql_tbl_kmgd7w_space_sqft` INT,
    `mysql_tbl_kmgd7w_monthly_rate` INT,
    `mysql_tbl_kmgd7w_start_date` DATE,
    `mysql_tbl_kmgd7w_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afpv87` (
    `mysql_tbl_afpv87_tenant_id` INT,
    `mysql_tbl_afpv87_company_name` VARCHAR(50),
    `mysql_tbl_afpv87_industry` INT
);

INSERT INTO `mysql_tbl_kmgd7w` (`mysql_tbl_kmgd7w_lease_id`, `mysql_tbl_kmgd7w_tenant_id`, `mysql_tbl_kmgd7w_space_sqft`, `mysql_tbl_kmgd7w_monthly_rate`, `mysql_tbl_kmgd7w_start_date`, `mysql_tbl_kmgd7w_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afpv87` (`mysql_tbl_afpv87_tenant_id`, `mysql_tbl_afpv87_company_name`, `mysql_tbl_afpv87_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibac6` (
    `mysql_tbl_9ibac6_customer_id` INT,
    `mysql_tbl_9ibac6_order_date` DATE,
    `mysql_tbl_9ibac6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ibac6` (`mysql_tbl_9ibac6_customer_id`, `mysql_tbl_9ibac6_order_date`, `mysql_tbl_9ibac6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsbymz` (
    `mysql_tbl_zsbymz_invoice_id` INT,
    `mysql_tbl_zsbymz_customer_id` INT,
    `mysql_tbl_zsbymz_issue_date` DATE,
    `mysql_tbl_zsbymz_due_date` DATE,
    `mysql_tbl_zsbymz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zsbymz_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4hzf` (
    `mysql_tbl_2g4hzf_payment_id` INT,
    `mysql_tbl_2g4hzf_invoice_id` INT,
    `mysql_tbl_2g4hzf_payment_date` DATE,
    `mysql_tbl_2g4hzf_amount_paid` INT,
    `mysql_tbl_2g4hzf_payment_method` INT
);

INSERT INTO `mysql_tbl_zsbymz` (`mysql_tbl_zsbymz_invoice_id`, `mysql_tbl_zsbymz_customer_id`, `mysql_tbl_zsbymz_issue_date`, `mysql_tbl_zsbymz_due_date`, `mysql_tbl_zsbymz_total_amount`, `mysql_tbl_zsbymz_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2g4hzf` (`mysql_tbl_2g4hzf_payment_id`, `mysql_tbl_2g4hzf_invoice_id`, `mysql_tbl_2g4hzf_payment_date`, `mysql_tbl_2g4hzf_amount_paid`, `mysql_tbl_2g4hzf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglqvb` (
    `mysql_tbl_xglqvb_campaign_id` INT,
    `mysql_tbl_xglqvb_channel_type` VARCHAR(50),
    `mysql_tbl_xglqvb_target_demographic` INT,
    `mysql_tbl_xglqvb_budget` INT,
    `mysql_tbl_xglqvb_start_date` DATE,
    `mysql_tbl_xglqvb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8la53` (
    `mysql_tbl_h8la53_conversion_id` INT,
    `mysql_tbl_h8la53_campaign_id` INT,
    `mysql_tbl_h8la53_conversion_value` INT,
    `mysql_tbl_h8la53_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_h8la53_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xglqvb` (`mysql_tbl_xglqvb_campaign_id`, `mysql_tbl_xglqvb_channel_type`, `mysql_tbl_xglqvb_target_demographic`, `mysql_tbl_xglqvb_budget`, `mysql_tbl_xglqvb_start_date`, `mysql_tbl_xglqvb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8la53` (`mysql_tbl_h8la53_conversion_id`, `mysql_tbl_h8la53_campaign_id`, `mysql_tbl_h8la53_conversion_value`, `mysql_tbl_h8la53_conversion_cost`, `mysql_tbl_h8la53_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizvlv` (
    `mysql_tbl_aizvlv_supplier_id` INT
);

INSERT INTO `mysql_tbl_aizvlv` (`mysql_tbl_aizvlv_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an1jwb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_an1jwb`
    WHERE mysql_tbl_an1jwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqizcy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nqizcy`
    WHERE mysql_tbl_nqizcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oghtez_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_oghtez_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_oghtez_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oghtez`
    WHERE mysql_tbl_oghtez_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0syid7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8ehlyp` O
    JOIN `mysql_tbl_0syid7` C ON mysql_tbl_8ehlyp_CUSTOMER_ID = mysql_tbl_0syid7_CUSTOMER_ID
    WHERE mysql_tbl_8ehlyp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_y4u9nb` WHERE mysql_tbl_y4u9nb_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_y4u9nb` WHERE mysql_tbl_y4u9nb_ID = REC_ID;
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lp4kvb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lp4kvb`
    WHERE mysql_tbl_lp4kvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lp4kvb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_lp4kvb`
    WHERE (SELECT AVG(mysql_tbl_lp4kvb_SALARY) FROM `mysql_tbl_lp4kvb` WHERE mysql_tbl_lp4kvb_DEPARTMENT_ID = mysql_tbl_lp4kvb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sib8nr`
    WHERE mysql_tbl_sib8nr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9ibac6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9ibac6` O
    WHERE mysql_tbl_9ibac6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmgd7w_SPACE_SQFT, 100), COALESCE(mysql_tbl_kmgd7w_MONTHLY_RATE, 50), COALESCE(mysql_tbl_kmgd7w_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_kmgd7w`
    WHERE mysql_tbl_kmgd7w_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h0e1gz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0e1gz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8a2ax4`
    WHERE mysql_tbl_aizvlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xglqvb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xglqvb`
    WHERE mysql_tbl_xglqvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h8la53_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_h8la53_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_h8la53`
    WHERE mysql_tbl_h8la53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsbymz_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zsbymz_PAID_AMOUNT, 0), mysql_tbl_zsbymz_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zsbymz`
    WHERE mysql_tbl_zsbymz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ax3v8i_PRICE), 0), COALESCE(AVG(mysql_tbl_ax3v8i_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ax3v8i`
    WHERE mysql_tbl_ax3v8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_34im33_ORDER_DATE), MAX(mysql_tbl_34im33_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_34im33`
    WHERE mysql_tbl_34im33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT mysql_tbl_33zrc0_STATUS, COALESCE(mysql_tbl_33zrc0_BUDGET, ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 0)) + 0)), mysql_tbl_33zrc0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_33zrc0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_33zrc0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_33zrc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_33zrc0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gzdw8h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gzdw8h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gzdw8h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gzdw8h`
    WHERE mysql_tbl_gzdw8h_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ooq1mg` O
    JOIN `mysql_tbl_wscl4w` C ON mysql_tbl_ooq1mg_CUSTOMER_ID = mysql_tbl_wscl4w_CUSTOMER_ID
    WHERE mysql_tbl_wscl4w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ooq1mg_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ooq1mg` O
    JOIN `mysql_tbl_wscl4w` C ON mysql_tbl_ooq1mg_CUSTOMER_ID = mysql_tbl_wscl4w_CUSTOMER_ID
    WHERE mysql_tbl_wscl4w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ooq1mg_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_xxjm3r_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_xxjm3r`
    WHERE mysql_tbl_xxjm3r_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxjm3r_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mwk17j`
    WHERE mysql_tbl_mwk17j_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mwk17j_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_evccvy_CHANNEL, COALESCE(mysql_tbl_evccvy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_evccvy`
    WHERE mysql_tbl_evccvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wk9tfh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wk9tfh`
    WHERE mysql_tbl_wk9tfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);