/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjv93f` (
    `mysql_tbl_xjv93f_customer_id` INT,
    `mysql_tbl_xjv93f_plan_type` VARCHAR(50),
    `mysql_tbl_xjv93f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xjv93f_start_date` DATE
);

INSERT INTO `mysql_tbl_xjv93f` (`mysql_tbl_xjv93f_customer_id`, `mysql_tbl_xjv93f_plan_type`, `mysql_tbl_xjv93f_monthly_cost`, `mysql_tbl_xjv93f_start_date`) VALUES (1, 'mysql_tbl_qexsp6', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s5fn2` (
    `mysql_tbl_5s5fn2_employee_id` INT,
    `mysql_tbl_5s5fn2_department_id` INT,
    `mysql_tbl_5s5fn2_salary` INT,
    `mysql_tbl_5s5fn2_hire_date` DATE,
    `mysql_tbl_5s5fn2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93nvj` (
    `mysql_tbl_h93nvj_project_id` INT,
    `mysql_tbl_h93nvj_team_lead_id` INT,
    `mysql_tbl_h93nvj_budget` INT,
    `mysql_tbl_h93nvj_deadline` INT,
    `mysql_tbl_h93nvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s5fn2` (`mysql_tbl_5s5fn2_employee_id`, `mysql_tbl_5s5fn2_department_id`, `mysql_tbl_5s5fn2_salary`, `mysql_tbl_5s5fn2_hire_date`, `mysql_tbl_5s5fn2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h93nvj` (`mysql_tbl_h93nvj_project_id`, `mysql_tbl_h93nvj_team_lead_id`, `mysql_tbl_h93nvj_budget`, `mysql_tbl_h93nvj_deadline`, `mysql_tbl_h93nvj_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_095dwh` (
    `mysql_tbl_095dwh_product_id` INT,
    `mysql_tbl_095dwh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_095dwh` (`mysql_tbl_095dwh_product_id`, `mysql_tbl_095dwh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vn0qv` (
    `mysql_tbl_6vn0qv_payment_id` INT,
    `mysql_tbl_6vn0qv_order_id` INT,
    `mysql_tbl_6vn0qv_amount` DECIMAL(10,2),
    `mysql_tbl_6vn0qv_payment_date` DATE,
    `mysql_tbl_6vn0qv_payment_method` INT,
    `mysql_tbl_6vn0qv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vn0qv` (`mysql_tbl_6vn0qv_payment_id`, `mysql_tbl_6vn0qv_order_id`, `mysql_tbl_6vn0qv_amount`, `mysql_tbl_6vn0qv_payment_date`, `mysql_tbl_6vn0qv_payment_method`, `mysql_tbl_6vn0qv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_qexsp6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4u9q` (
    `mysql_tbl_bx4u9q_investment_id` INT,
    `mysql_tbl_bx4u9q_customer_id` INT,
    `mysql_tbl_bx4u9q_portfolio_id` INT,
    `mysql_tbl_bx4u9q_investment_type` VARCHAR(50),
    `mysql_tbl_bx4u9q_current_value` INT,
    `mysql_tbl_bx4u9q_initial_investment` INT,
    `mysql_tbl_bx4u9q_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1vwd` (
    `mysql_tbl_ll1vwd_portfolio_id` INT,
    `mysql_tbl_ll1vwd_manager_id` INT,
    `mysql_tbl_ll1vwd_total_value` DECIMAL(10,2),
    `mysql_tbl_ll1vwd_performance_score` INT
);

INSERT INTO `mysql_tbl_bx4u9q` (`mysql_tbl_bx4u9q_investment_id`, `mysql_tbl_bx4u9q_customer_id`, `mysql_tbl_bx4u9q_portfolio_id`, `mysql_tbl_bx4u9q_investment_type`, `mysql_tbl_bx4u9q_current_value`, `mysql_tbl_bx4u9q_initial_investment`, `mysql_tbl_bx4u9q_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_qexsp6', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ll1vwd` (`mysql_tbl_ll1vwd_portfolio_id`, `mysql_tbl_ll1vwd_manager_id`, `mysql_tbl_ll1vwd_total_value`, `mysql_tbl_ll1vwd_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8rws` (
    `mysql_tbl_di8rws_account_id` INT,
    `mysql_tbl_di8rws_customer_id` INT,
    `mysql_tbl_di8rws_account_type` INT,
    `mysql_tbl_di8rws_balance` INT,
    `mysql_tbl_di8rws_interest_rate` INT,
    `mysql_tbl_di8rws_opened_date` DATE
);

INSERT INTO `mysql_tbl_di8rws` (`mysql_tbl_di8rws_account_id`, `mysql_tbl_di8rws_customer_id`, `mysql_tbl_di8rws_account_type`, `mysql_tbl_di8rws_balance`, `mysql_tbl_di8rws_interest_rate`, `mysql_tbl_di8rws_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n28f5` (
    `mysql_tbl_4n28f5_emp_id` INT,
    `mysql_tbl_4n28f5_manager_id` INT,
    `mysql_tbl_4n28f5_department_id` INT,
    `mysql_tbl_4n28f5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aftxyh` (
    `mysql_tbl_aftxyh_department_id` INT,
    `mysql_tbl_aftxyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n28f5` (`mysql_tbl_4n28f5_emp_id`, `mysql_tbl_4n28f5_manager_id`, `mysql_tbl_4n28f5_department_id`, `mysql_tbl_4n28f5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aftxyh` (`mysql_tbl_aftxyh_department_id`, `mysql_tbl_aftxyh_name`) VALUES (1, 'mysql_tbl_qexsp6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5apsf` (
    `mysql_tbl_h5apsf_customer_id` INT,
    `mysql_tbl_h5apsf_country` INT,
    `mysql_tbl_h5apsf_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5apsf` (`mysql_tbl_h5apsf_customer_id`, `mysql_tbl_h5apsf_country`, `mysql_tbl_h5apsf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vcvrm` (
    mysql_tbl_0vcvrm_clusterset_id VARCHAR(36),
    mysql_tbl_0vcvrm_cluster_id VARCHAR(36),
    mysql_tbl_0vcvrm_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzat7p` (
    mysql_tbl_mzat7p_clusterset_id VARCHAR(36),
    mysql_tbl_mzat7p_view_id INT
);

INSERT INTO `mysql_tbl_mzat7p` (`mysql_tbl_mzat7p_clusterset_id`, `mysql_tbl_mzat7p_view_id`) VALUES ('mysql_tbl_qexsp6', 2);

INSERT INTO `mysql_tbl_0vcvrm` (`mysql_tbl_0vcvrm_clusterset_id`, `mysql_tbl_0vcvrm_cluster_id`, `mysql_tbl_0vcvrm_view_id`) VALUES ('mysql_tbl_qexsp6', 'mysql_tbl_qexsp6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6uyc` (
    `mysql_tbl_ei6uyc_customer_id` INT,
    `mysql_tbl_ei6uyc_plan_type` VARCHAR(50),
    `mysql_tbl_ei6uyc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ei6uyc_start_date` DATE,
    `mysql_tbl_ei6uyc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19wj2` (
    `mysql_tbl_f19wj2_customer_id` INT,
    `mysql_tbl_f19wj2_tier_level` INT
);

INSERT INTO `mysql_tbl_ei6uyc` (`mysql_tbl_ei6uyc_customer_id`, `mysql_tbl_ei6uyc_plan_type`, `mysql_tbl_ei6uyc_monthly_cost`, `mysql_tbl_ei6uyc_start_date`, `mysql_tbl_ei6uyc_renewal_date`) VALUES (1, 'mysql_tbl_qexsp6', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f19wj2` (`mysql_tbl_f19wj2_customer_id`, `mysql_tbl_f19wj2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcxwy` (
    `mysql_tbl_ljcxwy_emp_id` INT,
    `mysql_tbl_ljcxwy_salary` INT
);

INSERT INTO `mysql_tbl_ljcxwy` (`mysql_tbl_ljcxwy_emp_id`, `mysql_tbl_ljcxwy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klrtqv` (
    `mysql_tbl_klrtqv_product_id` INT,
    `mysql_tbl_klrtqv_category_id` INT,
    `mysql_tbl_klrtqv_price` DECIMAL(10,2),
    `mysql_tbl_klrtqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3mei` (
    `mysql_tbl_vp3mei_category_id` INT,
    `mysql_tbl_vp3mei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klrtqv` (`mysql_tbl_klrtqv_product_id`, `mysql_tbl_klrtqv_category_id`, `mysql_tbl_klrtqv_price`, `mysql_tbl_klrtqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vp3mei` (`mysql_tbl_vp3mei_category_id`, `mysql_tbl_vp3mei_name`) VALUES (1, 'mysql_tbl_qexsp6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4w892` (
    `mysql_tbl_o4w892_campaign_id` INT,
    `mysql_tbl_o4w892_budget` INT,
    `mysql_tbl_o4w892_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bods` (
    `mysql_tbl_55bods_conversion_id` INT,
    `mysql_tbl_55bods_campaign_id` INT,
    `mysql_tbl_55bods_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4w892` (`mysql_tbl_o4w892_campaign_id`, `mysql_tbl_o4w892_budget`, `mysql_tbl_o4w892_status`) VALUES (1, 1, 'mysql_tbl_qexsp6');

INSERT INTO `mysql_tbl_55bods` (`mysql_tbl_55bods_conversion_id`, `mysql_tbl_55bods_campaign_id`, `mysql_tbl_55bods_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn2xb` (
    `mysql_tbl_7sn2xb_supplier_id` INT,
    `mysql_tbl_7sn2xb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7sn2xb` (`mysql_tbl_7sn2xb_supplier_id`, `mysql_tbl_7sn2xb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwva7` (
    `mysql_tbl_puwva7_return_id` INT,
    `mysql_tbl_puwva7_transaction_id` INT,
    `mysql_tbl_puwva7_customer_id` INT,
    `mysql_tbl_puwva7_return_date` DATE,
    `mysql_tbl_puwva7_item_count` INT,
    `mysql_tbl_puwva7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rli2rr` (
    `mysql_tbl_rli2rr_transaction_id` INT,
    `mysql_tbl_rli2rr_store_id` INT,
    `mysql_tbl_rli2rr_transaction_date` DATE,
    `mysql_tbl_rli2rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puwva7` (`mysql_tbl_puwva7_return_id`, `mysql_tbl_puwva7_transaction_id`, `mysql_tbl_puwva7_customer_id`, `mysql_tbl_puwva7_return_date`, `mysql_tbl_puwva7_item_count`, `mysql_tbl_puwva7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rli2rr` (`mysql_tbl_rli2rr_transaction_id`, `mysql_tbl_rli2rr_store_id`, `mysql_tbl_rli2rr_transaction_date`, `mysql_tbl_rli2rr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6l7f` (
    `mysql_tbl_2g6l7f_product_id` INT,
    `mysql_tbl_2g6l7f_category_id` INT,
    `mysql_tbl_2g6l7f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tkzf` (
    `mysql_tbl_j3tkzf_category_id` INT,
    `mysql_tbl_j3tkzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g6l7f` (`mysql_tbl_2g6l7f_product_id`, `mysql_tbl_2g6l7f_category_id`, `mysql_tbl_2g6l7f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j3tkzf` (`mysql_tbl_j3tkzf_category_id`, `mysql_tbl_j3tkzf_name`) VALUES (1, 'mysql_tbl_qexsp6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_104xd8` (
    `mysql_tbl_104xd8_product_id` INT,
    `mysql_tbl_104xd8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_104xd8` (`mysql_tbl_104xd8_product_id`, `mysql_tbl_104xd8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoha2s` (
    `mysql_tbl_xoha2s_country` INT
);

INSERT INTO `mysql_tbl_xoha2s` (`mysql_tbl_xoha2s_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljcxwy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ljcxwy`
    WHERE mysql_tbl_ljcxwy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klrtqv_PRICE, 0), COALESCE(mysql_tbl_klrtqv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_klrtqv`
    WHERE mysql_tbl_klrtqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klrtqv_STOCK_QUANTITY * mysql_tbl_klrtqv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_klrtqv` P
    WHERE mysql_tbl_klrtqv_CATEGORY_ID = (SELECT mysql_tbl_klrtqv_CATEGORY_ID FROM `mysql_tbl_klrtqv` WHERE mysql_tbl_klrtqv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_dq5f1l`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di8rws_BALANCE, 0), COALESCE(mysql_tbl_di8rws_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_di8rws`
    WHERE mysql_tbl_di8rws_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_di8rws_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_di8rws`
    WHERE mysql_tbl_di8rws_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2g6l7f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2g6l7f`
    WHERE mysql_tbl_2g6l7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2g6l7f`
    WHERE mysql_tbl_2g6l7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xoha2s`
    WHERE mysql_tbl_xoha2s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_104xd8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_104xd8`
    WHERE mysql_tbl_104xd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_rli2rr`
    WHERE mysql_tbl_rli2rr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rli2rr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_puwva7` R
    JOIN `mysql_tbl_rli2rr` T ON mysql_tbl_puwva7_TRANSACTION_ID = mysql_tbl_rli2rr_TRANSACTION_ID
    WHERE mysql_tbl_rli2rr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_puwva7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bx4u9q_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_bx4u9q_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_bx4u9q`
    WHERE mysql_tbl_bx4u9q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx4u9q_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_bx4u9q`
    WHERE mysql_tbl_bx4u9q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_dq5f1l WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_qexsp6', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_757uua`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_757uua`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_757uua`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qexsp6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55bods_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_55bods`
    WHERE mysql_tbl_55bods_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_757uua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_757uua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095dwh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_095dwh`
    WHERE mysql_tbl_095dwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_757uua` U JOIN `mysql_tbl_ei5bm3` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_757uua` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ei5bm3` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4n28f5`
    WHERE mysql_tbl_4n28f5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ei6uyc_PLAN_TYPE, COALESCE(mysql_tbl_ei6uyc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ei6uyc`
    WHERE mysql_tbl_ei6uyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f19wj2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_f19wj2`
    WHERE mysql_tbl_f19wj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sn2xb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7sn2xb`
    WHERE mysql_tbl_7sn2xb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b80fsw`
    WHERE mysql_tbl_7sn2xb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_h5apsf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_h5apsf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_h5apsf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0vcvrm_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_mzat7p_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_mzat7p`
    WHERE mysql_tbl_mzat7p_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0vcvrm`
    WHERE mysql_tbl_0vcvrm.mysql_tbl_0vcvrm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0vcvrm.mysql_tbl_0vcvrm_CLUSTER_ID = CAST(mysql_tbl_0vcvrm_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0vcvrm.mysql_tbl_0vcvrm_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6vn0qv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6vn0qv`
    WHERE mysql_tbl_6vn0qv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6vn0qv_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s5fn2_IS_REMOTE, 0), COALESCE(mysql_tbl_5s5fn2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5s5fn2`
    WHERE mysql_tbl_5s5fn2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h93nvj_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_h93nvj`
    WHERE mysql_tbl_h93nvj_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_xjv93f_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_xjv93f`
    WHERE mysql_tbl_xjv93f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);