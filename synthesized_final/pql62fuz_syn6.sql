/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg12vr` (
    `mysql_tbl_pg12vr_product_id` INT,
    `mysql_tbl_pg12vr_category_id` INT,
    `mysql_tbl_pg12vr_price` DECIMAL(10,2),
    `mysql_tbl_pg12vr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ejh8` (
    `mysql_tbl_r9ejh8_order_id` INT,
    `mysql_tbl_r9ejh8_product_id` INT,
    `mysql_tbl_r9ejh8_quantity` INT
);

INSERT INTO `mysql_tbl_pg12vr` (`mysql_tbl_pg12vr_product_id`, `mysql_tbl_pg12vr_category_id`, `mysql_tbl_pg12vr_price`, `mysql_tbl_pg12vr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r9ejh8` (`mysql_tbl_r9ejh8_order_id`, `mysql_tbl_r9ejh8_product_id`, `mysql_tbl_r9ejh8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkphru` (
    `mysql_tbl_vkphru_lease_id` INT,
    `mysql_tbl_vkphru_tenant_id` INT,
    `mysql_tbl_vkphru_space_sqft` INT,
    `mysql_tbl_vkphru_monthly_rate` INT,
    `mysql_tbl_vkphru_start_date` DATE,
    `mysql_tbl_vkphru_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66hc0` (
    `mysql_tbl_i66hc0_tenant_id` INT,
    `mysql_tbl_i66hc0_company_name` VARCHAR(50),
    `mysql_tbl_i66hc0_industry` INT
);

INSERT INTO `mysql_tbl_vkphru` (`mysql_tbl_vkphru_lease_id`, `mysql_tbl_vkphru_tenant_id`, `mysql_tbl_vkphru_space_sqft`, `mysql_tbl_vkphru_monthly_rate`, `mysql_tbl_vkphru_start_date`, `mysql_tbl_vkphru_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i66hc0` (`mysql_tbl_i66hc0_tenant_id`, `mysql_tbl_i66hc0_company_name`, `mysql_tbl_i66hc0_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx06yd` (
    `mysql_tbl_gx06yd_supplier_id` INT,
    `mysql_tbl_gx06yd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gx06yd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gx06yd` (`mysql_tbl_gx06yd_supplier_id`, `mysql_tbl_gx06yd_supplier_rating`, `mysql_tbl_gx06yd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijri4y` (
    `mysql_tbl_ijri4y_customer_id` INT,
    `mysql_tbl_ijri4y_registration_date` DATE
);

INSERT INTO `mysql_tbl_ijri4y` (`mysql_tbl_ijri4y_customer_id`, `mysql_tbl_ijri4y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5fxn` (
    `mysql_tbl_us5fxn_customer_id` INT,
    `mysql_tbl_us5fxn_plan_type` VARCHAR(50),
    `mysql_tbl_us5fxn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_us5fxn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8bf2` (
    `mysql_tbl_ym8bf2_log_id` INT,
    `mysql_tbl_ym8bf2_customer_id` INT,
    `mysql_tbl_ym8bf2_usage_date` DATE,
    `mysql_tbl_ym8bf2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_us5fxn` (`mysql_tbl_us5fxn_customer_id`, `mysql_tbl_us5fxn_plan_type`, `mysql_tbl_us5fxn_monthly_cost`, `mysql_tbl_us5fxn_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ym8bf2` (`mysql_tbl_ym8bf2_log_id`, `mysql_tbl_ym8bf2_customer_id`, `mysql_tbl_ym8bf2_usage_date`, `mysql_tbl_ym8bf2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7and` (
    `mysql_tbl_av7and_customer_id` INT,
    `mysql_tbl_av7and_registration_date` DATE
);

INSERT INTO `mysql_tbl_av7and` (`mysql_tbl_av7and_customer_id`, `mysql_tbl_av7and_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1eb3` (
    `mysql_tbl_8o1eb3_campaign_id` INT,
    `mysql_tbl_8o1eb3_channel` INT,
    `mysql_tbl_8o1eb3_budget_allocated` INT,
    `mysql_tbl_8o1eb3_start_date` DATE,
    `mysql_tbl_8o1eb3_end_date` DATE,
    `mysql_tbl_8o1eb3_leads_generated` INT,
    `mysql_tbl_8o1eb3_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubdbxc` (
    `mysql_tbl_ubdbxc_spend_id` INT,
    `mysql_tbl_ubdbxc_campaign_id` INT,
    `mysql_tbl_ubdbxc_spend_date` DATE,
    `mysql_tbl_ubdbxc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o1eb3` (`mysql_tbl_8o1eb3_campaign_id`, `mysql_tbl_8o1eb3_channel`, `mysql_tbl_8o1eb3_budget_allocated`, `mysql_tbl_8o1eb3_start_date`, `mysql_tbl_8o1eb3_end_date`, `mysql_tbl_8o1eb3_leads_generated`, `mysql_tbl_8o1eb3_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ubdbxc` (`mysql_tbl_ubdbxc_spend_id`, `mysql_tbl_ubdbxc_campaign_id`, `mysql_tbl_ubdbxc_spend_date`, `mysql_tbl_ubdbxc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0d0qy` (
    `mysql_tbl_f0d0qy_emp_id` INT,
    `mysql_tbl_f0d0qy_department_id` INT,
    `mysql_tbl_f0d0qy_salary` INT,
    `mysql_tbl_f0d0qy_hire_date` DATE,
    `mysql_tbl_f0d0qy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0d0qy` (`mysql_tbl_f0d0qy_emp_id`, `mysql_tbl_f0d0qy_department_id`, `mysql_tbl_f0d0qy_salary`, `mysql_tbl_f0d0qy_hire_date`, `mysql_tbl_f0d0qy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbi08` (
    `mysql_tbl_oxbi08_campaign_id` INT,
    `mysql_tbl_oxbi08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxbi08` (`mysql_tbl_oxbi08_campaign_id`, `mysql_tbl_oxbi08_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd5smj` (
    `mysql_tbl_gd5smj_order_id` INT,
    `mysql_tbl_gd5smj_customer_id` INT,
    `mysql_tbl_gd5smj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd5smj` (`mysql_tbl_gd5smj_order_id`, `mysql_tbl_gd5smj_customer_id`, `mysql_tbl_gd5smj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406dfq` (
    `mysql_tbl_406dfq_supplier_id` INT,
    `mysql_tbl_406dfq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_406dfq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_406dfq` (`mysql_tbl_406dfq_supplier_id`, `mysql_tbl_406dfq_supplier_rating`, `mysql_tbl_406dfq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eun4rn` (
    `mysql_tbl_eun4rn_order_id` INT,
    `mysql_tbl_eun4rn_customer_id` INT,
    `mysql_tbl_eun4rn_order_date` DATE,
    `mysql_tbl_eun4rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_eun4rn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhw8x` (
    `mysql_tbl_0nhw8x_shipment_id` INT,
    `mysql_tbl_0nhw8x_order_id` INT,
    `mysql_tbl_0nhw8x_carrier` INT,
    `mysql_tbl_0nhw8x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eun4rn` (`mysql_tbl_eun4rn_order_id`, `mysql_tbl_eun4rn_customer_id`, `mysql_tbl_eun4rn_order_date`, `mysql_tbl_eun4rn_total_amount`, `mysql_tbl_eun4rn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0nhw8x` (`mysql_tbl_0nhw8x_shipment_id`, `mysql_tbl_0nhw8x_order_id`, `mysql_tbl_0nhw8x_carrier`, `mysql_tbl_0nhw8x_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebple6` (
    `mysql_tbl_ebple6_customer_id` INT,
    `mysql_tbl_ebple6_registration_date` DATE,
    `mysql_tbl_ebple6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt277s` (
    `mysql_tbl_bt277s_order_id` INT,
    `mysql_tbl_bt277s_customer_id` INT,
    `mysql_tbl_bt277s_order_date` DATE,
    `mysql_tbl_bt277s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebple6` (`mysql_tbl_ebple6_customer_id`, `mysql_tbl_ebple6_registration_date`, `mysql_tbl_ebple6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bt277s` (`mysql_tbl_bt277s_order_id`, `mysql_tbl_bt277s_customer_id`, `mysql_tbl_bt277s_order_date`, `mysql_tbl_bt277s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx44c` (
    `mysql_tbl_3cx44c_emp_id` INT,
    `mysql_tbl_3cx44c_name` VARCHAR(50),
    `mysql_tbl_3cx44c_salary` INT,
    `mysql_tbl_3cx44c_hire_date` DATE,
    `mysql_tbl_3cx44c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26zqji` (
    `mysql_tbl_26zqji_dept_id` INT,
    `mysql_tbl_26zqji_name` VARCHAR(50),
    `mysql_tbl_26zqji_location` INT
);

INSERT INTO `mysql_tbl_3cx44c` (`mysql_tbl_3cx44c_emp_id`, `mysql_tbl_3cx44c_name`, `mysql_tbl_3cx44c_salary`, `mysql_tbl_3cx44c_hire_date`, `mysql_tbl_3cx44c_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26zqji` (`mysql_tbl_26zqji_dept_id`, `mysql_tbl_26zqji_name`, `mysql_tbl_26zqji_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9us2` (
    mysql_tbl_fa9us2_clusterset_id VARCHAR(36),
    mysql_tbl_fa9us2_cluster_id VARCHAR(36),
    mysql_tbl_fa9us2_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zm9tu` (
    mysql_tbl_4zm9tu_clusterset_id VARCHAR(36),
    mysql_tbl_4zm9tu_view_id INT
);

INSERT INTO `mysql_tbl_4zm9tu` (`mysql_tbl_4zm9tu_clusterset_id`, `mysql_tbl_4zm9tu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_fa9us2` (`mysql_tbl_fa9us2_clusterset_id`, `mysql_tbl_fa9us2_cluster_id`, `mysql_tbl_fa9us2_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8422dj` (
    `mysql_tbl_8422dj_emp_id` INT,
    `mysql_tbl_8422dj_hire_date` DATE
);

INSERT INTO `mysql_tbl_8422dj` (`mysql_tbl_8422dj_emp_id`, `mysql_tbl_8422dj_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkphru_SPACE_SQFT, 100), COALESCE(mysql_tbl_vkphru_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vkphru_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vkphru`
    WHERE mysql_tbl_vkphru_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_av7and_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_av7and`
    WHERE mysql_tbl_av7and_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_bt277s_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bt277s`
    WHERE mysql_tbl_bt277s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_bt277s_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_bt277s`
    WHERE mysql_tbl_bt277s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wcvmei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_wcvmei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_wcvmei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_406dfq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_406dfq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_406dfq`
    WHERE mysql_tbl_406dfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zai27v`
    WHERE mysql_tbl_406dfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3cx44c_SALARY), 0), COALESCE(MAX(mysql_tbl_3cx44c_SALARY), 0), COALESCE(MIN(mysql_tbl_3cx44c_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3cx44c`
    WHERE mysql_tbl_3cx44c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eun4rn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eun4rn`
    WHERE mysql_tbl_eun4rn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0nhw8x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0nhw8x`
    WHERE mysql_tbl_0nhw8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gd5smj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gd5smj`
    WHERE mysql_tbl_gd5smj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8422dj_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8422dj`
    WHERE mysql_tbl_8422dj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fa9us2_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_4zm9tu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_4zm9tu`
    WHERE mysql_tbl_4zm9tu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fa9us2`
    WHERE mysql_tbl_fa9us2.mysql_tbl_fa9us2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fa9us2.mysql_tbl_fa9us2_CLUSTER_ID = CAST(mysql_tbl_fa9us2_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fa9us2.mysql_tbl_fa9us2_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oxbi08_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oxbi08`
    WHERE mysql_tbl_oxbi08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0d0qy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f0d0qy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f0d0qy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f0d0qy`
    WHERE mysql_tbl_f0d0qy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us5fxn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_us5fxn`
    WHERE mysql_tbl_us5fxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ym8bf2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ym8bf2`
    WHERE mysql_tbl_ym8bf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ym8bf2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o1eb3_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8o1eb3_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8o1eb3_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8o1eb3`
    WHERE mysql_tbl_8o1eb3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubdbxc_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ubdbxc`
    WHERE mysql_tbl_ubdbxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ijri4y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ijri4y`
    WHERE mysql_tbl_ijri4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_AGE_YEARS);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC2_6cl681();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx06yd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gx06yd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gx06yd`
    WHERE mysql_tbl_gx06yd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg12vr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pg12vr`
    WHERE mysql_tbl_pg12vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9ejh8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_r9ejh8`
    WHERE mysql_tbl_r9ejh8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r9ejh8_ORDER_ID IN (SELECT mysql_tbl_r9ejh8_ORDER_ID FROM `mysql_tbl_5rb974` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);