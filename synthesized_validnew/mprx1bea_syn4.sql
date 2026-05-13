/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvdpm7` (
    mysql_tbl_tvdpm7_table_schema VARCHAR(64),
    mysql_tbl_tvdpm7_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_tvdpm7` (`mysql_tbl_tvdpm7_table_schema`, `mysql_tbl_tvdpm7_table_name`) VALUES ('mysql_tbl_juan8h', 'mysql_tbl_juan8h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5uzz` (
    `mysql_tbl_0e5uzz_opportunity_id` INT,
    `mysql_tbl_0e5uzz_customer_id` INT,
    `mysql_tbl_0e5uzz_sales_rep_id` INT,
    `mysql_tbl_0e5uzz_stage` INT,
    `mysql_tbl_0e5uzz_probability_percent` INT,
    `mysql_tbl_0e5uzz_deal_value` INT,
    `mysql_tbl_0e5uzz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfjn5` (
    `mysql_tbl_8bfjn5_rep_id` INT,
    `mysql_tbl_8bfjn5_name` VARCHAR(50),
    `mysql_tbl_8bfjn5_quota` INT,
    `mysql_tbl_8bfjn5_territory` INT
);

INSERT INTO `mysql_tbl_0e5uzz` (`mysql_tbl_0e5uzz_opportunity_id`, `mysql_tbl_0e5uzz_customer_id`, `mysql_tbl_0e5uzz_sales_rep_id`, `mysql_tbl_0e5uzz_stage`, `mysql_tbl_0e5uzz_probability_percent`, `mysql_tbl_0e5uzz_deal_value`, `mysql_tbl_0e5uzz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bfjn5` (`mysql_tbl_8bfjn5_rep_id`, `mysql_tbl_8bfjn5_name`, `mysql_tbl_8bfjn5_quota`, `mysql_tbl_8bfjn5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sll4p` (
    `mysql_tbl_7sll4p_order_id` INT,
    `mysql_tbl_7sll4p_customer_id` INT,
    `mysql_tbl_7sll4p_order_date` DATE,
    `mysql_tbl_7sll4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1py8` (
    `mysql_tbl_tg1py8_customer_id` INT,
    `mysql_tbl_tg1py8_country` INT
);

INSERT INTO `mysql_tbl_7sll4p` (`mysql_tbl_7sll4p_order_id`, `mysql_tbl_7sll4p_customer_id`, `mysql_tbl_7sll4p_order_date`, `mysql_tbl_7sll4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tg1py8` (`mysql_tbl_tg1py8_customer_id`, `mysql_tbl_tg1py8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbp968` (
    `mysql_tbl_bbp968_emp_id` INT,
    `mysql_tbl_bbp968_salary` INT
);

INSERT INTO `mysql_tbl_bbp968` (`mysql_tbl_bbp968_emp_id`, `mysql_tbl_bbp968_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxblv0` (
    `mysql_tbl_zxblv0_order_id` INT,
    `mysql_tbl_zxblv0_customer_id` INT,
    `mysql_tbl_zxblv0_order_date` DATE,
    `mysql_tbl_zxblv0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qry6x` (
    `mysql_tbl_7qry6x_customer_id` INT,
    `mysql_tbl_7qry6x_country` INT
);

INSERT INTO `mysql_tbl_zxblv0` (`mysql_tbl_zxblv0_order_id`, `mysql_tbl_zxblv0_customer_id`, `mysql_tbl_zxblv0_order_date`, `mysql_tbl_zxblv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qry6x` (`mysql_tbl_7qry6x_customer_id`, `mysql_tbl_7qry6x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1md1` (
    `mysql_tbl_8r1md1_claim_id` INT,
    `mysql_tbl_8r1md1_policy_id` INT,
    `mysql_tbl_8r1md1_claim_date` DATE,
    `mysql_tbl_8r1md1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8r1md1_status` VARCHAR(50),
    `mysql_tbl_8r1md1_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqs3q` (
    `mysql_tbl_rzqs3q_policy_id` INT,
    `mysql_tbl_rzqs3q_customer_id` INT,
    `mysql_tbl_rzqs3q_policy_type` VARCHAR(50),
    `mysql_tbl_rzqs3q_premium_annual` INT
);

INSERT INTO `mysql_tbl_8r1md1` (`mysql_tbl_8r1md1_claim_id`, `mysql_tbl_8r1md1_policy_id`, `mysql_tbl_8r1md1_claim_date`, `mysql_tbl_8r1md1_claim_amount`, `mysql_tbl_8r1md1_status`, `mysql_tbl_8r1md1_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_juan8h', 6);

INSERT INTO `mysql_tbl_rzqs3q` (`mysql_tbl_rzqs3q_policy_id`, `mysql_tbl_rzqs3q_customer_id`, `mysql_tbl_rzqs3q_policy_type`, `mysql_tbl_rzqs3q_premium_annual`) VALUES (1, 2, 'mysql_tbl_juan8h', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v2017` (
    `mysql_tbl_8v2017_emp_id` INT,
    `mysql_tbl_8v2017_department_id` INT,
    `mysql_tbl_8v2017_salary` INT
);

INSERT INTO `mysql_tbl_8v2017` (`mysql_tbl_8v2017_emp_id`, `mysql_tbl_8v2017_department_id`, `mysql_tbl_8v2017_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf60sz` (
    `mysql_tbl_lf60sz_customer_id` INT,
    `mysql_tbl_lf60sz_plan_type` VARCHAR(50),
    `mysql_tbl_lf60sz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lf60sz_start_date` DATE,
    `mysql_tbl_lf60sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sqsb` (
    `mysql_tbl_b8sqsb_invoice_id` INT,
    `mysql_tbl_b8sqsb_customer_id` INT,
    `mysql_tbl_b8sqsb_invoice_date` DATE,
    `mysql_tbl_b8sqsb_amount_due` DECIMAL(10,2),
    `mysql_tbl_b8sqsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lf60sz` (`mysql_tbl_lf60sz_customer_id`, `mysql_tbl_lf60sz_plan_type`, `mysql_tbl_lf60sz_monthly_cost`, `mysql_tbl_lf60sz_start_date`, `mysql_tbl_lf60sz_status`) VALUES (1, 'mysql_tbl_juan8h', 1.0, '2024-01-01', 'mysql_tbl_juan8h');

INSERT INTO `mysql_tbl_b8sqsb` (`mysql_tbl_b8sqsb_invoice_id`, `mysql_tbl_b8sqsb_customer_id`, `mysql_tbl_b8sqsb_invoice_date`, `mysql_tbl_b8sqsb_amount_due`, `mysql_tbl_b8sqsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_juan8h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8m8p4` (
    `mysql_tbl_w8m8p4_treatment_id` INT,
    `mysql_tbl_w8m8p4_patient_id` INT,
    `mysql_tbl_w8m8p4_dentist_id` INT,
    `mysql_tbl_w8m8p4_treatment_type` VARCHAR(50),
    `mysql_tbl_w8m8p4_treatment_date` DATE,
    `mysql_tbl_w8m8p4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnxhb` (
    `mysql_tbl_kfnxhb_plan_id` INT,
    `mysql_tbl_kfnxhb_patient_id` INT,
    `mysql_tbl_kfnxhb_coverage_percent` INT,
    `mysql_tbl_kfnxhb_annual_max` INT
);

INSERT INTO `mysql_tbl_w8m8p4` (`mysql_tbl_w8m8p4_treatment_id`, `mysql_tbl_w8m8p4_patient_id`, `mysql_tbl_w8m8p4_dentist_id`, `mysql_tbl_w8m8p4_treatment_type`, `mysql_tbl_w8m8p4_treatment_date`, `mysql_tbl_w8m8p4_cost`) VALUES (1, 2, 3, 'mysql_tbl_juan8h', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kfnxhb` (`mysql_tbl_kfnxhb_plan_id`, `mysql_tbl_kfnxhb_patient_id`, `mysql_tbl_kfnxhb_coverage_percent`, `mysql_tbl_kfnxhb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yppu57` (
    `mysql_tbl_yppu57_customer_id` INT,
    `mysql_tbl_yppu57_country` INT
);

INSERT INTO `mysql_tbl_yppu57` (`mysql_tbl_yppu57_customer_id`, `mysql_tbl_yppu57_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drukux` (
    `mysql_tbl_drukux_customer_id` INT,
    `mysql_tbl_drukux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drukux` (`mysql_tbl_drukux_customer_id`, `mysql_tbl_drukux_status`) VALUES (1, 'mysql_tbl_juan8h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14bhp` (
    `mysql_tbl_w14bhp_product_id` INT,
    `mysql_tbl_w14bhp_category_id` INT,
    `mysql_tbl_w14bhp_price` DECIMAL(10,2),
    `mysql_tbl_w14bhp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w14bhp` (`mysql_tbl_w14bhp_product_id`, `mysql_tbl_w14bhp_category_id`, `mysql_tbl_w14bhp_price`, `mysql_tbl_w14bhp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05cmb7` (
    `mysql_tbl_05cmb7_order_id` INT,
    `mysql_tbl_05cmb7_order_date` DATE
);

INSERT INTO `mysql_tbl_05cmb7` (`mysql_tbl_05cmb7_order_id`, `mysql_tbl_05cmb7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cy0d` (
    `mysql_tbl_y8cy0d_customer_id` INT,
    `mysql_tbl_y8cy0d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8cy0d` (`mysql_tbl_y8cy0d_customer_id`, `mysql_tbl_y8cy0d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0l5fw` (
    `mysql_tbl_b0l5fw_task_id` INT,
    `mysql_tbl_b0l5fw_project_id` INT,
    `mysql_tbl_b0l5fw_assignee_id` INT,
    `mysql_tbl_b0l5fw_estimated_hours` INT,
    `mysql_tbl_b0l5fw_actual_hours` INT,
    `mysql_tbl_b0l5fw_status` VARCHAR(50),
    `mysql_tbl_b0l5fw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobjtb` (
    `mysql_tbl_vobjtb_project_id` INT,
    `mysql_tbl_vobjtb_project_name` VARCHAR(50),
    `mysql_tbl_vobjtb_start_date` DATE,
    `mysql_tbl_vobjtb_deadline` INT,
    `mysql_tbl_vobjtb_budget` INT
);

INSERT INTO `mysql_tbl_b0l5fw` (`mysql_tbl_b0l5fw_task_id`, `mysql_tbl_b0l5fw_project_id`, `mysql_tbl_b0l5fw_assignee_id`, `mysql_tbl_b0l5fw_estimated_hours`, `mysql_tbl_b0l5fw_actual_hours`, `mysql_tbl_b0l5fw_status`, `mysql_tbl_b0l5fw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vobjtb` (`mysql_tbl_vobjtb_project_id`, `mysql_tbl_vobjtb_project_name`, `mysql_tbl_vobjtb_start_date`, `mysql_tbl_vobjtb_deadline`, `mysql_tbl_vobjtb_budget`) VALUES (1, 'mysql_tbl_juan8h', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwfy9` (
    `mysql_tbl_edwfy9_emp_id` INT,
    `mysql_tbl_edwfy9_department_id` INT,
    `mysql_tbl_edwfy9_salary` INT,
    `mysql_tbl_edwfy9_hire_date` DATE
);

INSERT INTO `mysql_tbl_edwfy9` (`mysql_tbl_edwfy9_emp_id`, `mysql_tbl_edwfy9_department_id`, `mysql_tbl_edwfy9_salary`, `mysql_tbl_edwfy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jce9y2` (
    `mysql_tbl_jce9y2_shipment_id` INT,
    `mysql_tbl_jce9y2_order_id` INT,
    `mysql_tbl_jce9y2_carrier_id` INT,
    `mysql_tbl_jce9y2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jce9y2_weight_kg` INT,
    `mysql_tbl_jce9y2_shipping_date` DATE,
    `mysql_tbl_jce9y2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1l5co` (
    `mysql_tbl_g1l5co_carrier_id` INT,
    `mysql_tbl_g1l5co_name` VARCHAR(50),
    `mysql_tbl_g1l5co_base_rate` INT,
    `mysql_tbl_g1l5co_weight_rate` INT
);

INSERT INTO `mysql_tbl_jce9y2` (`mysql_tbl_jce9y2_shipment_id`, `mysql_tbl_jce9y2_order_id`, `mysql_tbl_jce9y2_carrier_id`, `mysql_tbl_jce9y2_shipping_cost`, `mysql_tbl_jce9y2_weight_kg`, `mysql_tbl_jce9y2_shipping_date`, `mysql_tbl_jce9y2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1l5co` (`mysql_tbl_g1l5co_carrier_id`, `mysql_tbl_g1l5co_name`, `mysql_tbl_g1l5co_base_rate`, `mysql_tbl_g1l5co_weight_rate`) VALUES (1, 'mysql_tbl_juan8h', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyj5o` (
    mysql_tbl_fdyj5o_emp_no INT,
    mysql_tbl_fdyj5o_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdyj5o` (`mysql_tbl_fdyj5o_emp_no`, `mysql_tbl_fdyj5o_first_name`) VALUES (1, 'mysql_tbl_juan8h');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbp968_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bbp968`
    WHERE mysql_tbl_bbp968_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_7qry6x`
    WHERE mysql_tbl_7qry6x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7qry6x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drukux`
    WHERE mysql_tbl_drukux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_drukux_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fdyj5o` E 
    WHERE mysql_tbl_fdyj5o_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_edwfy9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_edwfy9`
    WHERE mysql_tbl_edwfy9_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jce9y2_SHIPPING_DATE, mysql_tbl_jce9y2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jce9y2`
    WHERE mysql_tbl_jce9y2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lf60sz_PLAN_TYPE, COALESCE(mysql_tbl_lf60sz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lf60sz`
    WHERE mysql_tbl_lf60sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b8sqsb_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_b8sqsb`
    WHERE mysql_tbl_b8sqsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yppu57`
    WHERE mysql_tbl_yppu57_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_05cmb7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_05cmb7`
    WHERE mysql_tbl_05cmb7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w14bhp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_w14bhp`
    WHERE mysql_tbl_w14bhp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_vf2m3h`
    WHERE mysql_tbl_w14bhp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8ccfsk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_f4ib5b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_f4ib5b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_f4ib5b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_juan8h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b0l5fw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_b0l5fw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_b0l5fw`
    WHERE mysql_tbl_b0l5fw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_b0l5fw`
    WHERE mysql_tbl_b0l5fw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_b0l5fw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8cy0d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y8cy0d`
    WHERE mysql_tbl_y8cy0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8r1md1_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_8r1md1`
    WHERE mysql_tbl_8r1md1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_8r1md1`
    WHERE mysql_tbl_8r1md1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8r1md1_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8v2017_DEPARTMENT_ID, COALESCE(mysql_tbl_8v2017_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8v2017`
    WHERE mysql_tbl_8v2017_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8v2017_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8v2017`
    WHERE mysql_tbl_8v2017_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_w8m8p4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_w8m8p4`
    WHERE mysql_tbl_w8m8p4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_kfnxhb_COVERAGE_PERCENT, mysql_tbl_kfnxhb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_w8m8p4` DT
    JOIN `mysql_tbl_kfnxhb` DP ON mysql_tbl_w8m8p4_PATIENT_ID = mysql_tbl_kfnxhb_PATIENT_ID
    WHERE mysql_tbl_w8m8p4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8m8p4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_w8m8p4`
    WHERE mysql_tbl_w8m8p4_PATIENT_ID = (SELECT mysql_tbl_w8m8p4_PATIENT_ID FROM `mysql_tbl_w8m8p4` WHERE mysql_tbl_w8m8p4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e5uzz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0e5uzz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0e5uzz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0e5uzz`
    WHERE mysql_tbl_0e5uzz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7sll4p_ORDER_DATE), MAX(mysql_tbl_7sll4p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7sll4p`
    WHERE mysql_tbl_7sll4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_tvdpm7_TABLE_NAME 
        FROM `mysql_tbl_tvdpm7` 
        WHERE mysql_tbl_tvdpm7_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_tvdpm7_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();