/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n68n` (
    `mysql_tbl_w1n68n_order_id` INT,
    `mysql_tbl_w1n68n_order_date` DATE
);

INSERT INTO `mysql_tbl_w1n68n` (`mysql_tbl_w1n68n_order_id`, `mysql_tbl_w1n68n_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lfyxm` (
    `mysql_tbl_6lfyxm_payment_id` INT,
    `mysql_tbl_6lfyxm_order_id` INT,
    `mysql_tbl_6lfyxm_amount` DECIMAL(10,2),
    `mysql_tbl_6lfyxm_payment_date` DATE,
    `mysql_tbl_6lfyxm_payment_method` INT,
    `mysql_tbl_6lfyxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lfyxm` (`mysql_tbl_6lfyxm_payment_id`, `mysql_tbl_6lfyxm_order_id`, `mysql_tbl_6lfyxm_amount`, `mysql_tbl_6lfyxm_payment_date`, `mysql_tbl_6lfyxm_payment_method`, `mysql_tbl_6lfyxm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwslk` (
    `mysql_tbl_ozwslk_project_id` INT,
    `mysql_tbl_ozwslk_client_id` INT,
    `mysql_tbl_ozwslk_project_manager_id` INT,
    `mysql_tbl_ozwslk_budget` INT,
    `mysql_tbl_ozwslk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ozwslk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozwslk` (`mysql_tbl_ozwslk_project_id`, `mysql_tbl_ozwslk_client_id`, `mysql_tbl_ozwslk_project_manager_id`, `mysql_tbl_ozwslk_budget`, `mysql_tbl_ozwslk_spent_amount`, `mysql_tbl_ozwslk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34nsu` (
    `mysql_tbl_m34nsu_task_id` INT,
    `mysql_tbl_m34nsu_project_id` INT,
    `mysql_tbl_m34nsu_assignee_id` INT,
    `mysql_tbl_m34nsu_estimated_hours` INT,
    `mysql_tbl_m34nsu_actual_hours` INT,
    `mysql_tbl_m34nsu_status` VARCHAR(50),
    `mysql_tbl_m34nsu_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwuyxj` (
    `mysql_tbl_gwuyxj_project_id` INT,
    `mysql_tbl_gwuyxj_project_name` VARCHAR(50),
    `mysql_tbl_gwuyxj_start_date` DATE,
    `mysql_tbl_gwuyxj_deadline` INT,
    `mysql_tbl_gwuyxj_budget` INT
);

INSERT INTO `mysql_tbl_m34nsu` (`mysql_tbl_m34nsu_task_id`, `mysql_tbl_m34nsu_project_id`, `mysql_tbl_m34nsu_assignee_id`, `mysql_tbl_m34nsu_estimated_hours`, `mysql_tbl_m34nsu_actual_hours`, `mysql_tbl_m34nsu_status`, `mysql_tbl_m34nsu_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwuyxj` (`mysql_tbl_gwuyxj_project_id`, `mysql_tbl_gwuyxj_project_name`, `mysql_tbl_gwuyxj_start_date`, `mysql_tbl_gwuyxj_deadline`, `mysql_tbl_gwuyxj_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1l8e` (
    `mysql_tbl_cy1l8e_lease_id` INT,
    `mysql_tbl_cy1l8e_tenant_id` INT,
    `mysql_tbl_cy1l8e_space_sqft` INT,
    `mysql_tbl_cy1l8e_monthly_rate` INT,
    `mysql_tbl_cy1l8e_start_date` DATE,
    `mysql_tbl_cy1l8e_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnavwy` (
    `mysql_tbl_rnavwy_tenant_id` INT,
    `mysql_tbl_rnavwy_company_name` VARCHAR(50),
    `mysql_tbl_rnavwy_industry` INT
);

INSERT INTO `mysql_tbl_cy1l8e` (`mysql_tbl_cy1l8e_lease_id`, `mysql_tbl_cy1l8e_tenant_id`, `mysql_tbl_cy1l8e_space_sqft`, `mysql_tbl_cy1l8e_monthly_rate`, `mysql_tbl_cy1l8e_start_date`, `mysql_tbl_cy1l8e_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnavwy` (`mysql_tbl_rnavwy_tenant_id`, `mysql_tbl_rnavwy_company_name`, `mysql_tbl_rnavwy_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0teaoj` (
    `mysql_tbl_0teaoj_campaign_id` INT,
    `mysql_tbl_0teaoj_channel` INT,
    `mysql_tbl_0teaoj_budget` INT
);

INSERT INTO `mysql_tbl_0teaoj` (`mysql_tbl_0teaoj_campaign_id`, `mysql_tbl_0teaoj_channel`, `mysql_tbl_0teaoj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdabch` (
    `mysql_tbl_jdabch_product_id` INT,
    `mysql_tbl_jdabch_category_id` INT,
    `mysql_tbl_jdabch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdabch` (`mysql_tbl_jdabch_product_id`, `mysql_tbl_jdabch_category_id`, `mysql_tbl_jdabch_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9l13` (
    `mysql_tbl_0y9l13_product_id` INT,
    `mysql_tbl_0y9l13_supplier_id` INT
);

INSERT INTO `mysql_tbl_0y9l13` (`mysql_tbl_0y9l13_product_id`, `mysql_tbl_0y9l13_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ckgc` (
    `mysql_tbl_c2ckgc_customer_id` INT,
    `mysql_tbl_c2ckgc_country` INT
);

INSERT INTO `mysql_tbl_c2ckgc` (`mysql_tbl_c2ckgc_customer_id`, `mysql_tbl_c2ckgc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0rbe` (
    `mysql_tbl_fz0rbe_investment_id` INT,
    `mysql_tbl_fz0rbe_customer_id` INT,
    `mysql_tbl_fz0rbe_portfolio_id` INT,
    `mysql_tbl_fz0rbe_investment_type` VARCHAR(50),
    `mysql_tbl_fz0rbe_current_value` INT,
    `mysql_tbl_fz0rbe_initial_investment` INT,
    `mysql_tbl_fz0rbe_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dhrk` (
    `mysql_tbl_82dhrk_portfolio_id` INT,
    `mysql_tbl_82dhrk_manager_id` INT,
    `mysql_tbl_82dhrk_total_value` DECIMAL(10,2),
    `mysql_tbl_82dhrk_performance_score` INT
);

INSERT INTO `mysql_tbl_fz0rbe` (`mysql_tbl_fz0rbe_investment_id`, `mysql_tbl_fz0rbe_customer_id`, `mysql_tbl_fz0rbe_portfolio_id`, `mysql_tbl_fz0rbe_investment_type`, `mysql_tbl_fz0rbe_current_value`, `mysql_tbl_fz0rbe_initial_investment`, `mysql_tbl_fz0rbe_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_82dhrk` (`mysql_tbl_82dhrk_portfolio_id`, `mysql_tbl_82dhrk_manager_id`, `mysql_tbl_82dhrk_total_value`, `mysql_tbl_82dhrk_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q54ve` (
    `mysql_tbl_8q54ve_customer_id` INT,
    `mysql_tbl_8q54ve_country` INT
);

INSERT INTO `mysql_tbl_8q54ve` (`mysql_tbl_8q54ve_customer_id`, `mysql_tbl_8q54ve_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkep0r` (
    `mysql_tbl_wkep0r_campaign_id` INT,
    `mysql_tbl_wkep0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkep0r` (`mysql_tbl_wkep0r_campaign_id`, `mysql_tbl_wkep0r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb893p` (
    `mysql_tbl_fb893p_dept_id` INT,
    `mysql_tbl_fb893p_name` VARCHAR(50),
    `mysql_tbl_fb893p_budget` INT,
    `mysql_tbl_fb893p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52uw73` (
    `mysql_tbl_52uw73_emp_id` INT,
    `mysql_tbl_52uw73_dept_id` INT,
    `mysql_tbl_52uw73_salary` INT
);

INSERT INTO `mysql_tbl_fb893p` (`mysql_tbl_fb893p_dept_id`, `mysql_tbl_fb893p_name`, `mysql_tbl_fb893p_budget`, `mysql_tbl_fb893p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_52uw73` (`mysql_tbl_52uw73_emp_id`, `mysql_tbl_52uw73_dept_id`, `mysql_tbl_52uw73_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xyuf5` (
    `mysql_tbl_9xyuf5_order_id` INT,
    `mysql_tbl_9xyuf5_customer_id` INT,
    `mysql_tbl_9xyuf5_order_date` DATE,
    `mysql_tbl_9xyuf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xyuf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4bhb4` (
    `mysql_tbl_t4bhb4_refund_id` INT,
    `mysql_tbl_t4bhb4_order_id` INT,
    `mysql_tbl_t4bhb4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xyuf5` (`mysql_tbl_9xyuf5_order_id`, `mysql_tbl_9xyuf5_customer_id`, `mysql_tbl_9xyuf5_order_date`, `mysql_tbl_9xyuf5_total_amount`, `mysql_tbl_9xyuf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4bhb4` (`mysql_tbl_t4bhb4_refund_id`, `mysql_tbl_t4bhb4_order_id`, `mysql_tbl_t4bhb4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enk3vd` (
    `mysql_tbl_enk3vd_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_enk3vd` (`mysql_tbl_enk3vd_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuzxri` (
    `mysql_tbl_uuzxri_campaign_id` INT,
    `mysql_tbl_uuzxri_start_date` DATE,
    `mysql_tbl_uuzxri_end_date` DATE,
    `mysql_tbl_uuzxri_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7umni` (
    `mysql_tbl_a7umni_conversion_id` INT,
    `mysql_tbl_a7umni_campaign_id` INT,
    `mysql_tbl_a7umni_conversion_value` INT
);

INSERT INTO `mysql_tbl_uuzxri` (`mysql_tbl_uuzxri_campaign_id`, `mysql_tbl_uuzxri_start_date`, `mysql_tbl_uuzxri_end_date`, `mysql_tbl_uuzxri_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7umni` (`mysql_tbl_a7umni_conversion_id`, `mysql_tbl_a7umni_campaign_id`, `mysql_tbl_a7umni_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2inf` (
    `mysql_tbl_ec2inf_product_id` INT,
    `mysql_tbl_ec2inf_category_id` INT,
    `mysql_tbl_ec2inf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec2inf` (`mysql_tbl_ec2inf_product_id`, `mysql_tbl_ec2inf_category_id`, `mysql_tbl_ec2inf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqknz` (
    `mysql_tbl_8jqknz_customer_id` INT,
    `mysql_tbl_8jqknz_order_date` DATE,
    `mysql_tbl_8jqknz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jqknz` (`mysql_tbl_8jqknz_customer_id`, `mysql_tbl_8jqknz_order_date`, `mysql_tbl_8jqknz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwo5p` (
    `mysql_tbl_fdwo5p_product_id` INT,
    `mysql_tbl_fdwo5p_supplier_id` INT
);

INSERT INTO `mysql_tbl_fdwo5p` (`mysql_tbl_fdwo5p_product_id`, `mysql_tbl_fdwo5p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjrvne` (
    `mysql_tbl_sjrvne_product_id` INT,
    `mysql_tbl_sjrvne_category_id` INT,
    `mysql_tbl_sjrvne_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymnubo` (
    `mysql_tbl_ymnubo_category_id` INT,
    `mysql_tbl_ymnubo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjrvne` (`mysql_tbl_sjrvne_product_id`, `mysql_tbl_sjrvne_category_id`, `mysql_tbl_sjrvne_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ymnubo` (`mysql_tbl_ymnubo_category_id`, `mysql_tbl_ymnubo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rblpjn` (
    `mysql_tbl_rblpjn_order_id` INT,
    `mysql_tbl_rblpjn_customer_id` INT,
    `mysql_tbl_rblpjn_order_date` DATE,
    `mysql_tbl_rblpjn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7snypf` (
    `mysql_tbl_7snypf_customer_id` INT,
    `mysql_tbl_7snypf_country` INT
);

INSERT INTO `mysql_tbl_rblpjn` (`mysql_tbl_rblpjn_order_id`, `mysql_tbl_rblpjn_customer_id`, `mysql_tbl_rblpjn_order_date`, `mysql_tbl_rblpjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7snypf` (`mysql_tbl_7snypf_customer_id`, `mysql_tbl_7snypf_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fdwo5p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fdwo5p`
    WHERE mysql_tbl_fdwo5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fdwo5p`
    WHERE mysql_tbl_fdwo5p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sjrvne`
    WHERE mysql_tbl_sjrvne_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_sjrvne`
    WHERE mysql_tbl_sjrvne_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sjrvne_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8jqknz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8jqknz`
    WHERE mysql_tbl_8jqknz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8jqknz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7snypf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7snypf` C
    JOIN `mysql_tbl_rblpjn` O ON mysql_tbl_7snypf_CUSTOMER_ID = mysql_tbl_rblpjn_CUSTOMER_ID
    WHERE mysql_tbl_7snypf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7snypf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rblpjn_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozwslk_BUDGET, 0), COALESCE(mysql_tbl_ozwslk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ozwslk`
    WHERE mysql_tbl_ozwslk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4ht70q` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y8qhxv` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0y9l13_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0y9l13`
    WHERE mysql_tbl_0y9l13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_0y9l13`
    WHERE mysql_tbl_0y9l13_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y8qhxv` O
    JOIN `mysql_tbl_c2ckgc` C ON O.CUSTOMER_ID = mysql_tbl_c2ckgc_CUSTOMER_ID
    WHERE mysql_tbl_c2ckgc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m34nsu_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_m34nsu_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_m34nsu`
    WHERE mysql_tbl_m34nsu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_m34nsu`
    WHERE mysql_tbl_m34nsu_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_m34nsu_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdabch_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jdabch`
    WHERE mysql_tbl_jdabch_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8q54ve` C ON S.CUSTOMER_ID = mysql_tbl_8q54ve_CUSTOMER_ID
    WHERE mysql_tbl_8q54ve_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wkep0r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wkep0r`
    WHERE mysql_tbl_wkep0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_lq800g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4bhb4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t4bhb4`
    WHERE mysql_tbl_t4bhb4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ec2inf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ec2inf`
    WHERE mysql_tbl_ec2inf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ec2inf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ec2inf`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuzxri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uuzxri`
    WHERE mysql_tbl_uuzxri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a7umni`
    WHERE mysql_tbl_a7umni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_enk3vd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb893p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fb893p` D
    LEFT JOIN `mysql_tbl_52uw73` E ON mysql_tbl_fb893p_DEPT_ID = mysql_tbl_52uw73_DEPT_ID
    WHERE mysql_tbl_fb893p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_fb893p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_52uw73_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_52uw73`
    WHERE mysql_tbl_52uw73_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + V_PROFIT_PER_EMPLOYEE);
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

    SELECT COALESCE(SUM(mysql_tbl_fz0rbe_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_fz0rbe_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_fz0rbe`
    WHERE mysql_tbl_fz0rbe_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fz0rbe_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_fz0rbe`
    WHERE mysql_tbl_fz0rbe_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnin9` (mysql_tbl_rdnin9_ID INT, mysql_tbl_rdnin9_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_rdnin9_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0teaoj_CHANNEL, COALESCE(mysql_tbl_0teaoj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0teaoj`
    WHERE mysql_tbl_0teaoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pzx4if`
    WHERE mysql_tbl_0teaoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy1l8e_SPACE_SQFT, 100), COALESCE(mysql_tbl_cy1l8e_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cy1l8e_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cy1l8e`
    WHERE mysql_tbl_cy1l8e_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ht70q` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ht70q` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y8qhxv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6lfyxm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6lfyxm`
    WHERE mysql_tbl_6lfyxm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6lfyxm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        SET V_I = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w1n68n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w1n68n`
    WHERE mysql_tbl_w1n68n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);