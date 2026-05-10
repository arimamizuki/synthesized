/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dumcwg` (
    `mysql_tbl_dumcwg_emp_id` INT,
    `mysql_tbl_dumcwg_hire_date` DATE
);

INSERT INTO `mysql_tbl_dumcwg` (`mysql_tbl_dumcwg_emp_id`, `mysql_tbl_dumcwg_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2eizy` (
    `mysql_tbl_m2eizy_customer_id` INT,
    `mysql_tbl_m2eizy_registration_date` DATE,
    `mysql_tbl_m2eizy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmzj5a` (
    `mysql_tbl_dmzj5a_order_id` INT,
    `mysql_tbl_dmzj5a_customer_id` INT,
    `mysql_tbl_dmzj5a_order_date` DATE,
    `mysql_tbl_dmzj5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2eizy` (`mysql_tbl_m2eizy_customer_id`, `mysql_tbl_m2eizy_registration_date`, `mysql_tbl_m2eizy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmzj5a` (`mysql_tbl_dmzj5a_order_id`, `mysql_tbl_dmzj5a_customer_id`, `mysql_tbl_dmzj5a_order_date`, `mysql_tbl_dmzj5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bko4dx` (
    `mysql_tbl_bko4dx_system_id` INT,
    `mysql_tbl_bko4dx_customer_id` INT,
    `mysql_tbl_bko4dx_system_type` VARCHAR(50),
    `mysql_tbl_bko4dx_monitoring_monthly` INT,
    `mysql_tbl_bko4dx_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bko4dx_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy715k` (
    `mysql_tbl_yy715k_alert_id` INT,
    `mysql_tbl_yy715k_system_id` INT,
    `mysql_tbl_yy715k_alert_date` DATE,
    `mysql_tbl_yy715k_alert_type` VARCHAR(50),
    `mysql_tbl_yy715k_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bko4dx` (`mysql_tbl_bko4dx_system_id`, `mysql_tbl_bko4dx_customer_id`, `mysql_tbl_bko4dx_system_type`, `mysql_tbl_bko4dx_monitoring_monthly`, `mysql_tbl_bko4dx_equipment_cost`, `mysql_tbl_bko4dx_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yy715k` (`mysql_tbl_yy715k_alert_id`, `mysql_tbl_yy715k_system_id`, `mysql_tbl_yy715k_alert_date`, `mysql_tbl_yy715k_alert_type`, `mysql_tbl_yy715k_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsnood` (
    `mysql_tbl_fsnood_customer_id` INT,
    `mysql_tbl_fsnood_plan_type` VARCHAR(50),
    `mysql_tbl_fsnood_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fsnood_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmeyi` (
    `mysql_tbl_phmeyi_log_id` INT,
    `mysql_tbl_phmeyi_customer_id` INT,
    `mysql_tbl_phmeyi_usage_date` DATE,
    `mysql_tbl_phmeyi_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fsnood` (`mysql_tbl_fsnood_customer_id`, `mysql_tbl_fsnood_plan_type`, `mysql_tbl_fsnood_monthly_cost`, `mysql_tbl_fsnood_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_phmeyi` (`mysql_tbl_phmeyi_log_id`, `mysql_tbl_phmeyi_customer_id`, `mysql_tbl_phmeyi_usage_date`, `mysql_tbl_phmeyi_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxukmf` (
    `mysql_tbl_oxukmf_customer_id` INT,
    `mysql_tbl_oxukmf_plan_type` VARCHAR(50),
    `mysql_tbl_oxukmf_monthly_fee` INT,
    `mysql_tbl_oxukmf_start_date` DATE,
    `mysql_tbl_oxukmf_referral_count` INT
);

INSERT INTO `mysql_tbl_oxukmf` (`mysql_tbl_oxukmf_customer_id`, `mysql_tbl_oxukmf_plan_type`, `mysql_tbl_oxukmf_monthly_fee`, `mysql_tbl_oxukmf_start_date`, `mysql_tbl_oxukmf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xdti` (
    `mysql_tbl_h2xdti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2xdti` (`mysql_tbl_h2xdti_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfm7h` (
    `mysql_tbl_5cfm7h_customer_id` INT,
    `mysql_tbl_5cfm7h_country` INT,
    `mysql_tbl_5cfm7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_5cfm7h` (`mysql_tbl_5cfm7h_customer_id`, `mysql_tbl_5cfm7h_country`, `mysql_tbl_5cfm7h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3roar1` (
    `mysql_tbl_3roar1_campaign_id` INT,
    `mysql_tbl_3roar1_start_date` DATE,
    `mysql_tbl_3roar1_end_date` DATE
);

INSERT INTO `mysql_tbl_3roar1` (`mysql_tbl_3roar1_campaign_id`, `mysql_tbl_3roar1_start_date`, `mysql_tbl_3roar1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmwqjw` (
    `mysql_tbl_wmwqjw_emp_id` INT,
    `mysql_tbl_wmwqjw_department_id` INT,
    `mysql_tbl_wmwqjw_salary` INT,
    `mysql_tbl_wmwqjw_hire_date` DATE
);

INSERT INTO `mysql_tbl_wmwqjw` (`mysql_tbl_wmwqjw_emp_id`, `mysql_tbl_wmwqjw_department_id`, `mysql_tbl_wmwqjw_salary`, `mysql_tbl_wmwqjw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvvax` (
    `mysql_tbl_5cvvax_product_id` INT,
    `mysql_tbl_5cvvax_category_id` INT,
    `mysql_tbl_5cvvax_price` DECIMAL(10,2),
    `mysql_tbl_5cvvax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdg9f` (
    `mysql_tbl_7fdg9f_order_id` INT,
    `mysql_tbl_7fdg9f_product_id` INT,
    `mysql_tbl_7fdg9f_quantity` INT
);

INSERT INTO `mysql_tbl_5cvvax` (`mysql_tbl_5cvvax_product_id`, `mysql_tbl_5cvvax_category_id`, `mysql_tbl_5cvvax_price`, `mysql_tbl_5cvvax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7fdg9f` (`mysql_tbl_7fdg9f_order_id`, `mysql_tbl_7fdg9f_product_id`, `mysql_tbl_7fdg9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4iy89` (
    `mysql_tbl_o4iy89_emp_id` INT,
    `mysql_tbl_o4iy89_hire_date` DATE,
    `mysql_tbl_o4iy89_salary` INT
);

INSERT INTO `mysql_tbl_o4iy89` (`mysql_tbl_o4iy89_emp_id`, `mysql_tbl_o4iy89_hire_date`, `mysql_tbl_o4iy89_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uv8j` (
    `mysql_tbl_b7uv8j_order_id` INT,
    `mysql_tbl_b7uv8j_customer_id` INT,
    `mysql_tbl_b7uv8j_order_date` DATE,
    `mysql_tbl_b7uv8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7uv8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pseimc` (
    `mysql_tbl_pseimc_order_id` INT,
    `mysql_tbl_pseimc_product_id` INT,
    `mysql_tbl_pseimc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgrp3` (
    `mysql_tbl_pbgrp3_product_id` INT,
    `mysql_tbl_pbgrp3_category_id` INT,
    `mysql_tbl_pbgrp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7uv8j` (`mysql_tbl_b7uv8j_order_id`, `mysql_tbl_b7uv8j_customer_id`, `mysql_tbl_b7uv8j_order_date`, `mysql_tbl_b7uv8j_total_amount`, `mysql_tbl_b7uv8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pseimc` (`mysql_tbl_pseimc_order_id`, `mysql_tbl_pseimc_product_id`, `mysql_tbl_pseimc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pbgrp3` (`mysql_tbl_pbgrp3_product_id`, `mysql_tbl_pbgrp3_category_id`, `mysql_tbl_pbgrp3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s013e5` (
    `mysql_tbl_s013e5_customer_id` INT,
    `mysql_tbl_s013e5_tier_level` INT,
    `mysql_tbl_s013e5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wke2r` (
    `mysql_tbl_0wke2r_order_id` INT,
    `mysql_tbl_0wke2r_customer_id` INT,
    `mysql_tbl_0wke2r_order_date` DATE,
    `mysql_tbl_0wke2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wke2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s013e5` (`mysql_tbl_s013e5_customer_id`, `mysql_tbl_s013e5_tier_level`, `mysql_tbl_s013e5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wke2r` (`mysql_tbl_0wke2r_order_id`, `mysql_tbl_0wke2r_customer_id`, `mysql_tbl_0wke2r_order_date`, `mysql_tbl_0wke2r_total_amount`, `mysql_tbl_0wke2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9ov5` (
    `mysql_tbl_1v9ov5_customer_id` INT,
    `mysql_tbl_1v9ov5_country` INT,
    `mysql_tbl_1v9ov5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1v9ov5` (`mysql_tbl_1v9ov5_customer_id`, `mysql_tbl_1v9ov5_country`, `mysql_tbl_1v9ov5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwlxx` (
    `mysql_tbl_1wwlxx_order_id` INT,
    `mysql_tbl_1wwlxx_customer_id` INT,
    `mysql_tbl_1wwlxx_order_date` DATE,
    `mysql_tbl_1wwlxx_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wwlxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shh0pv` (
    `mysql_tbl_shh0pv_refund_id` INT,
    `mysql_tbl_shh0pv_order_id` INT,
    `mysql_tbl_shh0pv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wwlxx` (`mysql_tbl_1wwlxx_order_id`, `mysql_tbl_1wwlxx_customer_id`, `mysql_tbl_1wwlxx_order_date`, `mysql_tbl_1wwlxx_total_amount`, `mysql_tbl_1wwlxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_shh0pv` (`mysql_tbl_shh0pv_refund_id`, `mysql_tbl_shh0pv_order_id`, `mysql_tbl_shh0pv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydvu0w` (
    `mysql_tbl_ydvu0w_order_id` INT,
    `mysql_tbl_ydvu0w_customer_id` INT
);

INSERT INTO `mysql_tbl_ydvu0w` (`mysql_tbl_ydvu0w_order_id`, `mysql_tbl_ydvu0w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8oiy1` (
    `mysql_tbl_r8oiy1_supplier_id` INT,
    `mysql_tbl_r8oiy1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8oiy1` (`mysql_tbl_r8oiy1_supplier_id`, `mysql_tbl_r8oiy1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1884rv` (
    `mysql_tbl_1884rv_campaign_id` INT,
    `mysql_tbl_1884rv_budget` INT,
    `mysql_tbl_1884rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gafzb` (
    `mysql_tbl_0gafzb_conversion_id` INT,
    `mysql_tbl_0gafzb_campaign_id` INT,
    `mysql_tbl_0gafzb_conversion_value` INT
);

INSERT INTO `mysql_tbl_1884rv` (`mysql_tbl_1884rv_campaign_id`, `mysql_tbl_1884rv_budget`, `mysql_tbl_1884rv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0gafzb` (`mysql_tbl_0gafzb_conversion_id`, `mysql_tbl_0gafzb_campaign_id`, `mysql_tbl_0gafzb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du2k94` (mysql_tbl_du2k94_id INT, mysql_tbl_du2k94_balance DECIMAL(10,2), mysql_tbl_du2k94_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_88u2l8` (
    `mysql_tbl_88u2l8_order_id` INT,
    `mysql_tbl_88u2l8_customer_id` INT,
    `mysql_tbl_88u2l8_order_date` DATE,
    `mysql_tbl_88u2l8_total_amount` DECIMAL(10,2),
    `mysql_tbl_88u2l8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmokj` (
    `mysql_tbl_gkmokj_refund_id` INT,
    `mysql_tbl_gkmokj_order_id` INT,
    `mysql_tbl_gkmokj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88u2l8` (`mysql_tbl_88u2l8_order_id`, `mysql_tbl_88u2l8_customer_id`, `mysql_tbl_88u2l8_order_date`, `mysql_tbl_88u2l8_total_amount`, `mysql_tbl_88u2l8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkmokj` (`mysql_tbl_gkmokj_refund_id`, `mysql_tbl_gkmokj_order_id`, `mysql_tbl_gkmokj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kbha` (
    `mysql_tbl_64kbha_supplier_id` INT,
    `mysql_tbl_64kbha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64kbha` (`mysql_tbl_64kbha_supplier_id`, `mysql_tbl_64kbha_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3roar1_END_DATE, mysql_tbl_3roar1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3roar1`
    WHERE mysql_tbl_3roar1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5cfm7h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5cfm7h`
    WHERE mysql_tbl_5cfm7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wmwqjw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wmwqjw`
    WHERE mysql_tbl_wmwqjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2xdti_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h2xdti`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsnood_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fsnood`
    WHERE mysql_tbl_fsnood_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phmeyi_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_phmeyi`
    WHERE mysql_tbl_phmeyi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_phmeyi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s013e5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s013e5`
    WHERE mysql_tbl_s013e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0wke2r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0wke2r`
    WHERE mysql_tbl_0wke2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wke2r_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o4iy89_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o4iy89_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_o4iy89`
    WHERE mysql_tbl_o4iy89_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88u2l8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_88u2l8`
    WHERE mysql_tbl_88u2l8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkmokj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gkmokj`
    WHERE mysql_tbl_gkmokj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64kbha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_64kbha`
    WHERE mysql_tbl_64kbha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u1wlva`
    WHERE mysql_tbl_64kbha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pseimc_QUANTITY * mysql_tbl_pbgrp3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_pseimc` OI
    JOIN `mysql_tbl_pbgrp3` P ON mysql_tbl_pseimc_PRODUCT_ID = mysql_tbl_pbgrp3_PRODUCT_ID
    WHERE mysql_tbl_pseimc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_pseimc` OI
    JOIN `mysql_tbl_pbgrp3` P ON mysql_tbl_pseimc_PRODUCT_ID = mysql_tbl_pbgrp3_PRODUCT_ID
    WHERE mysql_tbl_pseimc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pbgrp3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cvvax_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5cvvax`
    WHERE mysql_tbl_5cvvax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fdg9f_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7fdg9f`
    WHERE mysql_tbl_7fdg9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ydvu0w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ydvu0w`
    WHERE mysql_tbl_ydvu0w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0c1xe1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0c1xe1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_0c1xe1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_du2k94_BALANCE INTO V_BALANCE FROM `mysql_tbl_du2k94` WHERE mysql_tbl_du2k94_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_du2k94_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_du2k94` SET mysql_tbl_du2k94_STATUS = 'CLOSED' WHERE mysql_tbl_du2k94_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1v9ov5` C
    LEFT JOIN ORDERS O ON mysql_tbl_1v9ov5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1v9ov5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wwlxx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1wwlxx`
    WHERE mysql_tbl_1wwlxx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_shh0pv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_shh0pv`
    WHERE mysql_tbl_shh0pv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
        SET V_PREV = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_oxukmf_REFERRAL_COUNT, 0), mysql_tbl_oxukmf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_oxukmf`
    WHERE mysql_tbl_oxukmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oxukmf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oxukmf`
    WHERE mysql_tbl_oxukmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_dmzj5a`
        WHERE mysql_tbl_dmzj5a_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_dmzj5a_ORDER_DATE), MONTH(mysql_tbl_dmzj5a_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1884rv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1884rv`
    WHERE mysql_tbl_1884rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gafzb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0gafzb`
    WHERE mysql_tbl_0gafzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r8oiy1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r8oiy1`
    WHERE mysql_tbl_r8oiy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bko4dx_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bko4dx_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bko4dx`
    WHERE mysql_tbl_bko4dx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yy715k_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yy715k`
    WHERE mysql_tbl_yy715k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dumcwg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dumcwg`
    WHERE mysql_tbl_dumcwg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);