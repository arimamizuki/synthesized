/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0419` (
    `mysql_tbl_8v0419_customer_id` INT,
    `mysql_tbl_8v0419_order_date` DATE,
    `mysql_tbl_8v0419_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v0419` (`mysql_tbl_8v0419_customer_id`, `mysql_tbl_8v0419_order_date`, `mysql_tbl_8v0419_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8qaj` (
    `mysql_tbl_zr8qaj_campaign_id` INT,
    `mysql_tbl_zr8qaj_budget` INT,
    `mysql_tbl_zr8qaj_start_date` DATE,
    `mysql_tbl_zr8qaj_end_date` DATE,
    `mysql_tbl_zr8qaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gca4t0` (
    `mysql_tbl_gca4t0_conversion_id` INT,
    `mysql_tbl_gca4t0_campaign_id` INT,
    `mysql_tbl_gca4t0_conversion_value` INT
);

INSERT INTO `mysql_tbl_zr8qaj` (`mysql_tbl_zr8qaj_campaign_id`, `mysql_tbl_zr8qaj_budget`, `mysql_tbl_zr8qaj_start_date`, `mysql_tbl_zr8qaj_end_date`, `mysql_tbl_zr8qaj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gca4t0` (`mysql_tbl_gca4t0_conversion_id`, `mysql_tbl_gca4t0_campaign_id`, `mysql_tbl_gca4t0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5m9sj` (
    `mysql_tbl_k5m9sj_campaign_id` INT,
    `mysql_tbl_k5m9sj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5m9sj` (`mysql_tbl_k5m9sj_campaign_id`, `mysql_tbl_k5m9sj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqxos` (
    `mysql_tbl_ndqxos_product_id` INT,
    `mysql_tbl_ndqxos_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ndqxos` (`mysql_tbl_ndqxos_product_id`, `mysql_tbl_ndqxos_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0p0p` (
    `mysql_tbl_1m0p0p_product_id` INT,
    `mysql_tbl_1m0p0p_price` DECIMAL(10,2),
    `mysql_tbl_1m0p0p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1m0p0p` (`mysql_tbl_1m0p0p_product_id`, `mysql_tbl_1m0p0p_price`, `mysql_tbl_1m0p0p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwmzqp` (
    `mysql_tbl_dwmzqp_customer_id` INT,
    `mysql_tbl_dwmzqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwmzqp` (`mysql_tbl_dwmzqp_customer_id`, `mysql_tbl_dwmzqp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwb10` (
    `mysql_tbl_atwb10_customer_id` INT,
    `mysql_tbl_atwb10_order_date` DATE,
    `mysql_tbl_atwb10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atwb10` (`mysql_tbl_atwb10_customer_id`, `mysql_tbl_atwb10_order_date`, `mysql_tbl_atwb10_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk8j1u` (
    `mysql_tbl_yk8j1u_transaction_id` INT,
    `mysql_tbl_yk8j1u_account_id` INT,
    `mysql_tbl_yk8j1u_transaction_date` DATE,
    `mysql_tbl_yk8j1u_transaction_type` VARCHAR(50),
    `mysql_tbl_yk8j1u_amount` DECIMAL(10,2),
    `mysql_tbl_yk8j1u_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwvss` (
    `mysql_tbl_6uwvss_account_id` INT,
    `mysql_tbl_6uwvss_customer_id` INT,
    `mysql_tbl_6uwvss_account_type` INT,
    `mysql_tbl_6uwvss_credit_limit` INT
);

INSERT INTO `mysql_tbl_yk8j1u` (`mysql_tbl_yk8j1u_transaction_id`, `mysql_tbl_yk8j1u_account_id`, `mysql_tbl_yk8j1u_transaction_date`, `mysql_tbl_yk8j1u_transaction_type`, `mysql_tbl_yk8j1u_amount`, `mysql_tbl_yk8j1u_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6uwvss` (`mysql_tbl_6uwvss_account_id`, `mysql_tbl_6uwvss_customer_id`, `mysql_tbl_6uwvss_account_type`, `mysql_tbl_6uwvss_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5z9s` (
    `mysql_tbl_gh5z9s_plan_id` INT,
    `mysql_tbl_gh5z9s_carrier` INT,
    `mysql_tbl_gh5z9s_data_limit_gb` TEXT,
    `mysql_tbl_gh5z9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gh5z9s_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrz4do` (
    `mysql_tbl_zrz4do_record_id` INT,
    `mysql_tbl_zrz4do_account_id` INT,
    `mysql_tbl_zrz4do_call_type` VARCHAR(50),
    `mysql_tbl_zrz4do_duration_minutes` INT,
    `mysql_tbl_zrz4do_destination_number` INT
);

INSERT INTO `mysql_tbl_gh5z9s` (`mysql_tbl_gh5z9s_plan_id`, `mysql_tbl_gh5z9s_carrier`, `mysql_tbl_gh5z9s_data_limit_gb`, `mysql_tbl_gh5z9s_monthly_cost`, `mysql_tbl_gh5z9s_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zrz4do` (`mysql_tbl_zrz4do_record_id`, `mysql_tbl_zrz4do_account_id`, `mysql_tbl_zrz4do_call_type`, `mysql_tbl_zrz4do_duration_minutes`, `mysql_tbl_zrz4do_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rexkmf` (
    `mysql_tbl_rexkmf_campaign_id` INT,
    `mysql_tbl_rexkmf_channel` INT,
    `mysql_tbl_rexkmf_budget` INT,
    `mysql_tbl_rexkmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vamvb` (
    `mysql_tbl_9vamvb_conversion_id` INT,
    `mysql_tbl_9vamvb_campaign_id` INT,
    `mysql_tbl_9vamvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_rexkmf` (`mysql_tbl_rexkmf_campaign_id`, `mysql_tbl_rexkmf_channel`, `mysql_tbl_rexkmf_budget`, `mysql_tbl_rexkmf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9vamvb` (`mysql_tbl_9vamvb_conversion_id`, `mysql_tbl_9vamvb_campaign_id`, `mysql_tbl_9vamvb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9lyxz` (
    `mysql_tbl_u9lyxz_product_id` INT,
    `mysql_tbl_u9lyxz_category_id` INT,
    `mysql_tbl_u9lyxz_price` DECIMAL(10,2),
    `mysql_tbl_u9lyxz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wafkkf` (
    `mysql_tbl_wafkkf_order_id` INT,
    `mysql_tbl_wafkkf_product_id` INT,
    `mysql_tbl_wafkkf_quantity` INT
);

INSERT INTO `mysql_tbl_u9lyxz` (`mysql_tbl_u9lyxz_product_id`, `mysql_tbl_u9lyxz_category_id`, `mysql_tbl_u9lyxz_price`, `mysql_tbl_u9lyxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wafkkf` (`mysql_tbl_wafkkf_order_id`, `mysql_tbl_wafkkf_product_id`, `mysql_tbl_wafkkf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayfzbw` (
    `mysql_tbl_ayfzbw_order_id` INT,
    `mysql_tbl_ayfzbw_customer_id` INT,
    `mysql_tbl_ayfzbw_order_date` DATE,
    `mysql_tbl_ayfzbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayfzbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_005bki` (
    `mysql_tbl_005bki_order_id` INT,
    `mysql_tbl_005bki_product_id` INT,
    `mysql_tbl_005bki_quantity` INT
);

INSERT INTO `mysql_tbl_ayfzbw` (`mysql_tbl_ayfzbw_order_id`, `mysql_tbl_ayfzbw_customer_id`, `mysql_tbl_ayfzbw_order_date`, `mysql_tbl_ayfzbw_total_amount`, `mysql_tbl_ayfzbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_005bki` (`mysql_tbl_005bki_order_id`, `mysql_tbl_005bki_product_id`, `mysql_tbl_005bki_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxdvb` (
    `mysql_tbl_eoxdvb_supplier_id` INT,
    `mysql_tbl_eoxdvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eoxdvb` (`mysql_tbl_eoxdvb_supplier_id`, `mysql_tbl_eoxdvb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obrog` (
    `mysql_tbl_6obrog_customer_id` INT,
    `mysql_tbl_6obrog_plan_type` VARCHAR(50),
    `mysql_tbl_6obrog_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6obrog_start_date` DATE,
    `mysql_tbl_6obrog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwy6hk` (
    `mysql_tbl_vwy6hk_invoice_id` INT,
    `mysql_tbl_vwy6hk_customer_id` INT,
    `mysql_tbl_vwy6hk_invoice_date` DATE,
    `mysql_tbl_vwy6hk_amount_due` DECIMAL(10,2),
    `mysql_tbl_vwy6hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6obrog` (`mysql_tbl_6obrog_customer_id`, `mysql_tbl_6obrog_plan_type`, `mysql_tbl_6obrog_monthly_cost`, `mysql_tbl_6obrog_start_date`, `mysql_tbl_6obrog_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vwy6hk` (`mysql_tbl_vwy6hk_invoice_id`, `mysql_tbl_vwy6hk_customer_id`, `mysql_tbl_vwy6hk_invoice_date`, `mysql_tbl_vwy6hk_amount_due`, `mysql_tbl_vwy6hk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fivb` (
    `mysql_tbl_x6fivb_customer_id` INT,
    `mysql_tbl_x6fivb_plan_type` VARCHAR(50),
    `mysql_tbl_x6fivb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x6fivb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6fivb` (`mysql_tbl_x6fivb_customer_id`, `mysql_tbl_x6fivb_plan_type`, `mysql_tbl_x6fivb_monthly_cost`, `mysql_tbl_x6fivb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6dge` (
    `mysql_tbl_in6dge_supplier_id` INT,
    `mysql_tbl_in6dge_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_in6dge` (`mysql_tbl_in6dge_supplier_id`, `mysql_tbl_in6dge_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53gax` (
    `mysql_tbl_k53gax_emp_id` INT,
    `mysql_tbl_k53gax_department_id` INT
);

INSERT INTO `mysql_tbl_k53gax` (`mysql_tbl_k53gax_emp_id`, `mysql_tbl_k53gax_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7o2ks` (
    `mysql_tbl_s7o2ks_customer_id` INT,
    `mysql_tbl_s7o2ks_plan_type` VARCHAR(50),
    `mysql_tbl_s7o2ks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s7o2ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_san3pm` (
    `mysql_tbl_san3pm_customer_id` INT,
    `mysql_tbl_san3pm_tier_level` INT
);

INSERT INTO `mysql_tbl_s7o2ks` (`mysql_tbl_s7o2ks_customer_id`, `mysql_tbl_s7o2ks_plan_type`, `mysql_tbl_s7o2ks_monthly_cost`, `mysql_tbl_s7o2ks_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_san3pm` (`mysql_tbl_san3pm_customer_id`, `mysql_tbl_san3pm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7apmn` (
    `mysql_tbl_v7apmn_emp_id` INT,
    `mysql_tbl_v7apmn_salary` INT
);

INSERT INTO `mysql_tbl_v7apmn` (`mysql_tbl_v7apmn_emp_id`, `mysql_tbl_v7apmn_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k5m9sj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k5m9sj`
    WHERE mysql_tbl_k5m9sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m0p0p_PRICE, 0), COALESCE(mysql_tbl_1m0p0p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1m0p0p`
    WHERE mysql_tbl_1m0p0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_k53gax`
    WHERE mysql_tbl_k53gax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_k53gax`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dwmzqp`
    WHERE mysql_tbl_dwmzqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dwmzqp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_yk8j1u_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yk8j1u`
    WHERE mysql_tbl_yk8j1u_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yk8j1u_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_yk8j1u` T
    JOIN `mysql_tbl_6uwvss` A ON mysql_tbl_yk8j1u_ACCOUNT_ID = mysql_tbl_6uwvss_ACCOUNT_ID
    WHERE mysql_tbl_yk8j1u_ACCOUNT_ID = (SELECT mysql_tbl_yk8j1u_ACCOUNT_ID FROM `mysql_tbl_yk8j1u` WHERE mysql_tbl_yk8j1u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yk8j1u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_yk8j1u_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_yk8j1u`
    WHERE mysql_tbl_yk8j1u_ACCOUNT_ID = (SELECT mysql_tbl_yk8j1u_ACCOUNT_ID FROM `mysql_tbl_yk8j1u` WHERE mysql_tbl_yk8j1u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yk8j1u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rexkmf_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rexkmf` C
    LEFT JOIN `mysql_tbl_9vamvb` CV ON mysql_tbl_rexkmf_CAMPAIGN_ID = mysql_tbl_9vamvb_CAMPAIGN_ID
    WHERE mysql_tbl_rexkmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rexkmf_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_gh5z9s_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gh5z9s_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gh5z9s`
    WHERE mysql_tbl_gh5z9s_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zrz4do`
    WHERE mysql_tbl_zrz4do_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zrz4do_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atwb10_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_atwb10`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_zr8qaj_END_DATE, mysql_tbl_zr8qaj_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_zr8qaj` C
    LEFT JOIN `mysql_tbl_gca4t0` CV ON mysql_tbl_zr8qaj_CAMPAIGN_ID = mysql_tbl_gca4t0_CAMPAIGN_ID
    WHERE mysql_tbl_zr8qaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zr8qaj_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7apmn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7apmn`
    WHERE mysql_tbl_v7apmn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s7o2ks_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s7o2ks`
    WHERE mysql_tbl_s7o2ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_san3pm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_san3pm`
    WHERE mysql_tbl_san3pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndqxos_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ndqxos`
    WHERE mysql_tbl_ndqxos_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT mysql_tbl_6obrog_PLAN_TYPE, COALESCE(mysql_tbl_6obrog_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6obrog`
    WHERE mysql_tbl_6obrog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vwy6hk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_vwy6hk`
    WHERE mysql_tbl_vwy6hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_in6dge_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_in6dge`
    WHERE mysql_tbl_in6dge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eoxdvb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eoxdvb`
    WHERE mysql_tbl_eoxdvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_005bki_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_005bki`
    WHERE mysql_tbl_005bki_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x6fivb_PLAN_TYPE, COALESCE(mysql_tbl_x6fivb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x6fivb`
    WHERE mysql_tbl_x6fivb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_RESULT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        SET V_COUNTER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9lyxz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u9lyxz`
    WHERE mysql_tbl_u9lyxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wafkkf_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wafkkf`
    WHERE mysql_tbl_wafkkf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wafkkf_ORDER_ID IN (SELECT mysql_tbl_wafkkf_ORDER_ID FROM `mysql_tbl_7oqhet` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8v0419_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8v0419`
    WHERE mysql_tbl_8v0419_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);