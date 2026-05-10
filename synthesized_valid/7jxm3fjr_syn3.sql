/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ars2j3` (
    `mysql_tbl_ars2j3_product_id` INT,
    `mysql_tbl_ars2j3_category_id` INT,
    `mysql_tbl_ars2j3_price` DECIMAL(10,2),
    `mysql_tbl_ars2j3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxizgc` (
    `mysql_tbl_rxizgc_order_id` INT,
    `mysql_tbl_rxizgc_product_id` INT,
    `mysql_tbl_rxizgc_quantity` INT
);

INSERT INTO `mysql_tbl_ars2j3` (`mysql_tbl_ars2j3_product_id`, `mysql_tbl_ars2j3_category_id`, `mysql_tbl_ars2j3_price`, `mysql_tbl_ars2j3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rxizgc` (`mysql_tbl_rxizgc_order_id`, `mysql_tbl_rxizgc_product_id`, `mysql_tbl_rxizgc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7amdn` (
    `mysql_tbl_k7amdn_customer_id` INT,
    `mysql_tbl_k7amdn_country` INT,
    `mysql_tbl_k7amdn_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7amdn` (`mysql_tbl_k7amdn_customer_id`, `mysql_tbl_k7amdn_country`, `mysql_tbl_k7amdn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahra4m` (mysql_tbl_ahra4m_item_id INT, mysql_tbl_ahra4m_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vora` (
    `mysql_tbl_17vora_policy_id` INT,
    `mysql_tbl_17vora_customer_id` INT,
    `mysql_tbl_17vora_monthly_benefit` INT,
    `mysql_tbl_17vora_elimination_period_days` INT,
    `mysql_tbl_17vora_benefit_duration_months` INT,
    `mysql_tbl_17vora_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q397vv` (
    `mysql_tbl_q397vv_claim_id` INT,
    `mysql_tbl_q397vv_policy_id` INT,
    `mysql_tbl_q397vv_claim_start_date` DATE,
    `mysql_tbl_q397vv_claim_end_date` DATE,
    `mysql_tbl_q397vv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_17vora` (`mysql_tbl_17vora_policy_id`, `mysql_tbl_17vora_customer_id`, `mysql_tbl_17vora_monthly_benefit`, `mysql_tbl_17vora_elimination_period_days`, `mysql_tbl_17vora_benefit_duration_months`, `mysql_tbl_17vora_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q397vv` (`mysql_tbl_q397vv_claim_id`, `mysql_tbl_q397vv_policy_id`, `mysql_tbl_q397vv_claim_start_date`, `mysql_tbl_q397vv_claim_end_date`, `mysql_tbl_q397vv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfsdc` (
    `mysql_tbl_3pfsdc_order_id` INT,
    `mysql_tbl_3pfsdc_customer_id` INT,
    `mysql_tbl_3pfsdc_order_date` DATE,
    `mysql_tbl_3pfsdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pfsdc` (`mysql_tbl_3pfsdc_order_id`, `mysql_tbl_3pfsdc_customer_id`, `mysql_tbl_3pfsdc_order_date`, `mysql_tbl_3pfsdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsur92` (
    `mysql_tbl_fsur92_emp_id` INT,
    `mysql_tbl_fsur92_dept_id` INT,
    `mysql_tbl_fsur92_manager_id` INT,
    `mysql_tbl_fsur92_salary` INT,
    `mysql_tbl_fsur92_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1st7i7` (
    `mysql_tbl_1st7i7_dept_id` INT,
    `mysql_tbl_1st7i7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsur92` (`mysql_tbl_fsur92_emp_id`, `mysql_tbl_fsur92_dept_id`, `mysql_tbl_fsur92_manager_id`, `mysql_tbl_fsur92_salary`, `mysql_tbl_fsur92_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1st7i7` (`mysql_tbl_1st7i7_dept_id`, `mysql_tbl_1st7i7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzcjmu` (
    `mysql_tbl_dzcjmu_meter_id` INT,
    `mysql_tbl_dzcjmu_customer_id` INT,
    `mysql_tbl_dzcjmu_meter_reading` INT,
    `mysql_tbl_dzcjmu_reading_date` DATE,
    `mysql_tbl_dzcjmu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hna3xq` (
    `mysql_tbl_hna3xq_tariff_id` INT,
    `mysql_tbl_hna3xq_tier_name` VARCHAR(50),
    `mysql_tbl_hna3xq_min_kwh` INT,
    `mysql_tbl_hna3xq_max_kwh` INT,
    `mysql_tbl_hna3xq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dzcjmu` (`mysql_tbl_dzcjmu_meter_id`, `mysql_tbl_dzcjmu_customer_id`, `mysql_tbl_dzcjmu_meter_reading`, `mysql_tbl_dzcjmu_reading_date`, `mysql_tbl_dzcjmu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hna3xq` (`mysql_tbl_hna3xq_tariff_id`, `mysql_tbl_hna3xq_tier_name`, `mysql_tbl_hna3xq_min_kwh`, `mysql_tbl_hna3xq_max_kwh`, `mysql_tbl_hna3xq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6j2c0` (
    `mysql_tbl_b6j2c0_customer_id` INT,
    `mysql_tbl_b6j2c0_registration_date` DATE
);

INSERT INTO `mysql_tbl_b6j2c0` (`mysql_tbl_b6j2c0_customer_id`, `mysql_tbl_b6j2c0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tym7ym` (
    `mysql_tbl_tym7ym_customer_id` INT,
    `mysql_tbl_tym7ym_tier_level` INT,
    `mysql_tbl_tym7ym_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wfrt` (
    `mysql_tbl_j0wfrt_order_id` INT,
    `mysql_tbl_j0wfrt_customer_id` INT,
    `mysql_tbl_j0wfrt_order_date` DATE,
    `mysql_tbl_j0wfrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0wfrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tym7ym` (`mysql_tbl_tym7ym_customer_id`, `mysql_tbl_tym7ym_tier_level`, `mysql_tbl_tym7ym_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0wfrt` (`mysql_tbl_j0wfrt_order_id`, `mysql_tbl_j0wfrt_customer_id`, `mysql_tbl_j0wfrt_order_date`, `mysql_tbl_j0wfrt_total_amount`, `mysql_tbl_j0wfrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg5dkd` (
    `mysql_tbl_eg5dkd_order_id` INT,
    `mysql_tbl_eg5dkd_customer_id` INT,
    `mysql_tbl_eg5dkd_order_date` DATE,
    `mysql_tbl_eg5dkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_eg5dkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnaz4` (
    `mysql_tbl_pgnaz4_refund_id` INT,
    `mysql_tbl_pgnaz4_order_id` INT,
    `mysql_tbl_pgnaz4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg5dkd` (`mysql_tbl_eg5dkd_order_id`, `mysql_tbl_eg5dkd_customer_id`, `mysql_tbl_eg5dkd_order_date`, `mysql_tbl_eg5dkd_total_amount`, `mysql_tbl_eg5dkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgnaz4` (`mysql_tbl_pgnaz4_refund_id`, `mysql_tbl_pgnaz4_order_id`, `mysql_tbl_pgnaz4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umpc22` (
    `mysql_tbl_umpc22_meter_id` INT,
    `mysql_tbl_umpc22_customer_id` INT,
    `mysql_tbl_umpc22_meter_type` VARCHAR(50),
    `mysql_tbl_umpc22_current_reading` INT,
    `mysql_tbl_umpc22_previous_reading` INT,
    `mysql_tbl_umpc22_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bddya` (
    `mysql_tbl_8bddya_tariff_id` INT,
    `mysql_tbl_8bddya_tier_name` VARCHAR(50),
    `mysql_tbl_8bddya_min_units` INT,
    `mysql_tbl_8bddya_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_umpc22` (`mysql_tbl_umpc22_meter_id`, `mysql_tbl_umpc22_customer_id`, `mysql_tbl_umpc22_meter_type`, `mysql_tbl_umpc22_current_reading`, `mysql_tbl_umpc22_previous_reading`, `mysql_tbl_umpc22_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8bddya` (`mysql_tbl_8bddya_tariff_id`, `mysql_tbl_8bddya_tier_name`, `mysql_tbl_8bddya_min_units`, `mysql_tbl_8bddya_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8ax0` (
    `mysql_tbl_7t8ax0_enrollment_id` INT,
    `mysql_tbl_7t8ax0_child_id` INT,
    `mysql_tbl_7t8ax0_program_type` VARCHAR(50),
    `mysql_tbl_7t8ax0_hours_per_week` INT,
    `mysql_tbl_7t8ax0_weekly_rate` INT,
    `mysql_tbl_7t8ax0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0fuq` (
    `mysql_tbl_8z0fuq_child_id` INT,
    `mysql_tbl_8z0fuq_date_of_birth` DATE,
    `mysql_tbl_8z0fuq_parent_id` INT
);

INSERT INTO `mysql_tbl_7t8ax0` (`mysql_tbl_7t8ax0_enrollment_id`, `mysql_tbl_7t8ax0_child_id`, `mysql_tbl_7t8ax0_program_type`, `mysql_tbl_7t8ax0_hours_per_week`, `mysql_tbl_7t8ax0_weekly_rate`, `mysql_tbl_7t8ax0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8z0fuq` (`mysql_tbl_8z0fuq_child_id`, `mysql_tbl_8z0fuq_date_of_birth`, `mysql_tbl_8z0fuq_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfz8u` (
    `mysql_tbl_9tfz8u_product_id` INT,
    `mysql_tbl_9tfz8u_supplier_id` INT,
    `mysql_tbl_9tfz8u_price` DECIMAL(10,2),
    `mysql_tbl_9tfz8u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7i19` (
    `mysql_tbl_vi7i19_supplier_id` INT,
    `mysql_tbl_vi7i19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tfz8u` (`mysql_tbl_9tfz8u_product_id`, `mysql_tbl_9tfz8u_supplier_id`, `mysql_tbl_9tfz8u_price`, `mysql_tbl_9tfz8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vi7i19` (`mysql_tbl_vi7i19_supplier_id`, `mysql_tbl_vi7i19_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76vyv2` (
    `mysql_tbl_76vyv2_product_id` INT,
    `mysql_tbl_76vyv2_category_id` INT,
    `mysql_tbl_76vyv2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6yiz5` (
    `mysql_tbl_c6yiz5_category_id` INT,
    `mysql_tbl_c6yiz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76vyv2` (`mysql_tbl_76vyv2_product_id`, `mysql_tbl_76vyv2_category_id`, `mysql_tbl_76vyv2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c6yiz5` (`mysql_tbl_c6yiz5_category_id`, `mysql_tbl_c6yiz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrmpe` (
    `mysql_tbl_qrrmpe_customer_id` INT,
    `mysql_tbl_qrrmpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrrmpe` (`mysql_tbl_qrrmpe_customer_id`, `mysql_tbl_qrrmpe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6lad3` (
    `mysql_tbl_z6lad3_customer_id` INT,
    `mysql_tbl_z6lad3_status` VARCHAR(50),
    `mysql_tbl_z6lad3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6lad3` (`mysql_tbl_z6lad3_customer_id`, `mysql_tbl_z6lad3_status`, `mysql_tbl_z6lad3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skfex` (
    `mysql_tbl_2skfex_customer_id` INT,
    `mysql_tbl_2skfex_plan_type` VARCHAR(50),
    `mysql_tbl_2skfex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2skfex` (`mysql_tbl_2skfex_customer_id`, `mysql_tbl_2skfex_plan_type`, `mysql_tbl_2skfex_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k7amdn`
    WHERE mysql_tbl_k7amdn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k7amdn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b6j2c0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b6j2c0`
    WHERE mysql_tbl_b6j2c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7dzpus DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8z0fuq_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8z0fuq`
    WHERE mysql_tbl_8z0fuq_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7t8ax0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7t8ax0`
    WHERE mysql_tbl_7t8ax0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7t8ax0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umpc22_CURRENT_READING, 0), COALESCE(mysql_tbl_umpc22_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_umpc22`
    WHERE mysql_tbl_umpc22_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2skfex_PLAN_TYPE, mysql_tbl_2skfex_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_2skfex`
    WHERE mysql_tbl_2skfex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7dzpus`
    WHERE mysql_tbl_2skfex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z6lad3_STATUS, COALESCE(mysql_tbl_z6lad3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z6lad3`
    WHERE mysql_tbl_z6lad3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg5dkd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eg5dkd`
    WHERE mysql_tbl_eg5dkd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgnaz4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pgnaz4`
    WHERE mysql_tbl_pgnaz4_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qrrmpe`
    WHERE mysql_tbl_qrrmpe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qrrmpe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76vyv2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_76vyv2`
    WHERE mysql_tbl_76vyv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76vyv2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_76vyv2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi7i19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vi7i19`
    WHERE mysql_tbl_vi7i19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9tfz8u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9tfz8u`
    WHERE mysql_tbl_9tfz8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tym7ym_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tym7ym`
    WHERE mysql_tbl_tym7ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j0wfrt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j0wfrt`
    WHERE mysql_tbl_j0wfrt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j0wfrt_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_BENEFIT_SCORE);
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
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzcjmu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dzcjmu`
    WHERE mysql_tbl_dzcjmu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dzcjmu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dzcjmu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dzcjmu`
    WHERE mysql_tbl_dzcjmu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dzcjmu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsur92_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fsur92_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fsur92`
    WHERE mysql_tbl_fsur92_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fsur92`
    WHERE mysql_tbl_fsur92_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_fsur92` E
    JOIN `mysql_tbl_1st7i7` D ON mysql_tbl_fsur92_DEPT_ID = mysql_tbl_1st7i7_DEPT_ID
    WHERE mysql_tbl_1st7i7_DEPT_ID = (SELECT mysql_tbl_fsur92_DEPT_ID FROM `mysql_tbl_fsur92` WHERE mysql_tbl_fsur92_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_7dzpus_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3pfsdc_ORDER_DATE), MAX(mysql_tbl_3pfsdc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3pfsdc`
    WHERE mysql_tbl_3pfsdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_7dzpus_azqzsi(17);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ahra4m` SET mysql_tbl_ahra4m_QTY = mysql_tbl_ahra4m_QTY + 10 WHERE mysql_tbl_ahra4m_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17vora_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_17vora_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_17vora`
    WHERE mysql_tbl_17vora_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q397vv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q397vv`
    WHERE mysql_tbl_q397vv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rxizgc_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rxizgc` OI
    JOIN `mysql_tbl_7dzpus` O ON mysql_tbl_rxizgc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rxizgc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ars2j3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ars2j3`
    WHERE mysql_tbl_ars2j3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);