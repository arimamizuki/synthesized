/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8epzju` (
    `mysql_tbl_8epzju_order_id` INT,
    `mysql_tbl_8epzju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8epzju` (`mysql_tbl_8epzju_order_id`, `mysql_tbl_8epzju_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd76ro` (
    `mysql_tbl_bd76ro_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bd76ro` (`mysql_tbl_bd76ro_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar47gk` (
    `mysql_tbl_ar47gk_order_id` INT,
    `mysql_tbl_ar47gk_customer_id` INT
);

INSERT INTO `mysql_tbl_ar47gk` (`mysql_tbl_ar47gk_order_id`, `mysql_tbl_ar47gk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbrnb` (
    `mysql_tbl_wgbrnb_product_id` INT,
    `mysql_tbl_wgbrnb_category_id` INT,
    `mysql_tbl_wgbrnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cfj3` (
    `mysql_tbl_k1cfj3_category_id` INT,
    `mysql_tbl_k1cfj3_name` VARCHAR(50),
    `mysql_tbl_k1cfj3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wgbrnb` (`mysql_tbl_wgbrnb_product_id`, `mysql_tbl_wgbrnb_category_id`, `mysql_tbl_wgbrnb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k1cfj3` (`mysql_tbl_k1cfj3_category_id`, `mysql_tbl_k1cfj3_name`, `mysql_tbl_k1cfj3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vszepi` (
    `mysql_tbl_vszepi_order_id` INT,
    `mysql_tbl_vszepi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vszepi` (`mysql_tbl_vszepi_order_id`, `mysql_tbl_vszepi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vfya` (
    `mysql_tbl_56vfya_customer_id` INT,
    `mysql_tbl_56vfya_status` VARCHAR(50),
    `mysql_tbl_56vfya_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56vfya_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56vfya` (`mysql_tbl_56vfya_customer_id`, `mysql_tbl_56vfya_status`, `mysql_tbl_56vfya_monthly_cost`, `mysql_tbl_56vfya_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15zit` (
    `mysql_tbl_x15zit_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_x15zit` (`mysql_tbl_x15zit_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykzr5p` (
    `mysql_tbl_ykzr5p_emp_id` INT,
    `mysql_tbl_ykzr5p_salary` INT
);

INSERT INTO `mysql_tbl_ykzr5p` (`mysql_tbl_ykzr5p_emp_id`, `mysql_tbl_ykzr5p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iv8xa` (
    `mysql_tbl_7iv8xa_meter_id` INT,
    `mysql_tbl_7iv8xa_customer_id` INT,
    `mysql_tbl_7iv8xa_meter_reading` INT,
    `mysql_tbl_7iv8xa_reading_date` DATE,
    `mysql_tbl_7iv8xa_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcqb9` (
    `mysql_tbl_hjcqb9_tariff_id` INT,
    `mysql_tbl_hjcqb9_tier_name` VARCHAR(50),
    `mysql_tbl_hjcqb9_min_kwh` INT,
    `mysql_tbl_hjcqb9_max_kwh` INT,
    `mysql_tbl_hjcqb9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7iv8xa` (`mysql_tbl_7iv8xa_meter_id`, `mysql_tbl_7iv8xa_customer_id`, `mysql_tbl_7iv8xa_meter_reading`, `mysql_tbl_7iv8xa_reading_date`, `mysql_tbl_7iv8xa_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hjcqb9` (`mysql_tbl_hjcqb9_tariff_id`, `mysql_tbl_hjcqb9_tier_name`, `mysql_tbl_hjcqb9_min_kwh`, `mysql_tbl_hjcqb9_max_kwh`, `mysql_tbl_hjcqb9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmi22s` (
    `mysql_tbl_gmi22s_emp_id` INT,
    `mysql_tbl_gmi22s_department_id` INT,
    `mysql_tbl_gmi22s_salary` INT,
    `mysql_tbl_gmi22s_hire_date` DATE,
    `mysql_tbl_gmi22s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmi22s` (`mysql_tbl_gmi22s_emp_id`, `mysql_tbl_gmi22s_department_id`, `mysql_tbl_gmi22s_salary`, `mysql_tbl_gmi22s_hire_date`, `mysql_tbl_gmi22s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umflgf` (
    `mysql_tbl_umflgf_product_id` INT,
    `mysql_tbl_umflgf_category_id` INT,
    `mysql_tbl_umflgf_price` DECIMAL(10,2),
    `mysql_tbl_umflgf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk15ja` (
    `mysql_tbl_qk15ja_order_id` INT,
    `mysql_tbl_qk15ja_product_id` INT,
    `mysql_tbl_qk15ja_quantity` INT
);

INSERT INTO `mysql_tbl_umflgf` (`mysql_tbl_umflgf_product_id`, `mysql_tbl_umflgf_category_id`, `mysql_tbl_umflgf_price`, `mysql_tbl_umflgf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qk15ja` (`mysql_tbl_qk15ja_order_id`, `mysql_tbl_qk15ja_product_id`, `mysql_tbl_qk15ja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdxkh` (
    `mysql_tbl_qpdxkh_order_id` INT,
    `mysql_tbl_qpdxkh_customer_id` INT,
    `mysql_tbl_qpdxkh_order_date` DATE,
    `mysql_tbl_qpdxkh_status` VARCHAR(50),
    `mysql_tbl_qpdxkh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxpagq` (
    `mysql_tbl_kxpagq_item_id` INT,
    `mysql_tbl_kxpagq_order_id` INT,
    `mysql_tbl_kxpagq_product_id` INT,
    `mysql_tbl_kxpagq_quantity` INT,
    `mysql_tbl_kxpagq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4yga` (
    `mysql_tbl_9s4yga_product_id` INT,
    `mysql_tbl_9s4yga_category_id` INT,
    `mysql_tbl_9s4yga_supplier_id` INT
);

INSERT INTO `mysql_tbl_qpdxkh` (`mysql_tbl_qpdxkh_order_id`, `mysql_tbl_qpdxkh_customer_id`, `mysql_tbl_qpdxkh_order_date`, `mysql_tbl_qpdxkh_status`, `mysql_tbl_qpdxkh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kxpagq` (`mysql_tbl_kxpagq_item_id`, `mysql_tbl_kxpagq_order_id`, `mysql_tbl_kxpagq_product_id`, `mysql_tbl_kxpagq_quantity`, `mysql_tbl_kxpagq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9s4yga` (`mysql_tbl_9s4yga_product_id`, `mysql_tbl_9s4yga_category_id`, `mysql_tbl_9s4yga_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vxqwt` (
    `mysql_tbl_8vxqwt_product_id` INT,
    `mysql_tbl_8vxqwt_price` DECIMAL(10,2),
    `mysql_tbl_8vxqwt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vxqwt` (`mysql_tbl_8vxqwt_product_id`, `mysql_tbl_8vxqwt_price`, `mysql_tbl_8vxqwt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imgttw` (mysql_tbl_imgttw_id INT, mysql_tbl_imgttw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cukfa` (
    `mysql_tbl_3cukfa_customer_id` INT,
    `mysql_tbl_3cukfa_plan_type` VARCHAR(50),
    `mysql_tbl_3cukfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3cukfa_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu130u` (
    `mysql_tbl_mu130u_log_id` INT,
    `mysql_tbl_mu130u_customer_id` INT,
    `mysql_tbl_mu130u_usage_date` DATE,
    `mysql_tbl_mu130u_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3cukfa` (`mysql_tbl_3cukfa_customer_id`, `mysql_tbl_3cukfa_plan_type`, `mysql_tbl_3cukfa_monthly_cost`, `mysql_tbl_3cukfa_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mu130u` (`mysql_tbl_mu130u_log_id`, `mysql_tbl_mu130u_customer_id`, `mysql_tbl_mu130u_usage_date`, `mysql_tbl_mu130u_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptil3` (
    `mysql_tbl_7ptil3_order_id` INT,
    `mysql_tbl_7ptil3_customer_id` INT,
    `mysql_tbl_7ptil3_order_date` DATE,
    `mysql_tbl_7ptil3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ptil3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr96w1` (
    `mysql_tbl_xr96w1_order_id` INT,
    `mysql_tbl_xr96w1_product_id` INT,
    `mysql_tbl_xr96w1_quantity` INT
);

INSERT INTO `mysql_tbl_7ptil3` (`mysql_tbl_7ptil3_order_id`, `mysql_tbl_7ptil3_customer_id`, `mysql_tbl_7ptil3_order_date`, `mysql_tbl_7ptil3_total_amount`, `mysql_tbl_7ptil3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xr96w1` (`mysql_tbl_xr96w1_order_id`, `mysql_tbl_xr96w1_product_id`, `mysql_tbl_xr96w1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q822ez` (
    `mysql_tbl_q822ez_emp_id` INT,
    `mysql_tbl_q822ez_department_id` INT,
    `mysql_tbl_q822ez_salary` INT,
    `mysql_tbl_q822ez_hire_date` DATE,
    `mysql_tbl_q822ez_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q822ez` (`mysql_tbl_q822ez_emp_id`, `mysql_tbl_q822ez_department_id`, `mysql_tbl_q822ez_salary`, `mysql_tbl_q822ez_hire_date`, `mysql_tbl_q822ez_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k37ak` (
    `mysql_tbl_5k37ak_order_id` INT,
    `mysql_tbl_5k37ak_customer_id` INT,
    `mysql_tbl_5k37ak_order_date` DATE,
    `mysql_tbl_5k37ak_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk10em` (
    `mysql_tbl_qk10em_customer_id` INT,
    `mysql_tbl_qk10em_tier_level` INT
);

INSERT INTO `mysql_tbl_5k37ak` (`mysql_tbl_5k37ak_order_id`, `mysql_tbl_5k37ak_customer_id`, `mysql_tbl_5k37ak_order_date`, `mysql_tbl_5k37ak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qk10em` (`mysql_tbl_qk10em_customer_id`, `mysql_tbl_qk10em_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ar170` (
    `mysql_tbl_9ar170_emp_id` INT,
    `mysql_tbl_9ar170_department_id` INT,
    `mysql_tbl_9ar170_salary` INT,
    `mysql_tbl_9ar170_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74tula` (
    `mysql_tbl_74tula_department_id` INT,
    `mysql_tbl_74tula_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ar170` (`mysql_tbl_9ar170_emp_id`, `mysql_tbl_9ar170_department_id`, `mysql_tbl_9ar170_salary`, `mysql_tbl_9ar170_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74tula` (`mysql_tbl_74tula_department_id`, `mysql_tbl_74tula_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyy28e` (
    `mysql_tbl_tyy28e_customer_id` INT,
    `mysql_tbl_tyy28e_order_date` DATE
);

INSERT INTO `mysql_tbl_tyy28e` (`mysql_tbl_tyy28e_customer_id`, `mysql_tbl_tyy28e_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_imgttw`
    SET mysql_tbl_imgttw_SALARY = CASE
        WHEN mysql_tbl_imgttw_SALARY < 30000 THEN mysql_tbl_imgttw_SALARY * 1.10
        WHEN mysql_tbl_imgttw_SALARY < 50000 THEN mysql_tbl_imgttw_SALARY * 1.08
        WHEN mysql_tbl_imgttw_SALARY < 80000 THEN mysql_tbl_imgttw_SALARY * 1.05
        ELSE mysql_tbl_imgttw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vxqwt_PRICE, 0) * COALESCE(mysql_tbl_8vxqwt_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8vxqwt`
    WHERE mysql_tbl_8vxqwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5k37ak_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5k37ak` O
    JOIN `mysql_tbl_qk10em` C ON mysql_tbl_5k37ak_CUSTOMER_ID = mysql_tbl_qk10em_CUSTOMER_ID
    WHERE mysql_tbl_qk10em_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q822ez_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q822ez_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q822ez_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q822ez`
    WHERE mysql_tbl_q822ez_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ar170`
    WHERE mysql_tbl_9ar170_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ar170_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9ar170`
    WHERE mysql_tbl_9ar170_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9ar170_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9ar170`
    WHERE mysql_tbl_9ar170_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cukfa_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3cukfa`
    WHERE mysql_tbl_3cukfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mu130u_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mu130u`
    WHERE mysql_tbl_mu130u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mu130u_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xr96w1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xr96w1` OI
    JOIN PRODUCTS P ON mysql_tbl_xr96w1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xr96w1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xr96w1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xr96w1` OI
    WHERE mysql_tbl_xr96w1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_umflgf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_umflgf`
    WHERE mysql_tbl_umflgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qk15ja_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qk15ja`
    WHERE mysql_tbl_qk15ja_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qk15ja_ORDER_ID IN (SELECT mysql_tbl_qk15ja_ORDER_ID FROM `mysql_tbl_iuejzh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gmi22s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gmi22s_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gmi22s_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gmi22s`
    WHERE mysql_tbl_gmi22s_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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
        SELECT DISTINCT mysql_tbl_qpdxkh_ORDER_ID FROM `mysql_tbl_qpdxkh` O
        JOIN `mysql_tbl_kxpagq` OI ON mysql_tbl_qpdxkh_ORDER_ID = mysql_tbl_kxpagq_ORDER_ID
        JOIN `mysql_tbl_9s4yga` P ON mysql_tbl_kxpagq_PRODUCT_ID = mysql_tbl_9s4yga_PRODUCT_ID
        WHERE mysql_tbl_9s4yga_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qpdxkh_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_kxpagq_QUANTITY * mysql_tbl_kxpagq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_kxpagq` OI
        WHERE mysql_tbl_kxpagq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
    FROM `mysql_tbl_wgbrnb`
    WHERE mysql_tbl_wgbrnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgbrnb_PRICE), ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wgbrnb_PRICE FROM `mysql_tbl_wgbrnb`
        WHERE mysql_tbl_wgbrnb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wgbrnb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vszepi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vszepi`
    WHERE mysql_tbl_vszepi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tyy28e_ORDER_DATE), MAX(mysql_tbl_tyy28e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tyy28e`
    WHERE mysql_tbl_tyy28e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_56vfya_STATUS, COALESCE(mysql_tbl_56vfya_MONTHLY_COST, 0), mysql_tbl_56vfya_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_56vfya`
    WHERE mysql_tbl_56vfya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8epzju_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8epzju`
    WHERE mysql_tbl_8epzju_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x15zit`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykzr5p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ykzr5p`
    WHERE mysql_tbl_ykzr5p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iv8xa_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7iv8xa`
    WHERE mysql_tbl_7iv8xa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7iv8xa_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7iv8xa_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7iv8xa`
    WHERE mysql_tbl_7iv8xa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7iv8xa_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ar47gk`
    WHERE mysql_tbl_ar47gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ar47gk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd76ro_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bd76ro`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_LEAD_TIME);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();