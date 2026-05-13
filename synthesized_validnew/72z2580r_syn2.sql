/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gptdsh` (
    `mysql_tbl_gptdsh_customer_id` INT,
    `mysql_tbl_gptdsh_plan_type` VARCHAR(50),
    `mysql_tbl_gptdsh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gptdsh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vads2i` (
    `mysql_tbl_vads2i_customer_id` INT,
    `mysql_tbl_vads2i_tier_level` INT
);

INSERT INTO `mysql_tbl_gptdsh` (`mysql_tbl_gptdsh_customer_id`, `mysql_tbl_gptdsh_plan_type`, `mysql_tbl_gptdsh_monthly_cost`, `mysql_tbl_gptdsh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vads2i` (`mysql_tbl_vads2i_customer_id`, `mysql_tbl_vads2i_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1ttn` (
    `mysql_tbl_kg1ttn_emp_id` INT,
    `mysql_tbl_kg1ttn_name` VARCHAR(50),
    `mysql_tbl_kg1ttn_salary` INT,
    `mysql_tbl_kg1ttn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fjt2` (
    `mysql_tbl_k1fjt2_emp_id` INT,
    `mysql_tbl_k1fjt2_effective_date` DATE,
    `mysql_tbl_k1fjt2_new_salary` INT,
    `mysql_tbl_k1fjt2_change_reason` INT
);

INSERT INTO `mysql_tbl_kg1ttn` (`mysql_tbl_kg1ttn_emp_id`, `mysql_tbl_kg1ttn_name`, `mysql_tbl_kg1ttn_salary`, `mysql_tbl_kg1ttn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1fjt2` (`mysql_tbl_k1fjt2_emp_id`, `mysql_tbl_k1fjt2_effective_date`, `mysql_tbl_k1fjt2_new_salary`, `mysql_tbl_k1fjt2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ofx7b` (
    `mysql_tbl_3ofx7b_order_id` INT,
    `mysql_tbl_3ofx7b_customer_id` INT,
    `mysql_tbl_3ofx7b_order_date` DATE,
    `mysql_tbl_3ofx7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ofx7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tnsv` (
    `mysql_tbl_f2tnsv_shipment_id` INT,
    `mysql_tbl_f2tnsv_order_id` INT,
    `mysql_tbl_f2tnsv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ofx7b` (`mysql_tbl_3ofx7b_order_id`, `mysql_tbl_3ofx7b_customer_id`, `mysql_tbl_3ofx7b_order_date`, `mysql_tbl_3ofx7b_total_amount`, `mysql_tbl_3ofx7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2tnsv` (`mysql_tbl_f2tnsv_shipment_id`, `mysql_tbl_f2tnsv_order_id`, `mysql_tbl_f2tnsv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc74k2` (
    `mysql_tbl_oc74k2_product_id` INT,
    `mysql_tbl_oc74k2_category_id` INT
);

INSERT INTO `mysql_tbl_oc74k2` (`mysql_tbl_oc74k2_product_id`, `mysql_tbl_oc74k2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6sqcr` (
    `mysql_tbl_e6sqcr_emp_id` INT,
    `mysql_tbl_e6sqcr_salary` INT,
    `mysql_tbl_e6sqcr_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6sqcr` (`mysql_tbl_e6sqcr_emp_id`, `mysql_tbl_e6sqcr_salary`, `mysql_tbl_e6sqcr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv0fgd` (
    `mysql_tbl_bv0fgd_emp_id` INT,
    `mysql_tbl_bv0fgd_department_id` INT,
    `mysql_tbl_bv0fgd_salary` INT,
    `mysql_tbl_bv0fgd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85j652` (
    `mysql_tbl_85j652_department_id` INT,
    `mysql_tbl_85j652_name` VARCHAR(50),
    `mysql_tbl_85j652_location` INT
);

INSERT INTO `mysql_tbl_bv0fgd` (`mysql_tbl_bv0fgd_emp_id`, `mysql_tbl_bv0fgd_department_id`, `mysql_tbl_bv0fgd_salary`, `mysql_tbl_bv0fgd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_85j652` (`mysql_tbl_85j652_department_id`, `mysql_tbl_85j652_name`, `mysql_tbl_85j652_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fc29m` (
    `mysql_tbl_5fc29m_campaign_id` INT,
    `mysql_tbl_5fc29m_start_date` DATE,
    `mysql_tbl_5fc29m_end_date` DATE,
    `mysql_tbl_5fc29m_budget` INT
);

INSERT INTO `mysql_tbl_5fc29m` (`mysql_tbl_5fc29m_campaign_id`, `mysql_tbl_5fc29m_start_date`, `mysql_tbl_5fc29m_end_date`, `mysql_tbl_5fc29m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqpq7` (
    `mysql_tbl_6jqpq7_sub_id` INT,
    `mysql_tbl_6jqpq7_customer_id` INT,
    `mysql_tbl_6jqpq7_start_date` DATE,
    `mysql_tbl_6jqpq7_end_date` DATE,
    `mysql_tbl_6jqpq7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6jqpq7` (`mysql_tbl_6jqpq7_sub_id`, `mysql_tbl_6jqpq7_customer_id`, `mysql_tbl_6jqpq7_start_date`, `mysql_tbl_6jqpq7_end_date`, `mysql_tbl_6jqpq7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68d3w` (
    `mysql_tbl_x68d3w_supplier_id` INT,
    `mysql_tbl_x68d3w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x68d3w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x68d3w` (`mysql_tbl_x68d3w_supplier_id`, `mysql_tbl_x68d3w_supplier_rating`, `mysql_tbl_x68d3w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1f4se` (
    `mysql_tbl_l1f4se_customer_id` INT,
    `mysql_tbl_l1f4se_registration_date` DATE,
    `mysql_tbl_l1f4se_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fgf1` (
    `mysql_tbl_w1fgf1_order_id` INT,
    `mysql_tbl_w1fgf1_customer_id` INT,
    `mysql_tbl_w1fgf1_order_date` DATE,
    `mysql_tbl_w1fgf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1f4se` (`mysql_tbl_l1f4se_customer_id`, `mysql_tbl_l1f4se_registration_date`, `mysql_tbl_l1f4se_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1fgf1` (`mysql_tbl_w1fgf1_order_id`, `mysql_tbl_w1fgf1_customer_id`, `mysql_tbl_w1fgf1_order_date`, `mysql_tbl_w1fgf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u29rs6` (
    `mysql_tbl_u29rs6_order_id` INT,
    `mysql_tbl_u29rs6_customer_id` INT,
    `mysql_tbl_u29rs6_order_date` DATE,
    `mysql_tbl_u29rs6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1u530` (
    `mysql_tbl_g1u530_customer_id` INT,
    `mysql_tbl_g1u530_country` INT
);

INSERT INTO `mysql_tbl_u29rs6` (`mysql_tbl_u29rs6_order_id`, `mysql_tbl_u29rs6_customer_id`, `mysql_tbl_u29rs6_order_date`, `mysql_tbl_u29rs6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1u530` (`mysql_tbl_g1u530_customer_id`, `mysql_tbl_g1u530_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dh5x` (
    `mysql_tbl_i9dh5x_cbit10` INT
);

INSERT INTO `mysql_tbl_i9dh5x` (`mysql_tbl_i9dh5x_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnotj1` (
    `mysql_tbl_hnotj1_campaign_id` INT,
    `mysql_tbl_hnotj1_status` VARCHAR(50),
    `mysql_tbl_hnotj1_budget` INT
);

INSERT INTO `mysql_tbl_hnotj1` (`mysql_tbl_hnotj1_campaign_id`, `mysql_tbl_hnotj1_status`, `mysql_tbl_hnotj1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5tvx` (
    `mysql_tbl_gt5tvx_property_id` INT,
    `mysql_tbl_gt5tvx_address` INT,
    `mysql_tbl_gt5tvx_property_type` VARCHAR(50),
    `mysql_tbl_gt5tvx_area_sqft` INT,
    `mysql_tbl_gt5tvx_bedrooms` INT,
    `mysql_tbl_gt5tvx_bathrooms` INT,
    `mysql_tbl_gt5tvx_list_price` DECIMAL(10,2),
    `mysql_tbl_gt5tvx_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvyyr` (
    `mysql_tbl_ujvyyr_commission_id` INT,
    `mysql_tbl_ujvyyr_property_id` INT,
    `mysql_tbl_ujvyyr_agent_id` INT,
    `mysql_tbl_ujvyyr_commission_rate` INT,
    `mysql_tbl_ujvyyr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt5tvx` (`mysql_tbl_gt5tvx_property_id`, `mysql_tbl_gt5tvx_address`, `mysql_tbl_gt5tvx_property_type`, `mysql_tbl_gt5tvx_area_sqft`, `mysql_tbl_gt5tvx_bedrooms`, `mysql_tbl_gt5tvx_bathrooms`, `mysql_tbl_gt5tvx_list_price`, `mysql_tbl_gt5tvx_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ujvyyr` (`mysql_tbl_ujvyyr_commission_id`, `mysql_tbl_ujvyyr_property_id`, `mysql_tbl_ujvyyr_agent_id`, `mysql_tbl_ujvyyr_commission_rate`, `mysql_tbl_ujvyyr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em60xh` (
    `mysql_tbl_em60xh_customer_id` INT,
    `mysql_tbl_em60xh_order_date` DATE,
    `mysql_tbl_em60xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em60xh` (`mysql_tbl_em60xh_customer_id`, `mysql_tbl_em60xh_order_date`, `mysql_tbl_em60xh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg1ttn_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_kg1ttn`
    WHERE mysql_tbl_kg1ttn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1fjt2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k1fjt2`
    WHERE mysql_tbl_k1fjt2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_k1fjt2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kg1ttn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kg1ttn`
    WHERE mysql_tbl_kg1ttn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_em60xh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_em60xh`
    WHERE mysql_tbl_em60xh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt5tvx_LIST_PRICE, 0), COALESCE(mysql_tbl_gt5tvx_AREA_SQFT, 0), COALESCE(mysql_tbl_gt5tvx_BEDROOMS, 0), COALESCE(mysql_tbl_gt5tvx_BATHROOMS, 0), COALESCE(mysql_tbl_gt5tvx_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_gt5tvx`
    WHERE mysql_tbl_gt5tvx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnotj1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hnotj1`
    WHERE mysql_tbl_hnotj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rklonu`
    WHERE mysql_tbl_hnotj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5fc29m_BUDGET, ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)), DATEDIFF(mysql_tbl_5fc29m_END_DATE, mysql_tbl_5fc29m_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_5fc29m`
    WHERE mysql_tbl_5fc29m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_bv0fgd_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_bv0fgd`
    WHERE mysql_tbl_bv0fgd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bv0fgd_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bv0fgd`
    WHERE mysql_tbl_bv0fgd_DEPARTMENT_ID = (SELECT mysql_tbl_bv0fgd_DEPARTMENT_ID FROM `mysql_tbl_bv0fgd` WHERE mysql_tbl_bv0fgd_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i9dh5x_CBIT10 INTO RESULT FROM `mysql_tbl_i9dh5x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6jqpq7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6jqpq7`
    WHERE mysql_tbl_6jqpq7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6jqpq7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_w1fgf1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w1fgf1`
    WHERE mysql_tbl_w1fgf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_w1fgf1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_w1fgf1`
    WHERE mysql_tbl_w1fgf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x68d3w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x68d3w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x68d3w`
    WHERE mysql_tbl_x68d3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_23aadf`
    WHERE mysql_tbl_x68d3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ofx7b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3ofx7b`
    WHERE mysql_tbl_3ofx7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2tnsv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f2tnsv`
    WHERE mysql_tbl_f2tnsv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_SHIPPING_MARGIN);
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_opkk2m` (mysql_tbl_opkk2m_ID INT PRIMARY KEY, mysql_tbl_opkk2m_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fksd3b` (mysql_tbl_fksd3b_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u29rs6`
    WHERE mysql_tbl_u29rs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u29rs6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u29rs6`
    WHERE mysql_tbl_u29rs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6sqcr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e6sqcr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_e6sqcr`
    WHERE mysql_tbl_e6sqcr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
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
    FROM `mysql_tbl_oc74k2`
    WHERE mysql_tbl_oc74k2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gptdsh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gptdsh`
    WHERE mysql_tbl_gptdsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_md7vz5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);