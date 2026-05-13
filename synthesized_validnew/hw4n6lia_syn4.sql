/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjdgi` (
    `mysql_tbl_7qjdgi_order_id` INT,
    `mysql_tbl_7qjdgi_customer_id` INT,
    `mysql_tbl_7qjdgi_order_date` DATE,
    `mysql_tbl_7qjdgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qjdgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76x6p` (
    `mysql_tbl_e76x6p_refund_id` INT,
    `mysql_tbl_e76x6p_order_id` INT,
    `mysql_tbl_e76x6p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qjdgi` (`mysql_tbl_7qjdgi_order_id`, `mysql_tbl_7qjdgi_customer_id`, `mysql_tbl_7qjdgi_order_date`, `mysql_tbl_7qjdgi_total_amount`, `mysql_tbl_7qjdgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e76x6p` (`mysql_tbl_e76x6p_refund_id`, `mysql_tbl_e76x6p_order_id`, `mysql_tbl_e76x6p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dufi9m` (
    `mysql_tbl_dufi9m_product_id` INT,
    `mysql_tbl_dufi9m_category_id` INT
);

INSERT INTO `mysql_tbl_dufi9m` (`mysql_tbl_dufi9m_product_id`, `mysql_tbl_dufi9m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk0h38` (
    `mysql_tbl_sk0h38_campaign_id` INT,
    `mysql_tbl_sk0h38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk0h38` (`mysql_tbl_sk0h38_campaign_id`, `mysql_tbl_sk0h38_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7fj6` (
    `mysql_tbl_ck7fj6_emp_id` INT,
    `mysql_tbl_ck7fj6_department_id` INT,
    `mysql_tbl_ck7fj6_salary` INT,
    `mysql_tbl_ck7fj6_hire_date` DATE,
    `mysql_tbl_ck7fj6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ck7fj6` (`mysql_tbl_ck7fj6_emp_id`, `mysql_tbl_ck7fj6_department_id`, `mysql_tbl_ck7fj6_salary`, `mysql_tbl_ck7fj6_hire_date`, `mysql_tbl_ck7fj6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqeq3` (
    `mysql_tbl_eqqeq3_customer_id` INT,
    `mysql_tbl_eqqeq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqqeq3` (`mysql_tbl_eqqeq3_customer_id`, `mysql_tbl_eqqeq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tnpz` (
    `mysql_tbl_o1tnpz_category_id` INT,
    `mysql_tbl_o1tnpz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1tnpz` (`mysql_tbl_o1tnpz_category_id`, `mysql_tbl_o1tnpz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gusv` (
    `mysql_tbl_w6gusv_repair_id` INT,
    `mysql_tbl_w6gusv_customer_id` INT,
    `mysql_tbl_w6gusv_technician_id` INT,
    `mysql_tbl_w6gusv_appliance_type` VARCHAR(50),
    `mysql_tbl_w6gusv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w6gusv_labor_hours` INT,
    `mysql_tbl_w6gusv_labor_rate` INT,
    `mysql_tbl_w6gusv_service_date` DATE
);

INSERT INTO `mysql_tbl_w6gusv` (`mysql_tbl_w6gusv_repair_id`, `mysql_tbl_w6gusv_customer_id`, `mysql_tbl_w6gusv_technician_id`, `mysql_tbl_w6gusv_appliance_type`, `mysql_tbl_w6gusv_parts_cost`, `mysql_tbl_w6gusv_labor_hours`, `mysql_tbl_w6gusv_labor_rate`, `mysql_tbl_w6gusv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix09ll` (
    `mysql_tbl_ix09ll_emp_id` INT,
    `mysql_tbl_ix09ll_department_id` INT,
    `mysql_tbl_ix09ll_salary` INT,
    `mysql_tbl_ix09ll_hire_date` DATE,
    `mysql_tbl_ix09ll_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ix09ll` (`mysql_tbl_ix09ll_emp_id`, `mysql_tbl_ix09ll_department_id`, `mysql_tbl_ix09ll_salary`, `mysql_tbl_ix09ll_hire_date`, `mysql_tbl_ix09ll_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdjg5` (
    `mysql_tbl_0tdjg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tdjg5` (`mysql_tbl_0tdjg5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1vdax` (
    `mysql_tbl_d1vdax_order_id` INT,
    `mysql_tbl_d1vdax_customer_id` INT,
    `mysql_tbl_d1vdax_order_date` DATE,
    `mysql_tbl_d1vdax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upttpe` (
    `mysql_tbl_upttpe_customer_id` INT,
    `mysql_tbl_upttpe_country` INT
);

INSERT INTO `mysql_tbl_d1vdax` (`mysql_tbl_d1vdax_order_id`, `mysql_tbl_d1vdax_customer_id`, `mysql_tbl_d1vdax_order_date`, `mysql_tbl_d1vdax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upttpe` (`mysql_tbl_upttpe_customer_id`, `mysql_tbl_upttpe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kvcu` (
    `mysql_tbl_d6kvcu_product_id` INT,
    `mysql_tbl_d6kvcu_supplier_id` INT,
    `mysql_tbl_d6kvcu_price` DECIMAL(10,2),
    `mysql_tbl_d6kvcu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd7iwa` (
    `mysql_tbl_dd7iwa_supplier_id` INT,
    `mysql_tbl_dd7iwa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dd7iwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6kvcu` (`mysql_tbl_d6kvcu_product_id`, `mysql_tbl_d6kvcu_supplier_id`, `mysql_tbl_d6kvcu_price`, `mysql_tbl_d6kvcu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dd7iwa` (`mysql_tbl_dd7iwa_supplier_id`, `mysql_tbl_dd7iwa_supplier_rating`, `mysql_tbl_dd7iwa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prs5fo` (
    mysql_tbl_prs5fo_clusterset_id VARCHAR(36),
    mysql_tbl_prs5fo_cluster_id VARCHAR(36),
    mysql_tbl_prs5fo_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xf7g` (
    mysql_tbl_j3xf7g_clusterset_id VARCHAR(36),
    mysql_tbl_j3xf7g_view_id INT
);

INSERT INTO `mysql_tbl_j3xf7g` (`mysql_tbl_j3xf7g_clusterset_id`, `mysql_tbl_j3xf7g_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_prs5fo` (`mysql_tbl_prs5fo_clusterset_id`, `mysql_tbl_prs5fo_cluster_id`, `mysql_tbl_prs5fo_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo82y` (
    `mysql_tbl_zgo82y_emp_id` INT
);

INSERT INTO `mysql_tbl_zgo82y` (`mysql_tbl_zgo82y_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am256` (
    mysql_tbl_7am256_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7am256_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_7am256` (`mysql_tbl_7am256_category_id`, `mysql_tbl_7am256_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddnhf` (
    `mysql_tbl_3ddnhf_dept_id` INT,
    `mysql_tbl_3ddnhf_name` VARCHAR(50),
    `mysql_tbl_3ddnhf_budget` INT,
    `mysql_tbl_3ddnhf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40yl2` (
    `mysql_tbl_b40yl2_emp_id` INT,
    `mysql_tbl_b40yl2_dept_id` INT,
    `mysql_tbl_b40yl2_salary` INT
);

INSERT INTO `mysql_tbl_3ddnhf` (`mysql_tbl_3ddnhf_dept_id`, `mysql_tbl_3ddnhf_name`, `mysql_tbl_3ddnhf_budget`, `mysql_tbl_3ddnhf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b40yl2` (`mysql_tbl_b40yl2_emp_id`, `mysql_tbl_b40yl2_dept_id`, `mysql_tbl_b40yl2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gva37u` (mysql_tbl_gva37u_id INT, mysql_tbl_gva37u_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_py58ep` (
    `mysql_tbl_py58ep_product_id` INT,
    `mysql_tbl_py58ep_category_id` INT,
    `mysql_tbl_py58ep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py58ep` (`mysql_tbl_py58ep_product_id`, `mysql_tbl_py58ep_category_id`, `mysql_tbl_py58ep_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt23pm` (
    `mysql_tbl_vt23pm_plan_id` INT,
    `mysql_tbl_vt23pm_plan_name` VARCHAR(50),
    `mysql_tbl_vt23pm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_vt23pm_data_limit_mb` TEXT,
    `mysql_tbl_vt23pm_minutes_limit` INT,
    `mysql_tbl_vt23pm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69e33e` (
    `mysql_tbl_69e33e_sub_id` INT,
    `mysql_tbl_69e33e_user_id` INT,
    `mysql_tbl_69e33e_plan_id` INT,
    `mysql_tbl_69e33e_start_date` DATE,
    `mysql_tbl_69e33e_data_used_mb` TEXT,
    `mysql_tbl_69e33e_minutes_used` INT,
    `mysql_tbl_69e33e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt23pm` (`mysql_tbl_vt23pm_plan_id`, `mysql_tbl_vt23pm_plan_name`, `mysql_tbl_vt23pm_monthly_price`, `mysql_tbl_vt23pm_data_limit_mb`, `mysql_tbl_vt23pm_minutes_limit`, `mysql_tbl_vt23pm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_69e33e` (`mysql_tbl_69e33e_sub_id`, `mysql_tbl_69e33e_user_id`, `mysql_tbl_69e33e_plan_id`, `mysql_tbl_69e33e_start_date`, `mysql_tbl_69e33e_data_used_mb`, `mysql_tbl_69e33e_minutes_used`, `mysql_tbl_69e33e_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42m9g` (
    `mysql_tbl_d42m9g_customer_id` INT,
    `mysql_tbl_d42m9g_registration_date` DATE
);

INSERT INTO `mysql_tbl_d42m9g` (`mysql_tbl_d42m9g_customer_id`, `mysql_tbl_d42m9g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spli90` (
    `mysql_tbl_spli90_emp_id` INT,
    `mysql_tbl_spli90_department_id` INT,
    `mysql_tbl_spli90_salary` INT
);

INSERT INTO `mysql_tbl_spli90` (`mysql_tbl_spli90_emp_id`, `mysql_tbl_spli90_department_id`, `mysql_tbl_spli90_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7knnm` (
    `mysql_tbl_m7knnm_order_id` INT,
    `mysql_tbl_m7knnm_customer_id` INT,
    `mysql_tbl_m7knnm_order_date` DATE,
    `mysql_tbl_m7knnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7knnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3lw6o` (
    `mysql_tbl_y3lw6o_order_id` INT,
    `mysql_tbl_y3lw6o_product_id` INT,
    `mysql_tbl_y3lw6o_quantity` INT
);

INSERT INTO `mysql_tbl_m7knnm` (`mysql_tbl_m7knnm_order_id`, `mysql_tbl_m7knnm_customer_id`, `mysql_tbl_m7knnm_order_date`, `mysql_tbl_m7knnm_total_amount`, `mysql_tbl_m7knnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3lw6o` (`mysql_tbl_y3lw6o_order_id`, `mysql_tbl_y3lw6o_product_id`, `mysql_tbl_y3lw6o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsgwm` (
    `mysql_tbl_sxsgwm_customer_id` INT,
    `mysql_tbl_sxsgwm_country` INT,
    `mysql_tbl_sxsgwm_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxsgwm` (`mysql_tbl_sxsgwm_customer_id`, `mysql_tbl_sxsgwm_country`, `mysql_tbl_sxsgwm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e76x6p`
    WHERE mysql_tbl_e76x6p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qjdgi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7qjdgi`
    WHERE mysql_tbl_7qjdgi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqqeq3`
    WHERE mysql_tbl_eqqeq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eqqeq3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix09ll_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ix09ll_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ix09ll_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ix09ll`
    WHERE mysql_tbl_ix09ll_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6gusv_PARTS_COST, 0), COALESCE(mysql_tbl_w6gusv_LABOR_HOURS, 0), COALESCE(mysql_tbl_w6gusv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_w6gusv`
    WHERE mysql_tbl_w6gusv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d1vdax_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_d1vdax` O
    JOIN `mysql_tbl_upttpe` C ON mysql_tbl_d1vdax_CUSTOMER_ID = mysql_tbl_upttpe_CUSTOMER_ID
    WHERE mysql_tbl_upttpe_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0tdjg5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0tdjg5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd7iwa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dd7iwa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dd7iwa`
    WHERE mysql_tbl_dd7iwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d6kvcu`
    WHERE mysql_tbl_d6kvcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3lw6o_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_y3lw6o` OI
    JOIN PRODUCTS P ON mysql_tbl_y3lw6o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y3lw6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3lw6o_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_y3lw6o` OI
    WHERE mysql_tbl_y3lw6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d42m9g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d42m9g`
    WHERE mysql_tbl_d42m9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0tzfp6`
    WHERE mysql_tbl_d42m9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_spli90_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_spli90`
    WHERE mysql_tbl_spli90_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sxsgwm`
    WHERE mysql_tbl_sxsgwm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_vt23pm_DATA_LIMIT_MB, COALESCE(mysql_tbl_69e33e_DATA_USED_MB, 0), mysql_tbl_vt23pm_MINUTES_LIMIT, COALESCE(mysql_tbl_69e33e_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_69e33e` U
    JOIN `mysql_tbl_vt23pm` P ON mysql_tbl_69e33e_PLAN_ID = mysql_tbl_vt23pm_PLAN_ID
    WHERE mysql_tbl_69e33e_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70));

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gva37u` SET mysql_tbl_gva37u_STATUS = 'PROCESSED' WHERE mysql_tbl_gva37u_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_py58ep_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_py58ep`
    WHERE mysql_tbl_py58ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT COALESCE(mysql_tbl_3ddnhf_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3ddnhf` D
    LEFT JOIN `mysql_tbl_b40yl2` E ON mysql_tbl_3ddnhf_DEPT_ID = mysql_tbl_b40yl2_DEPT_ID
    WHERE mysql_tbl_3ddnhf_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3ddnhf_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_b40yl2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b40yl2`
    WHERE mysql_tbl_b40yl2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_7am256` (`mysql_tbl_7am256_CATEGORY_ID`, `mysql_tbl_7am256_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1tnpz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o1tnpz`
    WHERE mysql_tbl_o1tnpz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_prs5fo_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_j3xf7g_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_j3xf7g`
    WHERE mysql_tbl_j3xf7g_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_prs5fo`
    WHERE mysql_tbl_prs5fo.mysql_tbl_prs5fo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_prs5fo.mysql_tbl_prs5fo_CLUSTER_ID = CAST(mysql_tbl_prs5fo_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_prs5fo.mysql_tbl_prs5fo_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sk0h38_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sk0h38`
    WHERE mysql_tbl_sk0h38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_ck7fj6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ck7fj6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ck7fj6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ck7fj6`
    WHERE mysql_tbl_ck7fj6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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
    FROM `mysql_tbl_dufi9m`
    WHERE mysql_tbl_dufi9m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();