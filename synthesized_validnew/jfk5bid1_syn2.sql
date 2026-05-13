/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbyk4j` (
    `mysql_tbl_fbyk4j_dept_id` INT,
    `mysql_tbl_fbyk4j_name` VARCHAR(50),
    `mysql_tbl_fbyk4j_budget` INT,
    `mysql_tbl_fbyk4j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3les` (
    `mysql_tbl_2u3les_emp_id` INT,
    `mysql_tbl_2u3les_dept_id` INT,
    `mysql_tbl_2u3les_salary` INT
);

INSERT INTO `mysql_tbl_fbyk4j` (`mysql_tbl_fbyk4j_dept_id`, `mysql_tbl_fbyk4j_name`, `mysql_tbl_fbyk4j_budget`, `mysql_tbl_fbyk4j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2u3les` (`mysql_tbl_2u3les_emp_id`, `mysql_tbl_2u3les_dept_id`, `mysql_tbl_2u3les_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey08pl` (
    `mysql_tbl_ey08pl_ticket_id` INT,
    `mysql_tbl_ey08pl_visitor_id` INT,
    `mysql_tbl_ey08pl_park_id` INT,
    `mysql_tbl_ey08pl_ticket_type` VARCHAR(50),
    `mysql_tbl_ey08pl_purchase_date` DATE,
    `mysql_tbl_ey08pl_visit_date` DATE,
    `mysql_tbl_ey08pl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30he1e` (
    `mysql_tbl_30he1e_park_id` INT,
    `mysql_tbl_30he1e_name` VARCHAR(50),
    `mysql_tbl_30he1e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_30he1e_capacity` INT
);

INSERT INTO `mysql_tbl_ey08pl` (`mysql_tbl_ey08pl_ticket_id`, `mysql_tbl_ey08pl_visitor_id`, `mysql_tbl_ey08pl_park_id`, `mysql_tbl_ey08pl_ticket_type`, `mysql_tbl_ey08pl_purchase_date`, `mysql_tbl_ey08pl_visit_date`, `mysql_tbl_ey08pl_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_30he1e` (`mysql_tbl_30he1e_park_id`, `mysql_tbl_30he1e_name`, `mysql_tbl_30he1e_operating_hours`, `mysql_tbl_30he1e_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8b6sr` (
    `mysql_tbl_w8b6sr_product_id` INT,
    `mysql_tbl_w8b6sr_category_id` INT
);

INSERT INTO `mysql_tbl_w8b6sr` (`mysql_tbl_w8b6sr_product_id`, `mysql_tbl_w8b6sr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdnyd6` (
    `mysql_tbl_sdnyd6_transaction_id` INT,
    `mysql_tbl_sdnyd6_account_id` INT,
    `mysql_tbl_sdnyd6_transaction_date` DATE,
    `mysql_tbl_sdnyd6_transaction_type` VARCHAR(50),
    `mysql_tbl_sdnyd6_amount` DECIMAL(10,2),
    `mysql_tbl_sdnyd6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8hwxx` (
    `mysql_tbl_y8hwxx_account_id` INT,
    `mysql_tbl_y8hwxx_customer_id` INT,
    `mysql_tbl_y8hwxx_account_type` INT,
    `mysql_tbl_y8hwxx_credit_limit` INT
);

INSERT INTO `mysql_tbl_sdnyd6` (`mysql_tbl_sdnyd6_transaction_id`, `mysql_tbl_sdnyd6_account_id`, `mysql_tbl_sdnyd6_transaction_date`, `mysql_tbl_sdnyd6_transaction_type`, `mysql_tbl_sdnyd6_amount`, `mysql_tbl_sdnyd6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_y8hwxx` (`mysql_tbl_y8hwxx_account_id`, `mysql_tbl_y8hwxx_customer_id`, `mysql_tbl_y8hwxx_account_type`, `mysql_tbl_y8hwxx_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8klj` (
    `mysql_tbl_5e8klj_emp_id` INT,
    `mysql_tbl_5e8klj_salary` INT
);

INSERT INTO `mysql_tbl_5e8klj` (`mysql_tbl_5e8klj_emp_id`, `mysql_tbl_5e8klj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcr6l` (
    `mysql_tbl_efcr6l_campaign_id` INT,
    `mysql_tbl_efcr6l_status` VARCHAR(50),
    `mysql_tbl_efcr6l_budget` INT,
    `mysql_tbl_efcr6l_start_date` DATE
);

INSERT INTO `mysql_tbl_efcr6l` (`mysql_tbl_efcr6l_campaign_id`, `mysql_tbl_efcr6l_status`, `mysql_tbl_efcr6l_budget`, `mysql_tbl_efcr6l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sl20p` (
    `mysql_tbl_6sl20p_invoice_id` INT,
    `mysql_tbl_6sl20p_customer_id` INT,
    `mysql_tbl_6sl20p_amount` DECIMAL(10,2),
    `mysql_tbl_6sl20p_due_date` DATE,
    `mysql_tbl_6sl20p_paid_date` INT,
    `mysql_tbl_6sl20p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sl20p` (`mysql_tbl_6sl20p_invoice_id`, `mysql_tbl_6sl20p_customer_id`, `mysql_tbl_6sl20p_amount`, `mysql_tbl_6sl20p_due_date`, `mysql_tbl_6sl20p_paid_date`, `mysql_tbl_6sl20p_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tyaf` (
    mysql_tbl_o9tyaf_emp_no INT,
    mysql_tbl_o9tyaf_salary INT
);

INSERT INTO `mysql_tbl_o9tyaf` (`mysql_tbl_o9tyaf_emp_no`, `mysql_tbl_o9tyaf_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjtxy` (
    `mysql_tbl_nzjtxy_policy_id` INT,
    `mysql_tbl_nzjtxy_customer_id` INT,
    `mysql_tbl_nzjtxy_policy_type` VARCHAR(50),
    `mysql_tbl_nzjtxy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nzjtxy_premium_annual` INT,
    `mysql_tbl_nzjtxy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnlztf` (
    `mysql_tbl_bnlztf_claim_id` INT,
    `mysql_tbl_bnlztf_policy_id` INT,
    `mysql_tbl_bnlztf_claim_date` DATE,
    `mysql_tbl_bnlztf_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bnlztf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzjtxy` (`mysql_tbl_nzjtxy_policy_id`, `mysql_tbl_nzjtxy_customer_id`, `mysql_tbl_nzjtxy_policy_type`, `mysql_tbl_nzjtxy_coverage_amount`, `mysql_tbl_nzjtxy_premium_annual`, `mysql_tbl_nzjtxy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bnlztf` (`mysql_tbl_bnlztf_claim_id`, `mysql_tbl_bnlztf_policy_id`, `mysql_tbl_bnlztf_claim_date`, `mysql_tbl_bnlztf_payout_amount`, `mysql_tbl_bnlztf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtu8a` (
    `mysql_tbl_hgtu8a_customer_id` INT,
    `mysql_tbl_hgtu8a_country` INT,
    `mysql_tbl_hgtu8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgtu8a` (`mysql_tbl_hgtu8a_customer_id`, `mysql_tbl_hgtu8a_country`, `mysql_tbl_hgtu8a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42olg1` (
    `mysql_tbl_42olg1_customer_id` INT,
    `mysql_tbl_42olg1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siu2et` (
    `mysql_tbl_siu2et_order_id` INT,
    `mysql_tbl_siu2et_customer_id` INT,
    `mysql_tbl_siu2et_order_date` DATE,
    `mysql_tbl_siu2et_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42olg1` (`mysql_tbl_42olg1_customer_id`, `mysql_tbl_42olg1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_siu2et` (`mysql_tbl_siu2et_order_id`, `mysql_tbl_siu2et_customer_id`, `mysql_tbl_siu2et_order_date`, `mysql_tbl_siu2et_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44a867` (
    `mysql_tbl_44a867_supplier_id` INT,
    `mysql_tbl_44a867_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_44a867` (`mysql_tbl_44a867_supplier_id`, `mysql_tbl_44a867_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6as5h9` (
    `mysql_tbl_6as5h9_property_id` INT,
    `mysql_tbl_6as5h9_location` INT,
    `mysql_tbl_6as5h9_bedrooms` INT,
    `mysql_tbl_6as5h9_bathrooms` INT,
    `mysql_tbl_6as5h9_monthly_rent` INT,
    `mysql_tbl_6as5h9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtc50n` (
    `mysql_tbl_vtc50n_request_id` INT,
    `mysql_tbl_vtc50n_property_id` INT,
    `mysql_tbl_vtc50n_request_date` DATE,
    `mysql_tbl_vtc50n_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vtc50n_priority` INT
);

INSERT INTO `mysql_tbl_6as5h9` (`mysql_tbl_6as5h9_property_id`, `mysql_tbl_6as5h9_location`, `mysql_tbl_6as5h9_bedrooms`, `mysql_tbl_6as5h9_bathrooms`, `mysql_tbl_6as5h9_monthly_rent`, `mysql_tbl_6as5h9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vtc50n` (`mysql_tbl_vtc50n_request_id`, `mysql_tbl_vtc50n_property_id`, `mysql_tbl_vtc50n_request_date`, `mysql_tbl_vtc50n_estimated_cost`, `mysql_tbl_vtc50n_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9t76` (
    `mysql_tbl_4q9t76_campaign_id` INT
);

INSERT INTO `mysql_tbl_4q9t76` (`mysql_tbl_4q9t76_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdzjxo`
    WHERE mysql_tbl_4q9t76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3nn95d` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zq4069` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6as5h9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6as5h9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6as5h9`
    WHERE mysql_tbl_6as5h9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtc50n_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vtc50n`
    WHERE mysql_tbl_vtc50n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_44a867_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_44a867`
    WHERE mysql_tbl_44a867_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_siu2et_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_siu2et`
    WHERE mysql_tbl_siu2et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_efcr6l_STATUS, COALESCE(mysql_tbl_efcr6l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_efcr6l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_efcr6l`
    WHERE mysql_tbl_efcr6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0)) + 0)) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5e8klj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5e8klj`
    WHERE mysql_tbl_5e8klj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ey08pl_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ey08pl`
    WHERE mysql_tbl_ey08pl_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ey08pl_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_30he1e_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_30he1e`
    WHERE mysql_tbl_30he1e_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_w8b6sr`
    WHERE mysql_tbl_w8b6sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzjtxy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_nzjtxy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_nzjtxy`
    WHERE mysql_tbl_nzjtxy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnlztf_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bnlztf`
    WHERE mysql_tbl_bnlztf_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hgtu8a`
    WHERE mysql_tbl_hgtu8a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    
    DROP TEMPORARY TABLE IF EXISTS mysql_tbl_zq4069;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_o9tyaf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o9tyaf`
        WHERE mysql_tbl_o9tyaf_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_o9tyaf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o9tyaf`
        WHERE mysql_tbl_o9tyaf_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_o9tyaf_SALARY) - MIN(mysql_tbl_o9tyaf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o9tyaf`
        WHERE mysql_tbl_o9tyaf_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6sl20p_AMOUNT, 0), mysql_tbl_6sl20p_DUE_DATE, mysql_tbl_6sl20p_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6sl20p`
    WHERE mysql_tbl_6sl20p_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdnyd6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sdnyd6`
    WHERE mysql_tbl_sdnyd6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdnyd6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_sdnyd6` T
    JOIN `mysql_tbl_y8hwxx` A ON mysql_tbl_sdnyd6_ACCOUNT_ID = mysql_tbl_y8hwxx_ACCOUNT_ID
    WHERE mysql_tbl_sdnyd6_ACCOUNT_ID = (SELECT mysql_tbl_sdnyd6_ACCOUNT_ID FROM `mysql_tbl_sdnyd6` WHERE mysql_tbl_sdnyd6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sdnyd6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_sdnyd6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_sdnyd6`
    WHERE mysql_tbl_sdnyd6_ACCOUNT_ID = (SELECT mysql_tbl_sdnyd6_ACCOUNT_ID FROM `mysql_tbl_sdnyd6` WHERE mysql_tbl_sdnyd6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sdnyd6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbyk4j_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fbyk4j` D
    LEFT JOIN `mysql_tbl_2u3les` E ON mysql_tbl_fbyk4j_DEPT_ID = mysql_tbl_2u3les_DEPT_ID
    WHERE mysql_tbl_fbyk4j_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_fbyk4j_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2u3les_SALARY), ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2u3les`
    WHERE mysql_tbl_2u3les_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();