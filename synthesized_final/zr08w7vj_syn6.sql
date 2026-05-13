/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itnlbc` (
    `mysql_tbl_itnlbc_order_id` INT,
    `mysql_tbl_itnlbc_customer_id` INT,
    `mysql_tbl_itnlbc_order_date` DATE,
    `mysql_tbl_itnlbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_itnlbc_shipping_method` INT,
    `mysql_tbl_itnlbc_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_itnlbc` (`mysql_tbl_itnlbc_order_id`, `mysql_tbl_itnlbc_customer_id`, `mysql_tbl_itnlbc_order_date`, `mysql_tbl_itnlbc_total_amount`, `mysql_tbl_itnlbc_shipping_method`, `mysql_tbl_itnlbc_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbrvtj` (
    `mysql_tbl_sbrvtj_campaign_id` INT,
    `mysql_tbl_sbrvtj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbrvtj` (`mysql_tbl_sbrvtj_campaign_id`, `mysql_tbl_sbrvtj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsesz4` (
    `mysql_tbl_gsesz4_campaign_id` INT,
    `mysql_tbl_gsesz4_start_date` DATE
);

INSERT INTO `mysql_tbl_gsesz4` (`mysql_tbl_gsesz4_campaign_id`, `mysql_tbl_gsesz4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_972ljr` (
    `mysql_tbl_972ljr_emp_id` INT,
    `mysql_tbl_972ljr_department_id` INT,
    `mysql_tbl_972ljr_salary` INT,
    `mysql_tbl_972ljr_hire_date` DATE,
    `mysql_tbl_972ljr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_972ljr` (`mysql_tbl_972ljr_emp_id`, `mysql_tbl_972ljr_department_id`, `mysql_tbl_972ljr_salary`, `mysql_tbl_972ljr_hire_date`, `mysql_tbl_972ljr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1q94t` (
    `mysql_tbl_p1q94t_account_id` INT,
    `mysql_tbl_p1q94t_customer_id` INT,
    `mysql_tbl_p1q94t_account_type` INT,
    `mysql_tbl_p1q94t_balance` INT,
    `mysql_tbl_p1q94t_interest_rate` INT,
    `mysql_tbl_p1q94t_opened_date` DATE
);

INSERT INTO `mysql_tbl_p1q94t` (`mysql_tbl_p1q94t_account_id`, `mysql_tbl_p1q94t_customer_id`, `mysql_tbl_p1q94t_account_type`, `mysql_tbl_p1q94t_balance`, `mysql_tbl_p1q94t_interest_rate`, `mysql_tbl_p1q94t_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmg47a` (
    `mysql_tbl_xmg47a_customer_id` INT,
    `mysql_tbl_xmg47a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmg47a` (`mysql_tbl_xmg47a_customer_id`, `mysql_tbl_xmg47a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzj24` (
    `mysql_tbl_8fzj24_policy_id` INT,
    `mysql_tbl_8fzj24_customer_id` INT,
    `mysql_tbl_8fzj24_monthly_benefit` INT,
    `mysql_tbl_8fzj24_elimination_period_days` INT,
    `mysql_tbl_8fzj24_benefit_duration_months` INT,
    `mysql_tbl_8fzj24_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n481q8` (
    `mysql_tbl_n481q8_claim_id` INT,
    `mysql_tbl_n481q8_policy_id` INT,
    `mysql_tbl_n481q8_claim_start_date` DATE,
    `mysql_tbl_n481q8_claim_end_date` DATE,
    `mysql_tbl_n481q8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8fzj24` (`mysql_tbl_8fzj24_policy_id`, `mysql_tbl_8fzj24_customer_id`, `mysql_tbl_8fzj24_monthly_benefit`, `mysql_tbl_8fzj24_elimination_period_days`, `mysql_tbl_8fzj24_benefit_duration_months`, `mysql_tbl_8fzj24_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n481q8` (`mysql_tbl_n481q8_claim_id`, `mysql_tbl_n481q8_policy_id`, `mysql_tbl_n481q8_claim_start_date`, `mysql_tbl_n481q8_claim_end_date`, `mysql_tbl_n481q8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os94nx` (
    `mysql_tbl_os94nx_product_id` INT,
    `mysql_tbl_os94nx_category_id` INT,
    `mysql_tbl_os94nx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02vlh` (
    `mysql_tbl_e02vlh_category_id` INT,
    `mysql_tbl_e02vlh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os94nx` (`mysql_tbl_os94nx_product_id`, `mysql_tbl_os94nx_category_id`, `mysql_tbl_os94nx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e02vlh` (`mysql_tbl_e02vlh_category_id`, `mysql_tbl_e02vlh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdat0i` (
    `mysql_tbl_pdat0i_order_id` INT,
    `mysql_tbl_pdat0i_customer_id` INT,
    `mysql_tbl_pdat0i_order_date` DATE,
    `mysql_tbl_pdat0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdat0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw15lj` (
    `mysql_tbl_zw15lj_order_id` INT,
    `mysql_tbl_zw15lj_product_id` INT,
    `mysql_tbl_zw15lj_quantity` INT,
    `mysql_tbl_zw15lj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdat0i` (`mysql_tbl_pdat0i_order_id`, `mysql_tbl_pdat0i_customer_id`, `mysql_tbl_pdat0i_order_date`, `mysql_tbl_pdat0i_total_amount`, `mysql_tbl_pdat0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zw15lj` (`mysql_tbl_zw15lj_order_id`, `mysql_tbl_zw15lj_product_id`, `mysql_tbl_zw15lj_quantity`, `mysql_tbl_zw15lj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnsp0e` (
    `mysql_tbl_dnsp0e_category_id` INT,
    `mysql_tbl_dnsp0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnsp0e` (`mysql_tbl_dnsp0e_category_id`, `mysql_tbl_dnsp0e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxarc1` (
    `mysql_tbl_zxarc1_repair_id` INT,
    `mysql_tbl_zxarc1_customer_id` INT,
    `mysql_tbl_zxarc1_technician_id` INT,
    `mysql_tbl_zxarc1_appliance_type` VARCHAR(50),
    `mysql_tbl_zxarc1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zxarc1_labor_hours` INT,
    `mysql_tbl_zxarc1_labor_rate` INT,
    `mysql_tbl_zxarc1_service_date` DATE
);

INSERT INTO `mysql_tbl_zxarc1` (`mysql_tbl_zxarc1_repair_id`, `mysql_tbl_zxarc1_customer_id`, `mysql_tbl_zxarc1_technician_id`, `mysql_tbl_zxarc1_appliance_type`, `mysql_tbl_zxarc1_parts_cost`, `mysql_tbl_zxarc1_labor_hours`, `mysql_tbl_zxarc1_labor_rate`, `mysql_tbl_zxarc1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29kiki` (
    `mysql_tbl_29kiki_plan_id` INT,
    `mysql_tbl_29kiki_carrier` INT,
    `mysql_tbl_29kiki_data_limit_gb` TEXT,
    `mysql_tbl_29kiki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_29kiki_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqyqt` (
    `mysql_tbl_7qqyqt_record_id` INT,
    `mysql_tbl_7qqyqt_account_id` INT,
    `mysql_tbl_7qqyqt_call_type` VARCHAR(50),
    `mysql_tbl_7qqyqt_duration_minutes` INT,
    `mysql_tbl_7qqyqt_destination_number` INT
);

INSERT INTO `mysql_tbl_29kiki` (`mysql_tbl_29kiki_plan_id`, `mysql_tbl_29kiki_carrier`, `mysql_tbl_29kiki_data_limit_gb`, `mysql_tbl_29kiki_monthly_cost`, `mysql_tbl_29kiki_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_7qqyqt` (`mysql_tbl_7qqyqt_record_id`, `mysql_tbl_7qqyqt_account_id`, `mysql_tbl_7qqyqt_call_type`, `mysql_tbl_7qqyqt_duration_minutes`, `mysql_tbl_7qqyqt_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmr55` (
    `mysql_tbl_nfmr55_customer_id` INT,
    `mysql_tbl_nfmr55_status` VARCHAR(50),
    `mysql_tbl_nfmr55_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfmr55` (`mysql_tbl_nfmr55_customer_id`, `mysql_tbl_nfmr55_status`, `mysql_tbl_nfmr55_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ypqjj` (
    `mysql_tbl_1ypqjj_store_id` INT,
    `mysql_tbl_1ypqjj_region` INT,
    `mysql_tbl_1ypqjj_store_type` VARCHAR(50),
    `mysql_tbl_1ypqjj_monthly_rent` INT,
    `mysql_tbl_1ypqjj_sales_target` INT,
    `mysql_tbl_1ypqjj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twf56t` (
    `mysql_tbl_twf56t_employee_id` INT,
    `mysql_tbl_twf56t_store_id` INT,
    `mysql_tbl_twf56t_role` INT,
    `mysql_tbl_twf56t_salary` INT,
    `mysql_tbl_twf56t_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ypqjj` (`mysql_tbl_1ypqjj_store_id`, `mysql_tbl_1ypqjj_region`, `mysql_tbl_1ypqjj_store_type`, `mysql_tbl_1ypqjj_monthly_rent`, `mysql_tbl_1ypqjj_sales_target`, `mysql_tbl_1ypqjj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_twf56t` (`mysql_tbl_twf56t_employee_id`, `mysql_tbl_twf56t_store_id`, `mysql_tbl_twf56t_role`, `mysql_tbl_twf56t_salary`, `mysql_tbl_twf56t_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v0xmb` (
    `mysql_tbl_7v0xmb_emp_id` INT,
    `mysql_tbl_7v0xmb_department_id` INT
);

INSERT INTO `mysql_tbl_7v0xmb` (`mysql_tbl_7v0xmb_emp_id`, `mysql_tbl_7v0xmb_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1q94t_BALANCE, 0), COALESCE(mysql_tbl_p1q94t_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_p1q94t`
    WHERE mysql_tbl_p1q94t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p1q94t_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_p1q94t`
    WHERE mysql_tbl_p1q94t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sbrvtj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sbrvtj`
    WHERE mysql_tbl_sbrvtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zw15lj_QUANTITY * mysql_tbl_zw15lj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zw15lj`
    WHERE mysql_tbl_zw15lj_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nfmr55_STATUS, COALESCE(mysql_tbl_nfmr55_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nfmr55`
    WHERE mysql_tbl_nfmr55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7v0xmb`
    WHERE mysql_tbl_7v0xmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29kiki_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_29kiki_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_29kiki`
    WHERE mysql_tbl_29kiki_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_7qqyqt`
    WHERE mysql_tbl_7qqyqt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7qqyqt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_os94nx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_os94nx`
    WHERE mysql_tbl_os94nx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_os94nx`
    WHERE mysql_tbl_os94nx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gsesz4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gsesz4`
    WHERE mysql_tbl_gsesz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmg47a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xmg47a`
    WHERE mysql_tbl_xmg47a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3n0u62`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3n0u62`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3n0u62`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ypqjj_SALES_TARGET, 0), COALESCE(mysql_tbl_1ypqjj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_1ypqjj`
    WHERE mysql_tbl_1ypqjj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_twf56t`
    WHERE mysql_tbl_twf56t_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dnsp0e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dnsp0e`
    WHERE mysql_tbl_dnsp0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxarc1_PARTS_COST, 0), COALESCE(mysql_tbl_zxarc1_LABOR_HOURS, 0), COALESCE(mysql_tbl_zxarc1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zxarc1`
    WHERE mysql_tbl_zxarc1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fzj24_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8fzj24_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8fzj24`
    WHERE mysql_tbl_8fzj24_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n481q8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_n481q8`
    WHERE mysql_tbl_n481q8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_972ljr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_972ljr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_972ljr_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_972ljr`
    WHERE mysql_tbl_972ljr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_itnlbc_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_itnlbc_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_itnlbc`
    WHERE mysql_tbl_itnlbc_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);