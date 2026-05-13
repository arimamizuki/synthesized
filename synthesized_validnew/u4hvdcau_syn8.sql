/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl5rl8` (
    `mysql_tbl_yl5rl8_member_id` mysql_tbl_a04qyy,
    `mysql_tbl_yl5rl8_tier_level` mysql_tbl_a04qyy,
    `mysql_tbl_yl5rl8_total_miles` DECIMAL(10,2),
    `mysql_tbl_yl5rl8_miles_expired` mysql_tbl_a04qyy,
    `mysql_tbl_yl5rl8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mht3` (
    `mysql_tbl_32mht3_redemption_id` mysql_tbl_a04qyy,
    `mysql_tbl_32mht3_member_id` mysql_tbl_a04qyy,
    `mysql_tbl_32mht3_flight_id` mysql_tbl_a04qyy,
    `mysql_tbl_32mht3_miles_used` mysql_tbl_a04qyy,
    `mysql_tbl_32mht3_booking_date` DATE
);

INSERT INTO `mysql_tbl_yl5rl8` (`mysql_tbl_yl5rl8_member_id`, `mysql_tbl_yl5rl8_tier_level`, `mysql_tbl_yl5rl8_total_miles`, `mysql_tbl_yl5rl8_miles_expired`, `mysql_tbl_yl5rl8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_32mht3` (`mysql_tbl_32mht3_redemption_id`, `mysql_tbl_32mht3_member_id`, `mysql_tbl_32mht3_flight_id`, `mysql_tbl_32mht3_miles_used`, `mysql_tbl_32mht3_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fp07j` (
    `mysql_tbl_1fp07j_invoice_id` mysql_tbl_a04qyy,
    `mysql_tbl_1fp07j_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_1fp07j_amount` DECIMAL(10,2),
    `mysql_tbl_1fp07j_due_date` DATE,
    `mysql_tbl_1fp07j_paid_date` mysql_tbl_a04qyy,
    `mysql_tbl_1fp07j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fp07j` (`mysql_tbl_1fp07j_invoice_id`, `mysql_tbl_1fp07j_customer_id`, `mysql_tbl_1fp07j_amount`, `mysql_tbl_1fp07j_due_date`, `mysql_tbl_1fp07j_paid_date`, `mysql_tbl_1fp07j_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2htd6` (
    `mysql_tbl_n2htd6_transaction_id` mysql_tbl_a04qyy,
    `mysql_tbl_n2htd6_account_id` mysql_tbl_a04qyy,
    `mysql_tbl_n2htd6_transaction_date` DATE,
    `mysql_tbl_n2htd6_transaction_type` VARCHAR(50),
    `mysql_tbl_n2htd6_amount` DECIMAL(10,2),
    `mysql_tbl_n2htd6_balance_after` mysql_tbl_a04qyy
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0znfd` (
    `mysql_tbl_q0znfd_account_id` mysql_tbl_a04qyy,
    `mysql_tbl_q0znfd_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_q0znfd_account_type` mysql_tbl_a04qyy,
    `mysql_tbl_q0znfd_credit_limit` mysql_tbl_a04qyy
);

INSERT INTO `mysql_tbl_n2htd6` (`mysql_tbl_n2htd6_transaction_id`, `mysql_tbl_n2htd6_account_id`, `mysql_tbl_n2htd6_transaction_date`, `mysql_tbl_n2htd6_transaction_type`, `mysql_tbl_n2htd6_amount`, `mysql_tbl_n2htd6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_q0znfd` (`mysql_tbl_q0znfd_account_id`, `mysql_tbl_q0znfd_customer_id`, `mysql_tbl_q0znfd_account_type`, `mysql_tbl_q0znfd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefe86` (
    `mysql_tbl_hefe86_supplier_id` mysql_tbl_a04qyy
);

INSERT INTO `mysql_tbl_hefe86` (`mysql_tbl_hefe86_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphuot` (
    `mysql_tbl_rphuot_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_rphuot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rphuot` (`mysql_tbl_rphuot_customer_id`, `mysql_tbl_rphuot_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3f25` (
    mysql_tbl_hy3f25_id mysql_tbl_a04qyy,
    mysql_tbl_hy3f25_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hy3f25` (`mysql_tbl_hy3f25_id`, `mysql_tbl_hy3f25_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hy3f25` (`mysql_tbl_hy3f25_id`, `mysql_tbl_hy3f25_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5c863` (
    `mysql_tbl_r5c863_rx_id` mysql_tbl_a04qyy,
    `mysql_tbl_r5c863_patient_id` mysql_tbl_a04qyy,
    `mysql_tbl_r5c863_doctor_id` mysql_tbl_a04qyy,
    `mysql_tbl_r5c863_medication_id` mysql_tbl_a04qyy,
    `mysql_tbl_r5c863_quantity` mysql_tbl_a04qyy,
    `mysql_tbl_r5c863_refills_remaining` mysql_tbl_a04qyy,
    `mysql_tbl_r5c863_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcogwa` (
    `mysql_tbl_wcogwa_medication_id` mysql_tbl_a04qyy,
    `mysql_tbl_wcogwa_name` VARCHAR(50),
    `mysql_tbl_wcogwa_unit_price` DECIMAL(10,2),
    `mysql_tbl_wcogwa_requires_approval` mysql_tbl_a04qyy
);

INSERT INTO `mysql_tbl_r5c863` (`mysql_tbl_r5c863_rx_id`, `mysql_tbl_r5c863_patient_id`, `mysql_tbl_r5c863_doctor_id`, `mysql_tbl_r5c863_medication_id`, `mysql_tbl_r5c863_quantity`, `mysql_tbl_r5c863_refills_remaining`, `mysql_tbl_r5c863_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcogwa` (`mysql_tbl_wcogwa_medication_id`, `mysql_tbl_wcogwa_name`, `mysql_tbl_wcogwa_unit_price`, `mysql_tbl_wcogwa_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkyx88` (
    `mysql_tbl_rkyx88_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_rkyx88_start_date` DATE
);

INSERT INTO `mysql_tbl_rkyx88` (`mysql_tbl_rkyx88_customer_id`, `mysql_tbl_rkyx88_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4x4a` (
    `mysql_tbl_fd4x4a_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_fd4x4a_plan_type` VARCHAR(50),
    `mysql_tbl_fd4x4a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fd4x4a_start_date` DATE,
    `mysql_tbl_fd4x4a_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49e08p` (
    `mysql_tbl_49e08p_invoice_id` mysql_tbl_a04qyy,
    `mysql_tbl_49e08p_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_49e08p_invoice_date` DATE,
    `mysql_tbl_49e08p_amount_due` DECIMAL(10,2),
    `mysql_tbl_49e08p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd4x4a` (`mysql_tbl_fd4x4a_customer_id`, `mysql_tbl_fd4x4a_plan_type`, `mysql_tbl_fd4x4a_monthly_cost`, `mysql_tbl_fd4x4a_start_date`, `mysql_tbl_fd4x4a_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_49e08p` (`mysql_tbl_49e08p_invoice_id`, `mysql_tbl_49e08p_customer_id`, `mysql_tbl_49e08p_invoice_date`, `mysql_tbl_49e08p_amount_due`, `mysql_tbl_49e08p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56c559` (
    `mysql_tbl_56c559_employee_id` mysql_tbl_a04qyy,
    `mysql_tbl_56c559_department_id` mysql_tbl_a04qyy,
    `mysql_tbl_56c559_salary` mysql_tbl_a04qyy,
    `mysql_tbl_56c559_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ut4n` (
    `mysql_tbl_64ut4n_bonus_id` mysql_tbl_a04qyy,
    `mysql_tbl_64ut4n_employee_id` mysql_tbl_a04qyy,
    `mysql_tbl_64ut4n_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_64ut4n_bonus_date` DATE
);

INSERT INTO `mysql_tbl_56c559` (`mysql_tbl_56c559_employee_id`, `mysql_tbl_56c559_department_id`, `mysql_tbl_56c559_salary`, `mysql_tbl_56c559_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_64ut4n` (`mysql_tbl_64ut4n_bonus_id`, `mysql_tbl_64ut4n_employee_id`, `mysql_tbl_64ut4n_bonus_amount`, `mysql_tbl_64ut4n_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r06vg` (
    `mysql_tbl_1r06vg_product_id` mysql_tbl_a04qyy,
    `mysql_tbl_1r06vg_category_id` mysql_tbl_a04qyy,
    `mysql_tbl_1r06vg_price` DECIMAL(10,2),
    `mysql_tbl_1r06vg_stock_quantity` mysql_tbl_a04qyy
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdn95` (
    `mysql_tbl_rvdn95_order_id` mysql_tbl_a04qyy,
    `mysql_tbl_rvdn95_product_id` mysql_tbl_a04qyy,
    `mysql_tbl_rvdn95_quantity` mysql_tbl_a04qyy
);

INSERT INTO `mysql_tbl_1r06vg` (`mysql_tbl_1r06vg_product_id`, `mysql_tbl_1r06vg_category_id`, `mysql_tbl_1r06vg_price`, `mysql_tbl_1r06vg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvdn95` (`mysql_tbl_rvdn95_order_id`, `mysql_tbl_rvdn95_product_id`, `mysql_tbl_rvdn95_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci5e0` (
    `mysql_tbl_4ci5e0_category_id` mysql_tbl_a04qyy,
    `mysql_tbl_4ci5e0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ci5e0` (`mysql_tbl_4ci5e0_category_id`, `mysql_tbl_4ci5e0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_935ptj` (
    `mysql_tbl_935ptj_cdouble` mysql_tbl_a04qyy
);

INSERT INTO `mysql_tbl_935ptj` (`mysql_tbl_935ptj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2p23x` (
    `mysql_tbl_y2p23x_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_y2p23x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2p23x` (`mysql_tbl_y2p23x_customer_id`, `mysql_tbl_y2p23x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozciv` (
    `mysql_tbl_nozciv_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_nozciv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nozciv` (`mysql_tbl_nozciv_customer_id`, `mysql_tbl_nozciv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lj5ee` (
    `mysql_tbl_7lj5ee_customer_id` mysql_tbl_a04qyy,
    `mysql_tbl_7lj5ee_country` mysql_tbl_a04qyy
);

INSERT INTO `mysql_tbl_7lj5ee` (`mysql_tbl_7lj5ee_customer_id`, `mysql_tbl_7lj5ee_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE mysql_tbl_a04qyy) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT mysql_tbl_a04qyy DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_REFILLS mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED mysql_tbl_a04qyy DEFAULT 0;

    SELECT mysql_tbl_r5c863_QUANTITY, COALESCE(mysql_tbl_wcogwa_UNIT_PRICE, 0), mysql_tbl_r5c863_REFILLS_REMAINING, COALESCE(mysql_tbl_wcogwa_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_r5c863` P
    JOIN `mysql_tbl_wcogwa` M ON mysql_tbl_r5c863_MEDICATION_ID = mysql_tbl_wcogwa_MEDICATION_ID
    WHERE mysql_tbl_r5c863_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_a04qyy DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rkyx88_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rkyx88`
    WHERE mysql_tbl_rkyx88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_a04qyy;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hy3f25`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y2p23x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y2p23x`
    WHERE mysql_tbl_y2p23x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_a04qyy DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lj5ee`
    WHERE mysql_tbl_7lj5ee_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nozciv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nozciv`
    WHERE mysql_tbl_nozciv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_INVOICE_COUNT mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_RENEWAL_SCORE mysql_tbl_a04qyy DEFAULT 0;

    SELECT mysql_tbl_fd4x4a_PLAN_TYPE, COALESCE(mysql_tbl_fd4x4a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fd4x4a`
    WHERE mysql_tbl_fd4x4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_49e08p_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_49e08p`
    WHERE mysql_tbl_49e08p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE mysql_tbl_a04qyy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r06vg_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1r06vg`
    WHERE mysql_tbl_1r06vg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_56c559_SALARY, 0), COALESCE(mysql_tbl_56c559_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_56c559`
    WHERE mysql_tbl_56c559_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64ut4n_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_64ut4n`
    WHERE mysql_tbl_64ut4n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_a04qyy DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1fp07j_AMOUNT, 0), mysql_tbl_1fp07j_DUE_DATE, mysql_tbl_1fp07j_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1fp07j`
    WHERE mysql_tbl_1fp07j_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_a04qyy`, DATE_TO mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_a04qyy;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_I mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_DONE mysql_tbl_a04qyy DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_a04qyy DEFAULT 0;
    SELECT SUM(mysql_tbl_935ptj_CDOUBLE) INTO RESULT FROM `mysql_tbl_935ptj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS mysql_tbl_a04qyy, ANGLE_DEGREES mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_a04qyy DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1gtk` (mysql_tbl_qa1gtk_ID mysql_tbl_a04qyy PRIMARY KEY, mysql_tbl_qa1gtk_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qgsn` (mysql_tbl_j3qgsn_ID mysql_tbl_a04qyy);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ci5e0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ci5e0`
    WHERE mysql_tbl_4ci5e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_a04qyy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2htd6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n2htd6`
    WHERE mysql_tbl_n2htd6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n2htd6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_n2htd6` T
    JOIN `mysql_tbl_q0znfd` A ON mysql_tbl_n2htd6_ACCOUNT_ID = mysql_tbl_q0znfd_ACCOUNT_ID
    WHERE mysql_tbl_n2htd6_ACCOUNT_ID = (SELECT mysql_tbl_n2htd6_ACCOUNT_ID FROM `mysql_tbl_n2htd6` WHERE mysql_tbl_n2htd6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n2htd6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_n2htd6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_n2htd6`
    WHERE mysql_tbl_n2htd6_ACCOUNT_ID = (SELECT mysql_tbl_n2htd6_ACCOUNT_ID FROM `mysql_tbl_n2htd6` WHERE mysql_tbl_n2htd6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n2htd6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_a04qyy DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_blsnum`
    WHERE mysql_tbl_hefe86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rphuot_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rphuot`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A mysql_tbl_a04qyy, B mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_a04qyy DEFAULT 0;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM mysql_tbl_a04qyy) RETURNS mysql_tbl_a04qyy DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_MILES_EXPIRED mysql_tbl_a04qyy DEFAULT 0;
    DECLARE V_CURRENT_TIER mysql_tbl_a04qyy DEFAULT 1;
    DECLARE V_UPGRADE_POINTS mysql_tbl_a04qyy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl5rl8_TOTAL_MILES, 0), COALESCE(mysql_tbl_yl5rl8_MILES_EXPIRED, 0), mysql_tbl_yl5rl8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_yl5rl8`
    WHERE mysql_tbl_yl5rl8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);