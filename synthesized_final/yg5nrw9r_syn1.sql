/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gnc2` (
    `mysql_tbl_a3gnc2_reservation_id` INT,
    `mysql_tbl_a3gnc2_customer_id` INT,
    `mysql_tbl_a3gnc2_restaurant_id` INT,
    `mysql_tbl_a3gnc2_party_size` INT,
    `mysql_tbl_a3gnc2_reservation_date` DATE,
    `mysql_tbl_a3gnc2_duration_minutes` INT,
    `mysql_tbl_a3gnc2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbehrj` (
    `mysql_tbl_vbehrj_restaurant_id` INT,
    `mysql_tbl_vbehrj_name` VARCHAR(50),
    `mysql_tbl_vbehrj_rating` DECIMAL(3,1),
    `mysql_tbl_vbehrj_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3gnc2` (`mysql_tbl_a3gnc2_reservation_id`, `mysql_tbl_a3gnc2_customer_id`, `mysql_tbl_a3gnc2_restaurant_id`, `mysql_tbl_a3gnc2_party_size`, `mysql_tbl_a3gnc2_reservation_date`, `mysql_tbl_a3gnc2_duration_minutes`, `mysql_tbl_a3gnc2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vbehrj` (`mysql_tbl_vbehrj_restaurant_id`, `mysql_tbl_vbehrj_name`, `mysql_tbl_vbehrj_rating`, `mysql_tbl_vbehrj_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stra5a` (
    `mysql_tbl_stra5a_order_id` INT,
    `mysql_tbl_stra5a_customer_id` INT,
    `mysql_tbl_stra5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stra5a` (`mysql_tbl_stra5a_order_id`, `mysql_tbl_stra5a_customer_id`, `mysql_tbl_stra5a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h379zg` (
    `mysql_tbl_h379zg_customer_id` INT,
    `mysql_tbl_h379zg_country` INT
);

INSERT INTO `mysql_tbl_h379zg` (`mysql_tbl_h379zg_customer_id`, `mysql_tbl_h379zg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggf5pv` (
    `mysql_tbl_ggf5pv_product_id` INT,
    `mysql_tbl_ggf5pv_sku` INT,
    `mysql_tbl_ggf5pv_name` VARCHAR(50),
    `mysql_tbl_ggf5pv_category_id` INT,
    `mysql_tbl_ggf5pv_price` DECIMAL(10,2),
    `mysql_tbl_ggf5pv_cost` DECIMAL(10,2),
    `mysql_tbl_ggf5pv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73j4z` (
    `mysql_tbl_v73j4z_transaction_id` INT,
    `mysql_tbl_v73j4z_product_id` INT,
    `mysql_tbl_v73j4z_quantity` INT,
    `mysql_tbl_v73j4z_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ggf5pv` (`mysql_tbl_ggf5pv_product_id`, `mysql_tbl_ggf5pv_sku`, `mysql_tbl_ggf5pv_name`, `mysql_tbl_ggf5pv_category_id`, `mysql_tbl_ggf5pv_price`, `mysql_tbl_ggf5pv_cost`, `mysql_tbl_ggf5pv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_v73j4z` (`mysql_tbl_v73j4z_transaction_id`, `mysql_tbl_v73j4z_product_id`, `mysql_tbl_v73j4z_quantity`, `mysql_tbl_v73j4z_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6jvp` (
    `mysql_tbl_or6jvp_emp_id` INT,
    `mysql_tbl_or6jvp_department_id` INT,
    `mysql_tbl_or6jvp_salary` INT
);

INSERT INTO `mysql_tbl_or6jvp` (`mysql_tbl_or6jvp_emp_id`, `mysql_tbl_or6jvp_department_id`, `mysql_tbl_or6jvp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7gyy1` (
    `mysql_tbl_l7gyy1_product_id` INT,
    `mysql_tbl_l7gyy1_category_id` INT,
    `mysql_tbl_l7gyy1_price` DECIMAL(10,2),
    `mysql_tbl_l7gyy1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l7gyy1` (`mysql_tbl_l7gyy1_product_id`, `mysql_tbl_l7gyy1_category_id`, `mysql_tbl_l7gyy1_price`, `mysql_tbl_l7gyy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2mb7` (mysql_tbl_gw2mb7_id INT, mysql_tbl_gw2mb7_score INT, mysql_tbl_gw2mb7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1pbx` (
    `mysql_tbl_sn1pbx_product_id` INT,
    `mysql_tbl_sn1pbx_category_id` INT,
    `mysql_tbl_sn1pbx_price` DECIMAL(10,2),
    `mysql_tbl_sn1pbx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6quk6` (
    `mysql_tbl_w6quk6_order_id` INT,
    `mysql_tbl_w6quk6_product_id` INT,
    `mysql_tbl_w6quk6_quantity` INT
);

INSERT INTO `mysql_tbl_sn1pbx` (`mysql_tbl_sn1pbx_product_id`, `mysql_tbl_sn1pbx_category_id`, `mysql_tbl_sn1pbx_price`, `mysql_tbl_sn1pbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6quk6` (`mysql_tbl_w6quk6_order_id`, `mysql_tbl_w6quk6_product_id`, `mysql_tbl_w6quk6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rerhtu` (
    `mysql_tbl_rerhtu_employee_id` INT,
    `mysql_tbl_rerhtu_department_id` INT,
    `mysql_tbl_rerhtu_salary` INT,
    `mysql_tbl_rerhtu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciru5f` (
    `mysql_tbl_ciru5f_review_id` INT,
    `mysql_tbl_ciru5f_employee_id` INT,
    `mysql_tbl_ciru5f_review_date` DATE,
    `mysql_tbl_ciru5f_score` INT
);

INSERT INTO `mysql_tbl_rerhtu` (`mysql_tbl_rerhtu_employee_id`, `mysql_tbl_rerhtu_department_id`, `mysql_tbl_rerhtu_salary`, `mysql_tbl_rerhtu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ciru5f` (`mysql_tbl_ciru5f_review_id`, `mysql_tbl_ciru5f_employee_id`, `mysql_tbl_ciru5f_review_date`, `mysql_tbl_ciru5f_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62aj3u` (
    `mysql_tbl_62aj3u_customer_id` INT,
    `mysql_tbl_62aj3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62aj3u` (`mysql_tbl_62aj3u_customer_id`, `mysql_tbl_62aj3u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81t51v` (
    `mysql_tbl_81t51v_treatment_id` INT,
    `mysql_tbl_81t51v_patient_id` INT,
    `mysql_tbl_81t51v_dentist_id` INT,
    `mysql_tbl_81t51v_treatment_type` VARCHAR(50),
    `mysql_tbl_81t51v_treatment_date` DATE,
    `mysql_tbl_81t51v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzdda` (
    `mysql_tbl_0xzdda_plan_id` INT,
    `mysql_tbl_0xzdda_patient_id` INT,
    `mysql_tbl_0xzdda_coverage_percent` INT,
    `mysql_tbl_0xzdda_annual_max` INT
);

INSERT INTO `mysql_tbl_81t51v` (`mysql_tbl_81t51v_treatment_id`, `mysql_tbl_81t51v_patient_id`, `mysql_tbl_81t51v_dentist_id`, `mysql_tbl_81t51v_treatment_type`, `mysql_tbl_81t51v_treatment_date`, `mysql_tbl_81t51v_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0xzdda` (`mysql_tbl_0xzdda_plan_id`, `mysql_tbl_0xzdda_patient_id`, `mysql_tbl_0xzdda_coverage_percent`, `mysql_tbl_0xzdda_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3hx3` (
    `mysql_tbl_0a3hx3_customer_id` INT,
    `mysql_tbl_0a3hx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a3hx3` (`mysql_tbl_0a3hx3_customer_id`, `mysql_tbl_0a3hx3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz351z` (
    `mysql_tbl_uz351z_product_id` INT,
    `mysql_tbl_uz351z_category_id` INT,
    `mysql_tbl_uz351z_price` DECIMAL(10,2),
    `mysql_tbl_uz351z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ucd2` (
    `mysql_tbl_m8ucd2_category_id` INT,
    `mysql_tbl_m8ucd2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz351z` (`mysql_tbl_uz351z_product_id`, `mysql_tbl_uz351z_category_id`, `mysql_tbl_uz351z_price`, `mysql_tbl_uz351z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8ucd2` (`mysql_tbl_m8ucd2_category_id`, `mysql_tbl_m8ucd2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyir1d` (
    `mysql_tbl_zyir1d_device_id` INT,
    `mysql_tbl_zyir1d_location` INT,
    `mysql_tbl_zyir1d_device_type` VARCHAR(50),
    `mysql_tbl_zyir1d_last_maintenance_date` DATE,
    `mysql_tbl_zyir1d_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zyir1d_failure_probability` INT
);

INSERT INTO `mysql_tbl_zyir1d` (`mysql_tbl_zyir1d_device_id`, `mysql_tbl_zyir1d_location`, `mysql_tbl_zyir1d_device_type`, `mysql_tbl_zyir1d_last_maintenance_date`, `mysql_tbl_zyir1d_operating_hours`, `mysql_tbl_zyir1d_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y744mp` (
    `mysql_tbl_y744mp_product_id` INT,
    `mysql_tbl_y744mp_supplier_id` INT,
    `mysql_tbl_y744mp_price` DECIMAL(10,2),
    `mysql_tbl_y744mp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y744mp` (`mysql_tbl_y744mp_product_id`, `mysql_tbl_y744mp_supplier_id`, `mysql_tbl_y744mp_price`, `mysql_tbl_y744mp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d00o` (
    `mysql_tbl_q4d00o_customer_id` INT,
    `mysql_tbl_q4d00o_plan_type` VARCHAR(50),
    `mysql_tbl_q4d00o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q4d00o_start_date` DATE,
    `mysql_tbl_q4d00o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjw362` (
    `mysql_tbl_wjw362_invoice_id` INT,
    `mysql_tbl_wjw362_customer_id` INT,
    `mysql_tbl_wjw362_invoice_date` DATE,
    `mysql_tbl_wjw362_amount_due` DECIMAL(10,2),
    `mysql_tbl_wjw362_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4d00o` (`mysql_tbl_q4d00o_customer_id`, `mysql_tbl_q4d00o_plan_type`, `mysql_tbl_q4d00o_monthly_cost`, `mysql_tbl_q4d00o_start_date`, `mysql_tbl_q4d00o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wjw362` (`mysql_tbl_wjw362_invoice_id`, `mysql_tbl_wjw362_customer_id`, `mysql_tbl_wjw362_invoice_date`, `mysql_tbl_wjw362_amount_due`, `mysql_tbl_wjw362_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imi34` (
    `mysql_tbl_6imi34_product_id` INT,
    `mysql_tbl_6imi34_price` DECIMAL(10,2),
    `mysql_tbl_6imi34_category_id` INT
);

INSERT INTO `mysql_tbl_6imi34` (`mysql_tbl_6imi34_product_id`, `mysql_tbl_6imi34_price`, `mysql_tbl_6imi34_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbg9b` (
    `mysql_tbl_vbbg9b_emp_id` INT,
    `mysql_tbl_vbbg9b_department_id` INT,
    `mysql_tbl_vbbg9b_salary` INT,
    `mysql_tbl_vbbg9b_hire_date` DATE,
    `mysql_tbl_vbbg9b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vbbg9b` (`mysql_tbl_vbbg9b_emp_id`, `mysql_tbl_vbbg9b_department_id`, `mysql_tbl_vbbg9b_salary`, `mysql_tbl_vbbg9b_hire_date`, `mysql_tbl_vbbg9b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y8lyo` (
    `mysql_tbl_1y8lyo_supplier_id` INT,
    `mysql_tbl_1y8lyo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1y8lyo` (`mysql_tbl_1y8lyo_supplier_id`, `mysql_tbl_1y8lyo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm3ml3` (
    `mysql_tbl_nm3ml3_campaign_id` INT,
    `mysql_tbl_nm3ml3_channel` INT,
    `mysql_tbl_nm3ml3_budget` INT,
    `mysql_tbl_nm3ml3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6mdwt` (
    `mysql_tbl_l6mdwt_conversion_id` INT,
    `mysql_tbl_l6mdwt_campaign_id` INT,
    `mysql_tbl_l6mdwt_conversion_value` INT
);

INSERT INTO `mysql_tbl_nm3ml3` (`mysql_tbl_nm3ml3_campaign_id`, `mysql_tbl_nm3ml3_channel`, `mysql_tbl_nm3ml3_budget`, `mysql_tbl_nm3ml3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l6mdwt` (`mysql_tbl_l6mdwt_conversion_id`, `mysql_tbl_l6mdwt_campaign_id`, `mysql_tbl_l6mdwt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1bxx1` (
    `mysql_tbl_w1bxx1_campaign_id` INT,
    `mysql_tbl_w1bxx1_budget` INT,
    `mysql_tbl_w1bxx1_start_date` DATE,
    `mysql_tbl_w1bxx1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902ptd` (
    `mysql_tbl_902ptd_conversion_id` INT,
    `mysql_tbl_902ptd_campaign_id` INT,
    `mysql_tbl_902ptd_conversion_value` INT
);

INSERT INTO `mysql_tbl_w1bxx1` (`mysql_tbl_w1bxx1_campaign_id`, `mysql_tbl_w1bxx1_budget`, `mysql_tbl_w1bxx1_start_date`, `mysql_tbl_w1bxx1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_902ptd` (`mysql_tbl_902ptd_conversion_id`, `mysql_tbl_902ptd_campaign_id`, `mysql_tbl_902ptd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi1ah3` (
    `mysql_tbl_bi1ah3_supplier_id` INT
);

INSERT INTO `mysql_tbl_bi1ah3` (`mysql_tbl_bi1ah3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5i3b` (
    `mysql_tbl_ji5i3b_order_id` INT,
    `mysql_tbl_ji5i3b_customer_id` INT,
    `mysql_tbl_ji5i3b_order_date` DATE,
    `mysql_tbl_ji5i3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ji5i3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck9zp` (
    `mysql_tbl_6ck9zp_customer_id` INT,
    `mysql_tbl_6ck9zp_customer_segment` INT
);

INSERT INTO `mysql_tbl_ji5i3b` (`mysql_tbl_ji5i3b_order_id`, `mysql_tbl_ji5i3b_customer_id`, `mysql_tbl_ji5i3b_order_date`, `mysql_tbl_ji5i3b_total_amount`, `mysql_tbl_ji5i3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ck9zp` (`mysql_tbl_6ck9zp_customer_id`, `mysql_tbl_6ck9zp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3muu8m` (
    `mysql_tbl_3muu8m_customer_id` INT,
    `mysql_tbl_3muu8m_status` VARCHAR(50),
    `mysql_tbl_3muu8m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3muu8m` (`mysql_tbl_3muu8m_customer_id`, `mysql_tbl_3muu8m_status`, `mysql_tbl_3muu8m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkc5f` (
    `mysql_tbl_ldkc5f_cyear` INT
);

INSERT INTO `mysql_tbl_ldkc5f` (`mysql_tbl_ldkc5f_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35gkm` (
    `mysql_tbl_x35gkm_customer_id` INT,
    `mysql_tbl_x35gkm_order_id` INT,
    `mysql_tbl_x35gkm_order_date` DATE
);

INSERT INTO `mysql_tbl_x35gkm` (`mysql_tbl_x35gkm_customer_id`, `mysql_tbl_x35gkm_order_id`, `mysql_tbl_x35gkm_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stra5a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_stra5a`
    WHERE mysql_tbl_stra5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_or6jvp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_or6jvp`
    WHERE mysql_tbl_or6jvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_or6jvp_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_or6jvp`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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
    JOIN `mysql_tbl_h379zg` C ON S.CUSTOMER_ID = mysql_tbl_h379zg_CUSTOMER_ID
    WHERE mysql_tbl_h379zg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_x35gkm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x35gkm`
    WHERE mysql_tbl_x35gkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81t51v_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_81t51v`
    WHERE mysql_tbl_81t51v_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0xzdda_COVERAGE_PERCENT, mysql_tbl_0xzdda_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_81t51v` DT
    JOIN `mysql_tbl_0xzdda` DP ON mysql_tbl_81t51v_PATIENT_ID = mysql_tbl_0xzdda_PATIENT_ID
    WHERE mysql_tbl_81t51v_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81t51v_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_81t51v`
    WHERE mysql_tbl_81t51v_PATIENT_ID = (SELECT mysql_tbl_81t51v_PATIENT_ID FROM `mysql_tbl_81t51v` WHERE mysql_tbl_81t51v_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_va89e3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_va89e3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_va89e3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_va89e3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_va89e3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_va89e3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rerhtu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rerhtu`
    WHERE mysql_tbl_rerhtu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ciru5f_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ciru5f`
    WHERE mysql_tbl_ciru5f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rerhtu_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rerhtu`
    WHERE mysql_tbl_rerhtu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uz351z`
    WHERE mysql_tbl_uz351z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uz351z`
    WHERE mysql_tbl_uz351z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uz351z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyir1d_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zyir1d_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zyir1d`
    WHERE mysql_tbl_zyir1d_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zyir1d_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zyir1d`
    WHERE mysql_tbl_zyir1d_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0a3hx3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0a3hx3`
    WHERE mysql_tbl_0a3hx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn1pbx_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_sn1pbx`
    WHERE mysql_tbl_sn1pbx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62aj3u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_62aj3u`
    WHERE mysql_tbl_62aj3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7gyy1_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_l7gyy1`
    WHERE mysql_tbl_l7gyy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mkyw3z`
    WHERE mysql_tbl_l7gyy1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_va89e3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gw2mb7_SCORE INTO V_SCORE FROM `mysql_tbl_gw2mb7` WHERE mysql_tbl_gw2mb7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gw2mb7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gw2mb7` SET mysql_tbl_gw2mb7_LETTER_GRADE = 'A' WHERE mysql_tbl_gw2mb7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gw2mb7` SET mysql_tbl_gw2mb7_LETTER_GRADE = 'B' WHERE mysql_tbl_gw2mb7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gw2mb7` SET mysql_tbl_gw2mb7_LETTER_GRADE = 'C' WHERE mysql_tbl_gw2mb7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gw2mb7` SET mysql_tbl_gw2mb7_LETTER_GRADE = 'D' WHERE mysql_tbl_gw2mb7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gw2mb7` SET mysql_tbl_gw2mb7_LETTER_GRADE = 'F' WHERE mysql_tbl_gw2mb7_ID = STUDENT_ID;
    END IF;
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nm3ml3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nm3ml3` C
    LEFT JOIN `mysql_tbl_l6mdwt` CV ON mysql_tbl_nm3ml3_CAMPAIGN_ID = mysql_tbl_l6mdwt_CAMPAIGN_ID
    WHERE mysql_tbl_nm3ml3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nm3ml3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ji5i3b_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ji5i3b`
    WHERE mysql_tbl_ji5i3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ji5i3b_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6ck9zp_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6ck9zp`
    WHERE mysql_tbl_6ck9zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ji5i3b_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ji5i3b`
    WHERE mysql_tbl_ji5i3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mkyw3z` OI
    JOIN `mysql_tbl_6imi34` P ON OI.PRODUCT_ID = mysql_tbl_6imi34_PRODUCT_ID
    WHERE mysql_tbl_6imi34_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y744mp_PRICE, 0), COALESCE(mysql_tbl_y744mp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y744mp`
    WHERE mysql_tbl_y744mp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ldkc5f_CYEAR INTO RESULT FROM `mysql_tbl_ldkc5f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3muu8m_STATUS, COALESCE(mysql_tbl_3muu8m_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3muu8m`
    WHERE mysql_tbl_3muu8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_vbbg9b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vbbg9b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vbbg9b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vbbg9b`
    WHERE mysql_tbl_vbbg9b_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75));

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1bxx1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w1bxx1`
    WHERE mysql_tbl_w1bxx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_902ptd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_902ptd`
    WHERE mysql_tbl_902ptd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_nucjci`
    WHERE mysql_tbl_bi1ah3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT mysql_tbl_q4d00o_PLAN_TYPE, COALESCE(mysql_tbl_q4d00o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q4d00o`
    WHERE mysql_tbl_q4d00o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wjw362_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_wjw362`
    WHERE mysql_tbl_wjw362_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1y8lyo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1y8lyo`
    WHERE mysql_tbl_1y8lyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (-1)))))))))))))) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggf5pv_PRICE, 0), COALESCE(mysql_tbl_ggf5pv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ggf5pv`
    WHERE mysql_tbl_ggf5pv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_v73j4z`
    WHERE mysql_tbl_v73j4z_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_v73j4z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbehrj_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vbehrj`
    WHERE mysql_tbl_vbehrj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);