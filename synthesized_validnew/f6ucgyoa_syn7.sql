/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27cgea` (
    `mysql_tbl_27cgea_category_id` INT,
    `mysql_tbl_27cgea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27cgea` (`mysql_tbl_27cgea_category_id`, `mysql_tbl_27cgea_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0paa` (
    `mysql_tbl_ln0paa_campaign_id` INT,
    `mysql_tbl_ln0paa_status` VARCHAR(50),
    `mysql_tbl_ln0paa_budget` INT,
    `mysql_tbl_ln0paa_start_date` DATE
);

INSERT INTO `mysql_tbl_ln0paa` (`mysql_tbl_ln0paa_campaign_id`, `mysql_tbl_ln0paa_status`, `mysql_tbl_ln0paa_budget`, `mysql_tbl_ln0paa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtpg6` (
    `mysql_tbl_fjtpg6_product_id` INT,
    `mysql_tbl_fjtpg6_category_id` INT,
    `mysql_tbl_fjtpg6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7izb5u` (
    `mysql_tbl_7izb5u_category_id` INT,
    `mysql_tbl_7izb5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjtpg6` (`mysql_tbl_fjtpg6_product_id`, `mysql_tbl_fjtpg6_category_id`, `mysql_tbl_fjtpg6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7izb5u` (`mysql_tbl_7izb5u_category_id`, `mysql_tbl_7izb5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfh5h` (
    `mysql_tbl_vtfh5h_invoice_id` INT,
    `mysql_tbl_vtfh5h_customer_id` INT,
    `mysql_tbl_vtfh5h_issue_date` DATE,
    `mysql_tbl_vtfh5h_due_date` DATE,
    `mysql_tbl_vtfh5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtfh5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwgy2` (
    `mysql_tbl_ydwgy2_payment_id` INT,
    `mysql_tbl_ydwgy2_invoice_id` INT,
    `mysql_tbl_ydwgy2_payment_date` DATE,
    `mysql_tbl_ydwgy2_amount_paid` INT
);

INSERT INTO `mysql_tbl_vtfh5h` (`mysql_tbl_vtfh5h_invoice_id`, `mysql_tbl_vtfh5h_customer_id`, `mysql_tbl_vtfh5h_issue_date`, `mysql_tbl_vtfh5h_due_date`, `mysql_tbl_vtfh5h_total_amount`, `mysql_tbl_vtfh5h_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ydwgy2` (`mysql_tbl_ydwgy2_payment_id`, `mysql_tbl_ydwgy2_invoice_id`, `mysql_tbl_ydwgy2_payment_date`, `mysql_tbl_ydwgy2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7viipo` (
    `mysql_tbl_7viipo_supplier_id` INT,
    `mysql_tbl_7viipo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7viipo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7viipo` (`mysql_tbl_7viipo_supplier_id`, `mysql_tbl_7viipo_supplier_rating`, `mysql_tbl_7viipo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieimta` (
    `mysql_tbl_ieimta_customer_id` INT,
    `mysql_tbl_ieimta_registration_date` DATE,
    `mysql_tbl_ieimta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vilh4m` (
    `mysql_tbl_vilh4m_order_id` INT,
    `mysql_tbl_vilh4m_customer_id` INT,
    `mysql_tbl_vilh4m_order_date` DATE,
    `mysql_tbl_vilh4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieimta` (`mysql_tbl_ieimta_customer_id`, `mysql_tbl_ieimta_registration_date`, `mysql_tbl_ieimta_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vilh4m` (`mysql_tbl_vilh4m_order_id`, `mysql_tbl_vilh4m_customer_id`, `mysql_tbl_vilh4m_order_date`, `mysql_tbl_vilh4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4g9xa` (
    `mysql_tbl_c4g9xa_order_id` INT,
    `mysql_tbl_c4g9xa_customer_id` INT,
    `mysql_tbl_c4g9xa_order_date` DATE,
    `mysql_tbl_c4g9xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4g9xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qfa7a` (
    `mysql_tbl_3qfa7a_refund_id` INT,
    `mysql_tbl_3qfa7a_order_id` INT,
    `mysql_tbl_3qfa7a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4g9xa` (`mysql_tbl_c4g9xa_order_id`, `mysql_tbl_c4g9xa_customer_id`, `mysql_tbl_c4g9xa_order_date`, `mysql_tbl_c4g9xa_total_amount`, `mysql_tbl_c4g9xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qfa7a` (`mysql_tbl_3qfa7a_refund_id`, `mysql_tbl_3qfa7a_order_id`, `mysql_tbl_3qfa7a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uparmz` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1w456y` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uparmz` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1w456y` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqs4io` (
    `mysql_tbl_aqs4io_emp_id` INT,
    `mysql_tbl_aqs4io_salary` INT
);

INSERT INTO `mysql_tbl_aqs4io` (`mysql_tbl_aqs4io_emp_id`, `mysql_tbl_aqs4io_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shmlmc` (
    `mysql_tbl_shmlmc_emp_id` INT,
    `mysql_tbl_shmlmc_salary` INT
);

INSERT INTO `mysql_tbl_shmlmc` (`mysql_tbl_shmlmc_emp_id`, `mysql_tbl_shmlmc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5pf12` (
    `mysql_tbl_u5pf12_order_id` INT,
    `mysql_tbl_u5pf12_customer_id` INT,
    `mysql_tbl_u5pf12_order_date` DATE,
    `mysql_tbl_u5pf12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4soby` (
    `mysql_tbl_k4soby_order_id` INT,
    `mysql_tbl_k4soby_product_id` INT,
    `mysql_tbl_k4soby_quantity` INT,
    `mysql_tbl_k4soby_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5pf12` (`mysql_tbl_u5pf12_order_id`, `mysql_tbl_u5pf12_customer_id`, `mysql_tbl_u5pf12_order_date`, `mysql_tbl_u5pf12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4soby` (`mysql_tbl_k4soby_order_id`, `mysql_tbl_k4soby_product_id`, `mysql_tbl_k4soby_quantity`, `mysql_tbl_k4soby_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly8us7` (
    `mysql_tbl_ly8us7_emp_id` INT,
    `mysql_tbl_ly8us7_department_id` INT
);

INSERT INTO `mysql_tbl_ly8us7` (`mysql_tbl_ly8us7_emp_id`, `mysql_tbl_ly8us7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dymg` (
    `mysql_tbl_o5dymg_id` INT PRIMARY KEY,
    `mysql_tbl_o5dymg_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4rpv` (
    `mysql_tbl_wx4rpv_user_id` INT,
    `mysql_tbl_wx4rpv_address` VARCHAR(30),
    `mysql_tbl_wx4rpv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_o5dymg` (`mysql_tbl_o5dymg_id`, `mysql_tbl_o5dymg_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wx4rpv` (`mysql_tbl_wx4rpv_user_id`, `mysql_tbl_wx4rpv_address`, `mysql_tbl_wx4rpv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41jbp8` (
    `mysql_tbl_41jbp8_order_id` INT,
    `mysql_tbl_41jbp8_customer_id` INT,
    `mysql_tbl_41jbp8_order_date` DATE,
    `mysql_tbl_41jbp8_total_amount` DECIMAL(10,2),
    `mysql_tbl_41jbp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mbhf` (
    `mysql_tbl_q0mbhf_payment_id` INT,
    `mysql_tbl_q0mbhf_order_id` INT,
    `mysql_tbl_q0mbhf_payment_method` INT,
    `mysql_tbl_q0mbhf_amount_paid` INT,
    `mysql_tbl_q0mbhf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_41jbp8` (`mysql_tbl_41jbp8_order_id`, `mysql_tbl_41jbp8_customer_id`, `mysql_tbl_41jbp8_order_date`, `mysql_tbl_41jbp8_total_amount`, `mysql_tbl_41jbp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0mbhf` (`mysql_tbl_q0mbhf_payment_id`, `mysql_tbl_q0mbhf_order_id`, `mysql_tbl_q0mbhf_payment_method`, `mysql_tbl_q0mbhf_amount_paid`, `mysql_tbl_q0mbhf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hbye` (
    `mysql_tbl_73hbye_order_id` INT,
    `mysql_tbl_73hbye_customer_id` INT,
    `mysql_tbl_73hbye_order_date` DATE,
    `mysql_tbl_73hbye_total_amount` DECIMAL(10,2),
    `mysql_tbl_73hbye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94lxm` (
    `mysql_tbl_z94lxm_order_id` INT,
    `mysql_tbl_z94lxm_product_id` INT,
    `mysql_tbl_z94lxm_quantity` INT
);

INSERT INTO `mysql_tbl_73hbye` (`mysql_tbl_73hbye_order_id`, `mysql_tbl_73hbye_customer_id`, `mysql_tbl_73hbye_order_date`, `mysql_tbl_73hbye_total_amount`, `mysql_tbl_73hbye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z94lxm` (`mysql_tbl_z94lxm_order_id`, `mysql_tbl_z94lxm_product_id`, `mysql_tbl_z94lxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtwkq` (
    `mysql_tbl_dmtwkq_order_id` INT,
    `mysql_tbl_dmtwkq_order_date` DATE
);

INSERT INTO `mysql_tbl_dmtwkq` (`mysql_tbl_dmtwkq_order_id`, `mysql_tbl_dmtwkq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oyori` (
    `mysql_tbl_3oyori_category_id` INT,
    `mysql_tbl_3oyori_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oyori` (`mysql_tbl_3oyori_category_id`, `mysql_tbl_3oyori_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jx4q` (
    `mysql_tbl_z8jx4q_plan_id` INT,
    `mysql_tbl_z8jx4q_carrier` INT,
    `mysql_tbl_z8jx4q_data_limit_gb` TEXT,
    `mysql_tbl_z8jx4q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z8jx4q_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkcyk` (
    `mysql_tbl_zqkcyk_record_id` INT,
    `mysql_tbl_zqkcyk_account_id` INT,
    `mysql_tbl_zqkcyk_call_type` VARCHAR(50),
    `mysql_tbl_zqkcyk_duration_minutes` INT,
    `mysql_tbl_zqkcyk_destination_number` INT
);

INSERT INTO `mysql_tbl_z8jx4q` (`mysql_tbl_z8jx4q_plan_id`, `mysql_tbl_z8jx4q_carrier`, `mysql_tbl_z8jx4q_data_limit_gb`, `mysql_tbl_z8jx4q_monthly_cost`, `mysql_tbl_z8jx4q_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zqkcyk` (`mysql_tbl_zqkcyk_record_id`, `mysql_tbl_zqkcyk_account_id`, `mysql_tbl_zqkcyk_call_type`, `mysql_tbl_zqkcyk_duration_minutes`, `mysql_tbl_zqkcyk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qq2ls` (
    `mysql_tbl_3qq2ls_emp_id` INT,
    `mysql_tbl_3qq2ls_department_id` INT,
    `mysql_tbl_3qq2ls_salary` INT
);

INSERT INTO `mysql_tbl_3qq2ls` (`mysql_tbl_3qq2ls_emp_id`, `mysql_tbl_3qq2ls_department_id`, `mysql_tbl_3qq2ls_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0gng` (
    `mysql_tbl_qj0gng_appt_id` INT,
    `mysql_tbl_qj0gng_client_id` INT,
    `mysql_tbl_qj0gng_stylist_id` INT,
    `mysql_tbl_qj0gng_service_id` INT,
    `mysql_tbl_qj0gng_appointment_date` DATE,
    `mysql_tbl_qj0gng_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf40gi` (
    `mysql_tbl_nf40gi_service_id` INT,
    `mysql_tbl_nf40gi_service_name` VARCHAR(50),
    `mysql_tbl_nf40gi_base_price` DECIMAL(10,2),
    `mysql_tbl_nf40gi_category` INT
);

INSERT INTO `mysql_tbl_qj0gng` (`mysql_tbl_qj0gng_appt_id`, `mysql_tbl_qj0gng_client_id`, `mysql_tbl_qj0gng_stylist_id`, `mysql_tbl_qj0gng_service_id`, `mysql_tbl_qj0gng_appointment_date`, `mysql_tbl_qj0gng_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf40gi` (`mysql_tbl_nf40gi_service_id`, `mysql_tbl_nf40gi_service_name`, `mysql_tbl_nf40gi_base_price`, `mysql_tbl_nf40gi_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sz4gg` (
    `mysql_tbl_5sz4gg_product_id` INT,
    `mysql_tbl_5sz4gg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sz4gg` (`mysql_tbl_5sz4gg_product_id`, `mysql_tbl_5sz4gg_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shmlmc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_shmlmc`
    WHERE mysql_tbl_shmlmc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ly8us7`
    WHERE mysql_tbl_ly8us7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ly8us7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k4soby_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k4soby`
    WHERE mysql_tbl_k4soby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_k4soby` OI
    JOIN PRODUCTS P ON mysql_tbl_k4soby_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k4soby_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k4soby_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dmtwkq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dmtwkq`
    WHERE mysql_tbl_dmtwkq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf40gi_BASE_PRICE, 50), COALESCE(mysql_tbl_qj0gng_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qj0gng` A
    JOIN `mysql_tbl_nf40gi` S ON mysql_tbl_qj0gng_SERVICE_ID = mysql_tbl_nf40gi_SERVICE_ID
    WHERE mysql_tbl_qj0gng_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8jx4q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z8jx4q_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_z8jx4q`
    WHERE mysql_tbl_z8jx4q_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zqkcyk`
    WHERE mysql_tbl_zqkcyk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zqkcyk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3qq2ls_DEPARTMENT_ID, COALESCE(mysql_tbl_3qq2ls_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3qq2ls`
    WHERE mysql_tbl_3qq2ls_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3qq2ls_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3qq2ls`
    WHERE mysql_tbl_3qq2ls_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5sz4gg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5sz4gg`
    WHERE mysql_tbl_5sz4gg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_e91d62`
    WHERE mysql_tbl_5sz4gg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z94lxm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z94lxm`
    WHERE mysql_tbl_z94lxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_73hbye_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_73hbye`
    WHERE mysql_tbl_73hbye_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3oyori_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3oyori`
    WHERE mysql_tbl_3oyori_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqs4io_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqs4io`
    WHERE mysql_tbl_aqs4io_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uparmz`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uparmz`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uparmz`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uparmz`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1w456y` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4g9xa_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c4g9xa` O
    LEFT JOIN `mysql_tbl_e91d62` OI ON mysql_tbl_c4g9xa_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_c4g9xa_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_c4g9xa_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7viipo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7viipo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7viipo`
    WHERE mysql_tbl_7viipo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vilh4m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_vilh4m`
    WHERE mysql_tbl_vilh4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vilh4m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_vilh4m` O
    JOIN `mysql_tbl_ieimta` C ON mysql_tbl_vilh4m_CUSTOMER_ID = mysql_tbl_ieimta_CUSTOMER_ID
    WHERE mysql_tbl_ieimta_COUNTRY = (SELECT mysql_tbl_ieimta_COUNTRY FROM `mysql_tbl_ieimta` WHERE mysql_tbl_ieimta_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fjtpg6_PRICE), ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)), COALESCE(MAX(mysql_tbl_fjtpg6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_fjtpg6`
    WHERE mysql_tbl_fjtpg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o5dymg` AS U
    JOIN `mysql_tbl_wx4rpv` AS A
    ON U.`mysql_tbl_o5dymg_ID` = A.`mysql_tbl_wx4rpv_USER_ID`
    SET `mysql_tbl_o5dymg_AGE` = `mysql_tbl_o5dymg_AGE` + 10
    WHERE A.`mysql_tbl_wx4rpv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wx4rpv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41jbp8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41jbp8`
    WHERE mysql_tbl_41jbp8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_q0mbhf_PAYMENT_METHOD, COALESCE(mysql_tbl_q0mbhf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_q0mbhf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_q0mbhf`
    WHERE mysql_tbl_q0mbhf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtfh5h_TOTAL_AMOUNT, 0), mysql_tbl_vtfh5h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_vtfh5h`
    WHERE mysql_tbl_vtfh5h_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydwgy2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ydwgy2`
    WHERE mysql_tbl_ydwgy2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ln0paa_STATUS, COALESCE(mysql_tbl_ln0paa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ln0paa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ln0paa`
    WHERE mysql_tbl_ln0paa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27cgea_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_27cgea`
    WHERE mysql_tbl_27cgea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);