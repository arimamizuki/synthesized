/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eu8td` (
    `mysql_tbl_1eu8td_customer_id` INT,
    `mysql_tbl_1eu8td_country` INT
);

INSERT INTO `mysql_tbl_1eu8td` (`mysql_tbl_1eu8td_customer_id`, `mysql_tbl_1eu8td_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_384xcv` (
    `mysql_tbl_384xcv_customer_id` INT,
    `mysql_tbl_384xcv_registration_date` DATE,
    `mysql_tbl_384xcv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e5a5u` (
    `mysql_tbl_3e5a5u_order_id` INT,
    `mysql_tbl_3e5a5u_customer_id` INT,
    `mysql_tbl_3e5a5u_order_date` DATE,
    `mysql_tbl_3e5a5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_384xcv` (`mysql_tbl_384xcv_customer_id`, `mysql_tbl_384xcv_registration_date`, `mysql_tbl_384xcv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e5a5u` (`mysql_tbl_3e5a5u_order_id`, `mysql_tbl_3e5a5u_customer_id`, `mysql_tbl_3e5a5u_order_date`, `mysql_tbl_3e5a5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo8es` (
    `mysql_tbl_zgo8es_product_id` INT,
    `mysql_tbl_zgo8es_category_id` INT
);

INSERT INTO `mysql_tbl_zgo8es` (`mysql_tbl_zgo8es_product_id`, `mysql_tbl_zgo8es_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0a6by` (
    `mysql_tbl_s0a6by_product_id` INT,
    `mysql_tbl_s0a6by_category_id` INT,
    `mysql_tbl_s0a6by_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oygvii` (
    `mysql_tbl_oygvii_category_id` INT,
    `mysql_tbl_oygvii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0a6by` (`mysql_tbl_s0a6by_product_id`, `mysql_tbl_s0a6by_category_id`, `mysql_tbl_s0a6by_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oygvii` (`mysql_tbl_oygvii_category_id`, `mysql_tbl_oygvii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3ved` (
    `mysql_tbl_wl3ved_customer_id` INT,
    `mysql_tbl_wl3ved_plan_type` VARCHAR(50),
    `mysql_tbl_wl3ved_monthly_fee` INT,
    `mysql_tbl_wl3ved_start_date` DATE,
    `mysql_tbl_wl3ved_referral_count` INT
);

INSERT INTO `mysql_tbl_wl3ved` (`mysql_tbl_wl3ved_customer_id`, `mysql_tbl_wl3ved_plan_type`, `mysql_tbl_wl3ved_monthly_fee`, `mysql_tbl_wl3ved_start_date`, `mysql_tbl_wl3ved_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3svd` (
    `mysql_tbl_lz3svd_budget` INT
);

INSERT INTO `mysql_tbl_lz3svd` (`mysql_tbl_lz3svd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8qtxg` (
    `mysql_tbl_z8qtxg_emp_id` INT,
    `mysql_tbl_z8qtxg_department_id` INT,
    `mysql_tbl_z8qtxg_salary` INT,
    `mysql_tbl_z8qtxg_hire_date` DATE,
    `mysql_tbl_z8qtxg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8qtxg` (`mysql_tbl_z8qtxg_emp_id`, `mysql_tbl_z8qtxg_department_id`, `mysql_tbl_z8qtxg_salary`, `mysql_tbl_z8qtxg_hire_date`, `mysql_tbl_z8qtxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5lhe` (
    `mysql_tbl_am5lhe_product_id` INT,
    `mysql_tbl_am5lhe_category_id` INT,
    `mysql_tbl_am5lhe_price` DECIMAL(10,2),
    `mysql_tbl_am5lhe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vgt1` (
    `mysql_tbl_k2vgt1_order_id` INT,
    `mysql_tbl_k2vgt1_product_id` INT,
    `mysql_tbl_k2vgt1_quantity` INT
);

INSERT INTO `mysql_tbl_am5lhe` (`mysql_tbl_am5lhe_product_id`, `mysql_tbl_am5lhe_category_id`, `mysql_tbl_am5lhe_price`, `mysql_tbl_am5lhe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k2vgt1` (`mysql_tbl_k2vgt1_order_id`, `mysql_tbl_k2vgt1_product_id`, `mysql_tbl_k2vgt1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sx9e` (mysql_tbl_x3sx9e_id INT, mysql_tbl_x3sx9e_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm800n` (
    `mysql_tbl_fm800n_product_id` INT,
    `mysql_tbl_fm800n_category_id` INT,
    `mysql_tbl_fm800n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sef8fb` (
    `mysql_tbl_sef8fb_category_id` INT,
    `mysql_tbl_sef8fb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm800n` (`mysql_tbl_fm800n_product_id`, `mysql_tbl_fm800n_category_id`, `mysql_tbl_fm800n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sef8fb` (`mysql_tbl_sef8fb_category_id`, `mysql_tbl_sef8fb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcylu` (
    `mysql_tbl_9tcylu_order_id` INT,
    `mysql_tbl_9tcylu_customer_id` INT,
    `mysql_tbl_9tcylu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tcylu` (`mysql_tbl_9tcylu_order_id`, `mysql_tbl_9tcylu_customer_id`, `mysql_tbl_9tcylu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpnosg` (
    `mysql_tbl_vpnosg_emp_id` INT,
    `mysql_tbl_vpnosg_department_id` INT,
    `mysql_tbl_vpnosg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5bsz` (
    `mysql_tbl_ex5bsz_department_id` INT,
    `mysql_tbl_ex5bsz_name` VARCHAR(50),
    `mysql_tbl_ex5bsz_budget` INT
);

INSERT INTO `mysql_tbl_vpnosg` (`mysql_tbl_vpnosg_emp_id`, `mysql_tbl_vpnosg_department_id`, `mysql_tbl_vpnosg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ex5bsz` (`mysql_tbl_ex5bsz_department_id`, `mysql_tbl_ex5bsz_name`, `mysql_tbl_ex5bsz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfz8b` (
    mysql_tbl_udfz8b_employee_id INT,
    mysql_tbl_udfz8b_first_name VARCHAR(50),
    mysql_tbl_udfz8b_last_name VARCHAR(50),
    mysql_tbl_udfz8b_salary INT
);

INSERT INTO `mysql_tbl_udfz8b` (`mysql_tbl_udfz8b_employee_id`, `mysql_tbl_udfz8b_first_name`, `mysql_tbl_udfz8b_last_name`, `mysql_tbl_udfz8b_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0ky3` (
    `mysql_tbl_yk0ky3_campaign_id` INT,
    `mysql_tbl_yk0ky3_budget` INT
);

INSERT INTO `mysql_tbl_yk0ky3` (`mysql_tbl_yk0ky3_campaign_id`, `mysql_tbl_yk0ky3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457m6e` (
    `mysql_tbl_457m6e_supplier_id` INT,
    `mysql_tbl_457m6e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_457m6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_457m6e` (`mysql_tbl_457m6e_supplier_id`, `mysql_tbl_457m6e_supplier_rating`, `mysql_tbl_457m6e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boxrml` (
    `mysql_tbl_boxrml_customer_id` INT,
    `mysql_tbl_boxrml_plan_type` VARCHAR(50),
    `mysql_tbl_boxrml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_boxrml_start_date` DATE,
    `mysql_tbl_boxrml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boxrml` (`mysql_tbl_boxrml_customer_id`, `mysql_tbl_boxrml_plan_type`, `mysql_tbl_boxrml_monthly_cost`, `mysql_tbl_boxrml_start_date`, `mysql_tbl_boxrml_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ia6i` (
    `mysql_tbl_71ia6i_campaign_id` INT,
    `mysql_tbl_71ia6i_channel` INT,
    `mysql_tbl_71ia6i_target_conversions` INT,
    `mysql_tbl_71ia6i_actual_conversions` INT,
    `mysql_tbl_71ia6i_impressions` INT,
    `mysql_tbl_71ia6i_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nl5nq` (
    `mysql_tbl_3nl5nq_ad_group_id` INT,
    `mysql_tbl_3nl5nq_campaign_id` INT,
    `mysql_tbl_3nl5nq_keyword` INT,
    `mysql_tbl_3nl5nq_quality_score` INT
);

INSERT INTO `mysql_tbl_71ia6i` (`mysql_tbl_71ia6i_campaign_id`, `mysql_tbl_71ia6i_channel`, `mysql_tbl_71ia6i_target_conversions`, `mysql_tbl_71ia6i_actual_conversions`, `mysql_tbl_71ia6i_impressions`, `mysql_tbl_71ia6i_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3nl5nq` (`mysql_tbl_3nl5nq_ad_group_id`, `mysql_tbl_3nl5nq_campaign_id`, `mysql_tbl_3nl5nq_keyword`, `mysql_tbl_3nl5nq_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vpnosg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vpnosg`
    WHERE mysql_tbl_vpnosg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ex5bsz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ex5bsz`
    WHERE mysql_tbl_ex5bsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9tcylu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9tcylu`
    WHERE mysql_tbl_9tcylu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wl3ved_REFERRAL_COUNT, 0), mysql_tbl_wl3ved_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wl3ved`
    WHERE mysql_tbl_wl3ved_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wl3ved_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wl3ved`
    WHERE mysql_tbl_wl3ved_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am5lhe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_am5lhe`
    WHERE mysql_tbl_am5lhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2vgt1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k2vgt1`
    WHERE mysql_tbl_k2vgt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz3svd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lz3svd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fm800n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fm800n`
    WHERE mysql_tbl_fm800n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fm800n`
    WHERE mysql_tbl_fm800n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x3sx9e` WHERE mysql_tbl_x3sx9e_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_x3sx9e` SET mysql_tbl_x3sx9e_VALUE = NEW_VALUE WHERE mysql_tbl_x3sx9e_ID = SETTING_NAME;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z8qtxg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z8qtxg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z8qtxg_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_z8qtxg`
    WHERE mysql_tbl_z8qtxg_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_384xcv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_384xcv`
    WHERE mysql_tbl_384xcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3e5a5u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3e5a5u`
    WHERE mysql_tbl_3e5a5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_457m6e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_457m6e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_457m6e`
    WHERE mysql_tbl_457m6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

    SELECT mysql_tbl_boxrml_PLAN_TYPE, COALESCE(mysql_tbl_boxrml_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_boxrml_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_boxrml`
    WHERE mysql_tbl_boxrml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71ia6i_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_71ia6i_CLICKS), 0), COALESCE(SUM(mysql_tbl_71ia6i_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3nl5nq` AG
    JOIN `mysql_tbl_71ia6i` C ON mysql_tbl_3nl5nq_CAMPAIGN_ID = mysql_tbl_71ia6i_CAMPAIGN_ID
    WHERE mysql_tbl_3nl5nq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3nl5nq_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3nl5nq`
    WHERE mysql_tbl_3nl5nq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk0ky3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yk0ky3`
    WHERE mysql_tbl_yk0ky3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_udfz8b`
    WHERE mysql_tbl_udfz8b_SALARY > 35000
    ORDER BY mysql_tbl_udfz8b_FIRST_NAME, mysql_tbl_udfz8b_LAST_NAME, mysql_tbl_udfz8b_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s0a6by_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s0a6by` P ON OI.PRODUCT_ID = mysql_tbl_s0a6by_PRODUCT_ID
    WHERE mysql_tbl_s0a6by_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_s0a6by_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s0a6by` P ON OI.PRODUCT_ID = mysql_tbl_s0a6by_PRODUCT_ID
    WHERE mysql_tbl_s0a6by_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1eu8td` C ON S.CUSTOMER_ID = mysql_tbl_1eu8td_CUSTOMER_ID
    WHERE mysql_tbl_1eu8td_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);