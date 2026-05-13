/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3vmp` (
    `mysql_tbl_3t3vmp_campaign_id` INT,
    `mysql_tbl_3t3vmp_channel_type` VARCHAR(50),
    `mysql_tbl_3t3vmp_target_impressions` INT,
    `mysql_tbl_3t3vmp_actual_impressions` INT,
    `mysql_tbl_3t3vmp_cost_usd` DECIMAL(10,2),
    `mysql_tbl_3t3vmp_revenue_usd` INT
);

INSERT INTO `mysql_tbl_3t3vmp` (`mysql_tbl_3t3vmp_campaign_id`, `mysql_tbl_3t3vmp_channel_type`, `mysql_tbl_3t3vmp_target_impressions`, `mysql_tbl_3t3vmp_actual_impressions`, `mysql_tbl_3t3vmp_cost_usd`, `mysql_tbl_3t3vmp_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc5qpc` (
    `mysql_tbl_fc5qpc_customer_id` INT,
    `mysql_tbl_fc5qpc_plan_type` VARCHAR(50),
    `mysql_tbl_fc5qpc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc5qpc` (`mysql_tbl_fc5qpc_customer_id`, `mysql_tbl_fc5qpc_plan_type`, `mysql_tbl_fc5qpc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrc7a` (
    `mysql_tbl_1yrc7a_emp_id` INT,
    `mysql_tbl_1yrc7a_department_id` INT,
    `mysql_tbl_1yrc7a_salary` INT,
    `mysql_tbl_1yrc7a_hire_date` DATE,
    `mysql_tbl_1yrc7a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yrc7a` (`mysql_tbl_1yrc7a_emp_id`, `mysql_tbl_1yrc7a_department_id`, `mysql_tbl_1yrc7a_salary`, `mysql_tbl_1yrc7a_hire_date`, `mysql_tbl_1yrc7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21oagk` (
    `mysql_tbl_21oagk_patient_id` INT,
    `mysql_tbl_21oagk_name` VARCHAR(50),
    `mysql_tbl_21oagk_date_of_birth` DATE,
    `mysql_tbl_21oagk_blood_type` VARCHAR(50),
    `mysql_tbl_21oagk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lae1fw` (
    `mysql_tbl_lae1fw_appt_id` INT,
    `mysql_tbl_lae1fw_patient_id` INT,
    `mysql_tbl_lae1fw_doctor_id` INT,
    `mysql_tbl_lae1fw_appt_date` DATE,
    `mysql_tbl_lae1fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ej6l` (
    `mysql_tbl_q1ej6l_bill_id` INT,
    `mysql_tbl_q1ej6l_patient_id` INT,
    `mysql_tbl_q1ej6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_q1ej6l_paid_amount` INT
);

INSERT INTO `mysql_tbl_21oagk` (`mysql_tbl_21oagk_patient_id`, `mysql_tbl_21oagk_name`, `mysql_tbl_21oagk_date_of_birth`, `mysql_tbl_21oagk_blood_type`, `mysql_tbl_21oagk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lae1fw` (`mysql_tbl_lae1fw_appt_id`, `mysql_tbl_lae1fw_patient_id`, `mysql_tbl_lae1fw_doctor_id`, `mysql_tbl_lae1fw_appt_date`, `mysql_tbl_lae1fw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q1ej6l` (`mysql_tbl_q1ej6l_bill_id`, `mysql_tbl_q1ej6l_patient_id`, `mysql_tbl_q1ej6l_total_amount`, `mysql_tbl_q1ej6l_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34yqj2` (
    `mysql_tbl_34yqj2_case_id` INT,
    `mysql_tbl_34yqj2_client_id` INT,
    `mysql_tbl_34yqj2_attorney_id` INT,
    `mysql_tbl_34yqj2_case_type` VARCHAR(50),
    `mysql_tbl_34yqj2_filing_date` DATE,
    `mysql_tbl_34yqj2_status` VARCHAR(50),
    `mysql_tbl_34yqj2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrx5uf` (
    `mysql_tbl_rrx5uf_task_id` INT,
    `mysql_tbl_rrx5uf_case_id` INT,
    `mysql_tbl_rrx5uf_task_name` VARCHAR(50),
    `mysql_tbl_rrx5uf_hours_billed` INT,
    `mysql_tbl_rrx5uf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_34yqj2` (`mysql_tbl_34yqj2_case_id`, `mysql_tbl_34yqj2_client_id`, `mysql_tbl_34yqj2_attorney_id`, `mysql_tbl_34yqj2_case_type`, `mysql_tbl_34yqj2_filing_date`, `mysql_tbl_34yqj2_status`, `mysql_tbl_34yqj2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrx5uf` (`mysql_tbl_rrx5uf_task_id`, `mysql_tbl_rrx5uf_case_id`, `mysql_tbl_rrx5uf_task_name`, `mysql_tbl_rrx5uf_hours_billed`, `mysql_tbl_rrx5uf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2oqrm` (
    `mysql_tbl_s2oqrm_customer_id` INT,
    `mysql_tbl_s2oqrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2oqrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2oqrm` (`mysql_tbl_s2oqrm_customer_id`, `mysql_tbl_s2oqrm_monthly_cost`, `mysql_tbl_s2oqrm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6t74r` (
    `mysql_tbl_k6t74r_emp_id` INT,
    `mysql_tbl_k6t74r_department_id` INT,
    `mysql_tbl_k6t74r_salary` INT,
    `mysql_tbl_k6t74r_hire_date` DATE,
    `mysql_tbl_k6t74r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6t74r` (`mysql_tbl_k6t74r_emp_id`, `mysql_tbl_k6t74r_department_id`, `mysql_tbl_k6t74r_salary`, `mysql_tbl_k6t74r_hire_date`, `mysql_tbl_k6t74r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdrar` (
    `mysql_tbl_qxdrar_customer_id` INT,
    `mysql_tbl_qxdrar_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxdrar` (`mysql_tbl_qxdrar_customer_id`, `mysql_tbl_qxdrar_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hkrr` (
    `mysql_tbl_00hkrr_order_id` INT,
    `mysql_tbl_00hkrr_customer_id` INT,
    `mysql_tbl_00hkrr_order_date` DATE,
    `mysql_tbl_00hkrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_00hkrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6iza` (
    `mysql_tbl_ay6iza_refund_id` INT,
    `mysql_tbl_ay6iza_order_id` INT,
    `mysql_tbl_ay6iza_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ay6iza_reason` INT
);

INSERT INTO `mysql_tbl_00hkrr` (`mysql_tbl_00hkrr_order_id`, `mysql_tbl_00hkrr_customer_id`, `mysql_tbl_00hkrr_order_date`, `mysql_tbl_00hkrr_total_amount`, `mysql_tbl_00hkrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ay6iza` (`mysql_tbl_ay6iza_refund_id`, `mysql_tbl_ay6iza_order_id`, `mysql_tbl_ay6iza_refund_amount`, `mysql_tbl_ay6iza_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avw7y9` (
    `mysql_tbl_avw7y9_emp_id` INT,
    `mysql_tbl_avw7y9_department_id` INT,
    `mysql_tbl_avw7y9_salary` INT,
    `mysql_tbl_avw7y9_hire_date` DATE,
    `mysql_tbl_avw7y9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_avw7y9` (`mysql_tbl_avw7y9_emp_id`, `mysql_tbl_avw7y9_department_id`, `mysql_tbl_avw7y9_salary`, `mysql_tbl_avw7y9_hire_date`, `mysql_tbl_avw7y9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj413` (
    `mysql_tbl_4nj413_product_id` INT,
    `mysql_tbl_4nj413_category_id` INT,
    `mysql_tbl_4nj413_price` DECIMAL(10,2),
    `mysql_tbl_4nj413_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1klt` (
    `mysql_tbl_ji1klt_order_id` INT,
    `mysql_tbl_ji1klt_product_id` INT,
    `mysql_tbl_ji1klt_quantity` INT
);

INSERT INTO `mysql_tbl_4nj413` (`mysql_tbl_4nj413_product_id`, `mysql_tbl_4nj413_category_id`, `mysql_tbl_4nj413_price`, `mysql_tbl_4nj413_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ji1klt` (`mysql_tbl_ji1klt_order_id`, `mysql_tbl_ji1klt_product_id`, `mysql_tbl_ji1klt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zp8fm` (
    `mysql_tbl_2zp8fm_order_id` INT,
    `mysql_tbl_2zp8fm_customer_id` INT,
    `mysql_tbl_2zp8fm_order_date` DATE,
    `mysql_tbl_2zp8fm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omqty` (
    `mysql_tbl_3omqty_customer_id` INT,
    `mysql_tbl_3omqty_registration_date` DATE,
    `mysql_tbl_3omqty_country` INT
);

INSERT INTO `mysql_tbl_2zp8fm` (`mysql_tbl_2zp8fm_order_id`, `mysql_tbl_2zp8fm_customer_id`, `mysql_tbl_2zp8fm_order_date`, `mysql_tbl_2zp8fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3omqty` (`mysql_tbl_3omqty_customer_id`, `mysql_tbl_3omqty_registration_date`, `mysql_tbl_3omqty_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0w5q` (
    `mysql_tbl_ka0w5q_customer_id` INT,
    `mysql_tbl_ka0w5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka0w5q` (`mysql_tbl_ka0w5q_customer_id`, `mysql_tbl_ka0w5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axlxdt` (
    `mysql_tbl_axlxdt_campaign_id` INT,
    `mysql_tbl_axlxdt_start_date` DATE
);

INSERT INTO `mysql_tbl_axlxdt` (`mysql_tbl_axlxdt_campaign_id`, `mysql_tbl_axlxdt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opf9eb` (
    `mysql_tbl_opf9eb_order_id` INT,
    `mysql_tbl_opf9eb_customer_id` INT,
    `mysql_tbl_opf9eb_order_status` VARCHAR(50),
    `mysql_tbl_opf9eb_total_amount` DECIMAL(10,2),
    `mysql_tbl_opf9eb_order_date` DATE
);

INSERT INTO `mysql_tbl_opf9eb` (`mysql_tbl_opf9eb_order_id`, `mysql_tbl_opf9eb_customer_id`, `mysql_tbl_opf9eb_order_status`, `mysql_tbl_opf9eb_total_amount`, `mysql_tbl_opf9eb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fc5qpc_PLAN_TYPE, COALESCE(mysql_tbl_fc5qpc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fc5qpc`
    WHERE mysql_tbl_fc5qpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34yqj2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_34yqj2`
    WHERE mysql_tbl_34yqj2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrx5uf_HOURS_BILLED * mysql_tbl_rrx5uf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rrx5uf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rrx5uf`
    WHERE mysql_tbl_rrx5uf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ka0w5q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ka0w5q`
    WHERE mysql_tbl_ka0w5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_axlxdt_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_axlxdt`
    WHERE mysql_tbl_axlxdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s2oqrm_MONTHLY_COST, 0), mysql_tbl_s2oqrm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s2oqrm`
    WHERE mysql_tbl_s2oqrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6t74r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k6t74r_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k6t74r`
    WHERE mysql_tbl_k6t74r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k6t74r`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_READINESS_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_q1ej6l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q1ej6l_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_q1ej6l`
    WHERE mysql_tbl_q1ej6l_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_lae1fw`
    WHERE mysql_tbl_lae1fw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_lae1fw_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_opf9eb`
    WHERE mysql_tbl_opf9eb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_opf9eb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_opf9eb`
    WHERE mysql_tbl_opf9eb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_opf9eb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_opf9eb`
    WHERE mysql_tbl_opf9eb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_opf9eb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00hkrr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_00hkrr`
    WHERE mysql_tbl_00hkrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ay6iza`
    WHERE mysql_tbl_ay6iza_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RISK_INDICATOR);
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
    FROM `mysql_tbl_3f0jha`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_3omqty`
    WHERE mysql_tbl_3omqty_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3omqty_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ji1klt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ji1klt`;

    SELECT COUNT(DISTINCT mysql_tbl_ji1klt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ji1klt`
    WHERE mysql_tbl_ji1klt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_avw7y9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_avw7y9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_avw7y9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_avw7y9`
    WHERE mysql_tbl_avw7y9_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_qxdrar_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_qxdrar`
    WHERE mysql_tbl_qxdrar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yrc7a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1yrc7a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1yrc7a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1yrc7a`
    WHERE mysql_tbl_1yrc7a_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17));

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t3vmp_COST_USD, 0), COALESCE(mysql_tbl_3t3vmp_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_3t3vmp`
    WHERE mysql_tbl_3t3vmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);