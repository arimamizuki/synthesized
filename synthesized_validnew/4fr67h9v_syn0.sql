/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wg09f3` (
    `mysql_tbl_wg09f3_customer_id` INT,
    `mysql_tbl_wg09f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wg09f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg09f3` (`mysql_tbl_wg09f3_customer_id`, `mysql_tbl_wg09f3_total_amount`, `mysql_tbl_wg09f3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh4qu5` (
    `mysql_tbl_fh4qu5_customer_id` INT,
    `mysql_tbl_fh4qu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_fh4qu5` (`mysql_tbl_fh4qu5_customer_id`, `mysql_tbl_fh4qu5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6061lx` (
    `mysql_tbl_6061lx_customer_id` INT,
    `mysql_tbl_6061lx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6061lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6061lx` (`mysql_tbl_6061lx_customer_id`, `mysql_tbl_6061lx_monthly_cost`, `mysql_tbl_6061lx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl4wa` (
    `mysql_tbl_lnl4wa_rx_id` INT,
    `mysql_tbl_lnl4wa_patient_id` INT,
    `mysql_tbl_lnl4wa_doctor_id` INT,
    `mysql_tbl_lnl4wa_medication_id` INT,
    `mysql_tbl_lnl4wa_quantity` INT,
    `mysql_tbl_lnl4wa_refills_remaining` INT,
    `mysql_tbl_lnl4wa_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62qr8n` (
    `mysql_tbl_62qr8n_medication_id` INT,
    `mysql_tbl_62qr8n_name` VARCHAR(50),
    `mysql_tbl_62qr8n_unit_price` DECIMAL(10,2),
    `mysql_tbl_62qr8n_requires_approval` INT
);

INSERT INTO `mysql_tbl_lnl4wa` (`mysql_tbl_lnl4wa_rx_id`, `mysql_tbl_lnl4wa_patient_id`, `mysql_tbl_lnl4wa_doctor_id`, `mysql_tbl_lnl4wa_medication_id`, `mysql_tbl_lnl4wa_quantity`, `mysql_tbl_lnl4wa_refills_remaining`, `mysql_tbl_lnl4wa_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62qr8n` (`mysql_tbl_62qr8n_medication_id`, `mysql_tbl_62qr8n_name`, `mysql_tbl_62qr8n_unit_price`, `mysql_tbl_62qr8n_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7qsv` (
    `mysql_tbl_sb7qsv_policy_id` INT,
    `mysql_tbl_sb7qsv_customer_id` INT,
    `mysql_tbl_sb7qsv_plan_type` VARCHAR(50),
    `mysql_tbl_sb7qsv_premium_monthly` INT,
    `mysql_tbl_sb7qsv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sb7qsv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eggni9` (
    `mysql_tbl_eggni9_claim_id` INT,
    `mysql_tbl_eggni9_policy_id` INT,
    `mysql_tbl_eggni9_claim_date` DATE,
    `mysql_tbl_eggni9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eggni9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb7qsv` (`mysql_tbl_sb7qsv_policy_id`, `mysql_tbl_sb7qsv_customer_id`, `mysql_tbl_sb7qsv_plan_type`, `mysql_tbl_sb7qsv_premium_monthly`, `mysql_tbl_sb7qsv_deductible_amount`, `mysql_tbl_sb7qsv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_eggni9` (`mysql_tbl_eggni9_claim_id`, `mysql_tbl_eggni9_policy_id`, `mysql_tbl_eggni9_claim_date`, `mysql_tbl_eggni9_claim_amount`, `mysql_tbl_eggni9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrc0c` (
    `mysql_tbl_zdrc0c_department_id` INT,
    `mysql_tbl_zdrc0c_salary` INT
);

INSERT INTO `mysql_tbl_zdrc0c` (`mysql_tbl_zdrc0c_department_id`, `mysql_tbl_zdrc0c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cfug` (
    `mysql_tbl_49cfug_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_49cfug` (`mysql_tbl_49cfug_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogep9t` (
    `mysql_tbl_ogep9t_customer_id` INT,
    `mysql_tbl_ogep9t_registration_date` DATE,
    `mysql_tbl_ogep9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijjss5` (
    `mysql_tbl_ijjss5_order_id` INT,
    `mysql_tbl_ijjss5_customer_id` INT,
    `mysql_tbl_ijjss5_order_date` DATE,
    `mysql_tbl_ijjss5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogep9t` (`mysql_tbl_ogep9t_customer_id`, `mysql_tbl_ogep9t_registration_date`, `mysql_tbl_ogep9t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijjss5` (`mysql_tbl_ijjss5_order_id`, `mysql_tbl_ijjss5_customer_id`, `mysql_tbl_ijjss5_order_date`, `mysql_tbl_ijjss5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86usnr` (
    `mysql_tbl_86usnr_supplier_id` INT
);

INSERT INTO `mysql_tbl_86usnr` (`mysql_tbl_86usnr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hri0ce` (
    `mysql_tbl_hri0ce_customer_id` INT,
    `mysql_tbl_hri0ce_order_date` DATE,
    `mysql_tbl_hri0ce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hri0ce` (`mysql_tbl_hri0ce_customer_id`, `mysql_tbl_hri0ce_order_date`, `mysql_tbl_hri0ce_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygfa4d` (
    `mysql_tbl_ygfa4d_product_id` INT,
    `mysql_tbl_ygfa4d_supplier_id` INT,
    `mysql_tbl_ygfa4d_price` DECIMAL(10,2),
    `mysql_tbl_ygfa4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bi1d1` (
    `mysql_tbl_3bi1d1_supplier_id` INT,
    `mysql_tbl_3bi1d1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3bi1d1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygfa4d` (`mysql_tbl_ygfa4d_product_id`, `mysql_tbl_ygfa4d_supplier_id`, `mysql_tbl_ygfa4d_price`, `mysql_tbl_ygfa4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bi1d1` (`mysql_tbl_3bi1d1_supplier_id`, `mysql_tbl_3bi1d1_supplier_rating`, `mysql_tbl_3bi1d1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqybtl` (
    `mysql_tbl_zqybtl_campaign_id` INT,
    `mysql_tbl_zqybtl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqybtl` (`mysql_tbl_zqybtl_campaign_id`, `mysql_tbl_zqybtl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajfgj` (
    `mysql_tbl_eajfgj_project_id` INT,
    `mysql_tbl_eajfgj_team_lead_id` INT,
    `mysql_tbl_eajfgj_start_date` DATE,
    `mysql_tbl_eajfgj_deadline` INT,
    `mysql_tbl_eajfgj_budget` INT,
    `mysql_tbl_eajfgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eajfgj` (`mysql_tbl_eajfgj_project_id`, `mysql_tbl_eajfgj_team_lead_id`, `mysql_tbl_eajfgj_start_date`, `mysql_tbl_eajfgj_deadline`, `mysql_tbl_eajfgj_budget`, `mysql_tbl_eajfgj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6061lx_MONTHLY_COST, 0), mysql_tbl_6061lx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6061lx`
    WHERE mysql_tbl_6061lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_lnl4wa_QUANTITY, COALESCE(mysql_tbl_62qr8n_UNIT_PRICE, 0), mysql_tbl_lnl4wa_REFILLS_REMAINING, COALESCE(mysql_tbl_62qr8n_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_lnl4wa` P
    JOIN `mysql_tbl_62qr8n` M ON mysql_tbl_lnl4wa_MEDICATION_ID = mysql_tbl_62qr8n_MEDICATION_ID
    WHERE mysql_tbl_lnl4wa_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zdrc0c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zdrc0c`
    WHERE mysql_tbl_zdrc0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hri0ce_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hri0ce_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hri0ce`
    WHERE mysql_tbl_hri0ce_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hri0ce_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hri0ce_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hri0ce`
    WHERE mysql_tbl_hri0ce_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hri0ce_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hri0ce_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ogep9t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ogep9t`
    WHERE mysql_tbl_ogep9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ijjss5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ijjss5`
    WHERE mysql_tbl_ijjss5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bi1d1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3bi1d1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3bi1d1`
    WHERE mysql_tbl_3bi1d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygfa4d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ygfa4d`
    WHERE mysql_tbl_ygfa4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_86usnr`
    WHERE mysql_tbl_86usnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jatwg5`
    WHERE mysql_tbl_86usnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_eajfgj_BUDGET, DATEDIFF(mysql_tbl_eajfgj_DEADLINE, CURDATE()), mysql_tbl_eajfgj_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_eajfgj`
    WHERE mysql_tbl_eajfgj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eajfgj_DEADLINE, mysql_tbl_eajfgj_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_eajfgj`
    WHERE mysql_tbl_eajfgj_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zqybtl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zqybtl`
    WHERE mysql_tbl_zqybtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xjfo9e` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cj129u` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xjfo9e` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cj129u` WHERE mysql_tbl_cj129u.USER_ID = mysql_tbl_xjfo9e.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cj129u`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xjfo9e`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49cfug_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_49cfug`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_sb7qsv_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_sb7qsv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_sb7qsv`
    WHERE mysql_tbl_sb7qsv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eggni9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_eggni9`
    WHERE mysql_tbl_eggni9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eggni9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fh4qu5_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fh4qu5`
    WHERE mysql_tbl_fh4qu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wg09f3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wg09f3`
    WHERE mysql_tbl_wg09f3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wg09f3_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);