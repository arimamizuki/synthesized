/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwmz8` (
    `mysql_tbl_xvwmz8_customer_id` INT,
    `mysql_tbl_xvwmz8_country` INT
);

INSERT INTO `mysql_tbl_xvwmz8` (`mysql_tbl_xvwmz8_customer_id`, `mysql_tbl_xvwmz8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uazzoo` (
    `mysql_tbl_uazzoo_customer_id` INT,
    `mysql_tbl_uazzoo_registration_date` DATE,
    `mysql_tbl_uazzoo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gg4gb` (
    `mysql_tbl_7gg4gb_order_id` INT,
    `mysql_tbl_7gg4gb_customer_id` INT,
    `mysql_tbl_7gg4gb_order_date` DATE,
    `mysql_tbl_7gg4gb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uazzoo` (`mysql_tbl_uazzoo_customer_id`, `mysql_tbl_uazzoo_registration_date`, `mysql_tbl_uazzoo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7gg4gb` (`mysql_tbl_7gg4gb_order_id`, `mysql_tbl_7gg4gb_customer_id`, `mysql_tbl_7gg4gb_order_date`, `mysql_tbl_7gg4gb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jy58j` (
    `mysql_tbl_6jy58j_customer_id` INT,
    `mysql_tbl_6jy58j_plan_type` VARCHAR(50),
    `mysql_tbl_6jy58j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jy58j_start_date` DATE,
    `mysql_tbl_6jy58j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onv9ad` (
    `mysql_tbl_onv9ad_invoice_id` INT,
    `mysql_tbl_onv9ad_customer_id` INT,
    `mysql_tbl_onv9ad_invoice_date` DATE,
    `mysql_tbl_onv9ad_amount_due` DECIMAL(10,2),
    `mysql_tbl_onv9ad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jy58j` (`mysql_tbl_6jy58j_customer_id`, `mysql_tbl_6jy58j_plan_type`, `mysql_tbl_6jy58j_monthly_cost`, `mysql_tbl_6jy58j_start_date`, `mysql_tbl_6jy58j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_onv9ad` (`mysql_tbl_onv9ad_invoice_id`, `mysql_tbl_onv9ad_customer_id`, `mysql_tbl_onv9ad_invoice_date`, `mysql_tbl_onv9ad_amount_due`, `mysql_tbl_onv9ad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vexy8u` (
    `mysql_tbl_vexy8u_emp_id` INT,
    `mysql_tbl_vexy8u_department_id` INT,
    `mysql_tbl_vexy8u_salary` INT,
    `mysql_tbl_vexy8u_hire_date` DATE,
    `mysql_tbl_vexy8u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vexy8u` (`mysql_tbl_vexy8u_emp_id`, `mysql_tbl_vexy8u_department_id`, `mysql_tbl_vexy8u_salary`, `mysql_tbl_vexy8u_hire_date`, `mysql_tbl_vexy8u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7yar` (
    `mysql_tbl_pv7yar_product_id` INT,
    `mysql_tbl_pv7yar_category_id` INT
);

INSERT INTO `mysql_tbl_pv7yar` (`mysql_tbl_pv7yar_product_id`, `mysql_tbl_pv7yar_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ifqap` (
    `mysql_tbl_0ifqap_emp_id` INT,
    `mysql_tbl_0ifqap_department_id` INT,
    `mysql_tbl_0ifqap_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wlmc` (
    `mysql_tbl_h5wlmc_department_id` INT,
    `mysql_tbl_h5wlmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ifqap` (`mysql_tbl_0ifqap_emp_id`, `mysql_tbl_0ifqap_department_id`, `mysql_tbl_0ifqap_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h5wlmc` (`mysql_tbl_h5wlmc_department_id`, `mysql_tbl_h5wlmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyw4nw` (
    `mysql_tbl_kyw4nw_customer_id` INT,
    `mysql_tbl_kyw4nw_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyw4nw` (`mysql_tbl_kyw4nw_customer_id`, `mysql_tbl_kyw4nw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxjk2c` (
    `mysql_tbl_wxjk2c_campaign_id` INT,
    `mysql_tbl_wxjk2c_budget` INT,
    `mysql_tbl_wxjk2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3faa` (
    `mysql_tbl_aq3faa_conversion_id` INT,
    `mysql_tbl_aq3faa_campaign_id` INT,
    `mysql_tbl_aq3faa_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxjk2c` (`mysql_tbl_wxjk2c_campaign_id`, `mysql_tbl_wxjk2c_budget`, `mysql_tbl_wxjk2c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_aq3faa` (`mysql_tbl_aq3faa_conversion_id`, `mysql_tbl_aq3faa_campaign_id`, `mysql_tbl_aq3faa_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6jy58j_PLAN_TYPE, COALESCE(mysql_tbl_6jy58j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6jy58j`
    WHERE mysql_tbl_6jy58j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_onv9ad_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_onv9ad`
    WHERE mysql_tbl_onv9ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxjk2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wxjk2c`
    WHERE mysql_tbl_wxjk2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aq3faa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_aq3faa`
    WHERE mysql_tbl_aq3faa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kyw4nw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kyw4nw`
    WHERE mysql_tbl_kyw4nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0ifqap_SALARY), 0), COALESCE(MIN(mysql_tbl_0ifqap_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0ifqap`
    WHERE mysql_tbl_0ifqap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pv7yar`
    WHERE mysql_tbl_pv7yar_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vexy8u_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_vexy8u_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_vexy8u`
    WHERE mysql_tbl_vexy8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7gg4gb_ORDER_DATE), MAX(mysql_tbl_7gg4gb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7gg4gb`
    WHERE mysql_tbl_7gg4gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xvwmz8`
    WHERE mysql_tbl_xvwmz8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);