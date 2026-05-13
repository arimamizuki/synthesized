/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4wr9` (
    `mysql_tbl_ah4wr9_emp_id` INT,
    `mysql_tbl_ah4wr9_department_id` INT,
    `mysql_tbl_ah4wr9_salary` INT,
    `mysql_tbl_ah4wr9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaicnu` (
    `mysql_tbl_xaicnu_department_id` INT,
    `mysql_tbl_xaicnu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah4wr9` (`mysql_tbl_ah4wr9_emp_id`, `mysql_tbl_ah4wr9_department_id`, `mysql_tbl_ah4wr9_salary`, `mysql_tbl_ah4wr9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xaicnu` (`mysql_tbl_xaicnu_department_id`, `mysql_tbl_xaicnu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5i21` (
    `mysql_tbl_pq5i21_campaign_id` INT,
    `mysql_tbl_pq5i21_start_date` DATE,
    `mysql_tbl_pq5i21_end_date` DATE,
    `mysql_tbl_pq5i21_budget` INT,
    `mysql_tbl_pq5i21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sy83n` (
    `mysql_tbl_5sy83n_conversion_id` INT,
    `mysql_tbl_5sy83n_campaign_id` INT,
    `mysql_tbl_5sy83n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pq5i21` (`mysql_tbl_pq5i21_campaign_id`, `mysql_tbl_pq5i21_start_date`, `mysql_tbl_pq5i21_end_date`, `mysql_tbl_pq5i21_budget`, `mysql_tbl_pq5i21_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5sy83n` (`mysql_tbl_5sy83n_conversion_id`, `mysql_tbl_5sy83n_campaign_id`, `mysql_tbl_5sy83n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlbrn` (
    `mysql_tbl_pmlbrn_emp_id` INT
);

INSERT INTO `mysql_tbl_pmlbrn` (`mysql_tbl_pmlbrn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clf2r6` (
    `mysql_tbl_clf2r6_rx_id` INT,
    `mysql_tbl_clf2r6_patient_id` INT,
    `mysql_tbl_clf2r6_doctor_id` INT,
    `mysql_tbl_clf2r6_medication_id` INT,
    `mysql_tbl_clf2r6_quantity` INT,
    `mysql_tbl_clf2r6_refills_remaining` INT,
    `mysql_tbl_clf2r6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3lnll` (
    `mysql_tbl_n3lnll_medication_id` INT,
    `mysql_tbl_n3lnll_name` VARCHAR(50),
    `mysql_tbl_n3lnll_unit_price` DECIMAL(10,2),
    `mysql_tbl_n3lnll_requires_approval` INT
);

INSERT INTO `mysql_tbl_clf2r6` (`mysql_tbl_clf2r6_rx_id`, `mysql_tbl_clf2r6_patient_id`, `mysql_tbl_clf2r6_doctor_id`, `mysql_tbl_clf2r6_medication_id`, `mysql_tbl_clf2r6_quantity`, `mysql_tbl_clf2r6_refills_remaining`, `mysql_tbl_clf2r6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3lnll` (`mysql_tbl_n3lnll_medication_id`, `mysql_tbl_n3lnll_name`, `mysql_tbl_n3lnll_unit_price`, `mysql_tbl_n3lnll_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevdqe` (
    `mysql_tbl_cevdqe_customer_id` INT,
    `mysql_tbl_cevdqe_plan_type` VARCHAR(50),
    `mysql_tbl_cevdqe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cevdqe_start_date` DATE,
    `mysql_tbl_cevdqe_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faeh0x` (
    `mysql_tbl_faeh0x_invoice_id` INT,
    `mysql_tbl_faeh0x_customer_id` INT,
    `mysql_tbl_faeh0x_invoice_date` DATE,
    `mysql_tbl_faeh0x_amount_due` DECIMAL(10,2),
    `mysql_tbl_faeh0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cevdqe` (`mysql_tbl_cevdqe_customer_id`, `mysql_tbl_cevdqe_plan_type`, `mysql_tbl_cevdqe_monthly_cost`, `mysql_tbl_cevdqe_start_date`, `mysql_tbl_cevdqe_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_faeh0x` (`mysql_tbl_faeh0x_invoice_id`, `mysql_tbl_faeh0x_customer_id`, `mysql_tbl_faeh0x_invoice_date`, `mysql_tbl_faeh0x_amount_due`, `mysql_tbl_faeh0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w321e` (
    `mysql_tbl_9w321e_supplier_id` INT,
    `mysql_tbl_9w321e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9w321e` (`mysql_tbl_9w321e_supplier_id`, `mysql_tbl_9w321e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4h66w` (
    `mysql_tbl_r4h66w_order_id` INT,
    `mysql_tbl_r4h66w_customer_id` INT,
    `mysql_tbl_r4h66w_order_date` DATE,
    `mysql_tbl_r4h66w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5q3z` (
    `mysql_tbl_2y5q3z_order_id` INT,
    `mysql_tbl_2y5q3z_product_id` INT,
    `mysql_tbl_2y5q3z_quantity` INT
);

INSERT INTO `mysql_tbl_r4h66w` (`mysql_tbl_r4h66w_order_id`, `mysql_tbl_r4h66w_customer_id`, `mysql_tbl_r4h66w_order_date`, `mysql_tbl_r4h66w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2y5q3z` (`mysql_tbl_2y5q3z_order_id`, `mysql_tbl_2y5q3z_product_id`, `mysql_tbl_2y5q3z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtq2w0` (
    `mysql_tbl_qtq2w0_customer_id` INT,
    `mysql_tbl_qtq2w0_order_date` DATE,
    `mysql_tbl_qtq2w0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtq2w0` (`mysql_tbl_qtq2w0_customer_id`, `mysql_tbl_qtq2w0_order_date`, `mysql_tbl_qtq2w0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12rko` (
    `mysql_tbl_i12rko_customer_id` INT,
    `mysql_tbl_i12rko_plan_type` VARCHAR(50),
    `mysql_tbl_i12rko_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i12rko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i12rko` (`mysql_tbl_i12rko_customer_id`, `mysql_tbl_i12rko_plan_type`, `mysql_tbl_i12rko_monthly_cost`, `mysql_tbl_i12rko_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9q3u` (
    `mysql_tbl_dq9q3u_product_id` INT,
    `mysql_tbl_dq9q3u_category_id` INT,
    `mysql_tbl_dq9q3u_price` DECIMAL(10,2),
    `mysql_tbl_dq9q3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syz6qq` (
    `mysql_tbl_syz6qq_category_id` INT,
    `mysql_tbl_syz6qq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq9q3u` (`mysql_tbl_dq9q3u_product_id`, `mysql_tbl_dq9q3u_category_id`, `mysql_tbl_dq9q3u_price`, `mysql_tbl_dq9q3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_syz6qq` (`mysql_tbl_syz6qq_category_id`, `mysql_tbl_syz6qq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ctng` (
    `mysql_tbl_e9ctng_supplier_id` INT
);

INSERT INTO `mysql_tbl_e9ctng` (`mysql_tbl_e9ctng_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gu06` (
    `mysql_tbl_i1gu06_product_id` INT,
    `mysql_tbl_i1gu06_category_id` INT,
    `mysql_tbl_i1gu06_price` DECIMAL(10,2),
    `mysql_tbl_i1gu06_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1gu06` (`mysql_tbl_i1gu06_product_id`, `mysql_tbl_i1gu06_category_id`, `mysql_tbl_i1gu06_price`, `mysql_tbl_i1gu06_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlqwnt` (
    `mysql_tbl_jlqwnt_campaign_id` INT,
    `mysql_tbl_jlqwnt_status` VARCHAR(50),
    `mysql_tbl_jlqwnt_start_date` DATE,
    `mysql_tbl_jlqwnt_end_date` DATE
);

INSERT INTO `mysql_tbl_jlqwnt` (`mysql_tbl_jlqwnt_campaign_id`, `mysql_tbl_jlqwnt_status`, `mysql_tbl_jlqwnt_start_date`, `mysql_tbl_jlqwnt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxlcv8` (
    `mysql_tbl_gxlcv8_emp_id` INT,
    `mysql_tbl_gxlcv8_manager_id` INT,
    `mysql_tbl_gxlcv8_department_id` INT
);

INSERT INTO `mysql_tbl_gxlcv8` (`mysql_tbl_gxlcv8_emp_id`, `mysql_tbl_gxlcv8_manager_id`, `mysql_tbl_gxlcv8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aan4k9` (
    `mysql_tbl_aan4k9_supplier_id` INT,
    `mysql_tbl_aan4k9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aan4k9` (`mysql_tbl_aan4k9_supplier_id`, `mysql_tbl_aan4k9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfk2n` (
    `mysql_tbl_xrfk2n_policy_id` INT,
    `mysql_tbl_xrfk2n_customer_id` INT,
    `mysql_tbl_xrfk2n_policy_type` VARCHAR(50),
    `mysql_tbl_xrfk2n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xrfk2n_premium_annual` INT,
    `mysql_tbl_xrfk2n_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k98mu` (
    `mysql_tbl_0k98mu_claim_id` INT,
    `mysql_tbl_0k98mu_policy_id` INT,
    `mysql_tbl_0k98mu_claim_date` DATE,
    `mysql_tbl_0k98mu_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0k98mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrfk2n` (`mysql_tbl_xrfk2n_policy_id`, `mysql_tbl_xrfk2n_customer_id`, `mysql_tbl_xrfk2n_policy_type`, `mysql_tbl_xrfk2n_coverage_amount`, `mysql_tbl_xrfk2n_premium_annual`, `mysql_tbl_xrfk2n_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0k98mu` (`mysql_tbl_0k98mu_claim_id`, `mysql_tbl_0k98mu_policy_id`, `mysql_tbl_0k98mu_claim_date`, `mysql_tbl_0k98mu_payout_amount`, `mysql_tbl_0k98mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tec15u` (
    `mysql_tbl_tec15u_reservation_id` INT,
    `mysql_tbl_tec15u_customer_id` INT,
    `mysql_tbl_tec15u_restaurant_id` INT,
    `mysql_tbl_tec15u_party_size` INT,
    `mysql_tbl_tec15u_reservation_date` DATE,
    `mysql_tbl_tec15u_duration_minutes` INT,
    `mysql_tbl_tec15u_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xma01g` (
    `mysql_tbl_xma01g_restaurant_id` INT,
    `mysql_tbl_xma01g_name` VARCHAR(50),
    `mysql_tbl_xma01g_rating` DECIMAL(3,1),
    `mysql_tbl_xma01g_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tec15u` (`mysql_tbl_tec15u_reservation_id`, `mysql_tbl_tec15u_customer_id`, `mysql_tbl_tec15u_restaurant_id`, `mysql_tbl_tec15u_party_size`, `mysql_tbl_tec15u_reservation_date`, `mysql_tbl_tec15u_duration_minutes`, `mysql_tbl_tec15u_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xma01g` (`mysql_tbl_xma01g_restaurant_id`, `mysql_tbl_xma01g_name`, `mysql_tbl_xma01g_rating`, `mysql_tbl_xma01g_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xti3p7` (
    `mysql_tbl_xti3p7_order_id` INT,
    `mysql_tbl_xti3p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xti3p7` (`mysql_tbl_xti3p7_order_id`, `mysql_tbl_xti3p7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnokj` (
    `mysql_tbl_cmnokj_customer_id` INT,
    `mysql_tbl_cmnokj_country` INT
);

INSERT INTO `mysql_tbl_cmnokj` (`mysql_tbl_cmnokj_customer_id`, `mysql_tbl_cmnokj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrfk2n_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_xrfk2n_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xrfk2n`
    WHERE mysql_tbl_xrfk2n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k98mu_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0k98mu`
    WHERE mysql_tbl_0k98mu_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xti3p7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xti3p7`
    WHERE mysql_tbl_xti3p7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xma01g_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_xma01g`
    WHERE mysql_tbl_xma01g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aan4k9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aan4k9`
    WHERE mysql_tbl_aan4k9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ah4wr9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ah4wr9`
    WHERE mysql_tbl_ah4wr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ah4wr9`
    WHERE mysql_tbl_ah4wr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ah4wr9_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cevdqe_PLAN_TYPE, COALESCE(mysql_tbl_cevdqe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cevdqe`
    WHERE mysql_tbl_cevdqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_faeh0x_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_faeh0x`
    WHERE mysql_tbl_faeh0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_i12rko_PLAN_TYPE, COALESCE(mysql_tbl_i12rko_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i12rko`
    WHERE mysql_tbl_i12rko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gxlcv8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gxlcv8`
    WHERE mysql_tbl_gxlcv8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1gu06_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i1gu06`
    WHERE mysql_tbl_i1gu06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_uwm3sb`
    WHERE mysql_tbl_i1gu06_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hruyfr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_cmnokj`
    WHERE mysql_tbl_cmnokj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cmnokj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jlqwnt_START_DATE, mysql_tbl_jlqwnt_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jlqwnt`
    WHERE mysql_tbl_jlqwnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_b08u5q`
    WHERE mysql_tbl_e9ctng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2y5q3z` OI
    JOIN `mysql_tbl_b08u5q` P ON mysql_tbl_2y5q3z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2y5q3z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2y5q3z_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2y5q3z`
    WHERE mysql_tbl_2y5q3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_hruyfr` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_hruyfr` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    ELSE
        RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_qtq2w0_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_qtq2w0`
    WHERE mysql_tbl_qtq2w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w321e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9w321e`
    WHERE mysql_tbl_9w321e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq9q3u_PRICE, 0), COALESCE(mysql_tbl_dq9q3u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dq9q3u`
    WHERE mysql_tbl_dq9q3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dq9q3u_STOCK_QUANTITY * mysql_tbl_dq9q3u_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dq9q3u` P
    WHERE mysql_tbl_dq9q3u_CATEGORY_ID = (SELECT mysql_tbl_dq9q3u_CATEGORY_ID FROM `mysql_tbl_dq9q3u` WHERE mysql_tbl_dq9q3u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_clf2r6_QUANTITY, COALESCE(mysql_tbl_n3lnll_UNIT_PRICE, 0), mysql_tbl_clf2r6_REFILLS_REMAINING, COALESCE(mysql_tbl_n3lnll_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_clf2r6` P
    JOIN `mysql_tbl_n3lnll` M ON mysql_tbl_clf2r6_MEDICATION_ID = mysql_tbl_n3lnll_MEDICATION_ID
    WHERE mysql_tbl_clf2r6_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_pq5i21_END_DATE, mysql_tbl_pq5i21_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pq5i21`
    WHERE mysql_tbl_pq5i21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5sy83n`
    WHERE mysql_tbl_5sy83n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);