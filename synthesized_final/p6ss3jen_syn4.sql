/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yh8q` (
    `mysql_tbl_d5yh8q_dept_id` INT,
    `mysql_tbl_d5yh8q_budget` INT,
    `mysql_tbl_d5yh8q_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h92r79` (
    `mysql_tbl_h92r79_emp_id` INT,
    `mysql_tbl_h92r79_dept_id` INT,
    `mysql_tbl_h92r79_salary` INT
);

INSERT INTO `mysql_tbl_d5yh8q` (`mysql_tbl_d5yh8q_dept_id`, `mysql_tbl_d5yh8q_budget`, `mysql_tbl_d5yh8q_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h92r79` (`mysql_tbl_h92r79_emp_id`, `mysql_tbl_h92r79_dept_id`, `mysql_tbl_h92r79_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aut6hu` (
    `mysql_tbl_aut6hu_product_id` INT,
    `mysql_tbl_aut6hu_price` DECIMAL(10,2),
    `mysql_tbl_aut6hu_stock_quantity` INT,
    `mysql_tbl_aut6hu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgl6e` (
    `mysql_tbl_6qgl6e_order_id` INT,
    `mysql_tbl_6qgl6e_product_id` INT,
    `mysql_tbl_6qgl6e_quantity` INT
);

INSERT INTO `mysql_tbl_aut6hu` (`mysql_tbl_aut6hu_product_id`, `mysql_tbl_aut6hu_price`, `mysql_tbl_aut6hu_stock_quantity`, `mysql_tbl_aut6hu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6qgl6e` (`mysql_tbl_6qgl6e_order_id`, `mysql_tbl_6qgl6e_product_id`, `mysql_tbl_6qgl6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgeckw` (
    `mysql_tbl_zgeckw_product_id` INT,
    `mysql_tbl_zgeckw_category_id` INT,
    `mysql_tbl_zgeckw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufze4` (
    `mysql_tbl_yufze4_category_id` INT,
    `mysql_tbl_yufze4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgeckw` (`mysql_tbl_zgeckw_product_id`, `mysql_tbl_zgeckw_category_id`, `mysql_tbl_zgeckw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yufze4` (`mysql_tbl_yufze4_category_id`, `mysql_tbl_yufze4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5joab` (
    `mysql_tbl_g5joab_emp_id` INT,
    `mysql_tbl_g5joab_department_id` INT,
    `mysql_tbl_g5joab_salary` INT
);

INSERT INTO `mysql_tbl_g5joab` (`mysql_tbl_g5joab_emp_id`, `mysql_tbl_g5joab_department_id`, `mysql_tbl_g5joab_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpz9it` (
    `mysql_tbl_wpz9it_campaign_id` INT,
    `mysql_tbl_wpz9it_budget` INT
);

INSERT INTO `mysql_tbl_wpz9it` (`mysql_tbl_wpz9it_campaign_id`, `mysql_tbl_wpz9it_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6s8au` (
    `mysql_tbl_m6s8au_supplier_id` INT,
    `mysql_tbl_m6s8au_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6s8au` (`mysql_tbl_m6s8au_supplier_id`, `mysql_tbl_m6s8au_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfbqvh` (
    `mysql_tbl_hfbqvh_customer_id` INT,
    `mysql_tbl_hfbqvh_plan_type` VARCHAR(50),
    `mysql_tbl_hfbqvh_start_date` DATE,
    `mysql_tbl_hfbqvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrb50k` (
    `mysql_tbl_xrb50k_customer_id` INT,
    `mysql_tbl_xrb50k_tier_level` INT
);

INSERT INTO `mysql_tbl_hfbqvh` (`mysql_tbl_hfbqvh_customer_id`, `mysql_tbl_hfbqvh_plan_type`, `mysql_tbl_hfbqvh_start_date`, `mysql_tbl_hfbqvh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xrb50k` (`mysql_tbl_xrb50k_customer_id`, `mysql_tbl_xrb50k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xzc08` (mysql_tbl_5xzc08_id INT, mysql_tbl_5xzc08_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mloil` (
    `mysql_tbl_4mloil_customer_id` INT,
    `mysql_tbl_4mloil_status` VARCHAR(50),
    `mysql_tbl_4mloil_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mloil` (`mysql_tbl_4mloil_customer_id`, `mysql_tbl_4mloil_status`, `mysql_tbl_4mloil_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm52i0` (
    `mysql_tbl_rm52i0_invoice_id` INT,
    `mysql_tbl_rm52i0_customer_id` INT,
    `mysql_tbl_rm52i0_issue_date` DATE,
    `mysql_tbl_rm52i0_due_date` DATE,
    `mysql_tbl_rm52i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rm52i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8b39` (
    `mysql_tbl_di8b39_payment_id` INT,
    `mysql_tbl_di8b39_invoice_id` INT,
    `mysql_tbl_di8b39_payment_date` DATE,
    `mysql_tbl_di8b39_amount_paid` INT
);

INSERT INTO `mysql_tbl_rm52i0` (`mysql_tbl_rm52i0_invoice_id`, `mysql_tbl_rm52i0_customer_id`, `mysql_tbl_rm52i0_issue_date`, `mysql_tbl_rm52i0_due_date`, `mysql_tbl_rm52i0_total_amount`, `mysql_tbl_rm52i0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_di8b39` (`mysql_tbl_di8b39_payment_id`, `mysql_tbl_di8b39_invoice_id`, `mysql_tbl_di8b39_payment_date`, `mysql_tbl_di8b39_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkjr17` (
    `mysql_tbl_qkjr17_customer_id` INT,
    `mysql_tbl_qkjr17_plan_type` VARCHAR(50),
    `mysql_tbl_qkjr17_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkjr17` (`mysql_tbl_qkjr17_customer_id`, `mysql_tbl_qkjr17_plan_type`, `mysql_tbl_qkjr17_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkhb4` (
    `mysql_tbl_ufkhb4_order_id` INT,
    `mysql_tbl_ufkhb4_customer_id` INT,
    `mysql_tbl_ufkhb4_order_date` DATE,
    `mysql_tbl_ufkhb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ufkhb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93n0f3` (
    `mysql_tbl_93n0f3_refund_id` INT,
    `mysql_tbl_93n0f3_order_id` INT,
    `mysql_tbl_93n0f3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufkhb4` (`mysql_tbl_ufkhb4_order_id`, `mysql_tbl_ufkhb4_customer_id`, `mysql_tbl_ufkhb4_order_date`, `mysql_tbl_ufkhb4_total_amount`, `mysql_tbl_ufkhb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_93n0f3` (`mysql_tbl_93n0f3_refund_id`, `mysql_tbl_93n0f3_order_id`, `mysql_tbl_93n0f3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs3mc` (
    `mysql_tbl_8gs3mc_product_id` INT,
    `mysql_tbl_8gs3mc_category_id` INT,
    `mysql_tbl_8gs3mc_price` DECIMAL(10,2),
    `mysql_tbl_8gs3mc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx84gv` (
    `mysql_tbl_xx84gv_category_id` INT,
    `mysql_tbl_xx84gv_name` VARCHAR(50),
    `mysql_tbl_xx84gv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8gs3mc` (`mysql_tbl_8gs3mc_product_id`, `mysql_tbl_8gs3mc_category_id`, `mysql_tbl_8gs3mc_price`, `mysql_tbl_8gs3mc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xx84gv` (`mysql_tbl_xx84gv_category_id`, `mysql_tbl_xx84gv_name`, `mysql_tbl_xx84gv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vfu5i` (
    `mysql_tbl_1vfu5i_customer_id` INT,
    `mysql_tbl_1vfu5i_start_date` DATE
);

INSERT INTO `mysql_tbl_1vfu5i` (`mysql_tbl_1vfu5i_customer_id`, `mysql_tbl_1vfu5i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8vgr` (
    `mysql_tbl_1z8vgr_return_id` INT,
    `mysql_tbl_1z8vgr_transaction_id` INT,
    `mysql_tbl_1z8vgr_customer_id` INT,
    `mysql_tbl_1z8vgr_return_date` DATE,
    `mysql_tbl_1z8vgr_item_count` INT,
    `mysql_tbl_1z8vgr_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sff6zw` (
    `mysql_tbl_sff6zw_transaction_id` INT,
    `mysql_tbl_sff6zw_store_id` INT,
    `mysql_tbl_sff6zw_transaction_date` DATE,
    `mysql_tbl_sff6zw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z8vgr` (`mysql_tbl_1z8vgr_return_id`, `mysql_tbl_1z8vgr_transaction_id`, `mysql_tbl_1z8vgr_customer_id`, `mysql_tbl_1z8vgr_return_date`, `mysql_tbl_1z8vgr_item_count`, `mysql_tbl_1z8vgr_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sff6zw` (`mysql_tbl_sff6zw_transaction_id`, `mysql_tbl_sff6zw_store_id`, `mysql_tbl_sff6zw_transaction_date`, `mysql_tbl_sff6zw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgzbi` (
    `mysql_tbl_jcgzbi_campaign_id` INT,
    `mysql_tbl_jcgzbi_budget` INT,
    `mysql_tbl_jcgzbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcgzbi` (`mysql_tbl_jcgzbi_campaign_id`, `mysql_tbl_jcgzbi_budget`, `mysql_tbl_jcgzbi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5o2ku` (
    `mysql_tbl_m5o2ku_campaign_id` INT,
    `mysql_tbl_m5o2ku_channel` INT,
    `mysql_tbl_m5o2ku_start_date` DATE,
    `mysql_tbl_m5o2ku_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnabp` (
    `mysql_tbl_wrnabp_conversion_id` INT,
    `mysql_tbl_wrnabp_campaign_id` INT,
    `mysql_tbl_wrnabp_conversion_date` DATE,
    `mysql_tbl_wrnabp_conversion_value` INT
);

INSERT INTO `mysql_tbl_m5o2ku` (`mysql_tbl_m5o2ku_campaign_id`, `mysql_tbl_m5o2ku_channel`, `mysql_tbl_m5o2ku_start_date`, `mysql_tbl_m5o2ku_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wrnabp` (`mysql_tbl_wrnabp_conversion_id`, `mysql_tbl_wrnabp_campaign_id`, `mysql_tbl_wrnabp_conversion_date`, `mysql_tbl_wrnabp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n418xx` (
    `mysql_tbl_n418xx_campaign_id` INT
);

INSERT INTO `mysql_tbl_n418xx` (`mysql_tbl_n418xx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faib5f` (
    `mysql_tbl_faib5f_case_id` INT,
    `mysql_tbl_faib5f_client_id` INT,
    `mysql_tbl_faib5f_attorney_id` INT,
    `mysql_tbl_faib5f_case_type` VARCHAR(50),
    `mysql_tbl_faib5f_filing_date` DATE,
    `mysql_tbl_faib5f_status` VARCHAR(50),
    `mysql_tbl_faib5f_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advabc` (
    `mysql_tbl_advabc_task_id` INT,
    `mysql_tbl_advabc_case_id` INT,
    `mysql_tbl_advabc_task_name` VARCHAR(50),
    `mysql_tbl_advabc_hours_billed` INT,
    `mysql_tbl_advabc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_faib5f` (`mysql_tbl_faib5f_case_id`, `mysql_tbl_faib5f_client_id`, `mysql_tbl_faib5f_attorney_id`, `mysql_tbl_faib5f_case_type`, `mysql_tbl_faib5f_filing_date`, `mysql_tbl_faib5f_status`, `mysql_tbl_faib5f_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_advabc` (`mysql_tbl_advabc_task_id`, `mysql_tbl_advabc_case_id`, `mysql_tbl_advabc_task_name`, `mysql_tbl_advabc_hours_billed`, `mysql_tbl_advabc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lciani` (
    `mysql_tbl_lciani_emp_id` INT,
    `mysql_tbl_lciani_department_id` INT,
    `mysql_tbl_lciani_hire_date` DATE
);

INSERT INTO `mysql_tbl_lciani` (`mysql_tbl_lciani_emp_id`, `mysql_tbl_lciani_department_id`, `mysql_tbl_lciani_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzte5` (
    `mysql_tbl_btzte5_product_id` INT,
    `mysql_tbl_btzte5_category_id` INT,
    `mysql_tbl_btzte5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_btzte5` (`mysql_tbl_btzte5_product_id`, `mysql_tbl_btzte5_category_id`, `mysql_tbl_btzte5_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm52i0_TOTAL_AMOUNT, 0), mysql_tbl_rm52i0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rm52i0`
    WHERE mysql_tbl_rm52i0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_di8b39_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_di8b39`
    WHERE mysql_tbl_di8b39_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_btzte5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_btzte5`
    WHERE mysql_tbl_btzte5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lciani_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lciani`
    WHERE mysql_tbl_lciani_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m5o2ku_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wrnabp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_m5o2ku` C
    LEFT JOIN `mysql_tbl_wrnabp` CV ON mysql_tbl_m5o2ku_CAMPAIGN_ID = mysql_tbl_wrnabp_CAMPAIGN_ID
    WHERE mysql_tbl_m5o2ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m5o2ku_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faib5f_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_faib5f`
    WHERE mysql_tbl_faib5f_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_advabc_HOURS_BILLED * mysql_tbl_advabc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_advabc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_advabc`
    WHERE mysql_tbl_advabc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0kg2u1`
    WHERE mysql_tbl_n418xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcgzbi_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_jcgzbi`
    WHERE mysql_tbl_jcgzbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0kg2u1`
    WHERE mysql_tbl_jcgzbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1vfu5i_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1vfu5i`
    WHERE mysql_tbl_1vfu5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8gs3mc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8gs3mc`
    WHERE mysql_tbl_8gs3mc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8gs3mc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8gs3mc`
    WHERE mysql_tbl_8gs3mc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sff6zw`
    WHERE mysql_tbl_sff6zw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sff6zw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1z8vgr` R
    JOIN `mysql_tbl_sff6zw` T ON mysql_tbl_1z8vgr_TRANSACTION_ID = mysql_tbl_sff6zw_TRANSACTION_ID
    WHERE mysql_tbl_sff6zw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1z8vgr_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qkjr17_PLAN_TYPE, COALESCE(mysql_tbl_qkjr17_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qkjr17`
    WHERE mysql_tbl_qkjr17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_b7qt6e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93n0f3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_93n0f3`
    WHERE mysql_tbl_93n0f3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5yh8q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5yh8q`
    WHERE mysql_tbl_d5yh8q_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h92r79_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h92r79`
    WHERE mysql_tbl_h92r79_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5xzc08` WHERE mysql_tbl_5xzc08_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_5xzc08` SET mysql_tbl_5xzc08_VALUE = NEW_VALUE WHERE mysql_tbl_5xzc08_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hfbqvh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hfbqvh`
    WHERE mysql_tbl_hfbqvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m6s8au_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m6s8au`
    WHERE mysql_tbl_m6s8au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4mloil_STATUS, COALESCE(mysql_tbl_4mloil_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4mloil`
    WHERE mysql_tbl_4mloil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aut6hu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_aut6hu`
    WHERE mysql_tbl_aut6hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qgl6e_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6qgl6e`
    WHERE mysql_tbl_6qgl6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_CAN_RESERVE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zgeckw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zgeckw`
    WHERE mysql_tbl_zgeckw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zgeckw`
    WHERE mysql_tbl_zgeckw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpz9it_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wpz9it`
    WHERE mysql_tbl_wpz9it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g5joab_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g5joab`
    WHERE mysql_tbl_g5joab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);