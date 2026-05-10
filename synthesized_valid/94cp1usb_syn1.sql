/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5q5ks` (
    `mysql_tbl_d5q5ks_customer_id` INT,
    `mysql_tbl_d5q5ks_registration_date` DATE,
    `mysql_tbl_d5q5ks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq24nu` (
    `mysql_tbl_sq24nu_order_id` INT,
    `mysql_tbl_sq24nu_customer_id` INT,
    `mysql_tbl_sq24nu_order_date` DATE,
    `mysql_tbl_sq24nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5q5ks` (`mysql_tbl_d5q5ks_customer_id`, `mysql_tbl_d5q5ks_registration_date`, `mysql_tbl_d5q5ks_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sq24nu` (`mysql_tbl_sq24nu_order_id`, `mysql_tbl_sq24nu_customer_id`, `mysql_tbl_sq24nu_order_date`, `mysql_tbl_sq24nu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5m8lk` (mysql_tbl_u5m8lk_id INT, mysql_tbl_u5m8lk_weight_kg DECIMAL(5,2), mysql_tbl_u5m8lk_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzd0c` (
    `mysql_tbl_ttzd0c_emp_id` INT,
    `mysql_tbl_ttzd0c_department_id` INT,
    `mysql_tbl_ttzd0c_salary` INT
);

INSERT INTO `mysql_tbl_ttzd0c` (`mysql_tbl_ttzd0c_emp_id`, `mysql_tbl_ttzd0c_department_id`, `mysql_tbl_ttzd0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jghb4` (
    `mysql_tbl_3jghb4_supplier_id` INT,
    `mysql_tbl_3jghb4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3jghb4` (`mysql_tbl_3jghb4_supplier_id`, `mysql_tbl_3jghb4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4lglu` (
    `mysql_tbl_o4lglu_customer_id` INT,
    `mysql_tbl_o4lglu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyc70c` (
    `mysql_tbl_hyc70c_order_id` INT,
    `mysql_tbl_hyc70c_customer_id` INT,
    `mysql_tbl_hyc70c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4lglu` (`mysql_tbl_o4lglu_customer_id`, `mysql_tbl_o4lglu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hyc70c` (`mysql_tbl_hyc70c_order_id`, `mysql_tbl_hyc70c_customer_id`, `mysql_tbl_hyc70c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaymvx` (
    `mysql_tbl_uaymvx_department_id` INT,
    `mysql_tbl_uaymvx_salary` INT
);

INSERT INTO `mysql_tbl_uaymvx` (`mysql_tbl_uaymvx_department_id`, `mysql_tbl_uaymvx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urluc4` (
    `mysql_tbl_urluc4_customer_id` INT,
    `mysql_tbl_urluc4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urluc4` (`mysql_tbl_urluc4_customer_id`, `mysql_tbl_urluc4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k68un` (
    `mysql_tbl_7k68un_customer_id` INT,
    `mysql_tbl_7k68un_plan_type` VARCHAR(50),
    `mysql_tbl_7k68un_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7k68un_start_date` DATE,
    `mysql_tbl_7k68un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j90hu` (
    `mysql_tbl_0j90hu_invoice_id` INT,
    `mysql_tbl_0j90hu_customer_id` INT,
    `mysql_tbl_0j90hu_invoice_date` DATE,
    `mysql_tbl_0j90hu_amount_due` DECIMAL(10,2),
    `mysql_tbl_0j90hu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k68un` (`mysql_tbl_7k68un_customer_id`, `mysql_tbl_7k68un_plan_type`, `mysql_tbl_7k68un_monthly_cost`, `mysql_tbl_7k68un_start_date`, `mysql_tbl_7k68un_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0j90hu` (`mysql_tbl_0j90hu_invoice_id`, `mysql_tbl_0j90hu_customer_id`, `mysql_tbl_0j90hu_invoice_date`, `mysql_tbl_0j90hu_amount_due`, `mysql_tbl_0j90hu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89c83p` (
    `mysql_tbl_89c83p_product_id` INT,
    `mysql_tbl_89c83p_category_id` INT,
    `mysql_tbl_89c83p_price` DECIMAL(10,2),
    `mysql_tbl_89c83p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44eai` (
    `mysql_tbl_x44eai_order_id` INT,
    `mysql_tbl_x44eai_product_id` INT,
    `mysql_tbl_x44eai_quantity` INT
);

INSERT INTO `mysql_tbl_89c83p` (`mysql_tbl_89c83p_product_id`, `mysql_tbl_89c83p_category_id`, `mysql_tbl_89c83p_price`, `mysql_tbl_89c83p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x44eai` (`mysql_tbl_x44eai_order_id`, `mysql_tbl_x44eai_product_id`, `mysql_tbl_x44eai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycley0` (
    `mysql_tbl_ycley0_customer_id` INT,
    `mysql_tbl_ycley0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycley0` (`mysql_tbl_ycley0_customer_id`, `mysql_tbl_ycley0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gve9c` (
    `mysql_tbl_7gve9c_policy_id` INT,
    `mysql_tbl_7gve9c_customer_id` INT,
    `mysql_tbl_7gve9c_plan_type` VARCHAR(50),
    `mysql_tbl_7gve9c_premium_monthly` INT,
    `mysql_tbl_7gve9c_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7gve9c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0khgoo` (
    `mysql_tbl_0khgoo_claim_id` INT,
    `mysql_tbl_0khgoo_policy_id` INT,
    `mysql_tbl_0khgoo_claim_date` DATE,
    `mysql_tbl_0khgoo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0khgoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gve9c` (`mysql_tbl_7gve9c_policy_id`, `mysql_tbl_7gve9c_customer_id`, `mysql_tbl_7gve9c_plan_type`, `mysql_tbl_7gve9c_premium_monthly`, `mysql_tbl_7gve9c_deductible_amount`, `mysql_tbl_7gve9c_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0khgoo` (`mysql_tbl_0khgoo_claim_id`, `mysql_tbl_0khgoo_policy_id`, `mysql_tbl_0khgoo_claim_date`, `mysql_tbl_0khgoo_claim_amount`, `mysql_tbl_0khgoo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fcxz` (
    `mysql_tbl_g9fcxz_cbin` INT
);

INSERT INTO `mysql_tbl_g9fcxz` (`mysql_tbl_g9fcxz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egn8ch` (
    `mysql_tbl_egn8ch_customer_id` INT,
    `mysql_tbl_egn8ch_registration_date` DATE
);

INSERT INTO `mysql_tbl_egn8ch` (`mysql_tbl_egn8ch_customer_id`, `mysql_tbl_egn8ch_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiom5f` (
    `mysql_tbl_iiom5f_emp_id` INT,
    `mysql_tbl_iiom5f_manager_id` INT,
    `mysql_tbl_iiom5f_department_id` INT
);

INSERT INTO `mysql_tbl_iiom5f` (`mysql_tbl_iiom5f_emp_id`, `mysql_tbl_iiom5f_manager_id`, `mysql_tbl_iiom5f_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g9fcxz_CBIN INTO RESULT FROM `mysql_tbl_g9fcxz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycley0`
    WHERE mysql_tbl_ycley0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ycley0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89c83p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_89c83p`
    WHERE mysql_tbl_89c83p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_x44eai`
    WHERE mysql_tbl_x44eai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7k68un_PLAN_TYPE, COALESCE(mysql_tbl_7k68un_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7k68un`
    WHERE mysql_tbl_7k68un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0j90hu_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_0j90hu`
    WHERE mysql_tbl_0j90hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gve9c_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7gve9c_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7gve9c`
    WHERE mysql_tbl_7gve9c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0khgoo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0khgoo`
    WHERE mysql_tbl_0khgoo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0khgoo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwf9d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urluc4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_urluc4`
    WHERE mysql_tbl_urluc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyc70c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hyc70c` O
    JOIN `mysql_tbl_o4lglu` C ON mysql_tbl_hyc70c_CUSTOMER_ID = mysql_tbl_o4lglu_CUSTOMER_ID
    WHERE mysql_tbl_o4lglu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyc70c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hyc70c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_wkwf9d;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wkwf9d` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_wkwf9d_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_egn8ch_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_egn8ch`
    WHERE mysql_tbl_egn8ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uaymvx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uaymvx`
    WHERE mysql_tbl_uaymvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sq24nu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sq24nu`
    WHERE mysql_tbl_sq24nu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d5q5ks_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d5q5ks`
    WHERE mysql_tbl_d5q5ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_u5m8lk_WEIGHT_KG, mysql_tbl_u5m8lk_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_u5m8lk` WHERE mysql_tbl_u5m8lk_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_u5m8lk mysql_tbl_u5m8lk_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttzd0c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ttzd0c`
    WHERE mysql_tbl_ttzd0c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttzd0c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ttzd0c`
    WHERE mysql_tbl_ttzd0c_DEPARTMENT_ID = (SELECT mysql_tbl_ttzd0c_DEPARTMENT_ID FROM `mysql_tbl_ttzd0c` WHERE mysql_tbl_ttzd0c_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jghb4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3jghb4`
    WHERE mysql_tbl_3jghb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_iiom5f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iiom5f`
    WHERE mysql_tbl_iiom5f_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);