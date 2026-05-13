/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9hd5` (
    `mysql_tbl_vm9hd5_customer_id` INT,
    `mysql_tbl_vm9hd5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wibmh` (
    `mysql_tbl_2wibmh_order_id` INT,
    `mysql_tbl_2wibmh_customer_id` INT,
    `mysql_tbl_2wibmh_order_date` DATE,
    `mysql_tbl_2wibmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm9hd5` (`mysql_tbl_vm9hd5_customer_id`, `mysql_tbl_vm9hd5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2wibmh` (`mysql_tbl_2wibmh_order_id`, `mysql_tbl_2wibmh_customer_id`, `mysql_tbl_2wibmh_order_date`, `mysql_tbl_2wibmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnddav` (
    `mysql_tbl_cnddav_call_id` INT,
    `mysql_tbl_cnddav_customer_id` INT,
    `mysql_tbl_cnddav_plumber_id` INT,
    `mysql_tbl_cnddav_service_type` VARCHAR(50),
    `mysql_tbl_cnddav_labor_hours` INT,
    `mysql_tbl_cnddav_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cnddav_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jvbsc` (
    `mysql_tbl_1jvbsc_plumber_id` INT,
    `mysql_tbl_1jvbsc_experience_years` INT,
    `mysql_tbl_1jvbsc_hourly_rate` INT,
    `mysql_tbl_1jvbsc_certification_level` INT
);

INSERT INTO `mysql_tbl_cnddav` (`mysql_tbl_cnddav_call_id`, `mysql_tbl_cnddav_customer_id`, `mysql_tbl_cnddav_plumber_id`, `mysql_tbl_cnddav_service_type`, `mysql_tbl_cnddav_labor_hours`, `mysql_tbl_cnddav_parts_cost`, `mysql_tbl_cnddav_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1jvbsc` (`mysql_tbl_1jvbsc_plumber_id`, `mysql_tbl_1jvbsc_experience_years`, `mysql_tbl_1jvbsc_hourly_rate`, `mysql_tbl_1jvbsc_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esaohg` (
    `mysql_tbl_esaohg_customer_id` INT,
    `mysql_tbl_esaohg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yybe6g` (
    `mysql_tbl_yybe6g_order_id` INT,
    `mysql_tbl_yybe6g_customer_id` INT,
    `mysql_tbl_yybe6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esaohg` (`mysql_tbl_esaohg_customer_id`, `mysql_tbl_esaohg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yybe6g` (`mysql_tbl_yybe6g_order_id`, `mysql_tbl_yybe6g_customer_id`, `mysql_tbl_yybe6g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1rpm` (
    `mysql_tbl_vo1rpm_employee_id` INT,
    `mysql_tbl_vo1rpm_manager_id` INT,
    `mysql_tbl_vo1rpm_department_id` INT,
    `mysql_tbl_vo1rpm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqyawx` (
    `mysql_tbl_bqyawx_department_id` INT,
    `mysql_tbl_bqyawx_name` VARCHAR(50),
    `mysql_tbl_bqyawx_budget` INT
);

INSERT INTO `mysql_tbl_vo1rpm` (`mysql_tbl_vo1rpm_employee_id`, `mysql_tbl_vo1rpm_manager_id`, `mysql_tbl_vo1rpm_department_id`, `mysql_tbl_vo1rpm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqyawx` (`mysql_tbl_bqyawx_department_id`, `mysql_tbl_bqyawx_name`, `mysql_tbl_bqyawx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uks3gt` (
    `mysql_tbl_uks3gt_product_id` INT,
    `mysql_tbl_uks3gt_category_id` INT,
    `mysql_tbl_uks3gt_price` DECIMAL(10,2),
    `mysql_tbl_uks3gt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mdksf` (
    `mysql_tbl_7mdksf_order_id` INT,
    `mysql_tbl_7mdksf_product_id` INT,
    `mysql_tbl_7mdksf_quantity` INT
);

INSERT INTO `mysql_tbl_uks3gt` (`mysql_tbl_uks3gt_product_id`, `mysql_tbl_uks3gt_category_id`, `mysql_tbl_uks3gt_price`, `mysql_tbl_uks3gt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7mdksf` (`mysql_tbl_7mdksf_order_id`, `mysql_tbl_7mdksf_product_id`, `mysql_tbl_7mdksf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq29jb` (
    `mysql_tbl_sq29jb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq29jb` (`mysql_tbl_sq29jb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aoq1m` (
    `mysql_tbl_6aoq1m_customer_id` INT,
    `mysql_tbl_6aoq1m_plan_type` VARCHAR(50),
    `mysql_tbl_6aoq1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6aoq1m_start_date` DATE,
    `mysql_tbl_6aoq1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvnzv4` (
    `mysql_tbl_kvnzv4_invoice_id` INT,
    `mysql_tbl_kvnzv4_customer_id` INT,
    `mysql_tbl_kvnzv4_invoice_date` DATE,
    `mysql_tbl_kvnzv4_amount_due` DECIMAL(10,2),
    `mysql_tbl_kvnzv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6aoq1m` (`mysql_tbl_6aoq1m_customer_id`, `mysql_tbl_6aoq1m_plan_type`, `mysql_tbl_6aoq1m_monthly_cost`, `mysql_tbl_6aoq1m_start_date`, `mysql_tbl_6aoq1m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kvnzv4` (`mysql_tbl_kvnzv4_invoice_id`, `mysql_tbl_kvnzv4_customer_id`, `mysql_tbl_kvnzv4_invoice_date`, `mysql_tbl_kvnzv4_amount_due`, `mysql_tbl_kvnzv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3i0n` (
    `mysql_tbl_bb3i0n_order_id` INT,
    `mysql_tbl_bb3i0n_customer_id` INT,
    `mysql_tbl_bb3i0n_order_date` DATE,
    `mysql_tbl_bb3i0n_shipping_address` INT,
    `mysql_tbl_bb3i0n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehks4` (
    `mysql_tbl_aehks4_shipment_id` INT,
    `mysql_tbl_aehks4_order_id` INT,
    `mysql_tbl_aehks4_carrier` INT,
    `mysql_tbl_aehks4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aehks4_estimated_delivery` INT,
    `mysql_tbl_aehks4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_bb3i0n` (`mysql_tbl_bb3i0n_order_id`, `mysql_tbl_bb3i0n_customer_id`, `mysql_tbl_bb3i0n_order_date`, `mysql_tbl_bb3i0n_shipping_address`, `mysql_tbl_bb3i0n_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_aehks4` (`mysql_tbl_aehks4_shipment_id`, `mysql_tbl_aehks4_order_id`, `mysql_tbl_aehks4_carrier`, `mysql_tbl_aehks4_shipping_cost`, `mysql_tbl_aehks4_estimated_delivery`, `mysql_tbl_aehks4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60kia` (
    `mysql_tbl_i60kia_policy_id` INT,
    `mysql_tbl_i60kia_customer_id` INT,
    `mysql_tbl_i60kia_policy_type` VARCHAR(50),
    `mysql_tbl_i60kia_premium_amount` DECIMAL(10,2),
    `mysql_tbl_i60kia_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i60kia_start_date` DATE,
    `mysql_tbl_i60kia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmmkb` (
    `mysql_tbl_fvmmkb_claim_id` INT,
    `mysql_tbl_fvmmkb_policy_id` INT,
    `mysql_tbl_fvmmkb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fvmmkb_claim_date` DATE,
    `mysql_tbl_fvmmkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i60kia` (`mysql_tbl_i60kia_policy_id`, `mysql_tbl_i60kia_customer_id`, `mysql_tbl_i60kia_policy_type`, `mysql_tbl_i60kia_premium_amount`, `mysql_tbl_i60kia_coverage_amount`, `mysql_tbl_i60kia_start_date`, `mysql_tbl_i60kia_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fvmmkb` (`mysql_tbl_fvmmkb_claim_id`, `mysql_tbl_fvmmkb_policy_id`, `mysql_tbl_fvmmkb_claim_amount`, `mysql_tbl_fvmmkb_claim_date`, `mysql_tbl_fvmmkb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_99f2qs` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_99f2qs`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + HELP_COUNT);
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
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uks3gt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uks3gt`
    WHERE mysql_tbl_uks3gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mdksf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7mdksf`
    WHERE mysql_tbl_7mdksf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7mdksf_ORDER_ID IN (SELECT mysql_tbl_7mdksf_ORDER_ID FROM `mysql_tbl_ocoh4i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i60kia_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_i60kia_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_i60kia`
    WHERE mysql_tbl_i60kia_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fvmmkb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fvmmkb`
    WHERE mysql_tbl_fvmmkb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fvmmkb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_aehks4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_bb3i0n` O
    JOIN `mysql_tbl_aehks4` S ON mysql_tbl_bb3i0n_ORDER_ID = mysql_tbl_aehks4_ORDER_ID
    WHERE mysql_tbl_bb3i0n_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_aehks4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_aehks4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_aehks4` S
    WHERE mysql_tbl_aehks4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sq29jb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sq29jb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6aoq1m_PLAN_TYPE, COALESCE(mysql_tbl_6aoq1m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6aoq1m`
    WHERE mysql_tbl_6aoq1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kvnzv4_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_kvnzv4`
    WHERE mysql_tbl_kvnzv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yybe6g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yybe6g` O
    JOIN `mysql_tbl_esaohg` C ON mysql_tbl_yybe6g_CUSTOMER_ID = mysql_tbl_esaohg_CUSTOMER_ID
    WHERE mysql_tbl_esaohg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yybe6g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yybe6g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vo1rpm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vo1rpm` WHERE mysql_tbl_vo1rpm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_vo1rpm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vo1rpm`
        WHERE mysql_tbl_vo1rpm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnddav_LABOR_HOURS, 0), COALESCE(mysql_tbl_cnddav_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_cnddav`
    WHERE mysql_tbl_cnddav_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1jvbsc_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cnddav` PC
    JOIN `mysql_tbl_1jvbsc` P ON mysql_tbl_cnddav_PLUMBER_ID = mysql_tbl_1jvbsc_PLUMBER_ID
    WHERE mysql_tbl_cnddav_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vm9hd5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vm9hd5`
    WHERE mysql_tbl_vm9hd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();