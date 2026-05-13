/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl0dyt` (
    `mysql_tbl_rl0dyt_customer_id` INT,
    `mysql_tbl_rl0dyt_registration_date` DATE,
    `mysql_tbl_rl0dyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dkudq` (
    `mysql_tbl_0dkudq_order_id` INT,
    `mysql_tbl_0dkudq_customer_id` INT,
    `mysql_tbl_0dkudq_order_date` DATE,
    `mysql_tbl_0dkudq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dkudq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl0dyt` (`mysql_tbl_rl0dyt_customer_id`, `mysql_tbl_rl0dyt_registration_date`, `mysql_tbl_rl0dyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dkudq` (`mysql_tbl_0dkudq_order_id`, `mysql_tbl_0dkudq_customer_id`, `mysql_tbl_0dkudq_order_date`, `mysql_tbl_0dkudq_total_amount`, `mysql_tbl_0dkudq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvk6n` (
    `mysql_tbl_2tvk6n_appointment_id` INT,
    `mysql_tbl_2tvk6n_pet_id` INT,
    `mysql_tbl_2tvk6n_service_type` VARCHAR(50),
    `mysql_tbl_2tvk6n_appointment_date` DATE,
    `mysql_tbl_2tvk6n_duration_minutes` INT,
    `mysql_tbl_2tvk6n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5elgf` (
    `mysql_tbl_u5elgf_pet_id` INT,
    `mysql_tbl_u5elgf_breed` INT,
    `mysql_tbl_u5elgf_size` INT,
    `mysql_tbl_u5elgf_age_months` INT
);

INSERT INTO `mysql_tbl_2tvk6n` (`mysql_tbl_2tvk6n_appointment_id`, `mysql_tbl_2tvk6n_pet_id`, `mysql_tbl_2tvk6n_service_type`, `mysql_tbl_2tvk6n_appointment_date`, `mysql_tbl_2tvk6n_duration_minutes`, `mysql_tbl_2tvk6n_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u5elgf` (`mysql_tbl_u5elgf_pet_id`, `mysql_tbl_u5elgf_breed`, `mysql_tbl_u5elgf_size`, `mysql_tbl_u5elgf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4phi` (
    `mysql_tbl_vj4phi_account_id` INT,
    `mysql_tbl_vj4phi_balance` INT,
    `mysql_tbl_vj4phi_overdraft_limit` INT,
    `mysql_tbl_vj4phi_account_type` INT
);

INSERT INTO `mysql_tbl_vj4phi` (`mysql_tbl_vj4phi_account_id`, `mysql_tbl_vj4phi_balance`, `mysql_tbl_vj4phi_overdraft_limit`, `mysql_tbl_vj4phi_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suo9pr` (
    `mysql_tbl_suo9pr_customer_id` INT,
    `mysql_tbl_suo9pr_plan_type` VARCHAR(50),
    `mysql_tbl_suo9pr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_suo9pr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5cjw5` (
    `mysql_tbl_e5cjw5_log_id` INT,
    `mysql_tbl_e5cjw5_customer_id` INT,
    `mysql_tbl_e5cjw5_usage_date` DATE,
    `mysql_tbl_e5cjw5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_suo9pr` (`mysql_tbl_suo9pr_customer_id`, `mysql_tbl_suo9pr_plan_type`, `mysql_tbl_suo9pr_monthly_cost`, `mysql_tbl_suo9pr_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e5cjw5` (`mysql_tbl_e5cjw5_log_id`, `mysql_tbl_e5cjw5_customer_id`, `mysql_tbl_e5cjw5_usage_date`, `mysql_tbl_e5cjw5_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shn3f` (
    `mysql_tbl_6shn3f_order_id` INT,
    `mysql_tbl_6shn3f_customer_id` INT,
    `mysql_tbl_6shn3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6shn3f` (`mysql_tbl_6shn3f_order_id`, `mysql_tbl_6shn3f_customer_id`, `mysql_tbl_6shn3f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5as9` (
    `mysql_tbl_qs5as9_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qs5as9` (`mysql_tbl_qs5as9_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aft2w0` (
    `mysql_tbl_aft2w0_customer_id` INT
);

INSERT INTO `mysql_tbl_aft2w0` (`mysql_tbl_aft2w0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fehj7` (
    `mysql_tbl_1fehj7_supplier_id` INT,
    `mysql_tbl_1fehj7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fehj7` (`mysql_tbl_1fehj7_supplier_id`, `mysql_tbl_1fehj7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65vbln` (
    `mysql_tbl_65vbln_order_id` INT,
    `mysql_tbl_65vbln_customer_id` INT,
    `mysql_tbl_65vbln_order_date` DATE,
    `mysql_tbl_65vbln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it23cm` (
    `mysql_tbl_it23cm_shipment_id` INT,
    `mysql_tbl_it23cm_order_id` INT,
    `mysql_tbl_it23cm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65vbln` (`mysql_tbl_65vbln_order_id`, `mysql_tbl_65vbln_customer_id`, `mysql_tbl_65vbln_order_date`, `mysql_tbl_65vbln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_it23cm` (`mysql_tbl_it23cm_shipment_id`, `mysql_tbl_it23cm_order_id`, `mysql_tbl_it23cm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96cgi` (
    `mysql_tbl_g96cgi_customer_id` INT,
    `mysql_tbl_g96cgi_plan_type` VARCHAR(50),
    `mysql_tbl_g96cgi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g96cgi_start_date` DATE,
    `mysql_tbl_g96cgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmw2fp` (
    `mysql_tbl_vmw2fp_invoice_id` INT,
    `mysql_tbl_vmw2fp_customer_id` INT,
    `mysql_tbl_vmw2fp_invoice_date` DATE,
    `mysql_tbl_vmw2fp_amount_due` DECIMAL(10,2),
    `mysql_tbl_vmw2fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g96cgi` (`mysql_tbl_g96cgi_customer_id`, `mysql_tbl_g96cgi_plan_type`, `mysql_tbl_g96cgi_monthly_cost`, `mysql_tbl_g96cgi_start_date`, `mysql_tbl_g96cgi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vmw2fp` (`mysql_tbl_vmw2fp_invoice_id`, `mysql_tbl_vmw2fp_customer_id`, `mysql_tbl_vmw2fp_invoice_date`, `mysql_tbl_vmw2fp_amount_due`, `mysql_tbl_vmw2fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9sou4` (
    `mysql_tbl_a9sou4_emp_id` INT,
    `mysql_tbl_a9sou4_department_id` INT,
    `mysql_tbl_a9sou4_salary` INT
);

INSERT INTO `mysql_tbl_a9sou4` (`mysql_tbl_a9sou4_emp_id`, `mysql_tbl_a9sou4_department_id`, `mysql_tbl_a9sou4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ne3j` (
    `mysql_tbl_l0ne3j_emp_id` INT,
    `mysql_tbl_l0ne3j_department_id` INT,
    `mysql_tbl_l0ne3j_salary` INT,
    `mysql_tbl_l0ne3j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srzgxi` (
    `mysql_tbl_srzgxi_department_id` INT,
    `mysql_tbl_srzgxi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0ne3j` (`mysql_tbl_l0ne3j_emp_id`, `mysql_tbl_l0ne3j_department_id`, `mysql_tbl_l0ne3j_salary`, `mysql_tbl_l0ne3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_srzgxi` (`mysql_tbl_srzgxi_department_id`, `mysql_tbl_srzgxi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yagfxy` (
    `mysql_tbl_yagfxy_loan_id` INT,
    `mysql_tbl_yagfxy_customer_id` INT,
    `mysql_tbl_yagfxy_principal` INT,
    `mysql_tbl_yagfxy_interest_rate` INT,
    `mysql_tbl_yagfxy_term_months` INT,
    `mysql_tbl_yagfxy_start_date` DATE,
    `mysql_tbl_yagfxy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_yagfxy` (`mysql_tbl_yagfxy_loan_id`, `mysql_tbl_yagfxy_customer_id`, `mysql_tbl_yagfxy_principal`, `mysql_tbl_yagfxy_interest_rate`, `mysql_tbl_yagfxy_term_months`, `mysql_tbl_yagfxy_start_date`, `mysql_tbl_yagfxy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhlk0` (
    `mysql_tbl_3zhlk0_department_id` INT
);

INSERT INTO `mysql_tbl_3zhlk0` (`mysql_tbl_3zhlk0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84jm3` (
    `mysql_tbl_k84jm3_device_id` INT,
    `mysql_tbl_k84jm3_location` INT,
    `mysql_tbl_k84jm3_device_type` VARCHAR(50),
    `mysql_tbl_k84jm3_last_maintenance_date` DATE,
    `mysql_tbl_k84jm3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k84jm3_failure_probability` INT
);

INSERT INTO `mysql_tbl_k84jm3` (`mysql_tbl_k84jm3_device_id`, `mysql_tbl_k84jm3_location`, `mysql_tbl_k84jm3_device_type`, `mysql_tbl_k84jm3_last_maintenance_date`, `mysql_tbl_k84jm3_operating_hours`, `mysql_tbl_k84jm3_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzv7mq` (
    `mysql_tbl_wzv7mq_customer_id` INT,
    `mysql_tbl_wzv7mq_country` INT
);

INSERT INTO `mysql_tbl_wzv7mq` (`mysql_tbl_wzv7mq_customer_id`, `mysql_tbl_wzv7mq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9atd` (
    `mysql_tbl_qg9atd_campaign_id` INT,
    `mysql_tbl_qg9atd_start_date` DATE,
    `mysql_tbl_qg9atd_end_date` DATE
);

INSERT INTO `mysql_tbl_qg9atd` (`mysql_tbl_qg9atd_campaign_id`, `mysql_tbl_qg9atd_start_date`, `mysql_tbl_qg9atd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suo9pr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_suo9pr`
    WHERE mysql_tbl_suo9pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5cjw5_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_e5cjw5`
    WHERE mysql_tbl_e5cjw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e5cjw5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6shn3f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6shn3f`
    WHERE mysql_tbl_6shn3f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qs5as9`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vj4phi_BALANCE, 0), COALESCE(mysql_tbl_vj4phi_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vj4phi`
    WHERE mysql_tbl_vj4phi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT mysql_tbl_g96cgi_PLAN_TYPE, COALESCE(mysql_tbl_g96cgi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g96cgi`
    WHERE mysql_tbl_g96cgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vmw2fp_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_vmw2fp`
    WHERE mysql_tbl_vmw2fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wzv7mq`
    WHERE mysql_tbl_wzv7mq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wzv7mq` C ON O.CUSTOMER_ID = mysql_tbl_wzv7mq_CUSTOMER_ID
    WHERE mysql_tbl_wzv7mq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_a9sou4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a9sou4`
    WHERE mysql_tbl_a9sou4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_a9sou4`
    WHERE mysql_tbl_a9sou4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_k84jm3_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k84jm3_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k84jm3`
    WHERE mysql_tbl_k84jm3_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k84jm3_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k84jm3`
    WHERE mysql_tbl_k84jm3_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_it23cm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_it23cm`
    WHERE mysql_tbl_it23cm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0n3xv6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yagfxy_PRINCIPAL, 0), COALESCE(mysql_tbl_yagfxy_INTEREST_RATE, 0), COALESCE(mysql_tbl_yagfxy_TERM_MONTHS, 0), COALESCE(mysql_tbl_yagfxy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_yagfxy`
    WHERE mysql_tbl_yagfxy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qg9atd_START_DATE, mysql_tbl_qg9atd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qg9atd`
    WHERE mysql_tbl_qg9atd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1fehj7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1fehj7`
    WHERE mysql_tbl_1fehj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_l0ne3j`
    WHERE mysql_tbl_l0ne3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l0ne3j_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_3zhlk0`
    WHERE mysql_tbl_3zhlk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5elgf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_u5elgf`
    WHERE mysql_tbl_u5elgf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rl0dyt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rl0dyt`
    WHERE mysql_tbl_rl0dyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0dkudq` O
    JOIN `mysql_tbl_rl0dyt` C ON mysql_tbl_0dkudq_CUSTOMER_ID = mysql_tbl_rl0dyt_CUSTOMER_ID
    WHERE mysql_tbl_rl0dyt_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0dkudq`
    WHERE mysql_tbl_0dkudq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();