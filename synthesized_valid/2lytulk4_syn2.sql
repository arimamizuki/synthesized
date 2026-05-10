/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ycva` (
    `mysql_tbl_y4ycva_customer_id` INT,
    `mysql_tbl_y4ycva_status` VARCHAR(50),
    `mysql_tbl_y4ycva_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4ycva` (`mysql_tbl_y4ycva_customer_id`, `mysql_tbl_y4ycva_status`, `mysql_tbl_y4ycva_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyld2` (
    `mysql_tbl_7wyld2_customer_id` INT,
    `mysql_tbl_7wyld2_start_date` DATE
);

INSERT INTO `mysql_tbl_7wyld2` (`mysql_tbl_7wyld2_customer_id`, `mysql_tbl_7wyld2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwncen` (
    `mysql_tbl_rwncen_order_id` INT,
    `mysql_tbl_rwncen_customer_id` INT,
    `mysql_tbl_rwncen_order_date` DATE,
    `mysql_tbl_rwncen_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwncen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kffddp` (
    `mysql_tbl_kffddp_order_id` INT,
    `mysql_tbl_kffddp_product_id` INT,
    `mysql_tbl_kffddp_quantity` INT
);

INSERT INTO `mysql_tbl_rwncen` (`mysql_tbl_rwncen_order_id`, `mysql_tbl_rwncen_customer_id`, `mysql_tbl_rwncen_order_date`, `mysql_tbl_rwncen_total_amount`, `mysql_tbl_rwncen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kffddp` (`mysql_tbl_kffddp_order_id`, `mysql_tbl_kffddp_product_id`, `mysql_tbl_kffddp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7v0v7` (
    `mysql_tbl_l7v0v7_course_id` INT,
    `mysql_tbl_l7v0v7_department_id` INT,
    `mysql_tbl_l7v0v7_credits` INT,
    `mysql_tbl_l7v0v7_difficulty_level` INT,
    `mysql_tbl_l7v0v7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjm5o` (
    `mysql_tbl_jpjm5o_student_id` INT,
    `mysql_tbl_jpjm5o_course_id` INT,
    `mysql_tbl_jpjm5o_grade` INT,
    `mysql_tbl_jpjm5o_semester` INT
);

INSERT INTO `mysql_tbl_l7v0v7` (`mysql_tbl_l7v0v7_course_id`, `mysql_tbl_l7v0v7_department_id`, `mysql_tbl_l7v0v7_credits`, `mysql_tbl_l7v0v7_difficulty_level`, `mysql_tbl_l7v0v7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jpjm5o` (`mysql_tbl_jpjm5o_student_id`, `mysql_tbl_jpjm5o_course_id`, `mysql_tbl_jpjm5o_grade`, `mysql_tbl_jpjm5o_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbw210` (
    `mysql_tbl_xbw210_customer_id` INT,
    `mysql_tbl_xbw210_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbw210` (`mysql_tbl_xbw210_customer_id`, `mysql_tbl_xbw210_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19enfd` (
    `mysql_tbl_19enfd_supplier_id` INT,
    `mysql_tbl_19enfd_country` INT,
    `mysql_tbl_19enfd_quality_certified` INT,
    `mysql_tbl_19enfd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vfgv5` (
    `mysql_tbl_2vfgv5_product_id` INT,
    `mysql_tbl_2vfgv5_supplier_id` INT,
    `mysql_tbl_2vfgv5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2vfgv5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybi9e` (
    `mysql_tbl_mybi9e_po_id` INT,
    `mysql_tbl_mybi9e_supplier_id` INT,
    `mysql_tbl_mybi9e_product_id` INT,
    `mysql_tbl_mybi9e_quantity` INT,
    `mysql_tbl_mybi9e_order_date` DATE,
    `mysql_tbl_mybi9e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_19enfd` (`mysql_tbl_19enfd_supplier_id`, `mysql_tbl_19enfd_country`, `mysql_tbl_19enfd_quality_certified`, `mysql_tbl_19enfd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vfgv5` (`mysql_tbl_2vfgv5_product_id`, `mysql_tbl_2vfgv5_supplier_id`, `mysql_tbl_2vfgv5_unit_cost`, `mysql_tbl_2vfgv5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mybi9e` (`mysql_tbl_mybi9e_po_id`, `mysql_tbl_mybi9e_supplier_id`, `mysql_tbl_mybi9e_product_id`, `mysql_tbl_mybi9e_quantity`, `mysql_tbl_mybi9e_order_date`, `mysql_tbl_mybi9e_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgrah6` (
    `mysql_tbl_qgrah6_student_id` INT,
    `mysql_tbl_qgrah6_name` VARCHAR(50),
    `mysql_tbl_qgrah6_class_id` INT,
    `mysql_tbl_qgrah6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9m3u` (
    `mysql_tbl_ab9m3u_class_id` INT,
    `mysql_tbl_ab9m3u_teacher_id` INT,
    `mysql_tbl_ab9m3u_average_score` INT
);

INSERT INTO `mysql_tbl_qgrah6` (`mysql_tbl_qgrah6_student_id`, `mysql_tbl_qgrah6_name`, `mysql_tbl_qgrah6_class_id`, `mysql_tbl_qgrah6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ab9m3u` (`mysql_tbl_ab9m3u_class_id`, `mysql_tbl_ab9m3u_teacher_id`, `mysql_tbl_ab9m3u_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cweo` (mysql_tbl_r1cweo_id INT, mysql_tbl_r1cweo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ici3` (mysql_tbl_z8ici3_id INT, student_mysql_tbl_z8ici3_id INT, course_mysql_tbl_z8ici3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juurda` (
    `mysql_tbl_juurda_shipment_id` INT,
    `mysql_tbl_juurda_order_id` INT,
    `mysql_tbl_juurda_carrier_id` INT,
    `mysql_tbl_juurda_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_juurda_weight_kg` INT,
    `mysql_tbl_juurda_shipping_date` DATE,
    `mysql_tbl_juurda_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6auvw` (
    `mysql_tbl_j6auvw_carrier_id` INT,
    `mysql_tbl_j6auvw_name` VARCHAR(50),
    `mysql_tbl_j6auvw_base_rate` INT,
    `mysql_tbl_j6auvw_weight_rate` INT
);

INSERT INTO `mysql_tbl_juurda` (`mysql_tbl_juurda_shipment_id`, `mysql_tbl_juurda_order_id`, `mysql_tbl_juurda_carrier_id`, `mysql_tbl_juurda_shipping_cost`, `mysql_tbl_juurda_weight_kg`, `mysql_tbl_juurda_shipping_date`, `mysql_tbl_juurda_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6auvw` (`mysql_tbl_j6auvw_carrier_id`, `mysql_tbl_j6auvw_name`, `mysql_tbl_j6auvw_base_rate`, `mysql_tbl_j6auvw_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_gstcpx` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_gstcpx` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixeoe` (
    `mysql_tbl_2ixeoe_claim_id` INT,
    `mysql_tbl_2ixeoe_policy_id` INT,
    `mysql_tbl_2ixeoe_claim_type` VARCHAR(50),
    `mysql_tbl_2ixeoe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ixeoe_filing_date` DATE,
    `mysql_tbl_2ixeoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edziqy` (
    `mysql_tbl_edziqy_transaction_id` INT,
    `mysql_tbl_edziqy_policy_id` INT,
    `mysql_tbl_edziqy_transaction_date` DATE,
    `mysql_tbl_edziqy_amount` DECIMAL(10,2),
    `mysql_tbl_edziqy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ixeoe` (`mysql_tbl_2ixeoe_claim_id`, `mysql_tbl_2ixeoe_policy_id`, `mysql_tbl_2ixeoe_claim_type`, `mysql_tbl_2ixeoe_claim_amount`, `mysql_tbl_2ixeoe_filing_date`, `mysql_tbl_2ixeoe_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_edziqy` (`mysql_tbl_edziqy_transaction_id`, `mysql_tbl_edziqy_policy_id`, `mysql_tbl_edziqy_transaction_date`, `mysql_tbl_edziqy_amount`, `mysql_tbl_edziqy_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6fle` (
    `mysql_tbl_3x6fle_customer_id` INT,
    `mysql_tbl_3x6fle_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3x6fle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3x6fle` (`mysql_tbl_3x6fle_customer_id`, `mysql_tbl_3x6fle_monthly_cost`, `mysql_tbl_3x6fle_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2nks` (
    `mysql_tbl_we2nks_prescription_id` INT,
    `mysql_tbl_we2nks_pet_id` INT,
    `mysql_tbl_we2nks_vet_id` INT,
    `mysql_tbl_we2nks_medication_name` VARCHAR(50),
    `mysql_tbl_we2nks_dosage_mg` INT,
    `mysql_tbl_we2nks_frequency` INT,
    `mysql_tbl_we2nks_duration_days` INT,
    `mysql_tbl_we2nks_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cy6kb` (
    `mysql_tbl_4cy6kb_pet_id` INT,
    `mysql_tbl_4cy6kb_weight_kg` INT,
    `mysql_tbl_4cy6kb_breed` INT
);

INSERT INTO `mysql_tbl_we2nks` (`mysql_tbl_we2nks_prescription_id`, `mysql_tbl_we2nks_pet_id`, `mysql_tbl_we2nks_vet_id`, `mysql_tbl_we2nks_medication_name`, `mysql_tbl_we2nks_dosage_mg`, `mysql_tbl_we2nks_frequency`, `mysql_tbl_we2nks_duration_days`, `mysql_tbl_we2nks_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4cy6kb` (`mysql_tbl_4cy6kb_pet_id`, `mysql_tbl_4cy6kb_weight_kg`, `mysql_tbl_4cy6kb_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14wpd` (
    `mysql_tbl_v14wpd_customer_id` INT,
    `mysql_tbl_v14wpd_country` INT
);

INSERT INTO `mysql_tbl_v14wpd` (`mysql_tbl_v14wpd_customer_id`, `mysql_tbl_v14wpd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4cvdf` (
    `mysql_tbl_i4cvdf_contract_id` INT,
    `mysql_tbl_i4cvdf_customer_id` INT,
    `mysql_tbl_i4cvdf_contract_type` VARCHAR(50),
    `mysql_tbl_i4cvdf_start_date` DATE,
    `mysql_tbl_i4cvdf_end_date` DATE,
    `mysql_tbl_i4cvdf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5ejr` (
    `mysql_tbl_4g5ejr_payment_id` INT,
    `mysql_tbl_4g5ejr_contract_id` INT,
    `mysql_tbl_4g5ejr_payment_date` DATE,
    `mysql_tbl_4g5ejr_amount_paid` INT,
    `mysql_tbl_4g5ejr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_i4cvdf` (`mysql_tbl_i4cvdf_contract_id`, `mysql_tbl_i4cvdf_customer_id`, `mysql_tbl_i4cvdf_contract_type`, `mysql_tbl_i4cvdf_start_date`, `mysql_tbl_i4cvdf_end_date`, `mysql_tbl_i4cvdf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4g5ejr` (`mysql_tbl_4g5ejr_payment_id`, `mysql_tbl_4g5ejr_contract_id`, `mysql_tbl_4g5ejr_payment_date`, `mysql_tbl_4g5ejr_amount_paid`, `mysql_tbl_4g5ejr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebejnh` (
    `mysql_tbl_ebejnh_order_id` INT,
    `mysql_tbl_ebejnh_customer_id` INT,
    `mysql_tbl_ebejnh_order_date` DATE,
    `mysql_tbl_ebejnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebejnh_discount_percent` INT,
    `mysql_tbl_ebejnh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mjts` (
    `mysql_tbl_q9mjts_order_id` INT,
    `mysql_tbl_q9mjts_product_id` INT,
    `mysql_tbl_q9mjts_quantity` INT,
    `mysql_tbl_q9mjts_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebejnh` (`mysql_tbl_ebejnh_order_id`, `mysql_tbl_ebejnh_customer_id`, `mysql_tbl_ebejnh_order_date`, `mysql_tbl_ebejnh_total_amount`, `mysql_tbl_ebejnh_discount_percent`, `mysql_tbl_ebejnh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_q9mjts` (`mysql_tbl_q9mjts_order_id`, `mysql_tbl_q9mjts_product_id`, `mysql_tbl_q9mjts_quantity`, `mysql_tbl_q9mjts_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpeag9` (
    `mysql_tbl_cpeag9_customer_id` INT,
    `mysql_tbl_cpeag9_start_date` DATE
);

INSERT INTO `mysql_tbl_cpeag9` (`mysql_tbl_cpeag9_customer_id`, `mysql_tbl_cpeag9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cwdi` (
    `mysql_tbl_c8cwdi_membership_id` INT,
    `mysql_tbl_c8cwdi_member_id` INT,
    `mysql_tbl_c8cwdi_plan_type` VARCHAR(50),
    `mysql_tbl_c8cwdi_monthly_fee` INT,
    `mysql_tbl_c8cwdi_start_date` DATE,
    `mysql_tbl_c8cwdi_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsnuv` (
    `mysql_tbl_hmsnuv_session_id` INT,
    `mysql_tbl_hmsnuv_trainer_id` INT,
    `mysql_tbl_hmsnuv_member_id` INT,
    `mysql_tbl_hmsnuv_session_date` DATE,
    `mysql_tbl_hmsnuv_duration_minutes` INT,
    `mysql_tbl_hmsnuv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_c8cwdi` (`mysql_tbl_c8cwdi_membership_id`, `mysql_tbl_c8cwdi_member_id`, `mysql_tbl_c8cwdi_plan_type`, `mysql_tbl_c8cwdi_monthly_fee`, `mysql_tbl_c8cwdi_start_date`, `mysql_tbl_c8cwdi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hmsnuv` (`mysql_tbl_hmsnuv_session_id`, `mysql_tbl_hmsnuv_trainer_id`, `mysql_tbl_hmsnuv_member_id`, `mysql_tbl_hmsnuv_session_date`, `mysql_tbl_hmsnuv_duration_minutes`, `mysql_tbl_hmsnuv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tswa1z` (
    `mysql_tbl_tswa1z_customer_id` INT,
    `mysql_tbl_tswa1z_country` INT
);

INSERT INTO `mysql_tbl_tswa1z` (`mysql_tbl_tswa1z_customer_id`, `mysql_tbl_tswa1z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1crlxw` (
    `mysql_tbl_1crlxw_campaign_id` INT,
    `mysql_tbl_1crlxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1crlxw` (`mysql_tbl_1crlxw_campaign_id`, `mysql_tbl_1crlxw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkavi` (
    `mysql_tbl_2jkavi_product_id` INT,
    `mysql_tbl_2jkavi_category_id` INT,
    `mysql_tbl_2jkavi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jkavi` (`mysql_tbl_2jkavi_product_id`, `mysql_tbl_2jkavi_category_id`, `mysql_tbl_2jkavi_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7wyld2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7wyld2`
    WHERE mysql_tbl_7wyld2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we2nks_DOSAGE_MG, 50), COALESCE(mysql_tbl_we2nks_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_we2nks`
    WHERE mysql_tbl_we2nks_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4cy6kb_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_we2nks` VP
    JOIN `mysql_tbl_4cy6kb` P ON mysql_tbl_we2nks_PET_ID = mysql_tbl_4cy6kb_PET_ID
    WHERE mysql_tbl_we2nks_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2q7uff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2q7uff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ym4lzc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8cwdi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c8cwdi`
    WHERE mysql_tbl_c8cwdi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hmsnuv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hmsnuv` PT
    JOIN `mysql_tbl_c8cwdi` GM ON mysql_tbl_hmsnuv_MEMBER_ID = mysql_tbl_c8cwdi_MEMBER_ID
    WHERE mysql_tbl_c8cwdi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hmsnuv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tswa1z_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_tswa1z`
    WHERE mysql_tbl_tswa1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_v14wpd`
    WHERE mysql_tbl_v14wpd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_v14wpd` C ON O.CUSTOMER_ID = mysql_tbl_v14wpd_CUSTOMER_ID
    WHERE mysql_tbl_v14wpd_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jkavi_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2jkavi`
    WHERE mysql_tbl_2jkavi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cpeag9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cpeag9`
    WHERE mysql_tbl_cpeag9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4cvdf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_i4cvdf`
    WHERE mysql_tbl_i4cvdf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4g5ejr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_4g5ejr`
    WHERE mysql_tbl_4g5ejr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i4cvdf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_i4cvdf`
    WHERE mysql_tbl_i4cvdf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9mjts_QUANTITY * mysql_tbl_q9mjts_UNIT_PRICE), 0), COALESCE(mysql_tbl_ebejnh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ebejnh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_q9mjts` OI
    JOIN `mysql_tbl_ebejnh` O ON mysql_tbl_q9mjts_ORDER_ID = mysql_tbl_ebejnh_ORDER_ID
    WHERE mysql_tbl_ebejnh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ebejnh_DISCOUNT_PERCENT FROM `mysql_tbl_ebejnh` WHERE mysql_tbl_ebejnh_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ebejnh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ebejnh`
    WHERE mysql_tbl_ebejnh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_juurda_SHIPPING_DATE, mysql_tbl_juurda_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_juurda`
    WHERE mysql_tbl_juurda_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_gstcpx`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ixeoe_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2ixeoe_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2ixeoe`
    WHERE mysql_tbl_2ixeoe_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_edziqy`
    WHERE mysql_tbl_edziqy_POLICY_ID = (SELECT mysql_tbl_2ixeoe_POLICY_ID FROM `mysql_tbl_2ixeoe` WHERE mysql_tbl_2ixeoe_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3x6fle_MONTHLY_COST, 0), mysql_tbl_3x6fle_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3x6fle`
    WHERE mysql_tbl_3x6fle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab9m3u_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ab9m3u`
    WHERE mysql_tbl_ab9m3u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_qgrah6`
    WHERE mysql_tbl_qgrah6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_qgrah6`
    WHERE mysql_tbl_qgrah6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qgrah6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_qgrah6`
    WHERE mysql_tbl_qgrah6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qgrah6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_z8ici3_STUDENT_ID INT, mysql_tbl_z8ici3_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_r1cweo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_r1cweo` WHERE mysql_tbl_r1cweo_ID = mysql_tbl_z8ici3_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_z8ici3` WHERE mysql_tbl_z8ici3_COURSE_ID = mysql_tbl_z8ici3_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_z8ici3` (`mysql_tbl_z8ici3_STUDENT_ID`, `mysql_tbl_z8ici3_COURSE_ID`) VALUES (mysql_tbl_z8ici3_STUDENT_ID, mysql_tbl_z8ici3_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19enfd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_19enfd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_19enfd`
    WHERE mysql_tbl_19enfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mybi9e`
    WHERE mysql_tbl_mybi9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kffddp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kffddp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kffddp`
    WHERE mysql_tbl_kffddp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1crlxw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1crlxw`
    WHERE mysql_tbl_1crlxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7v0v7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_l7v0v7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_l7v0v7`
    WHERE mysql_tbl_l7v0v7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jpjm5o`
    WHERE mysql_tbl_jpjm5o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jpjm5o_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jpjm5o`
    WHERE mysql_tbl_jpjm5o_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbw210_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xbw210`
    WHERE mysql_tbl_xbw210_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y4ycva_STATUS, COALESCE(mysql_tbl_y4ycva_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y4ycva`
    WHERE mysql_tbl_y4ycva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);