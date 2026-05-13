/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp3ume` (
    `mysql_tbl_kp3ume_emp_id` INT,
    `mysql_tbl_kp3ume_salary` INT,
    `mysql_tbl_kp3ume_hire_date` DATE,
    `mysql_tbl_kp3ume_department_id` INT
);

INSERT INTO `mysql_tbl_kp3ume` (`mysql_tbl_kp3ume_emp_id`, `mysql_tbl_kp3ume_salary`, `mysql_tbl_kp3ume_hire_date`, `mysql_tbl_kp3ume_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58i35` (
    `mysql_tbl_y58i35_product_id` INT,
    `mysql_tbl_y58i35_category_id` INT,
    `mysql_tbl_y58i35_supplier_id` INT,
    `mysql_tbl_y58i35_price` DECIMAL(10,2),
    `mysql_tbl_y58i35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3any0` (
    `mysql_tbl_c3any0_category_id` INT,
    `mysql_tbl_c3any0_name` VARCHAR(50),
    `mysql_tbl_c3any0_discount_percent` INT
);

INSERT INTO `mysql_tbl_y58i35` (`mysql_tbl_y58i35_product_id`, `mysql_tbl_y58i35_category_id`, `mysql_tbl_y58i35_supplier_id`, `mysql_tbl_y58i35_price`, `mysql_tbl_y58i35_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_c3any0` (`mysql_tbl_c3any0_category_id`, `mysql_tbl_c3any0_name`, `mysql_tbl_c3any0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83d2in` (
    mysql_tbl_83d2in_item_id INT,
    mysql_tbl_83d2in_quantity INT
);

INSERT INTO `mysql_tbl_83d2in` (`mysql_tbl_83d2in_item_id`, `mysql_tbl_83d2in_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anqs5e` (
    `mysql_tbl_anqs5e_emp_id` INT,
    `mysql_tbl_anqs5e_dept_id` INT,
    `mysql_tbl_anqs5e_salary` INT,
    `mysql_tbl_anqs5e_hire_date` DATE,
    `mysql_tbl_anqs5e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jarcq8` (
    `mysql_tbl_jarcq8_dept_id` INT,
    `mysql_tbl_jarcq8_name` VARCHAR(50),
    `mysql_tbl_jarcq8_avg_salary` INT
);

INSERT INTO `mysql_tbl_anqs5e` (`mysql_tbl_anqs5e_emp_id`, `mysql_tbl_anqs5e_dept_id`, `mysql_tbl_anqs5e_salary`, `mysql_tbl_anqs5e_hire_date`, `mysql_tbl_anqs5e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jarcq8` (`mysql_tbl_jarcq8_dept_id`, `mysql_tbl_jarcq8_name`, `mysql_tbl_jarcq8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfa7vk` (
    `mysql_tbl_bfa7vk_product_id` INT,
    `mysql_tbl_bfa7vk_category_id` INT,
    `mysql_tbl_bfa7vk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfa7vk` (`mysql_tbl_bfa7vk_product_id`, `mysql_tbl_bfa7vk_category_id`, `mysql_tbl_bfa7vk_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ff6m` (
    `mysql_tbl_o8ff6m_category_id` INT,
    `mysql_tbl_o8ff6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8ff6m` (`mysql_tbl_o8ff6m_category_id`, `mysql_tbl_o8ff6m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdahsn` (
    `mysql_tbl_kdahsn_customer_id` INT
);

INSERT INTO `mysql_tbl_kdahsn` (`mysql_tbl_kdahsn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9x6j` (mysql_tbl_eh9x6j_id INT, mysql_tbl_eh9x6j_balance DECIMAL(10,2), mysql_tbl_eh9x6j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lju6nb` (
    `mysql_tbl_lju6nb_invoice_id` INT,
    `mysql_tbl_lju6nb_customer_id` INT,
    `mysql_tbl_lju6nb_issue_date` DATE,
    `mysql_tbl_lju6nb_due_date` DATE,
    `mysql_tbl_lju6nb_total_amount` DECIMAL(10,2),
    `mysql_tbl_lju6nb_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyrq5` (
    `mysql_tbl_dtyrq5_payment_id` INT,
    `mysql_tbl_dtyrq5_invoice_id` INT,
    `mysql_tbl_dtyrq5_payment_date` DATE,
    `mysql_tbl_dtyrq5_amount_paid` INT,
    `mysql_tbl_dtyrq5_payment_method` INT
);

INSERT INTO `mysql_tbl_lju6nb` (`mysql_tbl_lju6nb_invoice_id`, `mysql_tbl_lju6nb_customer_id`, `mysql_tbl_lju6nb_issue_date`, `mysql_tbl_lju6nb_due_date`, `mysql_tbl_lju6nb_total_amount`, `mysql_tbl_lju6nb_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dtyrq5` (`mysql_tbl_dtyrq5_payment_id`, `mysql_tbl_dtyrq5_invoice_id`, `mysql_tbl_dtyrq5_payment_date`, `mysql_tbl_dtyrq5_amount_paid`, `mysql_tbl_dtyrq5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq2r61` (
    `mysql_tbl_mq2r61_order_id` INT,
    `mysql_tbl_mq2r61_customer_id` INT,
    `mysql_tbl_mq2r61_order_date` DATE,
    `mysql_tbl_mq2r61_total_amount` DECIMAL(10,2),
    `mysql_tbl_mq2r61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ribwan` (
    `mysql_tbl_ribwan_payment_id` INT,
    `mysql_tbl_ribwan_order_id` INT,
    `mysql_tbl_ribwan_payment_date` DATE,
    `mysql_tbl_ribwan_amount_paid` INT
);

INSERT INTO `mysql_tbl_mq2r61` (`mysql_tbl_mq2r61_order_id`, `mysql_tbl_mq2r61_customer_id`, `mysql_tbl_mq2r61_order_date`, `mysql_tbl_mq2r61_total_amount`, `mysql_tbl_mq2r61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ribwan` (`mysql_tbl_ribwan_payment_id`, `mysql_tbl_ribwan_order_id`, `mysql_tbl_ribwan_payment_date`, `mysql_tbl_ribwan_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv32ck` (
    `mysql_tbl_sv32ck_order_id` INT,
    `mysql_tbl_sv32ck_customer_id` INT,
    `mysql_tbl_sv32ck_order_date` DATE,
    `mysql_tbl_sv32ck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8hh0j` (
    `mysql_tbl_x8hh0j_customer_id` INT,
    `mysql_tbl_x8hh0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv32ck` (`mysql_tbl_sv32ck_order_id`, `mysql_tbl_sv32ck_customer_id`, `mysql_tbl_sv32ck_order_date`, `mysql_tbl_sv32ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8hh0j` (`mysql_tbl_x8hh0j_customer_id`, `mysql_tbl_x8hh0j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlcin` (
    `mysql_tbl_ntlcin_customer_id` INT,
    `mysql_tbl_ntlcin_registration_date` DATE,
    `mysql_tbl_ntlcin_country` INT,
    `mysql_tbl_ntlcin_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gcp05` (
    `mysql_tbl_9gcp05_order_id` INT,
    `mysql_tbl_9gcp05_customer_id` INT,
    `mysql_tbl_9gcp05_order_date` DATE,
    `mysql_tbl_9gcp05_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gcp05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntlcin` (`mysql_tbl_ntlcin_customer_id`, `mysql_tbl_ntlcin_registration_date`, `mysql_tbl_ntlcin_country`, `mysql_tbl_ntlcin_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9gcp05` (`mysql_tbl_9gcp05_order_id`, `mysql_tbl_9gcp05_customer_id`, `mysql_tbl_9gcp05_order_date`, `mysql_tbl_9gcp05_total_amount`, `mysql_tbl_9gcp05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrx41` (
    `mysql_tbl_kyrx41_customer_id` INT,
    `mysql_tbl_kyrx41_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyrx41` (`mysql_tbl_kyrx41_customer_id`, `mysql_tbl_kyrx41_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00ni3` (
    `mysql_tbl_s00ni3_campaign_id` INT,
    `mysql_tbl_s00ni3_channel` INT,
    `mysql_tbl_s00ni3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s00ni3` (`mysql_tbl_s00ni3_campaign_id`, `mysql_tbl_s00ni3_channel`, `mysql_tbl_s00ni3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuahvq` (
    `mysql_tbl_nuahvq_customer_id` INT,
    `mysql_tbl_nuahvq_plan_type` VARCHAR(50),
    `mysql_tbl_nuahvq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nuahvq_start_date` DATE,
    `mysql_tbl_nuahvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpoj8j` (
    `mysql_tbl_dpoj8j_invoice_id` INT,
    `mysql_tbl_dpoj8j_customer_id` INT,
    `mysql_tbl_dpoj8j_invoice_date` DATE,
    `mysql_tbl_dpoj8j_amount_due` DECIMAL(10,2),
    `mysql_tbl_dpoj8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuahvq` (`mysql_tbl_nuahvq_customer_id`, `mysql_tbl_nuahvq_plan_type`, `mysql_tbl_nuahvq_monthly_cost`, `mysql_tbl_nuahvq_start_date`, `mysql_tbl_nuahvq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dpoj8j` (`mysql_tbl_dpoj8j_invoice_id`, `mysql_tbl_dpoj8j_customer_id`, `mysql_tbl_dpoj8j_invoice_date`, `mysql_tbl_dpoj8j_amount_due`, `mysql_tbl_dpoj8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2iiee` (
    `mysql_tbl_c2iiee_emp_id` INT,
    `mysql_tbl_c2iiee_department_id` INT
);

INSERT INTO `mysql_tbl_c2iiee` (`mysql_tbl_c2iiee_emp_id`, `mysql_tbl_c2iiee_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz04jl` (
    `mysql_tbl_hz04jl_customer_id` INT,
    `mysql_tbl_hz04jl_status` VARCHAR(50),
    `mysql_tbl_hz04jl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz04jl` (`mysql_tbl_hz04jl_customer_id`, `mysql_tbl_hz04jl_status`, `mysql_tbl_hz04jl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz7feb` (
    `mysql_tbl_hz7feb_customer_id` INT,
    `mysql_tbl_hz7feb_plan_type` VARCHAR(50),
    `mysql_tbl_hz7feb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz7feb` (`mysql_tbl_hz7feb_customer_id`, `mysql_tbl_hz7feb_plan_type`, `mysql_tbl_hz7feb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oar7yy` (
    `mysql_tbl_oar7yy_order_id` INT,
    `mysql_tbl_oar7yy_customer_id` INT
);

INSERT INTO `mysql_tbl_oar7yy` (`mysql_tbl_oar7yy_order_id`, `mysql_tbl_oar7yy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upg23y` (
    `mysql_tbl_upg23y_product_id` INT,
    `mysql_tbl_upg23y_category_id` INT,
    `mysql_tbl_upg23y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upg23y` (`mysql_tbl_upg23y_product_id`, `mysql_tbl_upg23y_category_id`, `mysql_tbl_upg23y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kiuse` (
    `mysql_tbl_5kiuse_contract_id` INT,
    `mysql_tbl_5kiuse_customer_id` INT,
    `mysql_tbl_5kiuse_contract_type` VARCHAR(50),
    `mysql_tbl_5kiuse_start_date` DATE,
    `mysql_tbl_5kiuse_end_date` DATE,
    `mysql_tbl_5kiuse_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxcl7` (
    `mysql_tbl_5cxcl7_payment_id` INT,
    `mysql_tbl_5cxcl7_contract_id` INT,
    `mysql_tbl_5cxcl7_payment_date` DATE,
    `mysql_tbl_5cxcl7_amount_paid` INT,
    `mysql_tbl_5cxcl7_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5kiuse` (`mysql_tbl_5kiuse_contract_id`, `mysql_tbl_5kiuse_customer_id`, `mysql_tbl_5kiuse_contract_type`, `mysql_tbl_5kiuse_start_date`, `mysql_tbl_5kiuse_end_date`, `mysql_tbl_5kiuse_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cxcl7` (`mysql_tbl_5cxcl7_payment_id`, `mysql_tbl_5cxcl7_contract_id`, `mysql_tbl_5cxcl7_payment_date`, `mysql_tbl_5cxcl7_amount_paid`, `mysql_tbl_5cxcl7_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyj01h` (
    `mysql_tbl_eyj01h_customer_id` INT,
    `mysql_tbl_eyj01h_registration_date` DATE,
    `mysql_tbl_eyj01h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p39x1n` (
    `mysql_tbl_p39x1n_order_id` INT,
    `mysql_tbl_p39x1n_customer_id` INT,
    `mysql_tbl_p39x1n_order_date` DATE,
    `mysql_tbl_p39x1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyj01h` (`mysql_tbl_eyj01h_customer_id`, `mysql_tbl_eyj01h_registration_date`, `mysql_tbl_eyj01h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p39x1n` (`mysql_tbl_p39x1n_order_id`, `mysql_tbl_p39x1n_customer_id`, `mysql_tbl_p39x1n_order_date`, `mysql_tbl_p39x1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfa7vk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bfa7vk`
    WHERE mysql_tbl_bfa7vk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq2r61_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mq2r61`
    WHERE mysql_tbl_mq2r61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ribwan_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ribwan`
    WHERE mysql_tbl_ribwan_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sv32ck`
    WHERE mysql_tbl_sv32ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x8hh0j_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x8hh0j`
    WHERE mysql_tbl_x8hh0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kiuse_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5kiuse`
    WHERE mysql_tbl_5kiuse_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5cxcl7_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5cxcl7`
    WHERE mysql_tbl_5cxcl7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5kiuse_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5kiuse`
    WHERE mysql_tbl_5kiuse_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_p39x1n_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_p39x1n`
    WHERE mysql_tbl_p39x1n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_p39x1n_ORDER_DATE), MONTH(mysql_tbl_p39x1n_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_p39x1n_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_p39x1n`
    WHERE mysql_tbl_p39x1n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_p39x1n_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_p39x1n_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_upg23y_PRICE), 0), COALESCE(AVG(mysql_tbl_upg23y_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_upg23y`
    WHERE mysql_tbl_upg23y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anqs5e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_anqs5e`
    WHERE mysql_tbl_anqs5e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jarcq8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jarcq8` D
    JOIN `mysql_tbl_anqs5e` E ON mysql_tbl_jarcq8_DEPT_ID = mysql_tbl_anqs5e_DEPT_ID
    WHERE mysql_tbl_anqs5e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_anqs5e_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_anqs5e`
    WHERE mysql_tbl_anqs5e_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_83d2in_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_83d2in`
    WHERE mysql_tbl_83d2in_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_388vig_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_388vig`
    WHERE mysql_tbl_kdahsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lju6nb_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lju6nb_PAID_AMOUNT, 0), mysql_tbl_lju6nb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lju6nb`
    WHERE mysql_tbl_lju6nb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9gcp05_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9gcp05`
    WHERE mysql_tbl_9gcp05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9gcp05_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ntlcin_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ntlcin`
    WHERE mysql_tbl_ntlcin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o8ff6m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o8ff6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_eh9x6j_BALANCE INTO V_BALANCE FROM `mysql_tbl_eh9x6j` WHERE mysql_tbl_eh9x6j_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_eh9x6j_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_eh9x6j` SET mysql_tbl_eh9x6j_STATUS = 'CLOSED' WHERE mysql_tbl_eh9x6j_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_388vig_z1bx3w(-79);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kp3ume_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kp3ume`
    WHERE mysql_tbl_kp3ume_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_FINAL_BONUS));
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

    SELECT mysql_tbl_nuahvq_PLAN_TYPE, COALESCE(mysql_tbl_nuahvq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nuahvq`
    WHERE mysql_tbl_nuahvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dpoj8j_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dpoj8j`
    WHERE mysql_tbl_dpoj8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyrx41_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kyrx41`
    WHERE mysql_tbl_kyrx41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c2iiee`
    WHERE mysql_tbl_c2iiee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oar7yy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oar7yy`
    WHERE mysql_tbl_oar7yy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s00ni3_CHANNEL, mysql_tbl_s00ni3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s00ni3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s00ni3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s00ni3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s00ni3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hz7feb_PLAN_TYPE, COALESCE(mysql_tbl_hz7feb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hz7feb`
    WHERE mysql_tbl_hz7feb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hz04jl_STATUS, COALESCE(mysql_tbl_hz04jl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hz04jl`
    WHERE mysql_tbl_hz04jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_y58i35_PRICE, COALESCE(mysql_tbl_c3any0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_y58i35` P
    LEFT JOIN `mysql_tbl_c3any0` C ON mysql_tbl_y58i35_CATEGORY_ID = mysql_tbl_c3any0_CATEGORY_ID
    WHERE mysql_tbl_y58i35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();