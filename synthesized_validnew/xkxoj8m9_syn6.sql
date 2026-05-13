/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29ow8l` (
    `mysql_tbl_29ow8l_doctor_id` INT,
    `mysql_tbl_29ow8l_specialization` INT,
    `mysql_tbl_29ow8l_years_experience` INT,
    `mysql_tbl_29ow8l_consultation_fee` INT,
    `mysql_tbl_29ow8l_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glc7z` (
    `mysql_tbl_3glc7z_appointment_id` INT,
    `mysql_tbl_3glc7z_doctor_id` INT,
    `mysql_tbl_3glc7z_patient_id` INT,
    `mysql_tbl_3glc7z_appointment_date` DATE,
    `mysql_tbl_3glc7z_duration_minutes` INT,
    `mysql_tbl_3glc7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29ow8l` (`mysql_tbl_29ow8l_doctor_id`, `mysql_tbl_29ow8l_specialization`, `mysql_tbl_29ow8l_years_experience`, `mysql_tbl_29ow8l_consultation_fee`, `mysql_tbl_29ow8l_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3glc7z` (`mysql_tbl_3glc7z_appointment_id`, `mysql_tbl_3glc7z_doctor_id`, `mysql_tbl_3glc7z_patient_id`, `mysql_tbl_3glc7z_appointment_date`, `mysql_tbl_3glc7z_duration_minutes`, `mysql_tbl_3glc7z_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei9x7o` (
    `mysql_tbl_ei9x7o_plan_id` INT,
    `mysql_tbl_ei9x7o_carrier` INT,
    `mysql_tbl_ei9x7o_data_limit_gb` TEXT,
    `mysql_tbl_ei9x7o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ei9x7o_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbw75z` (
    `mysql_tbl_nbw75z_record_id` INT,
    `mysql_tbl_nbw75z_account_id` INT,
    `mysql_tbl_nbw75z_call_type` VARCHAR(50),
    `mysql_tbl_nbw75z_duration_minutes` INT,
    `mysql_tbl_nbw75z_destination_number` INT
);

INSERT INTO `mysql_tbl_ei9x7o` (`mysql_tbl_ei9x7o_plan_id`, `mysql_tbl_ei9x7o_carrier`, `mysql_tbl_ei9x7o_data_limit_gb`, `mysql_tbl_ei9x7o_monthly_cost`, `mysql_tbl_ei9x7o_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nbw75z` (`mysql_tbl_nbw75z_record_id`, `mysql_tbl_nbw75z_account_id`, `mysql_tbl_nbw75z_call_type`, `mysql_tbl_nbw75z_duration_minutes`, `mysql_tbl_nbw75z_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdg0h7` (
    `mysql_tbl_rdg0h7_order_id` INT,
    `mysql_tbl_rdg0h7_customer_id` INT,
    `mysql_tbl_rdg0h7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdg0h7` (`mysql_tbl_rdg0h7_order_id`, `mysql_tbl_rdg0h7_customer_id`, `mysql_tbl_rdg0h7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpcm1` (mysql_tbl_dzpcm1_id INT, mysql_tbl_dzpcm1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj01fn` (
    `mysql_tbl_dj01fn_customer_id` INT,
    `mysql_tbl_dj01fn_country` INT,
    `mysql_tbl_dj01fn_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj01fn` (`mysql_tbl_dj01fn_customer_id`, `mysql_tbl_dj01fn_country`, `mysql_tbl_dj01fn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlmq8` (
    `mysql_tbl_odlmq8_invoice_id` INT,
    `mysql_tbl_odlmq8_customer_id` INT,
    `mysql_tbl_odlmq8_issue_date` DATE,
    `mysql_tbl_odlmq8_due_date` DATE,
    `mysql_tbl_odlmq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_odlmq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6wl4n` (
    `mysql_tbl_u6wl4n_payment_id` INT,
    `mysql_tbl_u6wl4n_invoice_id` INT,
    `mysql_tbl_u6wl4n_payment_date` DATE,
    `mysql_tbl_u6wl4n_amount_paid` INT
);

INSERT INTO `mysql_tbl_odlmq8` (`mysql_tbl_odlmq8_invoice_id`, `mysql_tbl_odlmq8_customer_id`, `mysql_tbl_odlmq8_issue_date`, `mysql_tbl_odlmq8_due_date`, `mysql_tbl_odlmq8_total_amount`, `mysql_tbl_odlmq8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6wl4n` (`mysql_tbl_u6wl4n_payment_id`, `mysql_tbl_u6wl4n_invoice_id`, `mysql_tbl_u6wl4n_payment_date`, `mysql_tbl_u6wl4n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2i2z` (
    `mysql_tbl_wz2i2z_campaign_id` INT,
    `mysql_tbl_wz2i2z_budget` INT,
    `mysql_tbl_wz2i2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4snqhp` (
    `mysql_tbl_4snqhp_conversion_id` INT,
    `mysql_tbl_4snqhp_campaign_id` INT,
    `mysql_tbl_4snqhp_conversion_value` INT
);

INSERT INTO `mysql_tbl_wz2i2z` (`mysql_tbl_wz2i2z_campaign_id`, `mysql_tbl_wz2i2z_budget`, `mysql_tbl_wz2i2z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4snqhp` (`mysql_tbl_4snqhp_conversion_id`, `mysql_tbl_4snqhp_campaign_id`, `mysql_tbl_4snqhp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfynot` (
    `mysql_tbl_jfynot_restaurant_id` INT,
    `mysql_tbl_jfynot_cuisine_type` VARCHAR(50),
    `mysql_tbl_jfynot_average_price` DECIMAL(10,2),
    `mysql_tbl_jfynot_rating` DECIMAL(3,1),
    `mysql_tbl_jfynot_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6ttk` (
    `mysql_tbl_tb6ttk_order_id` INT,
    `mysql_tbl_tb6ttk_restaurant_id` INT,
    `mysql_tbl_tb6ttk_customer_id` INT,
    `mysql_tbl_tb6ttk_order_total` DECIMAL(10,2),
    `mysql_tbl_tb6ttk_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jfynot` (`mysql_tbl_jfynot_restaurant_id`, `mysql_tbl_jfynot_cuisine_type`, `mysql_tbl_jfynot_average_price`, `mysql_tbl_jfynot_rating`, `mysql_tbl_jfynot_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_tb6ttk` (`mysql_tbl_tb6ttk_order_id`, `mysql_tbl_tb6ttk_restaurant_id`, `mysql_tbl_tb6ttk_customer_id`, `mysql_tbl_tb6ttk_order_total`, `mysql_tbl_tb6ttk_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuetoe` (
    `mysql_tbl_fuetoe_product_id` INT,
    `mysql_tbl_fuetoe_category_id` INT,
    `mysql_tbl_fuetoe_supplier_id` INT,
    `mysql_tbl_fuetoe_price` DECIMAL(10,2),
    `mysql_tbl_fuetoe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjghon` (
    `mysql_tbl_yjghon_supplier_id` INT,
    `mysql_tbl_yjghon_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yjghon_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fuetoe` (`mysql_tbl_fuetoe_product_id`, `mysql_tbl_fuetoe_category_id`, `mysql_tbl_fuetoe_supplier_id`, `mysql_tbl_fuetoe_price`, `mysql_tbl_fuetoe_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yjghon` (`mysql_tbl_yjghon_supplier_id`, `mysql_tbl_yjghon_supplier_rating`, `mysql_tbl_yjghon_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q46vl` (
    `mysql_tbl_9q46vl_patient_id` INT,
    `mysql_tbl_9q46vl_name` VARCHAR(50),
    `mysql_tbl_9q46vl_date_of_birth` DATE,
    `mysql_tbl_9q46vl_blood_type` VARCHAR(50),
    `mysql_tbl_9q46vl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5vh8e` (
    `mysql_tbl_y5vh8e_appt_id` INT,
    `mysql_tbl_y5vh8e_patient_id` INT,
    `mysql_tbl_y5vh8e_doctor_id` INT,
    `mysql_tbl_y5vh8e_appt_date` DATE,
    `mysql_tbl_y5vh8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aseqnn` (
    `mysql_tbl_aseqnn_bill_id` INT,
    `mysql_tbl_aseqnn_patient_id` INT,
    `mysql_tbl_aseqnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_aseqnn_paid_amount` INT
);

INSERT INTO `mysql_tbl_9q46vl` (`mysql_tbl_9q46vl_patient_id`, `mysql_tbl_9q46vl_name`, `mysql_tbl_9q46vl_date_of_birth`, `mysql_tbl_9q46vl_blood_type`, `mysql_tbl_9q46vl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5vh8e` (`mysql_tbl_y5vh8e_appt_id`, `mysql_tbl_y5vh8e_patient_id`, `mysql_tbl_y5vh8e_doctor_id`, `mysql_tbl_y5vh8e_appt_date`, `mysql_tbl_y5vh8e_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aseqnn` (`mysql_tbl_aseqnn_bill_id`, `mysql_tbl_aseqnn_patient_id`, `mysql_tbl_aseqnn_total_amount`, `mysql_tbl_aseqnn_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acd98t` (
    `mysql_tbl_acd98t_emp_id` INT,
    `mysql_tbl_acd98t_hire_date` DATE
);

INSERT INTO `mysql_tbl_acd98t` (`mysql_tbl_acd98t_emp_id`, `mysql_tbl_acd98t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2vde` (
    `mysql_tbl_pa2vde_supplier_id` INT,
    `mysql_tbl_pa2vde_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pa2vde_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pa2vde` (`mysql_tbl_pa2vde_supplier_id`, `mysql_tbl_pa2vde_supplier_rating`, `mysql_tbl_pa2vde_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei9x7o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ei9x7o_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ei9x7o`
    WHERE mysql_tbl_ei9x7o_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nbw75z`
    WHERE mysql_tbl_nbw75z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nbw75z_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfynot_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jfynot_RATING, 3.0), COALESCE(mysql_tbl_jfynot_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jfynot`
    WHERE mysql_tbl_jfynot_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_acd98t_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_acd98t`
    WHERE mysql_tbl_acd98t_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa2vde_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pa2vde_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pa2vde`
    WHERE mysql_tbl_pa2vde_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjghon_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yjghon_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yjghon`
    WHERE mysql_tbl_yjghon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fuetoe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fuetoe`
    WHERE mysql_tbl_fuetoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_75yt7a', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_75yt7a', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_75yt7a', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_aseqnn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_aseqnn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_aseqnn`
    WHERE mysql_tbl_aseqnn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_y5vh8e`
    WHERE mysql_tbl_y5vh8e_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_y5vh8e_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz2i2z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wz2i2z`
    WHERE mysql_tbl_wz2i2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4snqhp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4snqhp`
    WHERE mysql_tbl_4snqhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75yt7a` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4090s6` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75yt7a` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_odlmq8_TOTAL_AMOUNT, 0), mysql_tbl_odlmq8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_odlmq8`
    WHERE mysql_tbl_odlmq8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6wl4n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u6wl4n`
    WHERE mysql_tbl_u6wl4n_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_dj01fn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dj01fn` C
    LEFT JOIN `mysql_tbl_4090s6` O ON mysql_tbl_dj01fn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_dj01fn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rdg0h7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rdg0h7`
    WHERE mysql_tbl_rdg0h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdg0h7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rdg0h7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dzpcm1`
    SET mysql_tbl_dzpcm1_TAG_NAME = CASE
        WHEN mysql_tbl_dzpcm1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_dzpcm1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_dzpcm1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_dzpcm1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ow8l_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_29ow8l_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_29ow8l`
    WHERE mysql_tbl_29ow8l_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_3glc7z`
    WHERE mysql_tbl_3glc7z_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_3glc7z_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_3glc7z_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);