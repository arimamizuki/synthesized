/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6bzl` (
    `mysql_tbl_mc6bzl_campaign_id` INT,
    `mysql_tbl_mc6bzl_start_date` DATE,
    `mysql_tbl_mc6bzl_end_date` DATE,
    `mysql_tbl_mc6bzl_budget` INT,
    `mysql_tbl_mc6bzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utebcc` (
    `mysql_tbl_utebcc_conversion_id` INT,
    `mysql_tbl_utebcc_campaign_id` INT,
    `mysql_tbl_utebcc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mc6bzl` (`mysql_tbl_mc6bzl_campaign_id`, `mysql_tbl_mc6bzl_start_date`, `mysql_tbl_mc6bzl_end_date`, `mysql_tbl_mc6bzl_budget`, `mysql_tbl_mc6bzl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_utebcc` (`mysql_tbl_utebcc_conversion_id`, `mysql_tbl_utebcc_campaign_id`, `mysql_tbl_utebcc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3t9u6` (
    `mysql_tbl_d3t9u6_product_id` INT,
    `mysql_tbl_d3t9u6_category_id` INT
);

INSERT INTO `mysql_tbl_d3t9u6` (`mysql_tbl_d3t9u6_product_id`, `mysql_tbl_d3t9u6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy9tp5` (
    `mysql_tbl_sy9tp5_emp_id` INT,
    `mysql_tbl_sy9tp5_department_id` INT,
    `mysql_tbl_sy9tp5_salary` INT,
    `mysql_tbl_sy9tp5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdclm` (
    `mysql_tbl_ttdclm_department_id` INT,
    `mysql_tbl_ttdclm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy9tp5` (`mysql_tbl_sy9tp5_emp_id`, `mysql_tbl_sy9tp5_department_id`, `mysql_tbl_sy9tp5_salary`, `mysql_tbl_sy9tp5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttdclm` (`mysql_tbl_ttdclm_department_id`, `mysql_tbl_ttdclm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n88inp` (
    `mysql_tbl_n88inp_order_id` INT,
    `mysql_tbl_n88inp_customer_id` INT,
    `mysql_tbl_n88inp_order_date` DATE,
    `mysql_tbl_n88inp_total_amount` DECIMAL(10,2),
    `mysql_tbl_n88inp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpeed4` (
    `mysql_tbl_gpeed4_order_id` INT,
    `mysql_tbl_gpeed4_product_id` INT,
    `mysql_tbl_gpeed4_quantity` INT
);

INSERT INTO `mysql_tbl_n88inp` (`mysql_tbl_n88inp_order_id`, `mysql_tbl_n88inp_customer_id`, `mysql_tbl_n88inp_order_date`, `mysql_tbl_n88inp_total_amount`, `mysql_tbl_n88inp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpeed4` (`mysql_tbl_gpeed4_order_id`, `mysql_tbl_gpeed4_product_id`, `mysql_tbl_gpeed4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iey86z` (
    `mysql_tbl_iey86z_patient_id` INT,
    `mysql_tbl_iey86z_name` VARCHAR(50),
    `mysql_tbl_iey86z_date_of_birth` DATE,
    `mysql_tbl_iey86z_blood_type` VARCHAR(50),
    `mysql_tbl_iey86z_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9kx2` (
    `mysql_tbl_dz9kx2_appt_id` INT,
    `mysql_tbl_dz9kx2_patient_id` INT,
    `mysql_tbl_dz9kx2_doctor_id` INT,
    `mysql_tbl_dz9kx2_appt_date` DATE,
    `mysql_tbl_dz9kx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h98f9b` (
    `mysql_tbl_h98f9b_bill_id` INT,
    `mysql_tbl_h98f9b_patient_id` INT,
    `mysql_tbl_h98f9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_h98f9b_paid_amount` INT
);

INSERT INTO `mysql_tbl_iey86z` (`mysql_tbl_iey86z_patient_id`, `mysql_tbl_iey86z_name`, `mysql_tbl_iey86z_date_of_birth`, `mysql_tbl_iey86z_blood_type`, `mysql_tbl_iey86z_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dz9kx2` (`mysql_tbl_dz9kx2_appt_id`, `mysql_tbl_dz9kx2_patient_id`, `mysql_tbl_dz9kx2_doctor_id`, `mysql_tbl_dz9kx2_appt_date`, `mysql_tbl_dz9kx2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h98f9b` (`mysql_tbl_h98f9b_bill_id`, `mysql_tbl_h98f9b_patient_id`, `mysql_tbl_h98f9b_total_amount`, `mysql_tbl_h98f9b_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7j5bt` (
    `mysql_tbl_z7j5bt_product_id` INT,
    `mysql_tbl_z7j5bt_category_id` INT,
    `mysql_tbl_z7j5bt_price` DECIMAL(10,2),
    `mysql_tbl_z7j5bt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94h4n` (
    `mysql_tbl_k94h4n_category_id` INT,
    `mysql_tbl_k94h4n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7j5bt` (`mysql_tbl_z7j5bt_product_id`, `mysql_tbl_z7j5bt_category_id`, `mysql_tbl_z7j5bt_price`, `mysql_tbl_z7j5bt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k94h4n` (`mysql_tbl_k94h4n_category_id`, `mysql_tbl_k94h4n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87z91p` (
    `mysql_tbl_87z91p_registration_date` DATE
);

INSERT INTO `mysql_tbl_87z91p` (`mysql_tbl_87z91p_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7rx2` (
    `mysql_tbl_bw7rx2_campaign_id` INT,
    `mysql_tbl_bw7rx2_budget` INT
);

INSERT INTO `mysql_tbl_bw7rx2` (`mysql_tbl_bw7rx2_campaign_id`, `mysql_tbl_bw7rx2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1dyn` (mysql_tbl_pt1dyn_id INT, mysql_tbl_pt1dyn_name VARCHAR(100), mysql_tbl_pt1dyn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4tj2` (
    `mysql_tbl_rf4tj2_order_id` INT,
    `mysql_tbl_rf4tj2_customer_id` INT,
    `mysql_tbl_rf4tj2_order_date` DATE,
    `mysql_tbl_rf4tj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rf4tj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbhvo` (
    `mysql_tbl_kxbhvo_refund_id` INT,
    `mysql_tbl_kxbhvo_order_id` INT,
    `mysql_tbl_kxbhvo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf4tj2` (`mysql_tbl_rf4tj2_order_id`, `mysql_tbl_rf4tj2_customer_id`, `mysql_tbl_rf4tj2_order_date`, `mysql_tbl_rf4tj2_total_amount`, `mysql_tbl_rf4tj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxbhvo` (`mysql_tbl_kxbhvo_refund_id`, `mysql_tbl_kxbhvo_order_id`, `mysql_tbl_kxbhvo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4unlp0` (
    `mysql_tbl_4unlp0_sale_id` INT,
    `mysql_tbl_4unlp0_property_id` INT,
    `mysql_tbl_4unlp0_agent_id` INT,
    `mysql_tbl_4unlp0_sale_price` DECIMAL(10,2),
    `mysql_tbl_4unlp0_commission_rate` INT,
    `mysql_tbl_4unlp0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1oik` (
    `mysql_tbl_3d1oik_agent_id` INT,
    `mysql_tbl_3d1oik_name` VARCHAR(50),
    `mysql_tbl_3d1oik_years_experience` INT,
    `mysql_tbl_3d1oik_commission_rate` INT
);

INSERT INTO `mysql_tbl_4unlp0` (`mysql_tbl_4unlp0_sale_id`, `mysql_tbl_4unlp0_property_id`, `mysql_tbl_4unlp0_agent_id`, `mysql_tbl_4unlp0_sale_price`, `mysql_tbl_4unlp0_commission_rate`, `mysql_tbl_4unlp0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3d1oik` (`mysql_tbl_3d1oik_agent_id`, `mysql_tbl_3d1oik_name`, `mysql_tbl_3d1oik_years_experience`, `mysql_tbl_3d1oik_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ctd2` (
    `mysql_tbl_n3ctd2_emp_id` INT,
    `mysql_tbl_n3ctd2_department_id` INT,
    `mysql_tbl_n3ctd2_salary` INT
);

INSERT INTO `mysql_tbl_n3ctd2` (`mysql_tbl_n3ctd2_emp_id`, `mysql_tbl_n3ctd2_department_id`, `mysql_tbl_n3ctd2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kei59r` (
    `mysql_tbl_kei59r_emp_id` INT,
    `mysql_tbl_kei59r_hire_date` DATE
);

INSERT INTO `mysql_tbl_kei59r` (`mysql_tbl_kei59r_emp_id`, `mysql_tbl_kei59r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3et1v` (
    `mysql_tbl_q3et1v_account_id` INT,
    `mysql_tbl_q3et1v_holder_id` INT,
    `mysql_tbl_q3et1v_account_type` INT,
    `mysql_tbl_q3et1v_balance` INT,
    `mysql_tbl_q3et1v_annual_contribution` INT,
    `mysql_tbl_q3et1v_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3w8a` (
    `mysql_tbl_kb3w8a_transaction_id` INT,
    `mysql_tbl_kb3w8a_account_id` INT,
    `mysql_tbl_kb3w8a_transaction_date` DATE,
    `mysql_tbl_kb3w8a_amount` DECIMAL(10,2),
    `mysql_tbl_kb3w8a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3et1v` (`mysql_tbl_q3et1v_account_id`, `mysql_tbl_q3et1v_holder_id`, `mysql_tbl_q3et1v_account_type`, `mysql_tbl_q3et1v_balance`, `mysql_tbl_q3et1v_annual_contribution`, `mysql_tbl_q3et1v_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kb3w8a` (`mysql_tbl_kb3w8a_transaction_id`, `mysql_tbl_kb3w8a_account_id`, `mysql_tbl_kb3w8a_transaction_date`, `mysql_tbl_kb3w8a_amount`, `mysql_tbl_kb3w8a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpja4e` (
    `mysql_tbl_xpja4e_customer_id` INT,
    `mysql_tbl_xpja4e_order_date` DATE,
    `mysql_tbl_xpja4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpja4e` (`mysql_tbl_xpja4e_customer_id`, `mysql_tbl_xpja4e_order_date`, `mysql_tbl_xpja4e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw7rx2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bw7rx2`
    WHERE mysql_tbl_bw7rx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpeed4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gpeed4`
    WHERE mysql_tbl_gpeed4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4unlp0_SALE_PRICE, 0), COALESCE(mysql_tbl_4unlp0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_4unlp0`
    WHERE mysql_tbl_4unlp0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4unlp0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_4unlp0` RC
    JOIN `mysql_tbl_3d1oik` A ON mysql_tbl_4unlp0_AGENT_ID = mysql_tbl_3d1oik_AGENT_ID
    WHERE mysql_tbl_4unlp0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3ctd2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n3ctd2`
    WHERE mysql_tbl_n3ctd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h98f9b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h98f9b_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_h98f9b`
    WHERE mysql_tbl_h98f9b_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dz9kx2`
    WHERE mysql_tbl_dz9kx2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dz9kx2_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3et1v_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_q3et1v_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_q3et1v`
    WHERE mysql_tbl_q3et1v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpja4e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xpja4e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xpja4e`
    WHERE mysql_tbl_xpja4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xpja4e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xpja4e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xpja4e`
    WHERE mysql_tbl_xpja4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xpja4e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xpja4e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zliuqi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxbhvo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kxbhvo`
    WHERE mysql_tbl_kxbhvo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_pt1dyn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_pt1dyn_EMAIL IS NULL OR mysql_tbl_pt1dyn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_pt1dyn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_pt1dyn` (`mysql_tbl_pt1dyn_NAME`, `mysql_tbl_pt1dyn_EMAIL`) VALUES (USER_NAME, mysql_tbl_pt1dyn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7j5bt_PRICE, 0), COALESCE(mysql_tbl_z7j5bt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z7j5bt`
    WHERE mysql_tbl_z7j5bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z7j5bt_STOCK_QUANTITY * mysql_tbl_z7j5bt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z7j5bt` P
    WHERE mysql_tbl_z7j5bt_CATEGORY_ID = (SELECT mysql_tbl_z7j5bt_CATEGORY_ID FROM `mysql_tbl_z7j5bt` WHERE mysql_tbl_z7j5bt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kei59r_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kei59r`
    WHERE mysql_tbl_kei59r_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjx3i` (mysql_tbl_rhjx3i_ID INT PRIMARY KEY, mysql_tbl_rhjx3i_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_paaq48` (mysql_tbl_paaq48_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_87z91p_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_87z91p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d3t9u6`
    WHERE mysql_tbl_d3t9u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zliuqi` OI
    JOIN `mysql_tbl_d3t9u6` P ON OI.PRODUCT_ID = mysql_tbl_d3t9u6_PRODUCT_ID
    WHERE mysql_tbl_d3t9u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sy9tp5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sy9tp5`
    WHERE mysql_tbl_sy9tp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mc6bzl_END_DATE, mysql_tbl_mc6bzl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mc6bzl`
    WHERE mysql_tbl_mc6bzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_utebcc`
    WHERE mysql_tbl_utebcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();