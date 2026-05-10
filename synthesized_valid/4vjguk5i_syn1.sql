/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbclpa` (
    `mysql_tbl_lbclpa_campaign_id` INT,
    `mysql_tbl_lbclpa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbclpa` (`mysql_tbl_lbclpa_campaign_id`, `mysql_tbl_lbclpa_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwhsi` (
    `mysql_tbl_5uwhsi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5uwhsi` (`mysql_tbl_5uwhsi_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0uqud` (
    `mysql_tbl_j0uqud_contract_id` INT,
    `mysql_tbl_j0uqud_customer_id` INT,
    `mysql_tbl_j0uqud_contract_type` VARCHAR(50),
    `mysql_tbl_j0uqud_start_date` DATE,
    `mysql_tbl_j0uqud_end_date` DATE,
    `mysql_tbl_j0uqud_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvuwgo` (
    `mysql_tbl_zvuwgo_payment_id` INT,
    `mysql_tbl_zvuwgo_contract_id` INT,
    `mysql_tbl_zvuwgo_payment_date` DATE,
    `mysql_tbl_zvuwgo_amount_paid` INT,
    `mysql_tbl_zvuwgo_is_on_time` DATE
);

INSERT INTO `mysql_tbl_j0uqud` (`mysql_tbl_j0uqud_contract_id`, `mysql_tbl_j0uqud_customer_id`, `mysql_tbl_j0uqud_contract_type`, `mysql_tbl_j0uqud_start_date`, `mysql_tbl_j0uqud_end_date`, `mysql_tbl_j0uqud_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvuwgo` (`mysql_tbl_zvuwgo_payment_id`, `mysql_tbl_zvuwgo_contract_id`, `mysql_tbl_zvuwgo_payment_date`, `mysql_tbl_zvuwgo_amount_paid`, `mysql_tbl_zvuwgo_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvi2p` (
    `mysql_tbl_6kvi2p_product_id` INT,
    `mysql_tbl_6kvi2p_price` DECIMAL(10,2),
    `mysql_tbl_6kvi2p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kvi2p` (`mysql_tbl_6kvi2p_product_id`, `mysql_tbl_6kvi2p_price`, `mysql_tbl_6kvi2p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpfbg` (
    `mysql_tbl_ckpfbg_engagement_id` INT,
    `mysql_tbl_ckpfbg_client_id` INT,
    `mysql_tbl_ckpfbg_consultant_id` INT,
    `mysql_tbl_ckpfbg_start_date` DATE,
    `mysql_tbl_ckpfbg_end_date` DATE,
    `mysql_tbl_ckpfbg_hourly_rate` INT,
    `mysql_tbl_ckpfbg_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90h7da` (
    `mysql_tbl_90h7da_consultant_id` INT,
    `mysql_tbl_90h7da_name` VARCHAR(50),
    `mysql_tbl_90h7da_expertise_area` INT,
    `mysql_tbl_90h7da_seniority_level` INT
);

INSERT INTO `mysql_tbl_ckpfbg` (`mysql_tbl_ckpfbg_engagement_id`, `mysql_tbl_ckpfbg_client_id`, `mysql_tbl_ckpfbg_consultant_id`, `mysql_tbl_ckpfbg_start_date`, `mysql_tbl_ckpfbg_end_date`, `mysql_tbl_ckpfbg_hourly_rate`, `mysql_tbl_ckpfbg_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_90h7da` (`mysql_tbl_90h7da_consultant_id`, `mysql_tbl_90h7da_name`, `mysql_tbl_90h7da_expertise_area`, `mysql_tbl_90h7da_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnbdo` (
    `mysql_tbl_ocnbdo_campaign_id` INT,
    `mysql_tbl_ocnbdo_budget` INT
);

INSERT INTO `mysql_tbl_ocnbdo` (`mysql_tbl_ocnbdo_campaign_id`, `mysql_tbl_ocnbdo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mx9ab` (
    `mysql_tbl_4mx9ab_sale_id` INT,
    `mysql_tbl_4mx9ab_product_id` INT,
    `mysql_tbl_4mx9ab_salesperson_id` INT,
    `mysql_tbl_4mx9ab_sale_date` DATE,
    `mysql_tbl_4mx9ab_quantity` INT,
    `mysql_tbl_4mx9ab_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mx9ab` (`mysql_tbl_4mx9ab_sale_id`, `mysql_tbl_4mx9ab_product_id`, `mysql_tbl_4mx9ab_salesperson_id`, `mysql_tbl_4mx9ab_sale_date`, `mysql_tbl_4mx9ab_quantity`, `mysql_tbl_4mx9ab_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1imm4` (
    `mysql_tbl_o1imm4_budget` INT
);

INSERT INTO `mysql_tbl_o1imm4` (`mysql_tbl_o1imm4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7ele` (
    `mysql_tbl_8v7ele_supplier_id` INT,
    `mysql_tbl_8v7ele_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8v7ele_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8v7ele` (`mysql_tbl_8v7ele_supplier_id`, `mysql_tbl_8v7ele_supplier_rating`, `mysql_tbl_8v7ele_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjosz` (
    `mysql_tbl_erjosz_customer_id` INT,
    `mysql_tbl_erjosz_country` INT
);

INSERT INTO `mysql_tbl_erjosz` (`mysql_tbl_erjosz_customer_id`, `mysql_tbl_erjosz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzcu15` (
    `mysql_tbl_lzcu15_customer_id` INT,
    `mysql_tbl_lzcu15_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrt9a` (
    `mysql_tbl_wfrt9a_order_id` INT,
    `mysql_tbl_wfrt9a_customer_id` INT,
    `mysql_tbl_wfrt9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzcu15` (`mysql_tbl_lzcu15_customer_id`, `mysql_tbl_lzcu15_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wfrt9a` (`mysql_tbl_wfrt9a_order_id`, `mysql_tbl_wfrt9a_customer_id`, `mysql_tbl_wfrt9a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otkl9` (
    `mysql_tbl_2otkl9_order_id` INT,
    `mysql_tbl_2otkl9_customer_id` INT,
    `mysql_tbl_2otkl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2otkl9` (`mysql_tbl_2otkl9_order_id`, `mysql_tbl_2otkl9_customer_id`, `mysql_tbl_2otkl9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmf9e` (
    `mysql_tbl_fzmf9e_order_id` INT,
    `mysql_tbl_fzmf9e_customer_id` INT,
    `mysql_tbl_fzmf9e_order_date` DATE,
    `mysql_tbl_fzmf9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzmf9e` (`mysql_tbl_fzmf9e_order_id`, `mysql_tbl_fzmf9e_customer_id`, `mysql_tbl_fzmf9e_order_date`, `mysql_tbl_fzmf9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86on3` (
    `mysql_tbl_d86on3_customer_id` INT,
    `mysql_tbl_d86on3_start_date` DATE
);

INSERT INTO `mysql_tbl_d86on3` (`mysql_tbl_d86on3_customer_id`, `mysql_tbl_d86on3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ac0zl` (
    `mysql_tbl_3ac0zl_product_id` INT,
    `mysql_tbl_3ac0zl_category_id` INT,
    `mysql_tbl_3ac0zl_price` DECIMAL(10,2),
    `mysql_tbl_3ac0zl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ac0zl` (`mysql_tbl_3ac0zl_product_id`, `mysql_tbl_3ac0zl_category_id`, `mysql_tbl_3ac0zl_price`, `mysql_tbl_3ac0zl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxgh6` (
    `mysql_tbl_5hxgh6_order_id` INT,
    `mysql_tbl_5hxgh6_customer_id` INT,
    `mysql_tbl_5hxgh6_order_date` DATE,
    `mysql_tbl_5hxgh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hxgh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zz3h` (
    `mysql_tbl_z0zz3h_customer_id` INT,
    `mysql_tbl_z0zz3h_country` INT
);

INSERT INTO `mysql_tbl_5hxgh6` (`mysql_tbl_5hxgh6_order_id`, `mysql_tbl_5hxgh6_customer_id`, `mysql_tbl_5hxgh6_order_date`, `mysql_tbl_5hxgh6_total_amount`, `mysql_tbl_5hxgh6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0zz3h` (`mysql_tbl_z0zz3h_customer_id`, `mysql_tbl_z0zz3h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dl0zx` (
    `mysql_tbl_3dl0zx_customer_id` INT,
    `mysql_tbl_3dl0zx_plan_type` VARCHAR(50),
    `mysql_tbl_3dl0zx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dl0zx` (`mysql_tbl_3dl0zx_customer_id`, `mysql_tbl_3dl0zx_plan_type`, `mysql_tbl_3dl0zx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ndirs` (
    `mysql_tbl_5ndirs_emp_id` INT,
    `mysql_tbl_5ndirs_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ndirs` (`mysql_tbl_5ndirs_emp_id`, `mysql_tbl_5ndirs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33k9hr` (
    `mysql_tbl_33k9hr_emp_id` INT,
    `mysql_tbl_33k9hr_department_id` INT,
    `mysql_tbl_33k9hr_salary` INT
);

INSERT INTO `mysql_tbl_33k9hr` (`mysql_tbl_33k9hr_emp_id`, `mysql_tbl_33k9hr_department_id`, `mysql_tbl_33k9hr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzeqal` (
    `mysql_tbl_tzeqal_order_id` INT,
    `mysql_tbl_tzeqal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzeqal` (`mysql_tbl_tzeqal_order_id`, `mysql_tbl_tzeqal_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3puza1` (
    `mysql_tbl_3puza1_order_id` INT,
    `mysql_tbl_3puza1_customer_id` INT,
    `mysql_tbl_3puza1_order_date` DATE,
    `mysql_tbl_3puza1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43z644` (
    `mysql_tbl_43z644_order_id` INT,
    `mysql_tbl_43z644_product_id` INT,
    `mysql_tbl_43z644_quantity` INT,
    `mysql_tbl_43z644_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3puza1` (`mysql_tbl_3puza1_order_id`, `mysql_tbl_3puza1_customer_id`, `mysql_tbl_3puza1_order_date`, `mysql_tbl_3puza1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43z644` (`mysql_tbl_43z644_order_id`, `mysql_tbl_43z644_product_id`, `mysql_tbl_43z644_quantity`, `mysql_tbl_43z644_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irsti` (
    `mysql_tbl_7irsti_emp_id` INT,
    `mysql_tbl_7irsti_manager_id` INT,
    `mysql_tbl_7irsti_department_id` INT,
    `mysql_tbl_7irsti_salary` INT,
    `mysql_tbl_7irsti_hire_date` DATE
);

INSERT INTO `mysql_tbl_7irsti` (`mysql_tbl_7irsti_emp_id`, `mysql_tbl_7irsti_manager_id`, `mysql_tbl_7irsti_department_id`, `mysql_tbl_7irsti_salary`, `mysql_tbl_7irsti_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8asz` (
    `mysql_tbl_ub8asz_campaign_id` INT,
    `mysql_tbl_ub8asz_start_date` DATE
);

INSERT INTO `mysql_tbl_ub8asz` (`mysql_tbl_ub8asz_campaign_id`, `mysql_tbl_ub8asz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37lq0d` (
    `mysql_tbl_37lq0d_product_id` INT,
    `mysql_tbl_37lq0d_category_id` INT,
    `mysql_tbl_37lq0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2f2l` (
    `mysql_tbl_fs2f2l_category_id` INT,
    `mysql_tbl_fs2f2l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37lq0d` (`mysql_tbl_37lq0d_product_id`, `mysql_tbl_37lq0d_category_id`, `mysql_tbl_37lq0d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fs2f2l` (`mysql_tbl_fs2f2l_category_id`, `mysql_tbl_fs2f2l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt6rv` (
    `mysql_tbl_9bt6rv_customer_id` INT,
    `mysql_tbl_9bt6rv_plan_type` VARCHAR(50),
    `mysql_tbl_9bt6rv_start_date` DATE,
    `mysql_tbl_9bt6rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yop9es` (
    `mysql_tbl_yop9es_customer_id` INT,
    `mysql_tbl_yop9es_tier_level` INT
);

INSERT INTO `mysql_tbl_9bt6rv` (`mysql_tbl_9bt6rv_customer_id`, `mysql_tbl_9bt6rv_plan_type`, `mysql_tbl_9bt6rv_start_date`, `mysql_tbl_9bt6rv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yop9es` (`mysql_tbl_yop9es_customer_id`, `mysql_tbl_yop9es_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dwj87` (
    `mysql_tbl_1dwj87_order_id` INT,
    `mysql_tbl_1dwj87_customer_id` INT,
    `mysql_tbl_1dwj87_order_date` DATE,
    `mysql_tbl_1dwj87_status` VARCHAR(50),
    `mysql_tbl_1dwj87_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091mpr` (
    `mysql_tbl_091mpr_item_id` INT,
    `mysql_tbl_091mpr_order_id` INT,
    `mysql_tbl_091mpr_product_id` INT,
    `mysql_tbl_091mpr_quantity` INT,
    `mysql_tbl_091mpr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctabf` (
    `mysql_tbl_rctabf_product_id` INT,
    `mysql_tbl_rctabf_category_id` INT,
    `mysql_tbl_rctabf_supplier_id` INT
);

INSERT INTO `mysql_tbl_1dwj87` (`mysql_tbl_1dwj87_order_id`, `mysql_tbl_1dwj87_customer_id`, `mysql_tbl_1dwj87_order_date`, `mysql_tbl_1dwj87_status`, `mysql_tbl_1dwj87_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_091mpr` (`mysql_tbl_091mpr_item_id`, `mysql_tbl_091mpr_order_id`, `mysql_tbl_091mpr_product_id`, `mysql_tbl_091mpr_quantity`, `mysql_tbl_091mpr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_rctabf` (`mysql_tbl_rctabf_product_id`, `mysql_tbl_rctabf_category_id`, `mysql_tbl_rctabf_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5uwhsi`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0uqud_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_j0uqud`
    WHERE mysql_tbl_j0uqud_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zvuwgo_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zvuwgo`
    WHERE mysql_tbl_zvuwgo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j0uqud_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_j0uqud`
    WHERE mysql_tbl_j0uqud_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2otkl9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2otkl9`
    WHERE mysql_tbl_2otkl9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fzmf9e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_fzmf9e`
    WHERE mysql_tbl_fzmf9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fzmf9e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ub8asz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ub8asz`
    WHERE mysql_tbl_ub8asz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37lq0d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_37lq0d`
    WHERE mysql_tbl_37lq0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_37lq0d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_37lq0d`
    WHERE mysql_tbl_37lq0d_CATEGORY_ID = (SELECT mysql_tbl_37lq0d_CATEGORY_ID FROM `mysql_tbl_37lq0d` WHERE mysql_tbl_37lq0d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9bt6rv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9bt6rv`
    WHERE mysql_tbl_9bt6rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7irsti_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7irsti_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7irsti`
    WHERE mysql_tbl_7irsti_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kvi2p_PRICE, 0), COALESCE(mysql_tbl_6kvi2p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6kvi2p`
    WHERE mysql_tbl_6kvi2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ckpfbg_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ckpfbg_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ckpfbg`
    WHERE mysql_tbl_ckpfbg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ckpfbg_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ckpfbg`
    WHERE mysql_tbl_ckpfbg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ckpfbg_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocnbdo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ocnbdo`
    WHERE mysql_tbl_ocnbdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ln3qol`
    WHERE mysql_tbl_ocnbdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wfrt9a` O
    JOIN `mysql_tbl_lzcu15` C ON mysql_tbl_wfrt9a_CUSTOMER_ID = mysql_tbl_lzcu15_CUSTOMER_ID
    WHERE mysql_tbl_lzcu15_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erjosz`
    WHERE mysql_tbl_erjosz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43z644_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_43z644`
    WHERE mysql_tbl_43z644_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_43z644` OI
    JOIN `mysql_tbl_rrn6sm` P ON mysql_tbl_43z644_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_43z644_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_43z644_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzeqal_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tzeqal`
    WHERE mysql_tbl_tzeqal_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4mx9ab_QUANTITY * mysql_tbl_4mx9ab_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4mx9ab`
    WHERE mysql_tbl_4mx9ab_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4mx9ab_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_PROC2_mjor62();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_1dwj87_ORDER_ID FROM `mysql_tbl_1dwj87` O
        JOIN `mysql_tbl_091mpr` OI ON mysql_tbl_1dwj87_ORDER_ID = mysql_tbl_091mpr_ORDER_ID
        JOIN `mysql_tbl_rctabf` P ON mysql_tbl_091mpr_PRODUCT_ID = mysql_tbl_rctabf_PRODUCT_ID
        WHERE mysql_tbl_rctabf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1dwj87_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_091mpr_QUANTITY * mysql_tbl_091mpr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_091mpr` OI
        WHERE mysql_tbl_091mpr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z0zz3h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z0zz3h`
    WHERE mysql_tbl_z0zz3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5hxgh6_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5hxgh6`
    WHERE mysql_tbl_5hxgh6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5hxgh6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5hxgh6_TOTAL_AMOUNT), ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0))
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5hxgh6` O
    JOIN `mysql_tbl_z0zz3h` C ON mysql_tbl_5hxgh6_CUSTOMER_ID = mysql_tbl_z0zz3h_CUSTOMER_ID
    WHERE mysql_tbl_z0zz3h_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5hxgh6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d86on3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_d86on3`
    WHERE mysql_tbl_d86on3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ndirs_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5ndirs`
    WHERE mysql_tbl_5ndirs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3dl0zx_PLAN_TYPE, COALESCE(mysql_tbl_3dl0zx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3dl0zx`
    WHERE mysql_tbl_3dl0zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_33k9hr_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_33k9hr`
    WHERE mysql_tbl_33k9hr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ac0zl_STOCK_QUANTITY, 0), mysql_tbl_3ac0zl_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3ac0zl`
    WHERE mysql_tbl_3ac0zl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ekcdmb`
    WHERE mysql_tbl_3ac0zl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 1))));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1imm4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o1imm4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v7ele_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8v7ele_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8v7ele`
    WHERE mysql_tbl_8v7ele_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rrn6sm`
    WHERE mysql_tbl_8v7ele_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lbclpa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lbclpa`
    WHERE mysql_tbl_lbclpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);