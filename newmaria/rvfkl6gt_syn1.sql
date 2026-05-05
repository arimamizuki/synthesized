/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_eoqg2m` (
    `table_eoqg2m_emp_id` INT,
    `table_eoqg2m_salary` INT,
    `table_eoqg2m_hire_date` DATE
);
INSERT INTO `table_eoqg2m` (`table_eoqg2m_emp_id`, `table_eoqg2m_salary`, `table_eoqg2m_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wv9kj4` (
    `table_wv9kj4_emp_id` INT,
    `table_wv9kj4_hire_date` DATE
);
INSERT INTO `table_wv9kj4` (`table_wv9kj4_emp_id`, `table_wv9kj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_09yhq9` (
    `table_09yhq9_investment_id` INT,
    `table_09yhq9_customer_id` INT,
    `table_09yhq9_portfolio_id` INT,
    `table_09yhq9_investment_type` VARCHAR(50),
    `table_09yhq9_current_value` INT,
    `table_09yhq9_initial_investment` INT,
    `table_09yhq9_risk_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_6xtwsj` (
    `table_6xtwsj_portfolio_id` INT,
    `table_6xtwsj_manager_id` INT,
    `table_6xtwsj_total_value` DECIMAL(10,2),
    `table_6xtwsj_performance_score` INT
);
INSERT INTO `table_09yhq9` (`table_09yhq9_investment_id`, `table_09yhq9_customer_id`, `table_09yhq9_portfolio_id`, `table_09yhq9_investment_type`, `table_09yhq9_current_value`, `table_09yhq9_initial_investment`, `table_09yhq9_risk_rating`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_6xtwsj` (`table_6xtwsj_portfolio_id`, `table_6xtwsj_manager_id`, `table_6xtwsj_total_value`, `table_6xtwsj_performance_score`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_b0bfxf` (
    `table_b0bfxf_opportunity_id` INT,
    `table_b0bfxf_customer_id` INT,
    `table_b0bfxf_sales_rep_id` INT,
    `table_b0bfxf_stage` INT,
    `table_b0bfxf_probability_percent` INT,
    `table_b0bfxf_deal_value` INT,
    `table_b0bfxf_close_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zk5djd` (
    `table_zk5djd_rep_id` INT,
    `table_zk5djd_name` VARCHAR(50),
    `table_zk5djd_quota` INT,
    `table_zk5djd_territory` INT
);
INSERT INTO `table_b0bfxf` (`table_b0bfxf_opportunity_id`, `table_b0bfxf_customer_id`, `table_b0bfxf_sales_rep_id`, `table_b0bfxf_stage`, `table_b0bfxf_probability_percent`, `table_b0bfxf_deal_value`, `table_b0bfxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_zk5djd` (`table_zk5djd_rep_id`, `table_zk5djd_name`, `table_zk5djd_quota`, `table_zk5djd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_egavrv` (
    `table_egavrv_campaign_id` INT,
    `table_egavrv_budget` INT
);
INSERT INTO `table_egavrv` (`table_egavrv_campaign_id`, `table_egavrv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kdct57` (
    `table_kdct57_emp_id` INT,
    `table_kdct57_department_id` INT,
    `table_kdct57_salary` INT,
    `table_kdct57_hire_date` DATE
);
INSERT INTO `table_kdct57` (`table_kdct57_emp_id`, `table_kdct57_department_id`, `table_kdct57_salary`, `table_kdct57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jigzw3` (
    `table_jigzw3_campaign_id` INT,
    `table_jigzw3_start_date` DATE
);
INSERT INTO `table_jigzw3` (`table_jigzw3_campaign_id`, `table_jigzw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_04w0ce` (
    `table_04w0ce_emp_id` INT
);
INSERT INTO `table_04w0ce` (`table_04w0ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_b34i5k` (
    `table_b34i5k_category_id` INT,
    `table_b34i5k_stock_quantity` INT
);
INSERT INTO `table_b34i5k` (`table_b34i5k_category_id`, `table_b34i5k_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3l0yif----- */
DELIMITER //

CREATE FUNCTION mysql_func_3l0yif(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dwg80g INT DEFAULT 0;

    SELECT WEEK(table_jigzw3_start_date)
    INTO mysql_var_dwg80g
    FROM table_jigzw3
    WHERE table_jigzw3_campaign_id = campaign_id_param;

    RETURN mysql_var_dwg80g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0h0h3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_0h0h3k(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q2ebp INT DEFAULT 0;

    SELECT COALESCE(SUM(table_b34i5k_stock_quantity), 0)
    INTO mysql_var_7q2ebp
    FROM table_b34i5k
    WHERE table_b34i5k_category_id = category_id_param;

    RETURN mysql_var_7q2ebp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhd93x----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhd93x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (emp_id_param * 17) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d8aond----- */
DELIMITER //

CREATE FUNCTION mysql_func_d8aond(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqhqbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_0h0h3k(5)
    INTO mysql_var_dqhqbv
    FROM table_kdct57
    WHERE table_kdct57_department_id = department_id_param;

    RETURN mysql_func_lhd93x(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_korw3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_korw3j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvx1kz INT DEFAULT 0;

    SELECT mysql_func_3l0yif(6)
    INTO mysql_var_nvx1kz
    FROM table_egavrv
    WHERE table_egavrv_campaign_id = campaign_id_param;

    RETURN mysql_func_d8aond(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2q7mbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2q7mbg(opportunity_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4acjbw INT DEFAULT 0;
    DECLARE mysql_var_k33t4g INT DEFAULT 0;
    DECLARE mysql_var_28k4gm INT DEFAULT 0;
    DECLARE mysql_var_1b8su9 INT DEFAULT 0;

    SELECT COALESCE(table_b0bfxf_probability_percent, 0), COALESCE(table_b0bfxf_deal_value, 0), DATEDIFF(table_b0bfxf_close_date, CURDATE())
    INTO mysql_var_4acjbw, mysql_var_k33t4g, mysql_var_28k4gm
    FROM table_b0bfxf
    WHERE table_b0bfxf_opportunity_id = opportunity_id_param;

    SET mysql_var_1b8su9 = (mysql_var_k33t4g * mysql_var_4acjbw) / 100;

    IF mysql_var_28k4gm < 0 THEN
        SET mysql_var_1b8su9 = mysql_var_1b8su9 - 50;
    END IF;

    RETURN CAST(mysql_var_1b8su9 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wp8hym----- */
DELIMITER //

CREATE FUNCTION mysql_func_wp8hym(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c35o3l INT DEFAULT 0;

    SELECT mysql_func_2q7mbg(1)
    INTO mysql_var_c35o3l
    FROM table_wv9kj4
    WHERE table_wv9kj4_emp_id = emp_id_param;

    RETURN mysql_func_korw3j(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vyk0df----- */
DELIMITER //

CREATE FUNCTION mysql_func_vyk0df(portfolio_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ipky0q INT DEFAULT 0;
    DECLARE mysql_var_nuzm77 INT DEFAULT 0;
    DECLARE mysql_var_jb4ewm INT DEFAULT 0;
    DECLARE mysql_var_jipy6b DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_cv3m47 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_09yhq9_initial_investment), 0), COALESCE(SUM(table_09yhq9_current_value), 0)
    INTO mysql_var_ipky0q, mysql_var_nuzm77
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    SELECT COALESCE(AVG(table_09yhq9_risk_rating), 3.0)
    INTO mysql_var_jipy6b
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    IF mysql_var_ipky0q = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jb4ewm = ((mysql_var_nuzm77 - mysql_var_ipky0q) * 100) / mysql_var_ipky0q;

    SET mysql_var_cv3m47 = mysql_var_jb4ewm - (mysql_var_jipy6b * 5);

    RETURN mysql_var_cv3m47;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uy96h1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w9k0j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kviq8g INT DEFAULT 0;

    SELECT mysql_func_wp8hym(6)
    INTO mysql_var_3w9k0j, mysql_var_kviq8g
    FROM table_eoqg2m
    WHERE table_eoqg2m_emp_id = emp_id_param;

    RETURN mysql_func_vyk0df(4);
END;//

DELIMITER ;