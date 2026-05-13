/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzl4t3` (
    `mysql_tbl_fzl4t3_emp_id` INT,
    `mysql_tbl_fzl4t3_department_id` INT,
    `mysql_tbl_fzl4t3_hire_date` DATE,
    `mysql_tbl_fzl4t3_salary` INT
);

INSERT INTO `mysql_tbl_fzl4t3` (`mysql_tbl_fzl4t3_emp_id`, `mysql_tbl_fzl4t3_department_id`, `mysql_tbl_fzl4t3_hire_date`, `mysql_tbl_fzl4t3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8uyb` (
    `mysql_tbl_3z8uyb_rx_id` INT,
    `mysql_tbl_3z8uyb_patient_id` INT,
    `mysql_tbl_3z8uyb_doctor_id` INT,
    `mysql_tbl_3z8uyb_medication_id` INT,
    `mysql_tbl_3z8uyb_quantity` INT,
    `mysql_tbl_3z8uyb_refills_remaining` INT,
    `mysql_tbl_3z8uyb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q82751` (
    `mysql_tbl_q82751_medication_id` INT,
    `mysql_tbl_q82751_name` VARCHAR(50),
    `mysql_tbl_q82751_unit_price` DECIMAL(10,2),
    `mysql_tbl_q82751_requires_approval` INT
);

INSERT INTO `mysql_tbl_3z8uyb` (`mysql_tbl_3z8uyb_rx_id`, `mysql_tbl_3z8uyb_patient_id`, `mysql_tbl_3z8uyb_doctor_id`, `mysql_tbl_3z8uyb_medication_id`, `mysql_tbl_3z8uyb_quantity`, `mysql_tbl_3z8uyb_refills_remaining`, `mysql_tbl_3z8uyb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q82751` (`mysql_tbl_q82751_medication_id`, `mysql_tbl_q82751_name`, `mysql_tbl_q82751_unit_price`, `mysql_tbl_q82751_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm1s69` (
    `mysql_tbl_mm1s69_campaign_id` INT,
    `mysql_tbl_mm1s69_channel` INT,
    `mysql_tbl_mm1s69_budget` INT,
    `mysql_tbl_mm1s69_start_date` DATE,
    `mysql_tbl_mm1s69_end_date` DATE,
    `mysql_tbl_mm1s69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69h9y6` (
    `mysql_tbl_69h9y6_conversion_id` INT,
    `mysql_tbl_69h9y6_campaign_id` INT,
    `mysql_tbl_69h9y6_conversion_value` INT,
    `mysql_tbl_69h9y6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mm1s69` (`mysql_tbl_mm1s69_campaign_id`, `mysql_tbl_mm1s69_channel`, `mysql_tbl_mm1s69_budget`, `mysql_tbl_mm1s69_start_date`, `mysql_tbl_mm1s69_end_date`, `mysql_tbl_mm1s69_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_69h9y6` (`mysql_tbl_69h9y6_conversion_id`, `mysql_tbl_69h9y6_campaign_id`, `mysql_tbl_69h9y6_conversion_value`, `mysql_tbl_69h9y6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alj2ej` (
    `mysql_tbl_alj2ej_supplier_id` INT,
    `mysql_tbl_alj2ej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_alj2ej` (`mysql_tbl_alj2ej_supplier_id`, `mysql_tbl_alj2ej_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3te1qi` (
    `mysql_tbl_3te1qi_product_id` INT,
    `mysql_tbl_3te1qi_category_id` INT,
    `mysql_tbl_3te1qi_price` DECIMAL(10,2),
    `mysql_tbl_3te1qi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx38mw` (
    `mysql_tbl_nx38mw_category_id` INT,
    `mysql_tbl_nx38mw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3te1qi` (`mysql_tbl_3te1qi_product_id`, `mysql_tbl_3te1qi_category_id`, `mysql_tbl_3te1qi_price`, `mysql_tbl_3te1qi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nx38mw` (`mysql_tbl_nx38mw_category_id`, `mysql_tbl_nx38mw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt37xu` (
    `mysql_tbl_zt37xu_emp_id` INT,
    `mysql_tbl_zt37xu_hire_date` DATE
);

INSERT INTO `mysql_tbl_zt37xu` (`mysql_tbl_zt37xu_emp_id`, `mysql_tbl_zt37xu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwgb9` (
    `mysql_tbl_kdwgb9_campaign_id` INT,
    `mysql_tbl_kdwgb9_budget` INT,
    `mysql_tbl_kdwgb9_start_date` DATE,
    `mysql_tbl_kdwgb9_end_date` DATE,
    `mysql_tbl_kdwgb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czlz79` (
    `mysql_tbl_czlz79_conversion_id` INT,
    `mysql_tbl_czlz79_campaign_id` INT,
    `mysql_tbl_czlz79_conversion_value` INT
);

INSERT INTO `mysql_tbl_kdwgb9` (`mysql_tbl_kdwgb9_campaign_id`, `mysql_tbl_kdwgb9_budget`, `mysql_tbl_kdwgb9_start_date`, `mysql_tbl_kdwgb9_end_date`, `mysql_tbl_kdwgb9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czlz79` (`mysql_tbl_czlz79_conversion_id`, `mysql_tbl_czlz79_campaign_id`, `mysql_tbl_czlz79_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzc10` (
    `mysql_tbl_qbzc10_product_id` INT,
    `mysql_tbl_qbzc10_category_id` INT,
    `mysql_tbl_qbzc10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbzc10` (`mysql_tbl_qbzc10_product_id`, `mysql_tbl_qbzc10_category_id`, `mysql_tbl_qbzc10_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgny0` (
    `mysql_tbl_hkgny0_policy_id` INT,
    `mysql_tbl_hkgny0_customer_id` INT,
    `mysql_tbl_hkgny0_policy_type` VARCHAR(50),
    `mysql_tbl_hkgny0_premium_annual` INT,
    `mysql_tbl_hkgny0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hkgny0_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqxki` (
    `mysql_tbl_aeqxki_claim_id` INT,
    `mysql_tbl_aeqxki_policy_id` INT,
    `mysql_tbl_aeqxki_claim_date` DATE,
    `mysql_tbl_aeqxki_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aeqxki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkgny0` (`mysql_tbl_hkgny0_policy_id`, `mysql_tbl_hkgny0_customer_id`, `mysql_tbl_hkgny0_policy_type`, `mysql_tbl_hkgny0_premium_annual`, `mysql_tbl_hkgny0_coverage_amount`, `mysql_tbl_hkgny0_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_aeqxki` (`mysql_tbl_aeqxki_claim_id`, `mysql_tbl_aeqxki_policy_id`, `mysql_tbl_aeqxki_claim_date`, `mysql_tbl_aeqxki_claim_amount`, `mysql_tbl_aeqxki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ul3p` (
    `mysql_tbl_67ul3p_customer_id` INT,
    `mysql_tbl_67ul3p_registration_date` DATE
);

INSERT INTO `mysql_tbl_67ul3p` (`mysql_tbl_67ul3p_customer_id`, `mysql_tbl_67ul3p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9iij` (
    `mysql_tbl_9j9iij_product_id` INT,
    `mysql_tbl_9j9iij_category_id` INT,
    `mysql_tbl_9j9iij_price` DECIMAL(10,2),
    `mysql_tbl_9j9iij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ec85` (
    `mysql_tbl_85ec85_order_id` INT,
    `mysql_tbl_85ec85_product_id` INT,
    `mysql_tbl_85ec85_quantity` INT
);

INSERT INTO `mysql_tbl_9j9iij` (`mysql_tbl_9j9iij_product_id`, `mysql_tbl_9j9iij_category_id`, `mysql_tbl_9j9iij_price`, `mysql_tbl_9j9iij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85ec85` (`mysql_tbl_85ec85_order_id`, `mysql_tbl_85ec85_product_id`, `mysql_tbl_85ec85_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4c7r` (
    `mysql_tbl_vk4c7r_supplier_id` INT,
    `mysql_tbl_vk4c7r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vk4c7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vk4c7r` (`mysql_tbl_vk4c7r_supplier_id`, `mysql_tbl_vk4c7r_supplier_rating`, `mysql_tbl_vk4c7r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7dd2n` (mysql_tbl_h7dd2n_id INT, mysql_tbl_h7dd2n_status VARCHAR(20), mysql_tbl_h7dd2n_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk32ss` (
    `mysql_tbl_dk32ss_emp_id` INT,
    `mysql_tbl_dk32ss_salary` INT
);

INSERT INTO `mysql_tbl_dk32ss` (`mysql_tbl_dk32ss_emp_id`, `mysql_tbl_dk32ss_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nast` (
    `mysql_tbl_z0nast_emp_id` INT,
    `mysql_tbl_z0nast_department_id` INT
);

INSERT INTO `mysql_tbl_z0nast` (`mysql_tbl_z0nast_emp_id`, `mysql_tbl_z0nast_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38n1cd` (
    `mysql_tbl_38n1cd_supplier_id` INT,
    `mysql_tbl_38n1cd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_38n1cd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_38n1cd` (`mysql_tbl_38n1cd_supplier_id`, `mysql_tbl_38n1cd_supplier_rating`, `mysql_tbl_38n1cd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d8912` (
    `mysql_tbl_1d8912_product_id` INT,
    `mysql_tbl_1d8912_category_id` INT
);

INSERT INTO `mysql_tbl_1d8912` (`mysql_tbl_1d8912_product_id`, `mysql_tbl_1d8912_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcpf6u` (
    `mysql_tbl_lcpf6u_customer_id` INT,
    `mysql_tbl_lcpf6u_registration_date` DATE,
    `mysql_tbl_lcpf6u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6rms1` (
    `mysql_tbl_h6rms1_order_id` INT,
    `mysql_tbl_h6rms1_customer_id` INT,
    `mysql_tbl_h6rms1_order_date` DATE,
    `mysql_tbl_h6rms1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcpf6u` (`mysql_tbl_lcpf6u_customer_id`, `mysql_tbl_lcpf6u_registration_date`, `mysql_tbl_lcpf6u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6rms1` (`mysql_tbl_h6rms1_order_id`, `mysql_tbl_h6rms1_customer_id`, `mysql_tbl_h6rms1_order_date`, `mysql_tbl_h6rms1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9wvp` (
    `mysql_tbl_dh9wvp_supplier_id` INT,
    `mysql_tbl_dh9wvp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dh9wvp` (`mysql_tbl_dh9wvp_supplier_id`, `mysql_tbl_dh9wvp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnea1w` (
    `mysql_tbl_rnea1w_customer_id` INT,
    `mysql_tbl_rnea1w_status` VARCHAR(50),
    `mysql_tbl_rnea1w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnea1w` (`mysql_tbl_rnea1w_customer_id`, `mysql_tbl_rnea1w_status`, `mysql_tbl_rnea1w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tfqch` (
    `mysql_tbl_3tfqch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3tfqch` (`mysql_tbl_3tfqch_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cs87t` (
    `mysql_tbl_2cs87t_campaign_id` INT
);

INSERT INTO `mysql_tbl_2cs87t` (`mysql_tbl_2cs87t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jfqzm` (
    `mysql_tbl_1jfqzm_supplier_id` INT
);

INSERT INTO `mysql_tbl_1jfqzm` (`mysql_tbl_1jfqzm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbcs4` (
    `mysql_tbl_8qbcs4_emp_id` INT,
    `mysql_tbl_8qbcs4_salary` INT,
    `mysql_tbl_8qbcs4_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qbcs4` (`mysql_tbl_8qbcs4_emp_id`, `mysql_tbl_8qbcs4_salary`, `mysql_tbl_8qbcs4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gte6xk` (
    `mysql_tbl_gte6xk_order_id` INT,
    `mysql_tbl_gte6xk_customer_id` INT,
    `mysql_tbl_gte6xk_order_date` DATE,
    `mysql_tbl_gte6xk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7y5oe` (
    `mysql_tbl_b7y5oe_order_id` INT,
    `mysql_tbl_b7y5oe_product_id` INT,
    `mysql_tbl_b7y5oe_quantity` INT,
    `mysql_tbl_b7y5oe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gte6xk` (`mysql_tbl_gte6xk_order_id`, `mysql_tbl_gte6xk_customer_id`, `mysql_tbl_gte6xk_order_date`, `mysql_tbl_gte6xk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7y5oe` (`mysql_tbl_b7y5oe_order_id`, `mysql_tbl_b7y5oe_product_id`, `mysql_tbl_b7y5oe_quantity`, `mysql_tbl_b7y5oe_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdwgb9_BUDGET, 1), DATEDIFF(mysql_tbl_kdwgb9_END_DATE, mysql_tbl_kdwgb9_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_kdwgb9`
    WHERE mysql_tbl_kdwgb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czlz79_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_czlz79`
    WHERE mysql_tbl_czlz79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38n1cd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_38n1cd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_38n1cd`
    WHERE mysql_tbl_38n1cd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk4c7r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vk4c7r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vk4c7r`
    WHERE mysql_tbl_vk4c7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_at2vud`
    WHERE mysql_tbl_vk4c7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_67ul3p_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_67ul3p`
    WHERE mysql_tbl_67ul3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z0nast`
    WHERE mysql_tbl_z0nast_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_h7dd2n_STATUS, mysql_tbl_h7dd2n_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_h7dd2n` WHERE mysql_tbl_h7dd2n_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_h7dd2n` SET mysql_tbl_h7dd2n_STATUS = 'CANCELLED' WHERE mysql_tbl_h7dd2n_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkgny0_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_hkgny0_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_hkgny0` P
    LEFT JOIN `mysql_tbl_aeqxki` C ON mysql_tbl_hkgny0_POLICY_ID = mysql_tbl_aeqxki_POLICY_ID AND mysql_tbl_aeqxki_STATUS = 'APPROVED'
    WHERE mysql_tbl_hkgny0_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_hkgny0_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_aeqxki_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_aeqxki`
    WHERE mysql_tbl_aeqxki_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aeqxki_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qbcs4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8qbcs4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8qbcs4`
    WHERE mysql_tbl_8qbcs4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rnea1w_STATUS, COALESCE(mysql_tbl_rnea1w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rnea1w`
    WHERE mysql_tbl_rnea1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7y5oe_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_b7y5oe`
    WHERE mysql_tbl_b7y5oe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_b7y5oe` OI
    JOIN `mysql_tbl_at2vud` P ON mysql_tbl_b7y5oe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b7y5oe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b7y5oe_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_guf1x3`
    WHERE mysql_tbl_2cs87t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3tfqch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3tfqch`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_at2vud`
    WHERE mysql_tbl_1jfqzm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk32ss_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dk32ss`
    WHERE mysql_tbl_dk32ss_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1d8912`
    WHERE mysql_tbl_1d8912_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_85ec85_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_85ec85` OI
    WHERE mysql_tbl_85ec85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85ec85_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_85ec85` OI
    JOIN `mysql_tbl_9j9iij` P ON mysql_tbl_85ec85_PRODUCT_ID = mysql_tbl_9j9iij_PRODUCT_ID
    WHERE mysql_tbl_9j9iij_CATEGORY_ID = (SELECT mysql_tbl_9j9iij_CATEGORY_ID FROM `mysql_tbl_9j9iij` WHERE mysql_tbl_9j9iij_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + 1)))) - (0) + 1))) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        SET V_DENOMINATOR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        SET V_COUNTER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qbzc10_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qbzc10`
    WHERE mysql_tbl_qbzc10_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_fzl4t3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fzl4t3`
    WHERE mysql_tbl_fzl4t3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_YEARS_OF_SERVICE));
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

    SELECT mysql_tbl_3z8uyb_QUANTITY, COALESCE(mysql_tbl_q82751_UNIT_PRICE, 0), mysql_tbl_3z8uyb_REFILLS_REMAINING, COALESCE(mysql_tbl_q82751_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3z8uyb` P
    JOIN `mysql_tbl_q82751` M ON mysql_tbl_3z8uyb_MEDICATION_ID = mysql_tbl_q82751_MEDICATION_ID
    WHERE mysql_tbl_3z8uyb_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h6rms1`
    WHERE mysql_tbl_h6rms1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lcpf6u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lcpf6u`
    WHERE mysql_tbl_lcpf6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dh9wvp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dh9wvp`
    WHERE mysql_tbl_dh9wvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3te1qi`
    WHERE mysql_tbl_3te1qi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_3te1qi`
    WHERE mysql_tbl_3te1qi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3te1qi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zt37xu_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zt37xu`
    WHERE mysql_tbl_zt37xu_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_76it1f` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_76it1f` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_69h9y6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_69h9y6`
    WHERE mysql_tbl_69h9y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_9oc1ne`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alj2ej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_alj2ej`
    WHERE mysql_tbl_alj2ej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        SET V_RESULT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        SET V_DIGIT_POSITION = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);