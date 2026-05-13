/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cd9qv` (
    `mysql_tbl_6cd9qv_order_id` INT,
    `mysql_tbl_6cd9qv_customer_id` INT,
    `mysql_tbl_6cd9qv_order_date` DATE,
    `mysql_tbl_6cd9qv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkwmb1` (
    `mysql_tbl_pkwmb1_customer_id` INT,
    `mysql_tbl_pkwmb1_tier_level` INT
);

INSERT INTO `mysql_tbl_6cd9qv` (`mysql_tbl_6cd9qv_order_id`, `mysql_tbl_6cd9qv_customer_id`, `mysql_tbl_6cd9qv_order_date`, `mysql_tbl_6cd9qv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pkwmb1` (`mysql_tbl_pkwmb1_customer_id`, `mysql_tbl_pkwmb1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5ymp` (
    `mysql_tbl_2s5ymp_emp_id` INT,
    `mysql_tbl_2s5ymp_department_id` INT,
    `mysql_tbl_2s5ymp_salary` INT,
    `mysql_tbl_2s5ymp_hire_date` DATE,
    `mysql_tbl_2s5ymp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2s5ymp` (`mysql_tbl_2s5ymp_emp_id`, `mysql_tbl_2s5ymp_department_id`, `mysql_tbl_2s5ymp_salary`, `mysql_tbl_2s5ymp_hire_date`, `mysql_tbl_2s5ymp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktfyhp` (
    `mysql_tbl_ktfyhp_emp_id` INT,
    `mysql_tbl_ktfyhp_manager_id` INT,
    `mysql_tbl_ktfyhp_department_id` INT,
    `mysql_tbl_ktfyhp_salary` INT,
    `mysql_tbl_ktfyhp_hire_date` DATE
);

INSERT INTO `mysql_tbl_ktfyhp` (`mysql_tbl_ktfyhp_emp_id`, `mysql_tbl_ktfyhp_manager_id`, `mysql_tbl_ktfyhp_department_id`, `mysql_tbl_ktfyhp_salary`, `mysql_tbl_ktfyhp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oj9vy` (
    `mysql_tbl_6oj9vy_card_id` INT,
    `mysql_tbl_6oj9vy_customer_id` INT,
    `mysql_tbl_6oj9vy_card_type` VARCHAR(50),
    `mysql_tbl_6oj9vy_credit_limit` INT,
    `mysql_tbl_6oj9vy_current_balance` INT,
    `mysql_tbl_6oj9vy_interest_rate` INT,
    `mysql_tbl_6oj9vy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6oj9vy` (`mysql_tbl_6oj9vy_card_id`, `mysql_tbl_6oj9vy_customer_id`, `mysql_tbl_6oj9vy_card_type`, `mysql_tbl_6oj9vy_credit_limit`, `mysql_tbl_6oj9vy_current_balance`, `mysql_tbl_6oj9vy_interest_rate`, `mysql_tbl_6oj9vy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jutjpj` (mysql_tbl_jutjpj_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gosp2` (
    `mysql_tbl_5gosp2_order_id` INT,
    `mysql_tbl_5gosp2_customer_id` INT,
    `mysql_tbl_5gosp2_order_status` VARCHAR(50),
    `mysql_tbl_5gosp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gosp2_order_date` DATE
);

INSERT INTO `mysql_tbl_5gosp2` (`mysql_tbl_5gosp2_order_id`, `mysql_tbl_5gosp2_customer_id`, `mysql_tbl_5gosp2_order_status`, `mysql_tbl_5gosp2_total_amount`, `mysql_tbl_5gosp2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gotuuh` (
    `mysql_tbl_gotuuh_patient_id` INT,
    `mysql_tbl_gotuuh_name` VARCHAR(50),
    `mysql_tbl_gotuuh_date_of_birth` DATE,
    `mysql_tbl_gotuuh_blood_type` VARCHAR(50),
    `mysql_tbl_gotuuh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wod5x` (
    `mysql_tbl_5wod5x_appt_id` INT,
    `mysql_tbl_5wod5x_patient_id` INT,
    `mysql_tbl_5wod5x_doctor_id` INT,
    `mysql_tbl_5wod5x_appt_date` DATE,
    `mysql_tbl_5wod5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0kwwx` (
    `mysql_tbl_p0kwwx_bill_id` INT,
    `mysql_tbl_p0kwwx_patient_id` INT,
    `mysql_tbl_p0kwwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0kwwx_paid_amount` INT
);

INSERT INTO `mysql_tbl_gotuuh` (`mysql_tbl_gotuuh_patient_id`, `mysql_tbl_gotuuh_name`, `mysql_tbl_gotuuh_date_of_birth`, `mysql_tbl_gotuuh_blood_type`, `mysql_tbl_gotuuh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wod5x` (`mysql_tbl_5wod5x_appt_id`, `mysql_tbl_5wod5x_patient_id`, `mysql_tbl_5wod5x_doctor_id`, `mysql_tbl_5wod5x_appt_date`, `mysql_tbl_5wod5x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p0kwwx` (`mysql_tbl_p0kwwx_bill_id`, `mysql_tbl_p0kwwx_patient_id`, `mysql_tbl_p0kwwx_total_amount`, `mysql_tbl_p0kwwx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wyir` (
    `mysql_tbl_i8wyir_customer_id` INT
);

INSERT INTO `mysql_tbl_i8wyir` (`mysql_tbl_i8wyir_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5dxce` (
    `mysql_tbl_j5dxce_reading_id` INT,
    `mysql_tbl_j5dxce_meter_id` INT,
    `mysql_tbl_j5dxce_reading_date` DATE,
    `mysql_tbl_j5dxce_kwh_used` INT,
    `mysql_tbl_j5dxce_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oevuc` (
    `mysql_tbl_5oevuc_tier_id` INT,
    `mysql_tbl_5oevuc_tier_name` VARCHAR(50),
    `mysql_tbl_5oevuc_min_kwh` INT,
    `mysql_tbl_5oevuc_max_kwh` INT,
    `mysql_tbl_5oevuc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_j5dxce` (`mysql_tbl_j5dxce_reading_id`, `mysql_tbl_j5dxce_meter_id`, `mysql_tbl_j5dxce_reading_date`, `mysql_tbl_j5dxce_kwh_used`, `mysql_tbl_j5dxce_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5oevuc` (`mysql_tbl_5oevuc_tier_id`, `mysql_tbl_5oevuc_tier_name`, `mysql_tbl_5oevuc_min_kwh`, `mysql_tbl_5oevuc_max_kwh`, `mysql_tbl_5oevuc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpclt` (
    `mysql_tbl_4gpclt_res_id` INT,
    `mysql_tbl_4gpclt_room_id` INT,
    `mysql_tbl_4gpclt_guest_id` INT,
    `mysql_tbl_4gpclt_check_in_date` DATE,
    `mysql_tbl_4gpclt_check_out_date` DATE,
    `mysql_tbl_4gpclt_total_price` DECIMAL(10,2),
    `mysql_tbl_4gpclt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gpclt` (`mysql_tbl_4gpclt_res_id`, `mysql_tbl_4gpclt_room_id`, `mysql_tbl_4gpclt_guest_id`, `mysql_tbl_4gpclt_check_in_date`, `mysql_tbl_4gpclt_check_out_date`, `mysql_tbl_4gpclt_total_price`, `mysql_tbl_4gpclt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0860o` (
    `mysql_tbl_c0860o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0860o` (`mysql_tbl_c0860o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pjvx` (
    `mysql_tbl_e1pjvx_transaction_id` INT,
    `mysql_tbl_e1pjvx_account_id` INT,
    `mysql_tbl_e1pjvx_amount` DECIMAL(10,2),
    `mysql_tbl_e1pjvx_transaction_date` DATE,
    `mysql_tbl_e1pjvx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1pjvx` (`mysql_tbl_e1pjvx_transaction_id`, `mysql_tbl_e1pjvx_account_id`, `mysql_tbl_e1pjvx_amount`, `mysql_tbl_e1pjvx_transaction_date`, `mysql_tbl_e1pjvx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8ezu` (
    `mysql_tbl_as8ezu_opportunity_id` INT,
    `mysql_tbl_as8ezu_customer_id` INT,
    `mysql_tbl_as8ezu_sales_rep_id` INT,
    `mysql_tbl_as8ezu_stage` INT,
    `mysql_tbl_as8ezu_probability_percent` INT,
    `mysql_tbl_as8ezu_deal_value` INT,
    `mysql_tbl_as8ezu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hu6rr` (
    `mysql_tbl_8hu6rr_rep_id` INT,
    `mysql_tbl_8hu6rr_name` VARCHAR(50),
    `mysql_tbl_8hu6rr_quota` INT,
    `mysql_tbl_8hu6rr_territory` INT
);

INSERT INTO `mysql_tbl_as8ezu` (`mysql_tbl_as8ezu_opportunity_id`, `mysql_tbl_as8ezu_customer_id`, `mysql_tbl_as8ezu_sales_rep_id`, `mysql_tbl_as8ezu_stage`, `mysql_tbl_as8ezu_probability_percent`, `mysql_tbl_as8ezu_deal_value`, `mysql_tbl_as8ezu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hu6rr` (`mysql_tbl_8hu6rr_rep_id`, `mysql_tbl_8hu6rr_name`, `mysql_tbl_8hu6rr_quota`, `mysql_tbl_8hu6rr_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86cx1f` (
    `mysql_tbl_86cx1f_product_id` INT,
    `mysql_tbl_86cx1f_supplier_id` INT,
    `mysql_tbl_86cx1f_price` DECIMAL(10,2),
    `mysql_tbl_86cx1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fanfl` (
    `mysql_tbl_9fanfl_supplier_id` INT,
    `mysql_tbl_9fanfl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86cx1f` (`mysql_tbl_86cx1f_product_id`, `mysql_tbl_86cx1f_supplier_id`, `mysql_tbl_86cx1f_price`, `mysql_tbl_86cx1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9fanfl` (`mysql_tbl_9fanfl_supplier_id`, `mysql_tbl_9fanfl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5wjue` (
    `mysql_tbl_n5wjue_customer_id` INT,
    `mysql_tbl_n5wjue_country` INT
);

INSERT INTO `mysql_tbl_n5wjue` (`mysql_tbl_n5wjue_customer_id`, `mysql_tbl_n5wjue_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ktfyhp`
    WHERE mysql_tbl_ktfyhp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oyuvru` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oyuvru` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bt2c1x` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bt2c1x_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5gosp2`
    WHERE mysql_tbl_5gosp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5gosp2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5gosp2`
    WHERE mysql_tbl_5gosp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5gosp2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5gosp2`
    WHERE mysql_tbl_5gosp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5gosp2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jutjpj` (`mysql_tbl_jutjpj_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oj9vy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6oj9vy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6oj9vy`
    WHERE mysql_tbl_6oj9vy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bt2c1x_9y2rye(44);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c0860o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c0860o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_p0kwwx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p0kwwx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_p0kwwx`
    WHERE mysql_tbl_p0kwwx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5wod5x`
    WHERE mysql_tbl_5wod5x_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5wod5x_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4gpclt_CHECK_IN_DATE, mysql_tbl_4gpclt_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4gpclt`
    WHERE mysql_tbl_4gpclt_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as8ezu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_as8ezu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_as8ezu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_as8ezu`
    WHERE mysql_tbl_as8ezu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9fanfl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9fanfl`
    WHERE mysql_tbl_9fanfl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_86cx1f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_86cx1f`
    WHERE mysql_tbl_86cx1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5dxce_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_j5dxce`
    WHERE mysql_tbl_j5dxce_METER_ID = METER_ID_PARAM AND mysql_tbl_j5dxce_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_j5dxce_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_j5dxce`
    WHERE mysql_tbl_j5dxce_METER_ID = METER_ID_PARAM AND mysql_tbl_j5dxce_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_i8wyir`
    WHERE mysql_tbl_i8wyir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1pjvx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_e1pjvx`
    WHERE mysql_tbl_e1pjvx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e1pjvx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_e1pjvx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_e1pjvx`
    WHERE mysql_tbl_e1pjvx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e1pjvx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_pkwmb1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6cd9qv` O
    JOIN `mysql_tbl_pkwmb1` C ON mysql_tbl_6cd9qv_CUSTOMER_ID = mysql_tbl_pkwmb1_CUSTOMER_ID
    WHERE mysql_tbl_6cd9qv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n5wjue_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_n5wjue`
    WHERE mysql_tbl_n5wjue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2s5ymp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2s5ymp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2s5ymp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2s5ymp`
    WHERE mysql_tbl_2s5ymp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();