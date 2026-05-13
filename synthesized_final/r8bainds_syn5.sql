/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1csvg` (
    `mysql_tbl_h1csvg_emp_id` mysql_tbl_rfo60e,
    `mysql_tbl_h1csvg_department_id` mysql_tbl_rfo60e,
    `mysql_tbl_h1csvg_salary` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_h1csvg` (`mysql_tbl_h1csvg_emp_id`, `mysql_tbl_h1csvg_department_id`, `mysql_tbl_h1csvg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomm5m` (
    `mysql_tbl_xomm5m_emp_id` mysql_tbl_rfo60e,
    `mysql_tbl_xomm5m_manager_id` mysql_tbl_rfo60e,
    `mysql_tbl_xomm5m_department_id` mysql_tbl_rfo60e,
    `mysql_tbl_xomm5m_salary` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_xomm5m` (`mysql_tbl_xomm5m_emp_id`, `mysql_tbl_xomm5m_manager_id`, `mysql_tbl_xomm5m_department_id`, `mysql_tbl_xomm5m_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr0amz` (
    `mysql_tbl_fr0amz_product_id` mysql_tbl_rfo60e,
    `mysql_tbl_fr0amz_sku` mysql_tbl_rfo60e,
    `mysql_tbl_fr0amz_name` VARCHAR(50),
    `mysql_tbl_fr0amz_category_id` mysql_tbl_rfo60e,
    `mysql_tbl_fr0amz_price` DECIMAL(10,2),
    `mysql_tbl_fr0amz_cost` DECIMAL(10,2),
    `mysql_tbl_fr0amz_stock_quantity` mysql_tbl_rfo60e
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exdnkk` (
    `mysql_tbl_exdnkk_transaction_id` mysql_tbl_rfo60e,
    `mysql_tbl_exdnkk_product_id` mysql_tbl_rfo60e,
    `mysql_tbl_exdnkk_quantity` mysql_tbl_rfo60e,
    `mysql_tbl_exdnkk_transaction_date` DATE
);

INSERT INTO `mysql_tbl_fr0amz` (`mysql_tbl_fr0amz_product_id`, `mysql_tbl_fr0amz_sku`, `mysql_tbl_fr0amz_name`, `mysql_tbl_fr0amz_category_id`, `mysql_tbl_fr0amz_price`, `mysql_tbl_fr0amz_cost`, `mysql_tbl_fr0amz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_exdnkk` (`mysql_tbl_exdnkk_transaction_id`, `mysql_tbl_exdnkk_product_id`, `mysql_tbl_exdnkk_quantity`, `mysql_tbl_exdnkk_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2jw9` (
    `mysql_tbl_fs2jw9_customer_id` mysql_tbl_rfo60e,
    `mysql_tbl_fs2jw9_plan_type` VARCHAR(50),
    `mysql_tbl_fs2jw9_start_date` DATE,
    `mysql_tbl_fs2jw9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fs2jw9_data_limit_gb` TEXT,
    `mysql_tbl_fs2jw9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fs2jw9` (`mysql_tbl_fs2jw9_customer_id`, `mysql_tbl_fs2jw9_plan_type`, `mysql_tbl_fs2jw9_start_date`, `mysql_tbl_fs2jw9_monthly_cost`, `mysql_tbl_fs2jw9_data_limit_gb`, `mysql_tbl_fs2jw9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn54eo` (
    `mysql_tbl_wn54eo_customer_id` mysql_tbl_rfo60e,
    `mysql_tbl_wn54eo_registration_date` DATE,
    `mysql_tbl_wn54eo_city` mysql_tbl_rfo60e,
    `mysql_tbl_wn54eo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn54eo` (`mysql_tbl_wn54eo_customer_id`, `mysql_tbl_wn54eo_registration_date`, `mysql_tbl_wn54eo_city`, `mysql_tbl_wn54eo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq34ps` (
    `mysql_tbl_xq34ps_product_id` mysql_tbl_rfo60e,
    `mysql_tbl_xq34ps_price` DECIMAL(10,2),
    `mysql_tbl_xq34ps_category_id` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_xq34ps` (`mysql_tbl_xq34ps_product_id`, `mysql_tbl_xq34ps_price`, `mysql_tbl_xq34ps_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noju61` (
    `mysql_tbl_noju61_budget` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_noju61` (`mysql_tbl_noju61_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yow0c` (
    `mysql_tbl_5yow0c_customer_id` mysql_tbl_rfo60e,
    `mysql_tbl_5yow0c_country` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_5yow0c` (`mysql_tbl_5yow0c_customer_id`, `mysql_tbl_5yow0c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fslvd5` (
    `mysql_tbl_fslvd5_emp_id` mysql_tbl_rfo60e,
    `mysql_tbl_fslvd5_hire_date` DATE,
    `mysql_tbl_fslvd5_salary` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_fslvd5` (`mysql_tbl_fslvd5_emp_id`, `mysql_tbl_fslvd5_hire_date`, `mysql_tbl_fslvd5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0egryl` (
    `mysql_tbl_0egryl_customer_id` mysql_tbl_rfo60e,
    `mysql_tbl_0egryl_country` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_0egryl` (`mysql_tbl_0egryl_customer_id`, `mysql_tbl_0egryl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6jgrx` (
    `mysql_tbl_j6jgrx_emp_id` mysql_tbl_rfo60e,
    `mysql_tbl_j6jgrx_department_id` mysql_tbl_rfo60e,
    `mysql_tbl_j6jgrx_salary` mysql_tbl_rfo60e
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0bml` (
    `mysql_tbl_5k0bml_department_id` mysql_tbl_rfo60e,
    `mysql_tbl_5k0bml_name` VARCHAR(50),
    `mysql_tbl_5k0bml_budget` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_j6jgrx` (`mysql_tbl_j6jgrx_emp_id`, `mysql_tbl_j6jgrx_department_id`, `mysql_tbl_j6jgrx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5k0bml` (`mysql_tbl_5k0bml_department_id`, `mysql_tbl_5k0bml_name`, `mysql_tbl_5k0bml_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldlsie` (
    `mysql_tbl_ldlsie_category_id` mysql_tbl_rfo60e,
    `mysql_tbl_ldlsie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldlsie` (`mysql_tbl_ldlsie_category_id`, `mysql_tbl_ldlsie_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5g96z` (
    `mysql_tbl_r5g96z_customer_id` mysql_tbl_rfo60e,
    `mysql_tbl_r5g96z_order_date` DATE,
    `mysql_tbl_r5g96z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5g96z` (`mysql_tbl_r5g96z_customer_id`, `mysql_tbl_r5g96z_order_date`, `mysql_tbl_r5g96z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tntzwx` (
    `mysql_tbl_tntzwx_campaign_id` mysql_tbl_rfo60e,
    `mysql_tbl_tntzwx_start_date` DATE,
    `mysql_tbl_tntzwx_end_date` DATE,
    `mysql_tbl_tntzwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xblkut` (
    `mysql_tbl_xblkut_conversion_id` mysql_tbl_rfo60e,
    `mysql_tbl_xblkut_campaign_id` mysql_tbl_rfo60e,
    `mysql_tbl_xblkut_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tntzwx` (`mysql_tbl_tntzwx_campaign_id`, `mysql_tbl_tntzwx_start_date`, `mysql_tbl_tntzwx_end_date`, `mysql_tbl_tntzwx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xblkut` (`mysql_tbl_xblkut_conversion_id`, `mysql_tbl_xblkut_campaign_id`, `mysql_tbl_xblkut_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68ch0` (
    `mysql_tbl_c68ch0_product_id` mysql_tbl_rfo60e,
    `mysql_tbl_c68ch0_supplier_id` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_c68ch0` (`mysql_tbl_c68ch0_product_id`, `mysql_tbl_c68ch0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3zq1` (
    `mysql_tbl_0v3zq1_product_id` mysql_tbl_rfo60e,
    `mysql_tbl_0v3zq1_category_id` mysql_tbl_rfo60e
);

INSERT INTO `mysql_tbl_0v3zq1` (`mysql_tbl_0v3zq1_product_id`, `mysql_tbl_0v3zq1_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_rfo60e DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noju61_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_noju61`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xq34ps_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xq34ps`
    WHERE mysql_tbl_xq34ps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_rfo60e;
    DECLARE V_CURRENT_YEAR mysql_tbl_rfo60e DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_rfo60e;
    DECLARE V_TIER_SCORE mysql_tbl_rfo60e DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn54eo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_wn54eo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wn54eo`
    WHERE mysql_tbl_wn54eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_COST mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_rfo60e DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr0amz_PRICE, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)), COALESCE(mysql_tbl_fr0amz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fr0amz`
    WHERE mysql_tbl_fr0amz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_exdnkk`
    WHERE mysql_tbl_exdnkk_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_exdnkk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j6jgrx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j6jgrx`
    WHERE mysql_tbl_j6jgrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5k0bml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5k0bml`
    WHERE mysql_tbl_5k0bml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fslvd5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fslvd5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fslvd5`
    WHERE mysql_tbl_fslvd5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_TRACE mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_I mysql_tbl_rfo60e DEFAULT 1;
    DECLARE V_J mysql_tbl_rfo60e DEFAULT 1;
    DECLARE V_SUM mysql_tbl_rfo60e DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_rfo60e, RATE_PERCENT mysql_tbl_rfo60e, YEARS mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_rfo60e DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_rfo60e DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_rfo60e DEFAULT 0;

    SELECT mysql_tbl_c68ch0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_c68ch0`
    WHERE mysql_tbl_c68ch0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_c68ch0`
    WHERE mysql_tbl_c68ch0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_rfo60e DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0egryl` C ON S.CUSTOMER_ID = mysql_tbl_0egryl_CUSTOMER_ID
    WHERE mysql_tbl_0egryl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_rfo60e DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0v3zq1`
    WHERE mysql_tbl_0v3zq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r5g96z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r5g96z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_rfo60e DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xblkut_CONVERSION_DATE, mysql_tbl_tntzwx_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xblkut` C
    JOIN `mysql_tbl_tntzwx` CAMP ON mysql_tbl_xblkut_CAMPAIGN_ID = mysql_tbl_tntzwx_CAMPAIGN_ID
    WHERE mysql_tbl_xblkut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ldlsie` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ldlsie_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_rfo60e DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5yow0c`
    WHERE mysql_tbl_5yow0c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_5yow0c` C ON O.CUSTOMER_ID = mysql_tbl_5yow0c_CUSTOMER_ID
    WHERE mysql_tbl_5yow0c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_rfo60e DEFAULT 0;

    SELECT mysql_tbl_fs2jw9_PLAN_TYPE, COALESCE(mysql_tbl_fs2jw9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fs2jw9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fs2jw9`
    WHERE mysql_tbl_fs2jw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH mysql_tbl_rfo60e DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_rfo60e DEFAULT 0;

    SELECT MIN(mysql_tbl_xomm5m_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_xomm5m`
    WHERE mysql_tbl_xomm5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xomm5m_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        SELECT MIN(mysql_tbl_xomm5m_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_xomm5m`
        WHERE mysql_tbl_xomm5m_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK mysql_tbl_rfo60e DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h1csvg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h1csvg`
    WHERE mysql_tbl_h1csvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h1csvg_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_h1csvg`
    WHERE (SELECT AVG(mysql_tbl_h1csvg_SALARY) FROM `mysql_tbl_h1csvg` WHERE mysql_tbl_h1csvg_DEPARTMENT_ID = mysql_tbl_h1csvg_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_rfo60e, B mysql_tbl_rfo60e, C mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_rfo60e DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_rfo60e`, DATE_TO mysql_tbl_rfo60e) RETURNS mysql_tbl_rfo60e DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_rfo60e;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);