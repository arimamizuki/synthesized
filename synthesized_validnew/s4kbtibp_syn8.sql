/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n5667` (
    `mysql_tbl_0n5667_donation_id` INT,
    `mysql_tbl_0n5667_donor_id` INT,
    `mysql_tbl_0n5667_campaign_id` INT,
    `mysql_tbl_0n5667_amount` DECIMAL(10,2),
    `mysql_tbl_0n5667_donation_date` DATE,
    `mysql_tbl_0n5667_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcm3zb` (
    `mysql_tbl_zcm3zb_campaign_id` INT,
    `mysql_tbl_zcm3zb_name` VARCHAR(50),
    `mysql_tbl_zcm3zb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zcm3zb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zcm3zb_start_date` DATE
);

INSERT INTO `mysql_tbl_0n5667` (`mysql_tbl_0n5667_donation_id`, `mysql_tbl_0n5667_donor_id`, `mysql_tbl_0n5667_campaign_id`, `mysql_tbl_0n5667_amount`, `mysql_tbl_0n5667_donation_date`, `mysql_tbl_0n5667_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zcm3zb` (`mysql_tbl_zcm3zb_campaign_id`, `mysql_tbl_zcm3zb_name`, `mysql_tbl_zcm3zb_goal_amount`, `mysql_tbl_zcm3zb_raised_amount`, `mysql_tbl_zcm3zb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tyvqg` (
    `mysql_tbl_5tyvqg_customer_id` INT,
    `mysql_tbl_5tyvqg_order_id` INT
);

INSERT INTO `mysql_tbl_5tyvqg` (`mysql_tbl_5tyvqg_customer_id`, `mysql_tbl_5tyvqg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06paa` (
    `mysql_tbl_g06paa_customer_id` INT,
    `mysql_tbl_g06paa_registration_date` DATE,
    `mysql_tbl_g06paa_total_orders` DECIMAL(10,2),
    `mysql_tbl_g06paa_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g06paa` (`mysql_tbl_g06paa_customer_id`, `mysql_tbl_g06paa_registration_date`, `mysql_tbl_g06paa_total_orders`, `mysql_tbl_g06paa_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxvt1h` (
    `mysql_tbl_mxvt1h_emp_id` INT,
    `mysql_tbl_mxvt1h_department_id` INT,
    `mysql_tbl_mxvt1h_salary` INT,
    `mysql_tbl_mxvt1h_hire_date` DATE,
    `mysql_tbl_mxvt1h_performance_score` INT
);

INSERT INTO `mysql_tbl_mxvt1h` (`mysql_tbl_mxvt1h_emp_id`, `mysql_tbl_mxvt1h_department_id`, `mysql_tbl_mxvt1h_salary`, `mysql_tbl_mxvt1h_hire_date`, `mysql_tbl_mxvt1h_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dchw2b` (
    `mysql_tbl_dchw2b_supplier_id` INT,
    `mysql_tbl_dchw2b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dchw2b` (`mysql_tbl_dchw2b_supplier_id`, `mysql_tbl_dchw2b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njkwoi` (
    `mysql_tbl_njkwoi_emp_id` INT,
    `mysql_tbl_njkwoi_department_id` INT,
    `mysql_tbl_njkwoi_salary` INT
);

INSERT INTO `mysql_tbl_njkwoi` (`mysql_tbl_njkwoi_emp_id`, `mysql_tbl_njkwoi_department_id`, `mysql_tbl_njkwoi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhp6h` (
    `mysql_tbl_1dhp6h_order_id` INT,
    `mysql_tbl_1dhp6h_customer_id` INT,
    `mysql_tbl_1dhp6h_order_date` DATE,
    `mysql_tbl_1dhp6h_total_amount` DECIMAL(10,2),
    `mysql_tbl_1dhp6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7ymv` (
    `mysql_tbl_qe7ymv_shipment_id` INT,
    `mysql_tbl_qe7ymv_order_id` INT,
    `mysql_tbl_qe7ymv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1dhp6h` (`mysql_tbl_1dhp6h_order_id`, `mysql_tbl_1dhp6h_customer_id`, `mysql_tbl_1dhp6h_order_date`, `mysql_tbl_1dhp6h_total_amount`, `mysql_tbl_1dhp6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qe7ymv` (`mysql_tbl_qe7ymv_shipment_id`, `mysql_tbl_qe7ymv_order_id`, `mysql_tbl_qe7ymv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3foxl` (
    `mysql_tbl_l3foxl_order_id` INT,
    `mysql_tbl_l3foxl_customer_id` INT,
    `mysql_tbl_l3foxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3foxl` (`mysql_tbl_l3foxl_order_id`, `mysql_tbl_l3foxl_customer_id`, `mysql_tbl_l3foxl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2ijx` (
    `mysql_tbl_ka2ijx_installation_id` INT,
    `mysql_tbl_ka2ijx_customer_id` INT,
    `mysql_tbl_ka2ijx_vehicle_id` INT,
    `mysql_tbl_ka2ijx_alarm_type` VARCHAR(50),
    `mysql_tbl_ka2ijx_installation_date` DATE,
    `mysql_tbl_ka2ijx_warranty_months` INT,
    `mysql_tbl_ka2ijx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hg13` (
    `mysql_tbl_i9hg13_vehicle_id` INT,
    `mysql_tbl_i9hg13_make` INT,
    `mysql_tbl_i9hg13_model` INT,
    `mysql_tbl_i9hg13_year` INT,
    `mysql_tbl_i9hg13_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ka2ijx` (`mysql_tbl_ka2ijx_installation_id`, `mysql_tbl_ka2ijx_customer_id`, `mysql_tbl_ka2ijx_vehicle_id`, `mysql_tbl_ka2ijx_alarm_type`, `mysql_tbl_ka2ijx_installation_date`, `mysql_tbl_ka2ijx_warranty_months`, `mysql_tbl_ka2ijx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i9hg13` (`mysql_tbl_i9hg13_vehicle_id`, `mysql_tbl_i9hg13_make`, `mysql_tbl_i9hg13_model`, `mysql_tbl_i9hg13_year`, `mysql_tbl_i9hg13_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfudz` (
    `mysql_tbl_pvfudz_customer_id` INT,
    `mysql_tbl_pvfudz_country` INT
);

INSERT INTO `mysql_tbl_pvfudz` (`mysql_tbl_pvfudz_customer_id`, `mysql_tbl_pvfudz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we5wpe` (
    `mysql_tbl_we5wpe_order_id` INT,
    `mysql_tbl_we5wpe_customer_id` INT,
    `mysql_tbl_we5wpe_order_date` DATE,
    `mysql_tbl_we5wpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_we5wpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u40ft` (
    `mysql_tbl_1u40ft_order_id` INT,
    `mysql_tbl_1u40ft_product_id` INT,
    `mysql_tbl_1u40ft_quantity` INT
);

INSERT INTO `mysql_tbl_we5wpe` (`mysql_tbl_we5wpe_order_id`, `mysql_tbl_we5wpe_customer_id`, `mysql_tbl_we5wpe_order_date`, `mysql_tbl_we5wpe_total_amount`, `mysql_tbl_we5wpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1u40ft` (`mysql_tbl_1u40ft_order_id`, `mysql_tbl_1u40ft_product_id`, `mysql_tbl_1u40ft_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqz6ee` (
    `mysql_tbl_oqz6ee_customer_id` INT,
    `mysql_tbl_oqz6ee_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqz6ee` (`mysql_tbl_oqz6ee_customer_id`, `mysql_tbl_oqz6ee_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfc3p0` (
    `mysql_tbl_yfc3p0_campaign_id` INT,
    `mysql_tbl_yfc3p0_channel` INT,
    `mysql_tbl_yfc3p0_target_audience` INT,
    `mysql_tbl_yfc3p0_budget` INT,
    `mysql_tbl_yfc3p0_start_date` DATE,
    `mysql_tbl_yfc3p0_end_date` DATE,
    `mysql_tbl_yfc3p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfc3p0` (`mysql_tbl_yfc3p0_campaign_id`, `mysql_tbl_yfc3p0_channel`, `mysql_tbl_yfc3p0_target_audience`, `mysql_tbl_yfc3p0_budget`, `mysql_tbl_yfc3p0_start_date`, `mysql_tbl_yfc3p0_end_date`, `mysql_tbl_yfc3p0_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrf79` (
    `mysql_tbl_inrf79_customer_id` INT,
    `mysql_tbl_inrf79_country` INT
);

INSERT INTO `mysql_tbl_inrf79` (`mysql_tbl_inrf79_customer_id`, `mysql_tbl_inrf79_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aag5xx` (
    `mysql_tbl_aag5xx_emp_id` INT,
    `mysql_tbl_aag5xx_salary` INT,
    `mysql_tbl_aag5xx_hire_date` DATE
);

INSERT INTO `mysql_tbl_aag5xx` (`mysql_tbl_aag5xx_emp_id`, `mysql_tbl_aag5xx_salary`, `mysql_tbl_aag5xx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o8an7` (
    `mysql_tbl_3o8an7_customer_id` INT,
    `mysql_tbl_3o8an7_country` INT
);

INSERT INTO `mysql_tbl_3o8an7` (`mysql_tbl_3o8an7_customer_id`, `mysql_tbl_3o8an7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6khnr` (
    `mysql_tbl_e6khnr_product_id` INT,
    `mysql_tbl_e6khnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6khnr` (`mysql_tbl_e6khnr_product_id`, `mysql_tbl_e6khnr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuu4pk` (
    `mysql_tbl_uuu4pk_campaign_id` INT,
    `mysql_tbl_uuu4pk_start_date` DATE
);

INSERT INTO `mysql_tbl_uuu4pk` (`mysql_tbl_uuu4pk_campaign_id`, `mysql_tbl_uuu4pk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzemyb` (
    `mysql_tbl_nzemyb_campaign_id` INT,
    `mysql_tbl_nzemyb_status` VARCHAR(50),
    `mysql_tbl_nzemyb_budget` INT,
    `mysql_tbl_nzemyb_start_date` DATE
);

INSERT INTO `mysql_tbl_nzemyb` (`mysql_tbl_nzemyb_campaign_id`, `mysql_tbl_nzemyb_status`, `mysql_tbl_nzemyb_budget`, `mysql_tbl_nzemyb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cm0z` (
    `mysql_tbl_j4cm0z_order_id` INT,
    `mysql_tbl_j4cm0z_customer_id` INT,
    `mysql_tbl_j4cm0z_order_date` DATE,
    `mysql_tbl_j4cm0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4cm0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zcq0` (
    `mysql_tbl_l7zcq0_shipment_id` INT,
    `mysql_tbl_l7zcq0_order_id` INT,
    `mysql_tbl_l7zcq0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4cm0z` (`mysql_tbl_j4cm0z_order_id`, `mysql_tbl_j4cm0z_customer_id`, `mysql_tbl_j4cm0z_order_date`, `mysql_tbl_j4cm0z_total_amount`, `mysql_tbl_j4cm0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7zcq0` (`mysql_tbl_l7zcq0_shipment_id`, `mysql_tbl_l7zcq0_order_id`, `mysql_tbl_l7zcq0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwk2e` (
    `mysql_tbl_zcwk2e_playlist_id` INT,
    `mysql_tbl_zcwk2e_user_id` INT,
    `mysql_tbl_zcwk2e_playlist_name` VARCHAR(50),
    `mysql_tbl_zcwk2e_track_count` INT,
    `mysql_tbl_zcwk2e_total_duration` DECIMAL(10,2),
    `mysql_tbl_zcwk2e_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7d1w` (
    `mysql_tbl_qh7d1w_follower_id` INT,
    `mysql_tbl_qh7d1w_playlist_id` INT,
    `mysql_tbl_qh7d1w_follow_date` DATE
);

INSERT INTO `mysql_tbl_zcwk2e` (`mysql_tbl_zcwk2e_playlist_id`, `mysql_tbl_zcwk2e_user_id`, `mysql_tbl_zcwk2e_playlist_name`, `mysql_tbl_zcwk2e_track_count`, `mysql_tbl_zcwk2e_total_duration`, `mysql_tbl_zcwk2e_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qh7d1w` (`mysql_tbl_qh7d1w_follower_id`, `mysql_tbl_qh7d1w_playlist_id`, `mysql_tbl_qh7d1w_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcsboj` (
    `mysql_tbl_fcsboj_product_id` INT,
    `mysql_tbl_fcsboj_category_id` INT
);

INSERT INTO `mysql_tbl_fcsboj` (`mysql_tbl_fcsboj_product_id`, `mysql_tbl_fcsboj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6i8z0` (
    `mysql_tbl_n6i8z0_customer_id` INT
);

INSERT INTO `mysql_tbl_n6i8z0` (`mysql_tbl_n6i8z0_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5tyvqg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5tyvqg`
    WHERE mysql_tbl_5tyvqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qe7ymv_DELIVERY_DATE, CURDATE()), mysql_tbl_1dhp6h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qe7ymv`
    WHERE mysql_tbl_qe7ymv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_571cpd` INTO OUTFILE '/TMP/mysql_tbl_571cpd.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_571cpd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_inrf79` C ON S.CUSTOMER_ID = mysql_tbl_inrf79_CUSTOMER_ID
    WHERE mysql_tbl_inrf79_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aag5xx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aag5xx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_aag5xx`
    WHERE mysql_tbl_aag5xx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njkwoi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_njkwoi`
    WHERE mysql_tbl_njkwoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_njkwoi_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_njkwoi`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yfc3p0_START_DATE, mysql_tbl_yfc3p0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yfc3p0`
    WHERE mysql_tbl_yfc3p0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dchw2b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dchw2b`
    WHERE mysql_tbl_dchw2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxvt1h_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mxvt1h`
    WHERE mysql_tbl_mxvt1h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mxvt1h`
    WHERE mysql_tbl_mxvt1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mxvt1h_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mxvt1h`
    WHERE mysql_tbl_mxvt1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mxvt1h_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g06paa_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_g06paa_TOTAL_SPENT, 0), YEAR(mysql_tbl_g06paa_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g06paa`
    WHERE mysql_tbl_g06paa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48));

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3foxl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l3foxl`
    WHERE mysql_tbl_l3foxl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka2ijx_COST, 500), COALESCE(mysql_tbl_ka2ijx_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ka2ijx`
    WHERE mysql_tbl_ka2ijx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i9hg13_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ka2ijx` CAI
    JOIN `mysql_tbl_i9hg13` V ON mysql_tbl_ka2ijx_VEHICLE_ID = mysql_tbl_i9hg13_VEHICLE_ID
    WHERE mysql_tbl_ka2ijx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pvfudz`
    WHERE mysql_tbl_pvfudz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oqz6ee_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oqz6ee`
    WHERE mysql_tbl_oqz6ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1u40ft_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1u40ft`
    WHERE mysql_tbl_1u40ft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_we5wpe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_we5wpe`
    WHERE mysql_tbl_we5wpe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dlw3ip`
    WHERE mysql_tbl_n6i8z0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fcsboj`
    WHERE mysql_tbl_fcsboj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uuu4pk_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uuu4pk`
    WHERE mysql_tbl_uuu4pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6khnr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e6khnr`
    WHERE mysql_tbl_e6khnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_3o8an7_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_3o8an7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3o8an7_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_3o8an7_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcwk2e_TRACK_COUNT, 0), COALESCE(mysql_tbl_zcwk2e_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zcwk2e`
    WHERE mysql_tbl_zcwk2e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_qh7d1w`
    WHERE mysql_tbl_qh7d1w_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nzemyb_STATUS, COALESCE(mysql_tbl_nzemyb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nzemyb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_nzemyb`
    WHERE mysql_tbl_nzemyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7zcq0_SHIPPING_COST, 0), COALESCE(mysql_tbl_j4cm0z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_j4cm0z` O
    LEFT JOIN `mysql_tbl_l7zcq0` S ON mysql_tbl_j4cm0z_ORDER_ID = mysql_tbl_l7zcq0_ORDER_ID
    WHERE mysql_tbl_j4cm0z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (-1))))))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + P_A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcm3zb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zcm3zb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zcm3zb`
    WHERE mysql_tbl_zcm3zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0n5667_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0n5667`
    WHERE mysql_tbl_0n5667_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);