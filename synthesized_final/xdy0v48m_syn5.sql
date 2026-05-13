/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjpnq` (
    `mysql_tbl_5qjpnq_product_id` INT,
    `mysql_tbl_5qjpnq_category_id` INT,
    `mysql_tbl_5qjpnq_price` DECIMAL(10,2),
    `mysql_tbl_5qjpnq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5qjpnq` (`mysql_tbl_5qjpnq_product_id`, `mysql_tbl_5qjpnq_category_id`, `mysql_tbl_5qjpnq_price`, `mysql_tbl_5qjpnq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scetnp` (
    `mysql_tbl_scetnp_employee_id` INT,
    `mysql_tbl_scetnp_department_id` INT,
    `mysql_tbl_scetnp_salary` INT,
    `mysql_tbl_scetnp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zosvrd` (
    `mysql_tbl_zosvrd_department_id` INT,
    `mysql_tbl_zosvrd_name` VARCHAR(50),
    `mysql_tbl_zosvrd_manager_id` INT
);

INSERT INTO `mysql_tbl_scetnp` (`mysql_tbl_scetnp_employee_id`, `mysql_tbl_scetnp_department_id`, `mysql_tbl_scetnp_salary`, `mysql_tbl_scetnp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zosvrd` (`mysql_tbl_zosvrd_department_id`, `mysql_tbl_zosvrd_name`, `mysql_tbl_zosvrd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udksi` (
    `mysql_tbl_0udksi_customer_id` INT,
    `mysql_tbl_0udksi_order_date` DATE,
    `mysql_tbl_0udksi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0udksi` (`mysql_tbl_0udksi_customer_id`, `mysql_tbl_0udksi_order_date`, `mysql_tbl_0udksi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6ggg` (
    `mysql_tbl_sb6ggg_customer_id` INT,
    `mysql_tbl_sb6ggg_plan_type` VARCHAR(50),
    `mysql_tbl_sb6ggg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sb6ggg_start_date` DATE,
    `mysql_tbl_sb6ggg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb6ggg` (`mysql_tbl_sb6ggg_customer_id`, `mysql_tbl_sb6ggg_plan_type`, `mysql_tbl_sb6ggg_monthly_cost`, `mysql_tbl_sb6ggg_start_date`, `mysql_tbl_sb6ggg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldl0nu` (
    mysql_tbl_ldl0nu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ldl0nu_make VARCHAR(20),
    mysql_tbl_ldl0nu_milage INT
);

INSERT INTO `mysql_tbl_ldl0nu` (`mysql_tbl_ldl0nu_make`, `mysql_tbl_ldl0nu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammzlv` (
    `mysql_tbl_ammzlv_product_id` INT,
    `mysql_tbl_ammzlv_category_id` INT,
    `mysql_tbl_ammzlv_brand_id` INT,
    `mysql_tbl_ammzlv_price` DECIMAL(10,2),
    `mysql_tbl_ammzlv_cost` DECIMAL(10,2),
    `mysql_tbl_ammzlv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogwuq` (
    `mysql_tbl_rogwuq_supplier_id` INT,
    `mysql_tbl_rogwuq_brand_id` INT,
    `mysql_tbl_rogwuq_lead_time_days` DATE,
    `mysql_tbl_rogwuq_reliability_score` INT
);

INSERT INTO `mysql_tbl_ammzlv` (`mysql_tbl_ammzlv_product_id`, `mysql_tbl_ammzlv_category_id`, `mysql_tbl_ammzlv_brand_id`, `mysql_tbl_ammzlv_price`, `mysql_tbl_ammzlv_cost`, `mysql_tbl_ammzlv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rogwuq` (`mysql_tbl_rogwuq_supplier_id`, `mysql_tbl_rogwuq_brand_id`, `mysql_tbl_rogwuq_lead_time_days`, `mysql_tbl_rogwuq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94t96` (
    `mysql_tbl_k94t96_product_id` INT,
    `mysql_tbl_k94t96_supplier_id` INT,
    `mysql_tbl_k94t96_category_id` INT
);

INSERT INTO `mysql_tbl_k94t96` (`mysql_tbl_k94t96_product_id`, `mysql_tbl_k94t96_supplier_id`, `mysql_tbl_k94t96_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km73q` (
    `mysql_tbl_8km73q_customer_id` INT,
    `mysql_tbl_8km73q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7piumf` (
    `mysql_tbl_7piumf_order_id` INT,
    `mysql_tbl_7piumf_customer_id` INT,
    `mysql_tbl_7piumf_order_date` DATE
);

INSERT INTO `mysql_tbl_8km73q` (`mysql_tbl_8km73q_customer_id`, `mysql_tbl_8km73q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7piumf` (`mysql_tbl_7piumf_order_id`, `mysql_tbl_7piumf_customer_id`, `mysql_tbl_7piumf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krrn02` (
    `mysql_tbl_krrn02_inventory_id` INT,
    `mysql_tbl_krrn02_product_id` INT,
    `mysql_tbl_krrn02_warehouse_id` INT,
    `mysql_tbl_krrn02_quantity` INT,
    `mysql_tbl_krrn02_min_stock_level` INT
);

INSERT INTO `mysql_tbl_krrn02` (`mysql_tbl_krrn02_inventory_id`, `mysql_tbl_krrn02_product_id`, `mysql_tbl_krrn02_warehouse_id`, `mysql_tbl_krrn02_quantity`, `mysql_tbl_krrn02_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pcii` (
    `mysql_tbl_j4pcii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4pcii` (`mysql_tbl_j4pcii_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poclud` (
    `mysql_tbl_poclud_customer_id` INT,
    `mysql_tbl_poclud_plan_type` VARCHAR(50),
    `mysql_tbl_poclud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_poclud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poclud` (`mysql_tbl_poclud_customer_id`, `mysql_tbl_poclud_plan_type`, `mysql_tbl_poclud_monthly_cost`, `mysql_tbl_poclud_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0obar` (
    `mysql_tbl_b0obar_product_id` INT,
    `mysql_tbl_b0obar_category_id` INT,
    `mysql_tbl_b0obar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0obar` (`mysql_tbl_b0obar_product_id`, `mysql_tbl_b0obar_category_id`, `mysql_tbl_b0obar_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1mvk` (
    `mysql_tbl_mn1mvk_campaign_id` INT,
    `mysql_tbl_mn1mvk_start_date` DATE
);

INSERT INTO `mysql_tbl_mn1mvk` (`mysql_tbl_mn1mvk_campaign_id`, `mysql_tbl_mn1mvk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7nje` (
    `mysql_tbl_ev7nje_supplier_id` INT,
    `mysql_tbl_ev7nje_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ev7nje` (`mysql_tbl_ev7nje_supplier_id`, `mysql_tbl_ev7nje_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xr79` (
    `mysql_tbl_s6xr79_order_id` INT,
    `mysql_tbl_s6xr79_customer_id` INT,
    `mysql_tbl_s6xr79_order_date` DATE,
    `mysql_tbl_s6xr79_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6xr79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a0tgz` (
    `mysql_tbl_5a0tgz_refund_id` INT,
    `mysql_tbl_5a0tgz_order_id` INT,
    `mysql_tbl_5a0tgz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5a0tgz_reason` INT
);

INSERT INTO `mysql_tbl_s6xr79` (`mysql_tbl_s6xr79_order_id`, `mysql_tbl_s6xr79_customer_id`, `mysql_tbl_s6xr79_order_date`, `mysql_tbl_s6xr79_total_amount`, `mysql_tbl_s6xr79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5a0tgz` (`mysql_tbl_5a0tgz_refund_id`, `mysql_tbl_5a0tgz_order_id`, `mysql_tbl_5a0tgz_refund_amount`, `mysql_tbl_5a0tgz_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95393` (
    `mysql_tbl_f95393_campaign_id` INT,
    `mysql_tbl_f95393_start_date` DATE
);

INSERT INTO `mysql_tbl_f95393` (`mysql_tbl_f95393_campaign_id`, `mysql_tbl_f95393_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcwnvs` (
    `mysql_tbl_kcwnvs_emp_id` INT,
    `mysql_tbl_kcwnvs_name` VARCHAR(50),
    `mysql_tbl_kcwnvs_salary` INT,
    `mysql_tbl_kcwnvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jv9f` (
    `mysql_tbl_90jv9f_emp_id` INT,
    `mysql_tbl_90jv9f_effective_date` DATE,
    `mysql_tbl_90jv9f_new_salary` INT,
    `mysql_tbl_90jv9f_change_reason` INT
);

INSERT INTO `mysql_tbl_kcwnvs` (`mysql_tbl_kcwnvs_emp_id`, `mysql_tbl_kcwnvs_name`, `mysql_tbl_kcwnvs_salary`, `mysql_tbl_kcwnvs_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_90jv9f` (`mysql_tbl_90jv9f_emp_id`, `mysql_tbl_90jv9f_effective_date`, `mysql_tbl_90jv9f_new_salary`, `mysql_tbl_90jv9f_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4g8pv` (
    `mysql_tbl_j4g8pv_customer_id` INT,
    `mysql_tbl_j4g8pv_country` INT
);

INSERT INTO `mysql_tbl_j4g8pv` (`mysql_tbl_j4g8pv_customer_id`, `mysql_tbl_j4g8pv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z3db9` (
    `mysql_tbl_6z3db9_product_id` INT,
    `mysql_tbl_6z3db9_category_id` INT
);

INSERT INTO `mysql_tbl_6z3db9` (`mysql_tbl_6z3db9_product_id`, `mysql_tbl_6z3db9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmf6wj` (
    `mysql_tbl_lmf6wj_inventory_id` INT,
    `mysql_tbl_lmf6wj_product_id` INT,
    `mysql_tbl_lmf6wj_warehouse_id` INT,
    `mysql_tbl_lmf6wj_quantity` INT,
    `mysql_tbl_lmf6wj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxf25` (
    `mysql_tbl_2pxf25_product_id` INT,
    `mysql_tbl_2pxf25_name` VARCHAR(50),
    `mysql_tbl_2pxf25_reorder_level` INT,
    `mysql_tbl_2pxf25_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmf6wj` (`mysql_tbl_lmf6wj_inventory_id`, `mysql_tbl_lmf6wj_product_id`, `mysql_tbl_lmf6wj_warehouse_id`, `mysql_tbl_lmf6wj_quantity`, `mysql_tbl_lmf6wj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pxf25` (`mysql_tbl_2pxf25_product_id`, `mysql_tbl_2pxf25_name`, `mysql_tbl_2pxf25_reorder_level`, `mysql_tbl_2pxf25_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491kek` (
    `mysql_tbl_491kek_order_id` INT,
    `mysql_tbl_491kek_customer_id` INT,
    `mysql_tbl_491kek_order_date` DATE,
    `mysql_tbl_491kek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3z3kd` (
    `mysql_tbl_q3z3kd_customer_id` INT,
    `mysql_tbl_q3z3kd_country` INT
);

INSERT INTO `mysql_tbl_491kek` (`mysql_tbl_491kek_order_id`, `mysql_tbl_491kek_customer_id`, `mysql_tbl_491kek_order_date`, `mysql_tbl_491kek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3z3kd` (`mysql_tbl_q3z3kd_customer_id`, `mysql_tbl_q3z3kd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvycnz` (
    `mysql_tbl_nvycnz_product_id` INT,
    `mysql_tbl_nvycnz_category_id` INT,
    `mysql_tbl_nvycnz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zac87b` (
    `mysql_tbl_zac87b_category_id` INT,
    `mysql_tbl_zac87b_name` VARCHAR(50),
    `mysql_tbl_zac87b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nvycnz` (`mysql_tbl_nvycnz_product_id`, `mysql_tbl_nvycnz_category_id`, `mysql_tbl_nvycnz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zac87b` (`mysql_tbl_zac87b_category_id`, `mysql_tbl_zac87b_name`, `mysql_tbl_zac87b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxs0zc` (
    `mysql_tbl_bxs0zc_campaign_id` INT,
    `mysql_tbl_bxs0zc_channel` INT,
    `mysql_tbl_bxs0zc_budget` INT
);

INSERT INTO `mysql_tbl_bxs0zc` (`mysql_tbl_bxs0zc_campaign_id`, `mysql_tbl_bxs0zc_channel`, `mysql_tbl_bxs0zc_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laelb9` (
    `mysql_tbl_laelb9_loan_id` INT,
    `mysql_tbl_laelb9_customer_id` INT,
    `mysql_tbl_laelb9_principal_amount` DECIMAL(10,2),
    `mysql_tbl_laelb9_interest_rate` INT,
    `mysql_tbl_laelb9_term_months` INT,
    `mysql_tbl_laelb9_monthly_payment` INT,
    `mysql_tbl_laelb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_laelb9` (`mysql_tbl_laelb9_loan_id`, `mysql_tbl_laelb9_customer_id`, `mysql_tbl_laelb9_principal_amount`, `mysql_tbl_laelb9_interest_rate`, `mysql_tbl_laelb9_term_months`, `mysql_tbl_laelb9_monthly_payment`, `mysql_tbl_laelb9_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_scetnp_SALARY), 0), COALESCE(MAX(mysql_tbl_scetnp_SALARY), 0), COALESCE(MIN(mysql_tbl_scetnp_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_scetnp`
    WHERE mysql_tbl_scetnp_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_f95393_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f95393`
    WHERE mysql_tbl_f95393_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6xr79_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s6xr79`
    WHERE mysql_tbl_s6xr79_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5a0tgz`
    WHERE mysql_tbl_5a0tgz_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0udksi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0udksi`
    WHERE mysql_tbl_0udksi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_k94t96_SUPPLIER_ID, mysql_tbl_k94t96_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_k94t96`
    WHERE mysql_tbl_k94t96_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    FROM `mysql_tbl_491kek` O
    JOIN `mysql_tbl_q3z3kd` C ON mysql_tbl_491kek_CUSTOMER_ID = mysql_tbl_q3z3kd_CUSTOMER_ID
    WHERE mysql_tbl_q3z3kd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_491kek_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_491kek` O
    JOIN `mysql_tbl_q3z3kd` C ON mysql_tbl_491kek_CUSTOMER_ID = mysql_tbl_q3z3kd_CUSTOMER_ID
    WHERE mysql_tbl_q3z3kd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_491kek_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laelb9_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_laelb9_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_laelb9_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_laelb9`
    WHERE mysql_tbl_laelb9_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nvycnz`
    WHERE mysql_tbl_nvycnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nvycnz_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_nvycnz_PRICE FROM `mysql_tbl_nvycnz`
        WHERE mysql_tbl_nvycnz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_nvycnz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bxs0zc_CHANNEL, COALESCE(mysql_tbl_bxs0zc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bxs0zc`
    WHERE mysql_tbl_bxs0zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fx0n9b`
    WHERE mysql_tbl_bxs0zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmf6wj_QUANTITY, 0), COALESCE(mysql_tbl_2pxf25_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2pxf25_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_lmf6wj` I
    JOIN `mysql_tbl_2pxf25` P ON mysql_tbl_lmf6wj_PRODUCT_ID = mysql_tbl_2pxf25_PRODUCT_ID
    WHERE mysql_tbl_lmf6wj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_lmf6wj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET V_YEAR_COUNTER = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xss02h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xss02h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6nini9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0obar_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b0obar`
    WHERE mysql_tbl_b0obar_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b0obar_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_b0obar`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4pcii_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j4pcii`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mn1mvk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mn1mvk`
    WHERE mysql_tbl_mn1mvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev7nje_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ev7nje`
    WHERE mysql_tbl_ev7nje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7piumf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_7piumf`
    WHERE mysql_tbl_7piumf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krrn02_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_krrn02_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_krrn02`
    WHERE mysql_tbl_krrn02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sb6ggg_PLAN_TYPE, COALESCE(mysql_tbl_sb6ggg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_sb6ggg_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_sb6ggg`
    WHERE mysql_tbl_sb6ggg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcwnvs_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_kcwnvs`
    WHERE mysql_tbl_kcwnvs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90jv9f_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_90jv9f`
    WHERE mysql_tbl_90jv9f_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_90jv9f_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kcwnvs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kcwnvs`
    WHERE mysql_tbl_kcwnvs_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_md8i3o` O
    JOIN `mysql_tbl_j4g8pv` C ON O.CUSTOMER_ID = mysql_tbl_j4g8pv_CUSTOMER_ID
    WHERE mysql_tbl_j4g8pv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_poclud_PLAN_TYPE, COALESCE(mysql_tbl_poclud_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_poclud`
    WHERE mysql_tbl_poclud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ldl0nu` 
    WHERE mysql_tbl_ldl0nu_MAKE LIKE MK AND mysql_tbl_ldl0nu_MILAGE < ML 
    ORDER BY mysql_tbl_ldl0nu_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ammzlv_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ammzlv`
    WHERE mysql_tbl_ammzlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rogwuq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rogwuq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rogwuq` S
    JOIN `mysql_tbl_ammzlv` P ON mysql_tbl_rogwuq_BRAND_ID = mysql_tbl_ammzlv_BRAND_ID
    WHERE mysql_tbl_ammzlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qjpnq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qjpnq`
    WHERE mysql_tbl_5qjpnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6aie2q`
    WHERE mysql_tbl_5qjpnq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_md8i3o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);