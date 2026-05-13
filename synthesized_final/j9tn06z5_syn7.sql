/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qcfrk` (
    `mysql_tbl_4qcfrk_customer_id` INT,
    `mysql_tbl_4qcfrk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7er9` (
    `mysql_tbl_zc7er9_order_id` INT,
    `mysql_tbl_zc7er9_customer_id` INT,
    `mysql_tbl_zc7er9_order_date` DATE,
    `mysql_tbl_zc7er9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qcfrk` (`mysql_tbl_4qcfrk_customer_id`, `mysql_tbl_4qcfrk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zc7er9` (`mysql_tbl_zc7er9_order_id`, `mysql_tbl_zc7er9_customer_id`, `mysql_tbl_zc7er9_order_date`, `mysql_tbl_zc7er9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wia3b1` (
    `mysql_tbl_wia3b1_project_id` INT,
    `mysql_tbl_wia3b1_client_id` INT,
    `mysql_tbl_wia3b1_project_type` VARCHAR(50),
    `mysql_tbl_wia3b1_estimated_hours` INT,
    `mysql_tbl_wia3b1_actual_hours` INT,
    `mysql_tbl_wia3b1_labor_rate` INT,
    `mysql_tbl_wia3b1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99s531` (
    `mysql_tbl_99s531_contractor_id` INT,
    `mysql_tbl_99s531_name` VARCHAR(50),
    `mysql_tbl_99s531_specialty` INT,
    `mysql_tbl_99s531_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wia3b1` (`mysql_tbl_wia3b1_project_id`, `mysql_tbl_wia3b1_client_id`, `mysql_tbl_wia3b1_project_type`, `mysql_tbl_wia3b1_estimated_hours`, `mysql_tbl_wia3b1_actual_hours`, `mysql_tbl_wia3b1_labor_rate`, `mysql_tbl_wia3b1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_99s531` (`mysql_tbl_99s531_contractor_id`, `mysql_tbl_99s531_name`, `mysql_tbl_99s531_specialty`, `mysql_tbl_99s531_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8areh` (
    `mysql_tbl_u8areh_emp_id` INT,
    `mysql_tbl_u8areh_department_id` INT,
    `mysql_tbl_u8areh_hire_date` DATE,
    `mysql_tbl_u8areh_salary` INT
);

INSERT INTO `mysql_tbl_u8areh` (`mysql_tbl_u8areh_emp_id`, `mysql_tbl_u8areh_department_id`, `mysql_tbl_u8areh_hire_date`, `mysql_tbl_u8areh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnn9go` (
    `mysql_tbl_bnn9go_policy_id` INT,
    `mysql_tbl_bnn9go_customer_id` INT,
    `mysql_tbl_bnn9go_monthly_benefit` INT,
    `mysql_tbl_bnn9go_elimination_period_days` INT,
    `mysql_tbl_bnn9go_benefit_duration_months` INT,
    `mysql_tbl_bnn9go_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tq9g` (
    `mysql_tbl_g9tq9g_claim_id` INT,
    `mysql_tbl_g9tq9g_policy_id` INT,
    `mysql_tbl_g9tq9g_claim_start_date` DATE,
    `mysql_tbl_g9tq9g_claim_end_date` DATE,
    `mysql_tbl_g9tq9g_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_bnn9go` (`mysql_tbl_bnn9go_policy_id`, `mysql_tbl_bnn9go_customer_id`, `mysql_tbl_bnn9go_monthly_benefit`, `mysql_tbl_bnn9go_elimination_period_days`, `mysql_tbl_bnn9go_benefit_duration_months`, `mysql_tbl_bnn9go_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g9tq9g` (`mysql_tbl_g9tq9g_claim_id`, `mysql_tbl_g9tq9g_policy_id`, `mysql_tbl_g9tq9g_claim_start_date`, `mysql_tbl_g9tq9g_claim_end_date`, `mysql_tbl_g9tq9g_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dextbl` (
    `mysql_tbl_dextbl_customer_id` INT,
    `mysql_tbl_dextbl_plan_type` VARCHAR(50),
    `mysql_tbl_dextbl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dextbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dextbl` (`mysql_tbl_dextbl_customer_id`, `mysql_tbl_dextbl_plan_type`, `mysql_tbl_dextbl_monthly_cost`, `mysql_tbl_dextbl_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qj8n6` (
    `mysql_tbl_2qj8n6_product_id` INT,
    `mysql_tbl_2qj8n6_category_id` INT,
    `mysql_tbl_2qj8n6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qj8n6` (`mysql_tbl_2qj8n6_product_id`, `mysql_tbl_2qj8n6_category_id`, `mysql_tbl_2qj8n6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ve4kj` (
    `mysql_tbl_5ve4kj_product_id` INT,
    `mysql_tbl_5ve4kj_supplier_id` INT,
    `mysql_tbl_5ve4kj_price` DECIMAL(10,2),
    `mysql_tbl_5ve4kj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7w3z` (
    `mysql_tbl_mv7w3z_supplier_id` INT,
    `mysql_tbl_mv7w3z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mv7w3z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ve4kj` (`mysql_tbl_5ve4kj_product_id`, `mysql_tbl_5ve4kj_supplier_id`, `mysql_tbl_5ve4kj_price`, `mysql_tbl_5ve4kj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mv7w3z` (`mysql_tbl_mv7w3z_supplier_id`, `mysql_tbl_mv7w3z_supplier_rating`, `mysql_tbl_mv7w3z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ommab` (
    `mysql_tbl_0ommab_order_id` INT,
    `mysql_tbl_0ommab_warehouse_id` INT,
    `mysql_tbl_0ommab_order_date` DATE,
    `mysql_tbl_0ommab_total_items` DECIMAL(10,2),
    `mysql_tbl_0ommab_total_weight` DECIMAL(10,2),
    `mysql_tbl_0ommab_shipping_method` INT,
    `mysql_tbl_0ommab_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ommab` (`mysql_tbl_0ommab_order_id`, `mysql_tbl_0ommab_warehouse_id`, `mysql_tbl_0ommab_order_date`, `mysql_tbl_0ommab_total_items`, `mysql_tbl_0ommab_total_weight`, `mysql_tbl_0ommab_shipping_method`, `mysql_tbl_0ommab_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlkwmd` (
    `mysql_tbl_zlkwmd_ticket_id` INT,
    `mysql_tbl_zlkwmd_event_id` INT,
    `mysql_tbl_zlkwmd_customer_id` INT,
    `mysql_tbl_zlkwmd_ticket_type` VARCHAR(50),
    `mysql_tbl_zlkwmd_price` DECIMAL(10,2),
    `mysql_tbl_zlkwmd_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo7k8v` (
    `mysql_tbl_eo7k8v_event_id` INT,
    `mysql_tbl_eo7k8v_venue_id` INT,
    `mysql_tbl_eo7k8v_event_date` DATE,
    `mysql_tbl_eo7k8v_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlkwmd` (`mysql_tbl_zlkwmd_ticket_id`, `mysql_tbl_zlkwmd_event_id`, `mysql_tbl_zlkwmd_customer_id`, `mysql_tbl_zlkwmd_ticket_type`, `mysql_tbl_zlkwmd_price`, `mysql_tbl_zlkwmd_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eo7k8v` (`mysql_tbl_eo7k8v_event_id`, `mysql_tbl_eo7k8v_venue_id`, `mysql_tbl_eo7k8v_event_date`, `mysql_tbl_eo7k8v_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3xqf` (
    `mysql_tbl_ci3xqf_order_id` INT,
    `mysql_tbl_ci3xqf_customer_id` INT,
    `mysql_tbl_ci3xqf_order_date` DATE,
    `mysql_tbl_ci3xqf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8e4s` (
    `mysql_tbl_mt8e4s_customer_id` INT,
    `mysql_tbl_mt8e4s_registration_date` DATE,
    `mysql_tbl_mt8e4s_country` INT
);

INSERT INTO `mysql_tbl_ci3xqf` (`mysql_tbl_ci3xqf_order_id`, `mysql_tbl_ci3xqf_customer_id`, `mysql_tbl_ci3xqf_order_date`, `mysql_tbl_ci3xqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mt8e4s` (`mysql_tbl_mt8e4s_customer_id`, `mysql_tbl_mt8e4s_registration_date`, `mysql_tbl_mt8e4s_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u5wmx` (
    `mysql_tbl_0u5wmx_product_id` INT,
    `mysql_tbl_0u5wmx_category_id` INT,
    `mysql_tbl_0u5wmx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwk5w` (
    `mysql_tbl_ejwk5w_category_id` INT,
    `mysql_tbl_ejwk5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u5wmx` (`mysql_tbl_0u5wmx_product_id`, `mysql_tbl_0u5wmx_category_id`, `mysql_tbl_0u5wmx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ejwk5w` (`mysql_tbl_ejwk5w_category_id`, `mysql_tbl_ejwk5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwauw` (
    `mysql_tbl_gkwauw_product_id` INT,
    `mysql_tbl_gkwauw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkwauw` (`mysql_tbl_gkwauw_product_id`, `mysql_tbl_gkwauw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxqvbk` (
    `mysql_tbl_nxqvbk_customer_id` INT,
    `mysql_tbl_nxqvbk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxqvbk` (`mysql_tbl_nxqvbk_customer_id`, `mysql_tbl_nxqvbk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phy2b9` (
    `mysql_tbl_phy2b9_customer_id` INT,
    `mysql_tbl_phy2b9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phy2b9` (`mysql_tbl_phy2b9_customer_id`, `mysql_tbl_phy2b9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuu1tn` (
    `mysql_tbl_vuu1tn_supplier_id` INT,
    `mysql_tbl_vuu1tn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vuu1tn` (`mysql_tbl_vuu1tn_supplier_id`, `mysql_tbl_vuu1tn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6efbh8` (
    `mysql_tbl_6efbh8_emp_id` INT,
    `mysql_tbl_6efbh8_department_id` INT,
    `mysql_tbl_6efbh8_salary` INT,
    `mysql_tbl_6efbh8_hire_date` DATE,
    `mysql_tbl_6efbh8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6efbh8` (`mysql_tbl_6efbh8_emp_id`, `mysql_tbl_6efbh8_department_id`, `mysql_tbl_6efbh8_salary`, `mysql_tbl_6efbh8_hire_date`, `mysql_tbl_6efbh8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7i0jr` (mysql_tbl_f7i0jr_id INT, mysql_tbl_f7i0jr_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbsbq` (mysql_tbl_0qbsbq_id INT, student_mysql_tbl_0qbsbq_id INT, course_mysql_tbl_0qbsbq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dnke` (
    mysql_tbl_63dnke_id INT,
    mysql_tbl_63dnke_preco INT
);

INSERT INTO `mysql_tbl_63dnke` (`mysql_tbl_63dnke_id`, `mysql_tbl_63dnke_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kstc5` (
    `mysql_tbl_7kstc5_product_id` INT,
    `mysql_tbl_7kstc5_supplier_id` INT,
    `mysql_tbl_7kstc5_price` DECIMAL(10,2),
    `mysql_tbl_7kstc5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvy1jj` (
    `mysql_tbl_cvy1jj_supplier_id` INT,
    `mysql_tbl_cvy1jj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7kstc5` (`mysql_tbl_7kstc5_product_id`, `mysql_tbl_7kstc5_supplier_id`, `mysql_tbl_7kstc5_price`, `mysql_tbl_7kstc5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cvy1jj` (`mysql_tbl_cvy1jj_supplier_id`, `mysql_tbl_cvy1jj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1mwi` (
    `mysql_tbl_ky1mwi_customer_id` INT,
    `mysql_tbl_ky1mwi_country` INT,
    `mysql_tbl_ky1mwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_ky1mwi` (`mysql_tbl_ky1mwi_customer_id`, `mysql_tbl_ky1mwi_country`, `mysql_tbl_ky1mwi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewrne` (
    `mysql_tbl_rewrne_customer_id` INT
);

INSERT INTO `mysql_tbl_rewrne` (`mysql_tbl_rewrne_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnn9go_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_bnn9go_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_bnn9go`
    WHERE mysql_tbl_bnn9go_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9tq9g_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_g9tq9g`
    WHERE mysql_tbl_g9tq9g_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ommab_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0ommab`
    WHERE mysql_tbl_0ommab_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_CELSIUS)));
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

    SELECT COALESCE(mysql_tbl_mv7w3z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mv7w3z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mv7w3z`
    WHERE mysql_tbl_mv7w3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5ve4kj`
    WHERE mysql_tbl_5ve4kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_phy2b9`
    WHERE mysql_tbl_phy2b9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_phy2b9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6efbh8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6efbh8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6efbh8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6efbh8`
    WHERE mysql_tbl_6efbh8_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vuu1tn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vuu1tn`
    WHERE mysql_tbl_vuu1tn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nxqvbk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nxqvbk`
    WHERE mysql_tbl_nxqvbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_u8areh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_u8areh`
    WHERE mysql_tbl_u8areh_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_eo7k8v_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zlkwmd_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zlkwmd` T
    JOIN `mysql_tbl_eo7k8v` E ON mysql_tbl_zlkwmd_EVENT_ID = mysql_tbl_eo7k8v_EVENT_ID
    WHERE mysql_tbl_zlkwmd_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zlkwmd_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkwauw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gkwauw`
    WHERE mysql_tbl_gkwauw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0u5wmx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0u5wmx`
    WHERE mysql_tbl_0u5wmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0u5wmx`
    WHERE mysql_tbl_0u5wmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_lmqad1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_mt8e4s`
    WHERE mysql_tbl_mt8e4s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mt8e4s_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ky1mwi_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ky1mwi`
    WHERE mysql_tbl_ky1mwi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0qbsbq_STUDENT_ID INT, mysql_tbl_0qbsbq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_f7i0jr_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_f7i0jr` WHERE mysql_tbl_f7i0jr_ID = mysql_tbl_0qbsbq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0qbsbq` WHERE mysql_tbl_0qbsbq_COURSE_ID = mysql_tbl_0qbsbq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0qbsbq` (`mysql_tbl_0qbsbq_STUDENT_ID`, `mysql_tbl_0qbsbq_COURSE_ID`) VALUES (mysql_tbl_0qbsbq_STUDENT_ID, mysql_tbl_0qbsbq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvy1jj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cvy1jj`
    WHERE mysql_tbl_cvy1jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7kstc5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7kstc5`
    WHERE mysql_tbl_7kstc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_63dnke_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_63dnke`
    WHERE mysql_tbl_63dnke.mysql_tbl_63dnke_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rewrne`
    WHERE mysql_tbl_rewrne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dextbl_PLAN_TYPE, COALESCE(mysql_tbl_dextbl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dextbl`
    WHERE mysql_tbl_dextbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2qj8n6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2qj8n6`
    WHERE mysql_tbl_2qj8n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wia3b1_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 0)), COALESCE(mysql_tbl_wia3b1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_wia3b1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wia3b1`
    WHERE mysql_tbl_wia3b1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wia3b1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_wia3b1`
    WHERE mysql_tbl_wia3b1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4qcfrk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4qcfrk`
    WHERE mysql_tbl_4qcfrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zc7er9`
    WHERE mysql_tbl_zc7er9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);