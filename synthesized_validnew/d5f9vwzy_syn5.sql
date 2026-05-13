/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30hy4d` (
    `mysql_tbl_30hy4d_emp_id` INT,
    `mysql_tbl_30hy4d_department_id` INT,
    `mysql_tbl_30hy4d_salary` INT,
    `mysql_tbl_30hy4d_hire_date` DATE
);

INSERT INTO `mysql_tbl_30hy4d` (`mysql_tbl_30hy4d_emp_id`, `mysql_tbl_30hy4d_department_id`, `mysql_tbl_30hy4d_salary`, `mysql_tbl_30hy4d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kts6ug` (
    `mysql_tbl_kts6ug_product_id` INT,
    `mysql_tbl_kts6ug_category_id` INT,
    `mysql_tbl_kts6ug_price` DECIMAL(10,2),
    `mysql_tbl_kts6ug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvcd29` (
    `mysql_tbl_yvcd29_category_id` INT,
    `mysql_tbl_yvcd29_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kts6ug` (`mysql_tbl_kts6ug_product_id`, `mysql_tbl_kts6ug_category_id`, `mysql_tbl_kts6ug_price`, `mysql_tbl_kts6ug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yvcd29` (`mysql_tbl_yvcd29_category_id`, `mysql_tbl_yvcd29_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2g3d` (
    `mysql_tbl_fv2g3d_product_id` INT,
    `mysql_tbl_fv2g3d_supplier_id` INT
);

INSERT INTO `mysql_tbl_fv2g3d` (`mysql_tbl_fv2g3d_product_id`, `mysql_tbl_fv2g3d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umm4qk` (
    `mysql_tbl_umm4qk_customer_id` INT,
    `mysql_tbl_umm4qk_registration_date` DATE,
    `mysql_tbl_umm4qk_country` INT
);

INSERT INTO `mysql_tbl_umm4qk` (`mysql_tbl_umm4qk_customer_id`, `mysql_tbl_umm4qk_registration_date`, `mysql_tbl_umm4qk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0l54` (
    `mysql_tbl_pq0l54_emp_id` INT,
    `mysql_tbl_pq0l54_department_id` INT,
    `mysql_tbl_pq0l54_salary` INT
);

INSERT INTO `mysql_tbl_pq0l54` (`mysql_tbl_pq0l54_emp_id`, `mysql_tbl_pq0l54_department_id`, `mysql_tbl_pq0l54_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfo51d` (
    `mysql_tbl_nfo51d_category_id` INT,
    `mysql_tbl_nfo51d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfo51d` (`mysql_tbl_nfo51d_category_id`, `mysql_tbl_nfo51d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5qhi` (
    `mysql_tbl_yz5qhi_campaign_id` INT
);

INSERT INTO `mysql_tbl_yz5qhi` (`mysql_tbl_yz5qhi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4c1n` (
    `mysql_tbl_dk4c1n_product_id` INT,
    `mysql_tbl_dk4c1n_category_id` INT,
    `mysql_tbl_dk4c1n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tn5bi` (
    `mysql_tbl_3tn5bi_category_id` INT,
    `mysql_tbl_3tn5bi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk4c1n` (`mysql_tbl_dk4c1n_product_id`, `mysql_tbl_dk4c1n_category_id`, `mysql_tbl_dk4c1n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3tn5bi` (`mysql_tbl_3tn5bi_category_id`, `mysql_tbl_3tn5bi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjjnn` (
    `mysql_tbl_ubjjnn_doctor_id` INT,
    `mysql_tbl_ubjjnn_specialization` INT,
    `mysql_tbl_ubjjnn_years_experience` INT,
    `mysql_tbl_ubjjnn_consultation_fee` INT,
    `mysql_tbl_ubjjnn_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejan83` (
    `mysql_tbl_ejan83_appointment_id` INT,
    `mysql_tbl_ejan83_doctor_id` INT,
    `mysql_tbl_ejan83_patient_id` INT,
    `mysql_tbl_ejan83_appointment_date` DATE,
    `mysql_tbl_ejan83_duration_minutes` INT,
    `mysql_tbl_ejan83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubjjnn` (`mysql_tbl_ubjjnn_doctor_id`, `mysql_tbl_ubjjnn_specialization`, `mysql_tbl_ubjjnn_years_experience`, `mysql_tbl_ubjjnn_consultation_fee`, `mysql_tbl_ubjjnn_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ejan83` (`mysql_tbl_ejan83_appointment_id`, `mysql_tbl_ejan83_doctor_id`, `mysql_tbl_ejan83_patient_id`, `mysql_tbl_ejan83_appointment_date`, `mysql_tbl_ejan83_duration_minutes`, `mysql_tbl_ejan83_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiaw6h` (
    `mysql_tbl_hiaw6h_customer_id` INT,
    `mysql_tbl_hiaw6h_plan_type` VARCHAR(50),
    `mysql_tbl_hiaw6h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hiaw6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiaw6h` (`mysql_tbl_hiaw6h_customer_id`, `mysql_tbl_hiaw6h_plan_type`, `mysql_tbl_hiaw6h_monthly_cost`, `mysql_tbl_hiaw6h_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63x9uv` (
    `mysql_tbl_63x9uv_product_id` INT,
    `mysql_tbl_63x9uv_category_id` INT,
    `mysql_tbl_63x9uv_price` DECIMAL(10,2),
    `mysql_tbl_63x9uv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvv6wy` (
    `mysql_tbl_tvv6wy_order_id` INT,
    `mysql_tbl_tvv6wy_order_date` DATE
);

INSERT INTO `mysql_tbl_63x9uv` (`mysql_tbl_63x9uv_product_id`, `mysql_tbl_63x9uv_category_id`, `mysql_tbl_63x9uv_price`, `mysql_tbl_63x9uv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvv6wy` (`mysql_tbl_tvv6wy_order_id`, `mysql_tbl_tvv6wy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7ip8` (
    `mysql_tbl_ju7ip8_customer_id` INT,
    `mysql_tbl_ju7ip8_country` INT,
    `mysql_tbl_ju7ip8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ju7ip8` (`mysql_tbl_ju7ip8_customer_id`, `mysql_tbl_ju7ip8_country`, `mysql_tbl_ju7ip8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d943i` (
    `mysql_tbl_1d943i_student_id` INT,
    `mysql_tbl_1d943i_first_name` VARCHAR(50),
    `mysql_tbl_1d943i_last_name` VARCHAR(50),
    `mysql_tbl_1d943i_grade_level` INT,
    `mysql_tbl_1d943i_enrollment_date` DATE,
    `mysql_tbl_1d943i_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jke1t` (
    `mysql_tbl_5jke1t_payment_id` INT,
    `mysql_tbl_5jke1t_student_id` INT,
    `mysql_tbl_5jke1t_amount` DECIMAL(10,2),
    `mysql_tbl_5jke1t_payment_date` DATE,
    `mysql_tbl_5jke1t_payment_method` INT
);

INSERT INTO `mysql_tbl_1d943i` (`mysql_tbl_1d943i_student_id`, `mysql_tbl_1d943i_first_name`, `mysql_tbl_1d943i_last_name`, `mysql_tbl_1d943i_grade_level`, `mysql_tbl_1d943i_enrollment_date`, `mysql_tbl_1d943i_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5jke1t` (`mysql_tbl_5jke1t_payment_id`, `mysql_tbl_5jke1t_student_id`, `mysql_tbl_5jke1t_amount`, `mysql_tbl_5jke1t_payment_date`, `mysql_tbl_5jke1t_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi45qb` (
    `mysql_tbl_gi45qb_supplier_id` INT,
    `mysql_tbl_gi45qb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gi45qb` (`mysql_tbl_gi45qb_supplier_id`, `mysql_tbl_gi45qb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goc06y` (
    `mysql_tbl_goc06y_customer_id` INT,
    `mysql_tbl_goc06y_order_date` DATE,
    `mysql_tbl_goc06y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goc06y` (`mysql_tbl_goc06y_customer_id`, `mysql_tbl_goc06y_order_date`, `mysql_tbl_goc06y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvxqt` (
    `mysql_tbl_pdvxqt_product_id` INT,
    `mysql_tbl_pdvxqt_category_id` INT,
    `mysql_tbl_pdvxqt_price` DECIMAL(10,2),
    `mysql_tbl_pdvxqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eklnae` (
    `mysql_tbl_eklnae_category_id` INT,
    `mysql_tbl_eklnae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdvxqt` (`mysql_tbl_pdvxqt_product_id`, `mysql_tbl_pdvxqt_category_id`, `mysql_tbl_pdvxqt_price`, `mysql_tbl_pdvxqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eklnae` (`mysql_tbl_eklnae_category_id`, `mysql_tbl_eklnae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ndul` (
    `mysql_tbl_k6ndul_campaign_id` INT,
    `mysql_tbl_k6ndul_channel` INT,
    `mysql_tbl_k6ndul_budget` INT
);

INSERT INTO `mysql_tbl_k6ndul` (`mysql_tbl_k6ndul_campaign_id`, `mysql_tbl_k6ndul_channel`, `mysql_tbl_k6ndul_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2keejn` (
    `mysql_tbl_2keejn_emp_id` INT,
    `mysql_tbl_2keejn_hire_date` DATE
);

INSERT INTO `mysql_tbl_2keejn` (`mysql_tbl_2keejn_emp_id`, `mysql_tbl_2keejn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5xl0` (
    `mysql_tbl_9p5xl0_order_id` INT,
    `mysql_tbl_9p5xl0_customer_id` INT,
    `mysql_tbl_9p5xl0_order_date` DATE,
    `mysql_tbl_9p5xl0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22ya5` (
    `mysql_tbl_u22ya5_order_id` INT,
    `mysql_tbl_u22ya5_product_id` INT,
    `mysql_tbl_u22ya5_quantity` INT,
    `mysql_tbl_u22ya5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p5xl0` (`mysql_tbl_9p5xl0_order_id`, `mysql_tbl_9p5xl0_customer_id`, `mysql_tbl_9p5xl0_order_date`, `mysql_tbl_9p5xl0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u22ya5` (`mysql_tbl_u22ya5_order_id`, `mysql_tbl_u22ya5_product_id`, `mysql_tbl_u22ya5_quantity`, `mysql_tbl_u22ya5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkmgz` (
    `mysql_tbl_1pkmgz_campaign_id` INT,
    `mysql_tbl_1pkmgz_channel_type` VARCHAR(50),
    `mysql_tbl_1pkmgz_target_impressions` INT,
    `mysql_tbl_1pkmgz_actual_impressions` INT,
    `mysql_tbl_1pkmgz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_1pkmgz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_1pkmgz` (`mysql_tbl_1pkmgz_campaign_id`, `mysql_tbl_1pkmgz_channel_type`, `mysql_tbl_1pkmgz_target_impressions`, `mysql_tbl_1pkmgz_actual_impressions`, `mysql_tbl_1pkmgz_cost_usd`, `mysql_tbl_1pkmgz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilimww` (
    `mysql_tbl_ilimww_customer_id` INT
);

INSERT INTO `mysql_tbl_ilimww` (`mysql_tbl_ilimww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrtq3` (
    `mysql_tbl_cgrtq3_customer_id` INT,
    `mysql_tbl_cgrtq3_name` VARCHAR(50),
    `mysql_tbl_cgrtq3_email` INT,
    `mysql_tbl_cgrtq3_registration_date` DATE,
    `mysql_tbl_cgrtq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqgld` (
    `mysql_tbl_6jqgld_order_id` INT,
    `mysql_tbl_6jqgld_customer_id` INT,
    `mysql_tbl_6jqgld_order_date` DATE,
    `mysql_tbl_6jqgld_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jqgld_shipping_country` INT
);

INSERT INTO `mysql_tbl_cgrtq3` (`mysql_tbl_cgrtq3_customer_id`, `mysql_tbl_cgrtq3_name`, `mysql_tbl_cgrtq3_email`, `mysql_tbl_cgrtq3_registration_date`, `mysql_tbl_cgrtq3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6jqgld` (`mysql_tbl_6jqgld_order_id`, `mysql_tbl_6jqgld_customer_id`, `mysql_tbl_6jqgld_order_date`, `mysql_tbl_6jqgld_total_amount`, `mysql_tbl_6jqgld_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yaz6` (
    `mysql_tbl_u7yaz6_customer_id` INT,
    `mysql_tbl_u7yaz6_status` VARCHAR(50),
    `mysql_tbl_u7yaz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7yaz6` (`mysql_tbl_u7yaz6_customer_id`, `mysql_tbl_u7yaz6_status`, `mysql_tbl_u7yaz6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2tt22` (
    `mysql_tbl_o2tt22_order_id` INT,
    `mysql_tbl_o2tt22_customer_id` INT,
    `mysql_tbl_o2tt22_order_date` DATE,
    `mysql_tbl_o2tt22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2tt22` (`mysql_tbl_o2tt22_order_id`, `mysql_tbl_o2tt22_customer_id`, `mysql_tbl_o2tt22_order_date`, `mysql_tbl_o2tt22_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wtf2` (
    `mysql_tbl_j3wtf2_policy_id` INT,
    `mysql_tbl_j3wtf2_customer_id` INT,
    `mysql_tbl_j3wtf2_policy_type` VARCHAR(50),
    `mysql_tbl_j3wtf2_premium_monthly` INT,
    `mysql_tbl_j3wtf2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3901cj` (
    `mysql_tbl_3901cj_claim_id` INT,
    `mysql_tbl_3901cj_policy_id` INT,
    `mysql_tbl_3901cj_claim_date` DATE,
    `mysql_tbl_3901cj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3901cj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3wtf2` (`mysql_tbl_j3wtf2_policy_id`, `mysql_tbl_j3wtf2_customer_id`, `mysql_tbl_j3wtf2_policy_type`, `mysql_tbl_j3wtf2_premium_monthly`, `mysql_tbl_j3wtf2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3901cj` (`mysql_tbl_3901cj_claim_id`, `mysql_tbl_3901cj_policy_id`, `mysql_tbl_3901cj_claim_date`, `mysql_tbl_3901cj_claim_amount`, `mysql_tbl_3901cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1j402` (
    `mysql_tbl_c1j402_product_id` INT,
    `mysql_tbl_c1j402_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1j402` (`mysql_tbl_c1j402_product_id`, `mysql_tbl_c1j402_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl7w7i` (
    `mysql_tbl_zl7w7i_budget` INT
);

INSERT INTO `mysql_tbl_zl7w7i` (`mysql_tbl_zl7w7i_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_nfo51d_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_nfo51d`
    WHERE mysql_tbl_nfo51d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63x9uv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_63x9uv`
    WHERE mysql_tbl_63x9uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tvv6wy` O ON OI.ORDER_ID = mysql_tbl_tvv6wy_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tvv6wy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jwk5au`
    WHERE mysql_tbl_yz5qhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + V_NTH_TERM);
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

    SELECT COALESCE(mysql_tbl_ubjjnn_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ubjjnn_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ubjjnn`
    WHERE mysql_tbl_ubjjnn_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ejan83`
    WHERE mysql_tbl_ejan83_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ejan83_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ejan83_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk4c1n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dk4c1n`
    WHERE mysql_tbl_dk4c1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dk4c1n_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dk4c1n`
    WHERE mysql_tbl_dk4c1n_CATEGORY_ID = (SELECT mysql_tbl_dk4c1n_CATEGORY_ID FROM `mysql_tbl_dk4c1n` WHERE mysql_tbl_dk4c1n_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_goc06y_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_goc06y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_goc06y`
    WHERE mysql_tbl_goc06y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_goc06y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_goc06y_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_goc06y`
    WHERE mysql_tbl_goc06y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_goc06y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdvxqt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pdvxqt`
    WHERE mysql_tbl_pdvxqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fv2g3d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fv2g3d`
    WHERE mysql_tbl_fv2g3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_fv2g3d`
    WHERE mysql_tbl_fv2g3d_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_umm4qk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_umm4qk`
    WHERE mysql_tbl_umm4qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vxftej`
    WHERE mysql_tbl_umm4qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ju7ip8`
    WHERE mysql_tbl_ju7ip8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ju7ip8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d943i_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1d943i`
    WHERE mysql_tbl_1d943i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jke1t_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_5jke1t`
    WHERE mysql_tbl_5jke1t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gi45qb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gi45qb`
    WHERE mysql_tbl_gi45qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3wtf2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_j3wtf2`
    WHERE mysql_tbl_j3wtf2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3901cj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3901cj`
    WHERE mysql_tbl_3901cj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3901cj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u22ya5_QUANTITY * mysql_tbl_u22ya5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u22ya5`
    WHERE mysql_tbl_u22ya5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9p5xl0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9p5xl0`
    WHERE mysql_tbl_9p5xl0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1j402_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c1j402`
    WHERE mysql_tbl_c1j402_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ilimww`
    WHERE mysql_tbl_ilimww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_vxftej;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2keejn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2keejn`
    WHERE mysql_tbl_2keejn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k6ndul_CHANNEL, COALESCE(mysql_tbl_k6ndul_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k6ndul`
    WHERE mysql_tbl_k6ndul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jwk5au`
    WHERE mysql_tbl_k6ndul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7yaz6_STATUS, COALESCE(mysql_tbl_u7yaz6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u7yaz6`
    WHERE mysql_tbl_u7yaz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pkmgz_COST_USD, 0), COALESCE(mysql_tbl_1pkmgz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_1pkmgz`
    WHERE mysql_tbl_1pkmgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cgrtq3_COUNTRY, COUNT(*), SUM(mysql_tbl_6jqgld_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cgrtq3` C
    LEFT JOIN `mysql_tbl_6jqgld` O ON mysql_tbl_cgrtq3_CUSTOMER_ID = mysql_tbl_6jqgld_CUSTOMER_ID
    WHERE mysql_tbl_cgrtq3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cgrtq3_CUSTOMER_ID, mysql_tbl_cgrtq3_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o2tt22_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_o2tt22`
    WHERE mysql_tbl_o2tt22_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_o2tt22_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl7w7i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zl7w7i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hiaw6h_PLAN_TYPE, COALESCE(mysql_tbl_hiaw6h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hiaw6h`
    WHERE mysql_tbl_hiaw6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pq0l54_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_pq0l54`
    WHERE mysql_tbl_pq0l54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vxftej` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_kts6ug` P ON OI.PRODUCT_ID = mysql_tbl_kts6ug_PRODUCT_ID
    WHERE mysql_tbl_kts6ug_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kts6ug` P ON OI.PRODUCT_ID = mysql_tbl_kts6ug_PRODUCT_ID
    WHERE mysql_tbl_kts6ug_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_30hy4d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_30hy4d`
    WHERE mysql_tbl_30hy4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);