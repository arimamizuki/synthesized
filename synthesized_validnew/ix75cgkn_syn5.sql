/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvvwf` (
    `mysql_tbl_gkvvwf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gkvvwf` (`mysql_tbl_gkvvwf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11nku` (
    `mysql_tbl_t11nku_invoice_id` INT,
    `mysql_tbl_t11nku_customer_id` INT,
    `mysql_tbl_t11nku_issue_date` DATE,
    `mysql_tbl_t11nku_due_date` DATE,
    `mysql_tbl_t11nku_total_amount` DECIMAL(10,2),
    `mysql_tbl_t11nku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjpvd7` (
    `mysql_tbl_gjpvd7_payment_id` INT,
    `mysql_tbl_gjpvd7_invoice_id` INT,
    `mysql_tbl_gjpvd7_payment_date` DATE,
    `mysql_tbl_gjpvd7_amount_paid` INT
);

INSERT INTO `mysql_tbl_t11nku` (`mysql_tbl_t11nku_invoice_id`, `mysql_tbl_t11nku_customer_id`, `mysql_tbl_t11nku_issue_date`, `mysql_tbl_t11nku_due_date`, `mysql_tbl_t11nku_total_amount`, `mysql_tbl_t11nku_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjpvd7` (`mysql_tbl_gjpvd7_payment_id`, `mysql_tbl_gjpvd7_invoice_id`, `mysql_tbl_gjpvd7_payment_date`, `mysql_tbl_gjpvd7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbpfl` (
    `mysql_tbl_7gbpfl_campaign_id` INT,
    `mysql_tbl_7gbpfl_budget` INT,
    `mysql_tbl_7gbpfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifk5g2` (
    `mysql_tbl_ifk5g2_conversion_id` INT,
    `mysql_tbl_ifk5g2_campaign_id` INT,
    `mysql_tbl_ifk5g2_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gbpfl` (`mysql_tbl_7gbpfl_campaign_id`, `mysql_tbl_7gbpfl_budget`, `mysql_tbl_7gbpfl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ifk5g2` (`mysql_tbl_ifk5g2_conversion_id`, `mysql_tbl_ifk5g2_campaign_id`, `mysql_tbl_ifk5g2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63svpp` (
    `mysql_tbl_63svpp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_63svpp` (`mysql_tbl_63svpp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2iyfx` (
    `mysql_tbl_f2iyfx_product_id` INT,
    `mysql_tbl_f2iyfx_category_id` INT,
    `mysql_tbl_f2iyfx_price` DECIMAL(10,2),
    `mysql_tbl_f2iyfx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0nnoy` (
    `mysql_tbl_l0nnoy_order_id` INT,
    `mysql_tbl_l0nnoy_product_id` INT,
    `mysql_tbl_l0nnoy_quantity` INT
);

INSERT INTO `mysql_tbl_f2iyfx` (`mysql_tbl_f2iyfx_product_id`, `mysql_tbl_f2iyfx_category_id`, `mysql_tbl_f2iyfx_price`, `mysql_tbl_f2iyfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0nnoy` (`mysql_tbl_l0nnoy_order_id`, `mysql_tbl_l0nnoy_product_id`, `mysql_tbl_l0nnoy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sktxl` (
    `mysql_tbl_6sktxl_product_id` INT,
    `mysql_tbl_6sktxl_price` DECIMAL(10,2),
    `mysql_tbl_6sktxl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6sktxl` (`mysql_tbl_6sktxl_product_id`, `mysql_tbl_6sktxl_price`, `mysql_tbl_6sktxl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ri83a` (
    `mysql_tbl_9ri83a_customer_id` INT,
    `mysql_tbl_9ri83a_order_date` DATE,
    `mysql_tbl_9ri83a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ri83a` (`mysql_tbl_9ri83a_customer_id`, `mysql_tbl_9ri83a_order_date`, `mysql_tbl_9ri83a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbw2vn` (
    `mysql_tbl_tbw2vn_emp_id` INT,
    `mysql_tbl_tbw2vn_salary` INT
);

INSERT INTO `mysql_tbl_tbw2vn` (`mysql_tbl_tbw2vn_emp_id`, `mysql_tbl_tbw2vn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6bw7` (
    `mysql_tbl_pa6bw7_customer_id` INT,
    `mysql_tbl_pa6bw7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm49vo` (
    `mysql_tbl_fm49vo_order_id` INT,
    `mysql_tbl_fm49vo_customer_id` INT,
    `mysql_tbl_fm49vo_order_date` DATE,
    `mysql_tbl_fm49vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa6bw7` (`mysql_tbl_pa6bw7_customer_id`, `mysql_tbl_pa6bw7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fm49vo` (`mysql_tbl_fm49vo_order_id`, `mysql_tbl_fm49vo_customer_id`, `mysql_tbl_fm49vo_order_date`, `mysql_tbl_fm49vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1f5a` (
    `mysql_tbl_wi1f5a_customer_id` INT,
    `mysql_tbl_wi1f5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi1f5a` (`mysql_tbl_wi1f5a_customer_id`, `mysql_tbl_wi1f5a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswle5` (
    `mysql_tbl_iswle5_loan_id` INT,
    `mysql_tbl_iswle5_customer_id` INT,
    `mysql_tbl_iswle5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_iswle5_interest_rate` INT,
    `mysql_tbl_iswle5_term_months` INT,
    `mysql_tbl_iswle5_monthly_payment` INT,
    `mysql_tbl_iswle5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iswle5` (`mysql_tbl_iswle5_loan_id`, `mysql_tbl_iswle5_customer_id`, `mysql_tbl_iswle5_principal_amount`, `mysql_tbl_iswle5_interest_rate`, `mysql_tbl_iswle5_term_months`, `mysql_tbl_iswle5_monthly_payment`, `mysql_tbl_iswle5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax95h0` (mysql_tbl_ax95h0_id INT, mysql_tbl_ax95h0_expiry_date DATE, mysql_tbl_ax95h0_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yivbed` (
    `mysql_tbl_yivbed_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yivbed` (`mysql_tbl_yivbed_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byg852` (
    `mysql_tbl_byg852_order_id` INT,
    `mysql_tbl_byg852_customer_id` INT,
    `mysql_tbl_byg852_order_date` DATE,
    `mysql_tbl_byg852_total_amount` DECIMAL(10,2),
    `mysql_tbl_byg852_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhaako` (
    `mysql_tbl_fhaako_refund_id` INT,
    `mysql_tbl_fhaako_order_id` INT,
    `mysql_tbl_fhaako_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byg852` (`mysql_tbl_byg852_order_id`, `mysql_tbl_byg852_customer_id`, `mysql_tbl_byg852_order_date`, `mysql_tbl_byg852_total_amount`, `mysql_tbl_byg852_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhaako` (`mysql_tbl_fhaako_refund_id`, `mysql_tbl_fhaako_order_id`, `mysql_tbl_fhaako_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jqbn` (
    `mysql_tbl_j5jqbn_campaign_id` INT,
    `mysql_tbl_j5jqbn_channel` INT,
    `mysql_tbl_j5jqbn_budget` INT,
    `mysql_tbl_j5jqbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwv2a` (
    `mysql_tbl_5iwv2a_conversion_id` INT,
    `mysql_tbl_5iwv2a_campaign_id` INT,
    `mysql_tbl_5iwv2a_conversion_value` INT
);

INSERT INTO `mysql_tbl_j5jqbn` (`mysql_tbl_j5jqbn_campaign_id`, `mysql_tbl_j5jqbn_channel`, `mysql_tbl_j5jqbn_budget`, `mysql_tbl_j5jqbn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5iwv2a` (`mysql_tbl_5iwv2a_conversion_id`, `mysql_tbl_5iwv2a_campaign_id`, `mysql_tbl_5iwv2a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep35zl` (
    `mysql_tbl_ep35zl_installation_id` INT,
    `mysql_tbl_ep35zl_customer_id` INT,
    `mysql_tbl_ep35zl_vehicle_id` INT,
    `mysql_tbl_ep35zl_alarm_type` VARCHAR(50),
    `mysql_tbl_ep35zl_installation_date` DATE,
    `mysql_tbl_ep35zl_warranty_months` INT,
    `mysql_tbl_ep35zl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgafbt` (
    `mysql_tbl_pgafbt_vehicle_id` INT,
    `mysql_tbl_pgafbt_make` INT,
    `mysql_tbl_pgafbt_model` INT,
    `mysql_tbl_pgafbt_year` INT,
    `mysql_tbl_pgafbt_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ep35zl` (`mysql_tbl_ep35zl_installation_id`, `mysql_tbl_ep35zl_customer_id`, `mysql_tbl_ep35zl_vehicle_id`, `mysql_tbl_ep35zl_alarm_type`, `mysql_tbl_ep35zl_installation_date`, `mysql_tbl_ep35zl_warranty_months`, `mysql_tbl_ep35zl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pgafbt` (`mysql_tbl_pgafbt_vehicle_id`, `mysql_tbl_pgafbt_make`, `mysql_tbl_pgafbt_model`, `mysql_tbl_pgafbt_year`, `mysql_tbl_pgafbt_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ai0n` (
    `mysql_tbl_f3ai0n_appraisal_id` INT,
    `mysql_tbl_f3ai0n_customer_id` INT,
    `mysql_tbl_f3ai0n_item_id` INT,
    `mysql_tbl_f3ai0n_item_type` VARCHAR(50),
    `mysql_tbl_f3ai0n_carat_weight` INT,
    `mysql_tbl_f3ai0n_clarity_grade` INT,
    `mysql_tbl_f3ai0n_appraisal_value` INT,
    `mysql_tbl_f3ai0n_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at31fv` (
    `mysql_tbl_at31fv_item_id` INT,
    `mysql_tbl_at31fv_item_type` VARCHAR(50),
    `mysql_tbl_at31fv_metal_type` VARCHAR(50),
    `mysql_tbl_at31fv_gemstone_type` VARCHAR(50),
    `mysql_tbl_at31fv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_f3ai0n` (`mysql_tbl_f3ai0n_appraisal_id`, `mysql_tbl_f3ai0n_customer_id`, `mysql_tbl_f3ai0n_item_id`, `mysql_tbl_f3ai0n_item_type`, `mysql_tbl_f3ai0n_carat_weight`, `mysql_tbl_f3ai0n_clarity_grade`, `mysql_tbl_f3ai0n_appraisal_value`, `mysql_tbl_f3ai0n_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_at31fv` (`mysql_tbl_at31fv_item_id`, `mysql_tbl_at31fv_item_type`, `mysql_tbl_at31fv_metal_type`, `mysql_tbl_at31fv_gemstone_type`, `mysql_tbl_at31fv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76fivh` (
    `mysql_tbl_76fivh_supplier_id` INT,
    `mysql_tbl_76fivh_country` INT,
    `mysql_tbl_76fivh_on_time_delivery_rate` DATE,
    `mysql_tbl_76fivh_quality_score` INT,
    `mysql_tbl_76fivh_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjfpr` (
    `mysql_tbl_rkjfpr_order_id` INT,
    `mysql_tbl_rkjfpr_supplier_id` INT,
    `mysql_tbl_rkjfpr_order_date` DATE,
    `mysql_tbl_rkjfpr_expected_delivery` INT,
    `mysql_tbl_rkjfpr_actual_delivery` INT,
    `mysql_tbl_rkjfpr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76fivh` (`mysql_tbl_76fivh_supplier_id`, `mysql_tbl_76fivh_country`, `mysql_tbl_76fivh_on_time_delivery_rate`, `mysql_tbl_76fivh_quality_score`, `mysql_tbl_76fivh_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rkjfpr` (`mysql_tbl_rkjfpr_order_id`, `mysql_tbl_rkjfpr_supplier_id`, `mysql_tbl_rkjfpr_order_date`, `mysql_tbl_rkjfpr_expected_delivery`, `mysql_tbl_rkjfpr_actual_delivery`, `mysql_tbl_rkjfpr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhlm2` (
    `mysql_tbl_5zhlm2_doctor_id` INT,
    `mysql_tbl_5zhlm2_specialization` INT,
    `mysql_tbl_5zhlm2_years_experience` INT,
    `mysql_tbl_5zhlm2_consultation_fee` INT,
    `mysql_tbl_5zhlm2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyh7il` (
    `mysql_tbl_eyh7il_appointment_id` INT,
    `mysql_tbl_eyh7il_doctor_id` INT,
    `mysql_tbl_eyh7il_patient_id` INT,
    `mysql_tbl_eyh7il_appointment_date` DATE,
    `mysql_tbl_eyh7il_duration_minutes` INT,
    `mysql_tbl_eyh7il_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zhlm2` (`mysql_tbl_5zhlm2_doctor_id`, `mysql_tbl_5zhlm2_specialization`, `mysql_tbl_5zhlm2_years_experience`, `mysql_tbl_5zhlm2_consultation_fee`, `mysql_tbl_5zhlm2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyh7il` (`mysql_tbl_eyh7il_appointment_id`, `mysql_tbl_eyh7il_doctor_id`, `mysql_tbl_eyh7il_patient_id`, `mysql_tbl_eyh7il_appointment_date`, `mysql_tbl_eyh7il_duration_minutes`, `mysql_tbl_eyh7il_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gkvvwf_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gkvvwf` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_tqfh42`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wi1f5a`
    WHERE mysql_tbl_wi1f5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wi1f5a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fm49vo_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fm49vo`
    WHERE mysql_tbl_fm49vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbw2vn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tbw2vn`
    WHERE mysql_tbl_tbw2vn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iswle5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_iswle5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_iswle5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_iswle5`
    WHERE mysql_tbl_iswle5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ax95h0_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ax95h0` WHERE mysql_tbl_ax95h0_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fhaako`
    WHERE mysql_tbl_fhaako_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_byg852_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_byg852`
    WHERE mysql_tbl_byg852_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yivbed_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yivbed`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ep35zl_COST, 500), COALESCE(mysql_tbl_ep35zl_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ep35zl`
    WHERE mysql_tbl_ep35zl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgafbt_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ep35zl` CAI
    JOIN `mysql_tbl_pgafbt` V ON mysql_tbl_ep35zl_VEHICLE_ID = mysql_tbl_pgafbt_VEHICLE_ID
    WHERE mysql_tbl_ep35zl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + LEAVE_COUNT));
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
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j5jqbn_CHANNEL, COALESCE(mysql_tbl_j5jqbn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j5jqbn`
    WHERE mysql_tbl_j5jqbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5iwv2a`
    WHERE mysql_tbl_5iwv2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        SET V_POWER = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_63svpp_CBIT FROM `mysql_tbl_63svpp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ifk5g2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ifk5g2`
    WHERE mysql_tbl_ifk5g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76fivh_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_76fivh_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_76fivh`
    WHERE mysql_tbl_76fivh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rkjfpr`
    WHERE mysql_tbl_rkjfpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3ai0n_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_f3ai0n_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_f3ai0n`
    WHERE mysql_tbl_f3ai0n_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_at31fv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_at31fv`
    WHERE mysql_tbl_at31fv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9ri83a_ORDER_DATE), MIN(mysql_tbl_9ri83a_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9ri83a`
    WHERE mysql_tbl_9ri83a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sktxl_PRICE, 0), COALESCE(mysql_tbl_6sktxl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6sktxl`
    WHERE mysql_tbl_6sktxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2iyfx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f2iyfx`
    WHERE mysql_tbl_f2iyfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0nnoy_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_l0nnoy` OI
    JOIN ORDERS O ON mysql_tbl_l0nnoy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l0nnoy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zhlm2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5zhlm2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5zhlm2`
    WHERE mysql_tbl_5zhlm2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_eyh7il`
    WHERE mysql_tbl_eyh7il_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_eyh7il_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_eyh7il_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + TS_COUNT);
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

    SELECT COALESCE(mysql_tbl_t11nku_TOTAL_AMOUNT, 0), mysql_tbl_t11nku_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_t11nku`
    WHERE mysql_tbl_t11nku_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjpvd7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gjpvd7`
    WHERE mysql_tbl_gjpvd7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();