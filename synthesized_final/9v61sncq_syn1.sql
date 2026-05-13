/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fqy0m` (
    `mysql_tbl_0fqy0m_campaign_id` INT,
    `mysql_tbl_0fqy0m_status` VARCHAR(50),
    `mysql_tbl_0fqy0m_budget` INT
);

INSERT INTO `mysql_tbl_0fqy0m` (`mysql_tbl_0fqy0m_campaign_id`, `mysql_tbl_0fqy0m_status`, `mysql_tbl_0fqy0m_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owpekv` (
    `mysql_tbl_owpekv_order_id` INT,
    `mysql_tbl_owpekv_customer_id` INT,
    `mysql_tbl_owpekv_order_date` DATE,
    `mysql_tbl_owpekv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83tbc` (
    `mysql_tbl_b83tbc_order_id` INT,
    `mysql_tbl_b83tbc_product_id` INT,
    `mysql_tbl_b83tbc_quantity` INT
);

INSERT INTO `mysql_tbl_owpekv` (`mysql_tbl_owpekv_order_id`, `mysql_tbl_owpekv_customer_id`, `mysql_tbl_owpekv_order_date`, `mysql_tbl_owpekv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b83tbc` (`mysql_tbl_b83tbc_order_id`, `mysql_tbl_b83tbc_product_id`, `mysql_tbl_b83tbc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algmhu` (
    `mysql_tbl_algmhu_customer_id` INT,
    `mysql_tbl_algmhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_algmhu` (`mysql_tbl_algmhu_customer_id`, `mysql_tbl_algmhu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmrtc` (
    `mysql_tbl_3kmrtc_product_id` INT,
    `mysql_tbl_3kmrtc_category_id` INT
);

INSERT INTO `mysql_tbl_3kmrtc` (`mysql_tbl_3kmrtc_product_id`, `mysql_tbl_3kmrtc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4unbjq` (
    `mysql_tbl_4unbjq_payment_id` INT,
    `mysql_tbl_4unbjq_order_id` INT,
    `mysql_tbl_4unbjq_amount` DECIMAL(10,2),
    `mysql_tbl_4unbjq_payment_date` DATE,
    `mysql_tbl_4unbjq_payment_method` INT,
    `mysql_tbl_4unbjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4unbjq` (`mysql_tbl_4unbjq_payment_id`, `mysql_tbl_4unbjq_order_id`, `mysql_tbl_4unbjq_amount`, `mysql_tbl_4unbjq_payment_date`, `mysql_tbl_4unbjq_payment_method`, `mysql_tbl_4unbjq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51s04` (
    `mysql_tbl_y51s04_supplier_id` INT,
    `mysql_tbl_y51s04_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y51s04_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y51s04` (`mysql_tbl_y51s04_supplier_id`, `mysql_tbl_y51s04_supplier_rating`, `mysql_tbl_y51s04_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwhy1` (
    `mysql_tbl_slwhy1_employee_id` INT,
    `mysql_tbl_slwhy1_department_id` INT,
    `mysql_tbl_slwhy1_salary` INT,
    `mysql_tbl_slwhy1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9gp0` (
    `mysql_tbl_xj9gp0_review_id` INT,
    `mysql_tbl_xj9gp0_employee_id` INT,
    `mysql_tbl_xj9gp0_review_date` DATE,
    `mysql_tbl_xj9gp0_score` INT
);

INSERT INTO `mysql_tbl_slwhy1` (`mysql_tbl_slwhy1_employee_id`, `mysql_tbl_slwhy1_department_id`, `mysql_tbl_slwhy1_salary`, `mysql_tbl_slwhy1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xj9gp0` (`mysql_tbl_xj9gp0_review_id`, `mysql_tbl_xj9gp0_employee_id`, `mysql_tbl_xj9gp0_review_date`, `mysql_tbl_xj9gp0_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otilgw` (
    `mysql_tbl_otilgw_customer_id` INT,
    `mysql_tbl_otilgw_plan_type` VARCHAR(50),
    `mysql_tbl_otilgw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otilgw` (`mysql_tbl_otilgw_customer_id`, `mysql_tbl_otilgw_plan_type`, `mysql_tbl_otilgw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pax1l9` (
    `mysql_tbl_pax1l9_emp_id` INT,
    `mysql_tbl_pax1l9_department_id` INT,
    `mysql_tbl_pax1l9_salary` INT,
    `mysql_tbl_pax1l9_hire_date` DATE,
    `mysql_tbl_pax1l9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pax1l9` (`mysql_tbl_pax1l9_emp_id`, `mysql_tbl_pax1l9_department_id`, `mysql_tbl_pax1l9_salary`, `mysql_tbl_pax1l9_hire_date`, `mysql_tbl_pax1l9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wco4b1` (
    `mysql_tbl_wco4b1_emp_id` INT,
    `mysql_tbl_wco4b1_department_id` INT,
    `mysql_tbl_wco4b1_salary` INT
);

INSERT INTO `mysql_tbl_wco4b1` (`mysql_tbl_wco4b1_emp_id`, `mysql_tbl_wco4b1_department_id`, `mysql_tbl_wco4b1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq45us` (
    `mysql_tbl_uq45us_campaign_id` INT,
    `mysql_tbl_uq45us_channel` INT
);

INSERT INTO `mysql_tbl_uq45us` (`mysql_tbl_uq45us_campaign_id`, `mysql_tbl_uq45us_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2ymg` (
    `mysql_tbl_jl2ymg_policy_id` INT,
    `mysql_tbl_jl2ymg_customer_id` INT,
    `mysql_tbl_jl2ymg_policy_type` VARCHAR(50),
    `mysql_tbl_jl2ymg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jl2ymg_premium_annual` INT,
    `mysql_tbl_jl2ymg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs4al` (
    `mysql_tbl_8hs4al_claim_id` INT,
    `mysql_tbl_8hs4al_policy_id` INT,
    `mysql_tbl_8hs4al_claim_date` DATE,
    `mysql_tbl_8hs4al_payout_amount` DECIMAL(10,2),
    `mysql_tbl_8hs4al_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl2ymg` (`mysql_tbl_jl2ymg_policy_id`, `mysql_tbl_jl2ymg_customer_id`, `mysql_tbl_jl2ymg_policy_type`, `mysql_tbl_jl2ymg_coverage_amount`, `mysql_tbl_jl2ymg_premium_annual`, `mysql_tbl_jl2ymg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8hs4al` (`mysql_tbl_8hs4al_claim_id`, `mysql_tbl_8hs4al_policy_id`, `mysql_tbl_8hs4al_claim_date`, `mysql_tbl_8hs4al_payout_amount`, `mysql_tbl_8hs4al_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_climae` (
    `mysql_tbl_climae_category_id` INT,
    `mysql_tbl_climae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_climae` (`mysql_tbl_climae_category_id`, `mysql_tbl_climae_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiiim` (
    `mysql_tbl_ojiiim_customer_id` INT,
    `mysql_tbl_ojiiim_order_date` DATE,
    `mysql_tbl_ojiiim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojiiim` (`mysql_tbl_ojiiim_customer_id`, `mysql_tbl_ojiiim_order_date`, `mysql_tbl_ojiiim_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z738mu` (
    `mysql_tbl_z738mu_customer_id` INT,
    `mysql_tbl_z738mu_status` VARCHAR(50),
    `mysql_tbl_z738mu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z738mu` (`mysql_tbl_z738mu_customer_id`, `mysql_tbl_z738mu_status`, `mysql_tbl_z738mu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvsdkq` (
    `mysql_tbl_tvsdkq_supplier_id` INT,
    `mysql_tbl_tvsdkq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tvsdkq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tvsdkq` (`mysql_tbl_tvsdkq_supplier_id`, `mysql_tbl_tvsdkq_supplier_rating`, `mysql_tbl_tvsdkq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azs7vt` (
    `mysql_tbl_azs7vt_id` INT PRIMARY KEY,
    `mysql_tbl_azs7vt_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jvxx` (
    `mysql_tbl_d5jvxx_user_id` INT,
    `mysql_tbl_d5jvxx_address` VARCHAR(30),
    `mysql_tbl_d5jvxx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_azs7vt` (`mysql_tbl_azs7vt_id`, `mysql_tbl_azs7vt_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d5jvxx` (`mysql_tbl_d5jvxx_user_id`, `mysql_tbl_d5jvxx_address`, `mysql_tbl_d5jvxx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmtzq` (
    `mysql_tbl_bzmtzq_order_id` INT,
    `mysql_tbl_bzmtzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzmtzq` (`mysql_tbl_bzmtzq_order_id`, `mysql_tbl_bzmtzq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpvmu` (
    `mysql_tbl_9qpvmu_product_id` INT,
    `mysql_tbl_9qpvmu_price` DECIMAL(10,2),
    `mysql_tbl_9qpvmu_stock_quantity` INT,
    `mysql_tbl_9qpvmu_reorder_level` INT
);

INSERT INTO `mysql_tbl_9qpvmu` (`mysql_tbl_9qpvmu_product_id`, `mysql_tbl_9qpvmu_price`, `mysql_tbl_9qpvmu_stock_quantity`, `mysql_tbl_9qpvmu_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxro3` (
    `mysql_tbl_nvxro3_supplier_id` INT,
    `mysql_tbl_nvxro3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvxro3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nvxro3` (`mysql_tbl_nvxro3_supplier_id`, `mysql_tbl_nvxro3_supplier_rating`, `mysql_tbl_nvxro3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyxyzx` (
    `mysql_tbl_zyxyzx_customer_id` INT,
    `mysql_tbl_zyxyzx_country` INT
);

INSERT INTO `mysql_tbl_zyxyzx` (`mysql_tbl_zyxyzx_customer_id`, `mysql_tbl_zyxyzx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vowvlb` (
    `mysql_tbl_vowvlb_order_id` INT,
    `mysql_tbl_vowvlb_customer_id` INT,
    `mysql_tbl_vowvlb_order_date` DATE,
    `mysql_tbl_vowvlb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vowvlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63auei` (
    `mysql_tbl_63auei_refund_id` INT,
    `mysql_tbl_63auei_order_id` INT,
    `mysql_tbl_63auei_refund_amount` DECIMAL(10,2),
    `mysql_tbl_63auei_reason` INT
);

INSERT INTO `mysql_tbl_vowvlb` (`mysql_tbl_vowvlb_order_id`, `mysql_tbl_vowvlb_customer_id`, `mysql_tbl_vowvlb_order_date`, `mysql_tbl_vowvlb_total_amount`, `mysql_tbl_vowvlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63auei` (`mysql_tbl_63auei_refund_id`, `mysql_tbl_63auei_order_id`, `mysql_tbl_63auei_refund_amount`, `mysql_tbl_63auei_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05v38j` (
    `mysql_tbl_05v38j_id` INT
);

INSERT INTO `mysql_tbl_05v38j` (`mysql_tbl_05v38j_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b83tbc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_b83tbc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b83tbc`
    WHERE mysql_tbl_b83tbc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_climae` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_climae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uq45us_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uq45us`
    WHERE mysql_tbl_uq45us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wco4b1_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wco4b1`
    WHERE mysql_tbl_wco4b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_4unbjq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4unbjq`
    WHERE mysql_tbl_4unbjq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4unbjq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 0)) + V_REFUND_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_pax1l9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pax1l9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pax1l9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_pax1l9`
    WHERE mysql_tbl_pax1l9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ojiiim_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ojiiim`
    WHERE mysql_tbl_ojiiim_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ojiiim_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_otilgw_PLAN_TYPE, COALESCE(mysql_tbl_otilgw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_otilgw`
    WHERE mysql_tbl_otilgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y51s04_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y51s04_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y51s04`
    WHERE mysql_tbl_y51s04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hbevc7`
    WHERE mysql_tbl_y51s04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88));

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_slwhy1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_slwhy1`
    WHERE mysql_tbl_slwhy1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xj9gp0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xj9gp0`
    WHERE mysql_tbl_xj9gp0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_slwhy1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_slwhy1`
    WHERE mysql_tbl_slwhy1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3kmrtc`
    WHERE mysql_tbl_3kmrtc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvxro3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvxro3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvxro3`
    WHERE mysql_tbl_nvxro3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zyxyzx`
    WHERE mysql_tbl_zyxyzx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_zyxyzx` C ON O.CUSTOMER_ID = mysql_tbl_zyxyzx_CUSTOMER_ID
    WHERE mysql_tbl_zyxyzx_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_05v38j_ID INTO RESULT FROM `mysql_tbl_05v38j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vowvlb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vowvlb`
    WHERE mysql_tbl_vowvlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_63auei`
    WHERE mysql_tbl_63auei_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_9qpvmu_PRICE, 0), COALESCE(mysql_tbl_9qpvmu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9qpvmu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9qpvmu`
    WHERE mysql_tbl_9qpvmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvsdkq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tvsdkq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tvsdkq`
    WHERE mysql_tbl_tvsdkq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_azs7vt` AS U
    JOIN `mysql_tbl_d5jvxx` AS A
    ON U.`mysql_tbl_azs7vt_ID` = A.`mysql_tbl_d5jvxx_USER_ID`
    SET `mysql_tbl_azs7vt_AGE` = `mysql_tbl_azs7vt_AGE` + 10
    WHERE A.`mysql_tbl_d5jvxx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d5jvxx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzmtzq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bzmtzq`
    WHERE mysql_tbl_bzmtzq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z738mu_STATUS, COALESCE(mysql_tbl_z738mu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z738mu`
    WHERE mysql_tbl_z738mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_jl2ymg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_jl2ymg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jl2ymg`
    WHERE mysql_tbl_jl2ymg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hs4al_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_8hs4al`
    WHERE mysql_tbl_8hs4al_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_algmhu`
    WHERE mysql_tbl_algmhu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_algmhu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0fqy0m_STATUS, COALESCE(mysql_tbl_0fqy0m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0fqy0m`
    WHERE mysql_tbl_0fqy0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);