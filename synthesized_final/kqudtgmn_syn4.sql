/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw72p6` (
    `mysql_tbl_jw72p6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw72p6` (`mysql_tbl_jw72p6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opuxuy` (
    `mysql_tbl_opuxuy_emp_id` INT,
    `mysql_tbl_opuxuy_department_id` INT,
    `mysql_tbl_opuxuy_salary` INT,
    `mysql_tbl_opuxuy_hire_date` DATE,
    `mysql_tbl_opuxuy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opuxuy` (`mysql_tbl_opuxuy_emp_id`, `mysql_tbl_opuxuy_department_id`, `mysql_tbl_opuxuy_salary`, `mysql_tbl_opuxuy_hire_date`, `mysql_tbl_opuxuy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ru8cd` (
    `mysql_tbl_1ru8cd_invoice_id` INT,
    `mysql_tbl_1ru8cd_customer_id` INT,
    `mysql_tbl_1ru8cd_issue_date` DATE,
    `mysql_tbl_1ru8cd_due_date` DATE,
    `mysql_tbl_1ru8cd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ru8cd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwc5k` (
    `mysql_tbl_jdwc5k_payment_id` INT,
    `mysql_tbl_jdwc5k_invoice_id` INT,
    `mysql_tbl_jdwc5k_payment_date` DATE,
    `mysql_tbl_jdwc5k_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ru8cd` (`mysql_tbl_1ru8cd_invoice_id`, `mysql_tbl_1ru8cd_customer_id`, `mysql_tbl_1ru8cd_issue_date`, `mysql_tbl_1ru8cd_due_date`, `mysql_tbl_1ru8cd_total_amount`, `mysql_tbl_1ru8cd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_bk0e2w');

INSERT INTO `mysql_tbl_jdwc5k` (`mysql_tbl_jdwc5k_payment_id`, `mysql_tbl_jdwc5k_invoice_id`, `mysql_tbl_jdwc5k_payment_date`, `mysql_tbl_jdwc5k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rclo` (
    `mysql_tbl_a5rclo_transaction_id` INT,
    `mysql_tbl_a5rclo_account_id` INT,
    `mysql_tbl_a5rclo_transaction_date` DATE,
    `mysql_tbl_a5rclo_amount` DECIMAL(10,2),
    `mysql_tbl_a5rclo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmewnp` (
    `mysql_tbl_dmewnp_account_id` INT,
    `mysql_tbl_dmewnp_customer_id` INT,
    `mysql_tbl_dmewnp_balance` INT,
    `mysql_tbl_dmewnp_account_type` INT
);

INSERT INTO `mysql_tbl_a5rclo` (`mysql_tbl_a5rclo_transaction_id`, `mysql_tbl_a5rclo_account_id`, `mysql_tbl_a5rclo_transaction_date`, `mysql_tbl_a5rclo_amount`, `mysql_tbl_a5rclo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bk0e2w');

INSERT INTO `mysql_tbl_dmewnp` (`mysql_tbl_dmewnp_account_id`, `mysql_tbl_dmewnp_customer_id`, `mysql_tbl_dmewnp_balance`, `mysql_tbl_dmewnp_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxi9y` (
    `mysql_tbl_gcxi9y_customer_id` INT,
    `mysql_tbl_gcxi9y_country` INT
);

INSERT INTO `mysql_tbl_gcxi9y` (`mysql_tbl_gcxi9y_customer_id`, `mysql_tbl_gcxi9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5qm0` (
    `mysql_tbl_et5qm0_customer_id` INT,
    `mysql_tbl_et5qm0_tier_level` INT,
    `mysql_tbl_et5qm0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160hcc` (
    `mysql_tbl_160hcc_order_id` INT,
    `mysql_tbl_160hcc_customer_id` INT,
    `mysql_tbl_160hcc_order_date` DATE,
    `mysql_tbl_160hcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et5qm0` (`mysql_tbl_et5qm0_customer_id`, `mysql_tbl_et5qm0_tier_level`, `mysql_tbl_et5qm0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_160hcc` (`mysql_tbl_160hcc_order_id`, `mysql_tbl_160hcc_customer_id`, `mysql_tbl_160hcc_order_date`, `mysql_tbl_160hcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycpwz3` (
    `mysql_tbl_ycpwz3_campaign_id` INT,
    `mysql_tbl_ycpwz3_status` VARCHAR(50),
    `mysql_tbl_ycpwz3_budget` INT,
    `mysql_tbl_ycpwz3_start_date` DATE
);

INSERT INTO `mysql_tbl_ycpwz3` (`mysql_tbl_ycpwz3_campaign_id`, `mysql_tbl_ycpwz3_status`, `mysql_tbl_ycpwz3_budget`, `mysql_tbl_ycpwz3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76614y` (mysql_tbl_76614y_id INT, mysql_tbl_76614y_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p9fs5` (
    `mysql_tbl_3p9fs5_emp_id` INT,
    `mysql_tbl_3p9fs5_salary` INT
);

INSERT INTO `mysql_tbl_3p9fs5` (`mysql_tbl_3p9fs5_emp_id`, `mysql_tbl_3p9fs5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17i141` (
    `mysql_tbl_17i141_supplier_id` INT,
    `mysql_tbl_17i141_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17i141_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17i141` (`mysql_tbl_17i141_supplier_id`, `mysql_tbl_17i141_supplier_rating`, `mysql_tbl_17i141_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2auycf` (
    `mysql_tbl_2auycf_emp_id` INT,
    `mysql_tbl_2auycf_department_id` INT,
    `mysql_tbl_2auycf_salary` INT
);

INSERT INTO `mysql_tbl_2auycf` (`mysql_tbl_2auycf_emp_id`, `mysql_tbl_2auycf_department_id`, `mysql_tbl_2auycf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2se3h` (
    `mysql_tbl_e2se3h_order_id` INT,
    `mysql_tbl_e2se3h_customer_id` INT,
    `mysql_tbl_e2se3h_order_date` DATE,
    `mysql_tbl_e2se3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2se3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx9rxx` (
    `mysql_tbl_kx9rxx_order_id` INT,
    `mysql_tbl_kx9rxx_product_id` INT,
    `mysql_tbl_kx9rxx_quantity` INT
);

INSERT INTO `mysql_tbl_e2se3h` (`mysql_tbl_e2se3h_order_id`, `mysql_tbl_e2se3h_customer_id`, `mysql_tbl_e2se3h_order_date`, `mysql_tbl_e2se3h_total_amount`, `mysql_tbl_e2se3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bk0e2w');

INSERT INTO `mysql_tbl_kx9rxx` (`mysql_tbl_kx9rxx_order_id`, `mysql_tbl_kx9rxx_product_id`, `mysql_tbl_kx9rxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglfgv` (
    `mysql_tbl_rglfgv_campaign_id` INT,
    `mysql_tbl_rglfgv_start_date` DATE
);

INSERT INTO `mysql_tbl_rglfgv` (`mysql_tbl_rglfgv_campaign_id`, `mysql_tbl_rglfgv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2yn8` (
    `mysql_tbl_dl2yn8_emp_id` INT,
    `mysql_tbl_dl2yn8_department_id` INT,
    `mysql_tbl_dl2yn8_salary` INT,
    `mysql_tbl_dl2yn8_hire_date` DATE,
    `mysql_tbl_dl2yn8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dl2yn8` (`mysql_tbl_dl2yn8_emp_id`, `mysql_tbl_dl2yn8_department_id`, `mysql_tbl_dl2yn8_salary`, `mysql_tbl_dl2yn8_hire_date`, `mysql_tbl_dl2yn8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2auycf_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2auycf`
    WHERE mysql_tbl_2auycf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_owjsdq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_owjsdq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rglfgv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rglfgv`
    WHERE mysql_tbl_rglfgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl2yn8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dl2yn8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dl2yn8_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_dl2yn8`
    WHERE mysql_tbl_dl2yn8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kx9rxx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kx9rxx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_kx9rxx`
    WHERE mysql_tbl_kx9rxx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_1ru8cd_TOTAL_AMOUNT, 0), mysql_tbl_1ru8cd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1ru8cd`
    WHERE mysql_tbl_1ru8cd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdwc5k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jdwc5k`
    WHERE mysql_tbl_jdwc5k_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gcxi9y` C ON S.CUSTOMER_ID = mysql_tbl_gcxi9y_CUSTOMER_ID
    WHERE mysql_tbl_gcxi9y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17i141_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17i141_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17i141`
    WHERE mysql_tbl_17i141_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dc6iyx`
    WHERE mysql_tbl_17i141_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3p9fs5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3p9fs5`
    WHERE mysql_tbl_3p9fs5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ycpwz3_STATUS, COALESCE(mysql_tbl_ycpwz3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ycpwz3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ycpwz3`
    WHERE mysql_tbl_ycpwz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_76614y_ID) INTO V_MAX_ID FROM `mysql_tbl_76614y`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_76614y` WHERE mysql_tbl_76614y_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_et5qm0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_et5qm0`
    WHERE mysql_tbl_et5qm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_160hcc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_160hcc`
    WHERE mysql_tbl_160hcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_et5qm0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_et5qm0`
    WHERE mysql_tbl_et5qm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5rclo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_a5rclo`
    WHERE mysql_tbl_a5rclo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a5rclo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_a5rclo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_a5rclo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a5rclo`
    WHERE mysql_tbl_a5rclo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a5rclo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dmewnp_BALANCE INTO V_BALANCE FROM `mysql_tbl_dmewnp` WHERE mysql_tbl_dmewnp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
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

    SELECT COALESCE(mysql_tbl_opuxuy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_opuxuy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_opuxuy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_opuxuy`
    WHERE mysql_tbl_opuxuy_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65));

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jw72p6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jw72p6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_bk0e2w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_bk0e2w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();