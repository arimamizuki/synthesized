/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdi4t` (
    `mysql_tbl_zsdi4t_emp_id` INT,
    `mysql_tbl_zsdi4t_department_id` INT,
    `mysql_tbl_zsdi4t_salary` INT,
    `mysql_tbl_zsdi4t_hire_date` DATE,
    `mysql_tbl_zsdi4t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc0c9p` (
    `mysql_tbl_oc0c9p_department_id` INT,
    `mysql_tbl_oc0c9p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsdi4t` (`mysql_tbl_zsdi4t_emp_id`, `mysql_tbl_zsdi4t_department_id`, `mysql_tbl_zsdi4t_salary`, `mysql_tbl_zsdi4t_hire_date`, `mysql_tbl_zsdi4t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oc0c9p` (`mysql_tbl_oc0c9p_department_id`, `mysql_tbl_oc0c9p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyz5tx` (
    `mysql_tbl_pyz5tx_emp_id` INT,
    `mysql_tbl_pyz5tx_department_id` INT,
    `mysql_tbl_pyz5tx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpoysp` (
    `mysql_tbl_jpoysp_emp_id` INT,
    `mysql_tbl_jpoysp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jpoysp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_pyz5tx` (`mysql_tbl_pyz5tx_emp_id`, `mysql_tbl_pyz5tx_department_id`, `mysql_tbl_pyz5tx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jpoysp` (`mysql_tbl_jpoysp_emp_id`, `mysql_tbl_jpoysp_bonus_amount`, `mysql_tbl_jpoysp_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvuw48` (
    `mysql_tbl_hvuw48_service_id` INT,
    `mysql_tbl_hvuw48_customer_id` INT,
    `mysql_tbl_hvuw48_pool_volume_gallons` INT,
    `mysql_tbl_hvuw48_service_type` VARCHAR(50),
    `mysql_tbl_hvuw48_service_date` DATE,
    `mysql_tbl_hvuw48_labor_hours` INT,
    `mysql_tbl_hvuw48_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fspb` (
    `mysql_tbl_c6fspb_equipment_id` INT,
    `mysql_tbl_c6fspb_service_id` INT,
    `mysql_tbl_c6fspb_equipment_type` VARCHAR(50),
    `mysql_tbl_c6fspb_lifespan_months` INT,
    `mysql_tbl_c6fspb_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvuw48` (`mysql_tbl_hvuw48_service_id`, `mysql_tbl_hvuw48_customer_id`, `mysql_tbl_hvuw48_pool_volume_gallons`, `mysql_tbl_hvuw48_service_type`, `mysql_tbl_hvuw48_service_date`, `mysql_tbl_hvuw48_labor_hours`, `mysql_tbl_hvuw48_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c6fspb` (`mysql_tbl_c6fspb_equipment_id`, `mysql_tbl_c6fspb_service_id`, `mysql_tbl_c6fspb_equipment_type`, `mysql_tbl_c6fspb_lifespan_months`, `mysql_tbl_c6fspb_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65m4mt` (
    `mysql_tbl_65m4mt_inventory_id` INT,
    `mysql_tbl_65m4mt_product_id` INT,
    `mysql_tbl_65m4mt_warehouse_id` INT,
    `mysql_tbl_65m4mt_quantity` INT,
    `mysql_tbl_65m4mt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0975k` (
    `mysql_tbl_e0975k_product_id` INT,
    `mysql_tbl_e0975k_name` VARCHAR(50),
    `mysql_tbl_e0975k_reorder_level` INT,
    `mysql_tbl_e0975k_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65m4mt` (`mysql_tbl_65m4mt_inventory_id`, `mysql_tbl_65m4mt_product_id`, `mysql_tbl_65m4mt_warehouse_id`, `mysql_tbl_65m4mt_quantity`, `mysql_tbl_65m4mt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0975k` (`mysql_tbl_e0975k_product_id`, `mysql_tbl_e0975k_name`, `mysql_tbl_e0975k_reorder_level`, `mysql_tbl_e0975k_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw44b0` (
    `mysql_tbl_zw44b0_emp_id` INT,
    `mysql_tbl_zw44b0_salary` INT
);

INSERT INTO `mysql_tbl_zw44b0` (`mysql_tbl_zw44b0_emp_id`, `mysql_tbl_zw44b0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bwlbt` (
    `mysql_tbl_6bwlbt_product_id` INT,
    `mysql_tbl_6bwlbt_supplier_id` INT,
    `mysql_tbl_6bwlbt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spz6o1` (
    `mysql_tbl_spz6o1_supplier_id` INT,
    `mysql_tbl_spz6o1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6bwlbt` (`mysql_tbl_6bwlbt_product_id`, `mysql_tbl_6bwlbt_supplier_id`, `mysql_tbl_6bwlbt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_spz6o1` (`mysql_tbl_spz6o1_supplier_id`, `mysql_tbl_spz6o1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnncn` (
    `mysql_tbl_spnncn_emp_id` INT,
    `mysql_tbl_spnncn_salary` INT,
    `mysql_tbl_spnncn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmv304` (
    `mysql_tbl_qmv304_dept_id` INT,
    `mysql_tbl_qmv304_dept_name` VARCHAR(50),
    `mysql_tbl_qmv304_budget` INT
);

INSERT INTO `mysql_tbl_spnncn` (`mysql_tbl_spnncn_emp_id`, `mysql_tbl_spnncn_salary`, `mysql_tbl_spnncn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qmv304` (`mysql_tbl_qmv304_dept_id`, `mysql_tbl_qmv304_dept_name`, `mysql_tbl_qmv304_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pds3jx` (
    `mysql_tbl_pds3jx_loan_id` INT,
    `mysql_tbl_pds3jx_customer_id` INT,
    `mysql_tbl_pds3jx_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pds3jx_interest_rate` INT,
    `mysql_tbl_pds3jx_term_months` INT,
    `mysql_tbl_pds3jx_monthly_payment` INT,
    `mysql_tbl_pds3jx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pds3jx` (`mysql_tbl_pds3jx_loan_id`, `mysql_tbl_pds3jx_customer_id`, `mysql_tbl_pds3jx_principal_amount`, `mysql_tbl_pds3jx_interest_rate`, `mysql_tbl_pds3jx_term_months`, `mysql_tbl_pds3jx_monthly_payment`, `mysql_tbl_pds3jx_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xs8ys` (
    `mysql_tbl_1xs8ys_customer_id` INT,
    `mysql_tbl_1xs8ys_registration_date` DATE
);

INSERT INTO `mysql_tbl_1xs8ys` (`mysql_tbl_1xs8ys_customer_id`, `mysql_tbl_1xs8ys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il20lm` (
    `mysql_tbl_il20lm_customer_id` INT,
    `mysql_tbl_il20lm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15xw6` (
    `mysql_tbl_f15xw6_order_id` INT,
    `mysql_tbl_f15xw6_customer_id` INT,
    `mysql_tbl_f15xw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il20lm` (`mysql_tbl_il20lm_customer_id`, `mysql_tbl_il20lm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f15xw6` (`mysql_tbl_f15xw6_order_id`, `mysql_tbl_f15xw6_customer_id`, `mysql_tbl_f15xw6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whbry` (
    `mysql_tbl_2whbry_product_id` INT,
    `mysql_tbl_2whbry_category_id` INT,
    `mysql_tbl_2whbry_price` DECIMAL(10,2),
    `mysql_tbl_2whbry_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yim6b9` (
    `mysql_tbl_yim6b9_order_id` INT,
    `mysql_tbl_yim6b9_product_id` INT,
    `mysql_tbl_yim6b9_quantity` INT
);

INSERT INTO `mysql_tbl_2whbry` (`mysql_tbl_2whbry_product_id`, `mysql_tbl_2whbry_category_id`, `mysql_tbl_2whbry_price`, `mysql_tbl_2whbry_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yim6b9` (`mysql_tbl_yim6b9_order_id`, `mysql_tbl_yim6b9_product_id`, `mysql_tbl_yim6b9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baemkl` (
    `mysql_tbl_baemkl_campaign_id` INT,
    `mysql_tbl_baemkl_start_date` DATE
);

INSERT INTO `mysql_tbl_baemkl` (`mysql_tbl_baemkl_campaign_id`, `mysql_tbl_baemkl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxfrz` (
    `mysql_tbl_jrxfrz_emp_id` INT,
    `mysql_tbl_jrxfrz_department_id` INT
);

INSERT INTO `mysql_tbl_jrxfrz` (`mysql_tbl_jrxfrz_emp_id`, `mysql_tbl_jrxfrz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bau69p` (
    `mysql_tbl_bau69p_customer_id` INT,
    `mysql_tbl_bau69p_plan_type` VARCHAR(50),
    `mysql_tbl_bau69p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bau69p` (`mysql_tbl_bau69p_customer_id`, `mysql_tbl_bau69p_plan_type`, `mysql_tbl_bau69p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khrm2w` (
    mysql_tbl_khrm2w_produto_id INT,
    mysql_tbl_khrm2w_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_khrm2w` (`mysql_tbl_khrm2w_produto_id`, `mysql_tbl_khrm2w_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_khrm2w` (`mysql_tbl_khrm2w_produto_id`, `mysql_tbl_khrm2w_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_khrm2w` (`mysql_tbl_khrm2w_produto_id`, `mysql_tbl_khrm2w_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57a20` (
    mysql_tbl_z57a20_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_z57a20` (`mysql_tbl_z57a20_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx92ug` (
    `mysql_tbl_tx92ug_supplier_id` INT,
    `mysql_tbl_tx92ug_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tx92ug_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tx92ug` (`mysql_tbl_tx92ug_supplier_id`, `mysql_tbl_tx92ug_supplier_rating`, `mysql_tbl_tx92ug_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5fhz` (
    `mysql_tbl_vq5fhz_order_id` INT,
    `mysql_tbl_vq5fhz_customer_id` INT,
    `mysql_tbl_vq5fhz_order_date` DATE
);

INSERT INTO `mysql_tbl_vq5fhz` (`mysql_tbl_vq5fhz_order_id`, `mysql_tbl_vq5fhz_customer_id`, `mysql_tbl_vq5fhz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4daqv` (
    mysql_tbl_y4daqv_id INT,
    mysql_tbl_y4daqv_preco INT
);

INSERT INTO `mysql_tbl_y4daqv` (`mysql_tbl_y4daqv_id`, `mysql_tbl_y4daqv_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omml52` (
    `mysql_tbl_omml52_product_id` INT,
    `mysql_tbl_omml52_supplier_id` INT,
    `mysql_tbl_omml52_price` DECIMAL(10,2),
    `mysql_tbl_omml52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0k6fs` (
    `mysql_tbl_k0k6fs_supplier_id` INT,
    `mysql_tbl_k0k6fs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k0k6fs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omml52` (`mysql_tbl_omml52_product_id`, `mysql_tbl_omml52_supplier_id`, `mysql_tbl_omml52_price`, `mysql_tbl_omml52_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0k6fs` (`mysql_tbl_k0k6fs_supplier_id`, `mysql_tbl_k0k6fs_supplier_rating`, `mysql_tbl_k0k6fs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3laa` (
    `mysql_tbl_fp3laa_policy_id` INT,
    `mysql_tbl_fp3laa_customer_id` INT,
    `mysql_tbl_fp3laa_policy_type` VARCHAR(50),
    `mysql_tbl_fp3laa_premium_annual` INT,
    `mysql_tbl_fp3laa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fp3laa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1bcz` (
    `mysql_tbl_kl1bcz_claim_id` INT,
    `mysql_tbl_kl1bcz_policy_id` INT,
    `mysql_tbl_kl1bcz_claim_date` DATE,
    `mysql_tbl_kl1bcz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kl1bcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp3laa` (`mysql_tbl_fp3laa_policy_id`, `mysql_tbl_fp3laa_customer_id`, `mysql_tbl_fp3laa_policy_type`, `mysql_tbl_fp3laa_premium_annual`, `mysql_tbl_fp3laa_coverage_amount`, `mysql_tbl_fp3laa_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_kl1bcz` (`mysql_tbl_kl1bcz_claim_id`, `mysql_tbl_kl1bcz_policy_id`, `mysql_tbl_kl1bcz_claim_date`, `mysql_tbl_kl1bcz_claim_amount`, `mysql_tbl_kl1bcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zsdi4t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zsdi4t_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zsdi4t_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zsdi4t`
    WHERE mysql_tbl_zsdi4t_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyz5tx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_pyz5tx`
    WHERE mysql_tbl_pyz5tx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpoysp_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jpoysp`
    WHERE mysql_tbl_jpoysp_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0k6fs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k0k6fs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k0k6fs`
    WHERE mysql_tbl_k0k6fs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_omml52`
    WHERE mysql_tbl_omml52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_spnncn_SALARY FROM `mysql_tbl_spnncn` WHERE mysql_tbl_spnncn_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
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

    SELECT COALESCE(mysql_tbl_pds3jx_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pds3jx_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pds3jx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pds3jx`
    WHERE mysql_tbl_pds3jx_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_2whbry_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2whbry`
    WHERE mysql_tbl_2whbry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yim6b9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yim6b9`
    WHERE mysql_tbl_yim6b9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yim6b9_ORDER_ID IN (SELECT mysql_tbl_yim6b9_ORDER_ID FROM `mysql_tbl_u6r8vr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zw44b0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zw44b0`
    WHERE mysql_tbl_zw44b0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6bwlbt_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_6bwlbt`
    WHERE mysql_tbl_6bwlbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6bwlbt_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6bwlbt`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_baemkl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_baemkl`
    WHERE mysql_tbl_baemkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f15xw6` O
    JOIN `mysql_tbl_il20lm` C ON mysql_tbl_f15xw6_CUSTOMER_ID = mysql_tbl_il20lm_CUSTOMER_ID
    WHERE mysql_tbl_il20lm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1xs8ys_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1xs8ys`
    WHERE mysql_tbl_1xs8ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u6r8vr`
    WHERE mysql_tbl_1xs8ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvuw48_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hvuw48_LABOR_HOURS, 2), COALESCE(mysql_tbl_hvuw48_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hvuw48`
    WHERE mysql_tbl_hvuw48_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6fspb_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hvuw48` SS
    JOIN `mysql_tbl_c6fspb` PE ON mysql_tbl_hvuw48_SERVICE_ID = mysql_tbl_c6fspb_SERVICE_ID
    WHERE mysql_tbl_hvuw48_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bau69p_PLAN_TYPE, COALESCE(mysql_tbl_bau69p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bau69p`
    WHERE mysql_tbl_bau69p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_n0l0bu`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_khrm2w` WHERE mysql_tbl_khrm2w_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_khrm2w` SET mysql_tbl_khrm2w_QUANTIDADE_PRODUTO = mysql_tbl_khrm2w_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_khrm2w_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_khrm2w` (`mysql_tbl_khrm2w_PRODUTO_ID`, `mysql_tbl_khrm2w_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_z57a20_CTINYINT) INTO RESULT FROM `mysql_tbl_z57a20`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vq5fhz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vq5fhz`
    WHERE mysql_tbl_vq5fhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx92ug_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tx92ug_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tx92ug`
    WHERE mysql_tbl_tx92ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p9wmk9`
    WHERE mysql_tbl_tx92ug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp3laa_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fp3laa`
    WHERE mysql_tbl_fp3laa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl1bcz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kl1bcz`
    WHERE mysql_tbl_kl1bcz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kl1bcz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0l0bu` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0l0bu` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u6r8vr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_y4daqv_PRECO INTO RESULT
    FROM `mysql_tbl_y4daqv`
    WHERE mysql_tbl_y4daqv.mysql_tbl_y4daqv_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jrxfrz`
    WHERE mysql_tbl_jrxfrz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_65m4mt_QUANTITY, 0), COALESCE(mysql_tbl_e0975k_REORDER_LEVEL, 10), COALESCE(mysql_tbl_e0975k_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_65m4mt` I
    JOIN `mysql_tbl_e0975k` P ON mysql_tbl_65m4mt_PRODUCT_ID = mysql_tbl_e0975k_PRODUCT_ID
    WHERE mysql_tbl_65m4mt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_65m4mt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);