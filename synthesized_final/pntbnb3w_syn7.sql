/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eulynz` (
    `mysql_tbl_eulynz_member_id` INT,
    `mysql_tbl_eulynz_name` VARCHAR(50),
    `mysql_tbl_eulynz_membership_type` VARCHAR(50),
    `mysql_tbl_eulynz_join_date` DATE,
    `mysql_tbl_eulynz_monthly_fee` INT,
    `mysql_tbl_eulynz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wurwk` (
    `mysql_tbl_8wurwk_session_id` INT,
    `mysql_tbl_8wurwk_member_id` INT,
    `mysql_tbl_8wurwk_trainer_id` INT,
    `mysql_tbl_8wurwk_session_date` DATE,
    `mysql_tbl_8wurwk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_eulynz` (`mysql_tbl_eulynz_member_id`, `mysql_tbl_eulynz_name`, `mysql_tbl_eulynz_membership_type`, `mysql_tbl_eulynz_join_date`, `mysql_tbl_eulynz_monthly_fee`, `mysql_tbl_eulynz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8wurwk` (`mysql_tbl_8wurwk_session_id`, `mysql_tbl_8wurwk_member_id`, `mysql_tbl_8wurwk_trainer_id`, `mysql_tbl_8wurwk_session_date`, `mysql_tbl_8wurwk_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pq5a` (
    `mysql_tbl_x7pq5a_customer_id` INT,
    `mysql_tbl_x7pq5a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7pq5a` (`mysql_tbl_x7pq5a_customer_id`, `mysql_tbl_x7pq5a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqx3pq` (
    `mysql_tbl_uqx3pq_country` INT
);

INSERT INTO `mysql_tbl_uqx3pq` (`mysql_tbl_uqx3pq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6pr8` (
    `mysql_tbl_sm6pr8_student_id` INT,
    `mysql_tbl_sm6pr8_school_id` INT,
    `mysql_tbl_sm6pr8_grade_level` INT,
    `mysql_tbl_sm6pr8_subjects_needed` INT,
    `mysql_tbl_sm6pr8_session_rate` INT,
    `mysql_tbl_sm6pr8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdw7o` (
    `mysql_tbl_irdw7o_session_id` INT,
    `mysql_tbl_irdw7o_student_id` INT,
    `mysql_tbl_irdw7o_tutor_id` INT,
    `mysql_tbl_irdw7o_session_date` DATE,
    `mysql_tbl_irdw7o_duration_minutes` INT,
    `mysql_tbl_irdw7o_subjects_covered` INT
);

INSERT INTO `mysql_tbl_sm6pr8` (`mysql_tbl_sm6pr8_student_id`, `mysql_tbl_sm6pr8_school_id`, `mysql_tbl_sm6pr8_grade_level`, `mysql_tbl_sm6pr8_subjects_needed`, `mysql_tbl_sm6pr8_session_rate`, `mysql_tbl_sm6pr8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_irdw7o` (`mysql_tbl_irdw7o_session_id`, `mysql_tbl_irdw7o_student_id`, `mysql_tbl_irdw7o_tutor_id`, `mysql_tbl_irdw7o_session_date`, `mysql_tbl_irdw7o_duration_minutes`, `mysql_tbl_irdw7o_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mad8ve` (
    `mysql_tbl_mad8ve_appointment_id` INT,
    `mysql_tbl_mad8ve_pet_id` INT,
    `mysql_tbl_mad8ve_service_type` VARCHAR(50),
    `mysql_tbl_mad8ve_appointment_date` DATE,
    `mysql_tbl_mad8ve_duration_minutes` INT,
    `mysql_tbl_mad8ve_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6hqko` (
    `mysql_tbl_j6hqko_pet_id` INT,
    `mysql_tbl_j6hqko_breed` INT,
    `mysql_tbl_j6hqko_size` INT,
    `mysql_tbl_j6hqko_age_months` INT
);

INSERT INTO `mysql_tbl_mad8ve` (`mysql_tbl_mad8ve_appointment_id`, `mysql_tbl_mad8ve_pet_id`, `mysql_tbl_mad8ve_service_type`, `mysql_tbl_mad8ve_appointment_date`, `mysql_tbl_mad8ve_duration_minutes`, `mysql_tbl_mad8ve_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j6hqko` (`mysql_tbl_j6hqko_pet_id`, `mysql_tbl_j6hqko_breed`, `mysql_tbl_j6hqko_size`, `mysql_tbl_j6hqko_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbknud` (
    `mysql_tbl_tbknud_campaign_id` INT,
    `mysql_tbl_tbknud_channel` INT,
    `mysql_tbl_tbknud_budget` INT,
    `mysql_tbl_tbknud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbknud` (`mysql_tbl_tbknud_campaign_id`, `mysql_tbl_tbknud_channel`, `mysql_tbl_tbknud_budget`, `mysql_tbl_tbknud_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6wiq` (
    `mysql_tbl_9c6wiq_campaign_id` INT,
    `mysql_tbl_9c6wiq_channel` INT,
    `mysql_tbl_9c6wiq_target_audience` INT,
    `mysql_tbl_9c6wiq_budget` INT,
    `mysql_tbl_9c6wiq_start_date` DATE,
    `mysql_tbl_9c6wiq_end_date` DATE,
    `mysql_tbl_9c6wiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c6wiq` (`mysql_tbl_9c6wiq_campaign_id`, `mysql_tbl_9c6wiq_channel`, `mysql_tbl_9c6wiq_target_audience`, `mysql_tbl_9c6wiq_budget`, `mysql_tbl_9c6wiq_start_date`, `mysql_tbl_9c6wiq_end_date`, `mysql_tbl_9c6wiq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48jen2` (
    `mysql_tbl_48jen2_order_id` INT,
    `mysql_tbl_48jen2_customer_id` INT,
    `mysql_tbl_48jen2_order_date` DATE,
    `mysql_tbl_48jen2_status` VARCHAR(50),
    `mysql_tbl_48jen2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noq6pq` (
    `mysql_tbl_noq6pq_item_id` INT,
    `mysql_tbl_noq6pq_order_id` INT,
    `mysql_tbl_noq6pq_product_id` INT,
    `mysql_tbl_noq6pq_quantity` INT,
    `mysql_tbl_noq6pq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37a4f` (
    `mysql_tbl_d37a4f_product_id` INT,
    `mysql_tbl_d37a4f_category_id` INT,
    `mysql_tbl_d37a4f_supplier_id` INT
);

INSERT INTO `mysql_tbl_48jen2` (`mysql_tbl_48jen2_order_id`, `mysql_tbl_48jen2_customer_id`, `mysql_tbl_48jen2_order_date`, `mysql_tbl_48jen2_status`, `mysql_tbl_48jen2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_noq6pq` (`mysql_tbl_noq6pq_item_id`, `mysql_tbl_noq6pq_order_id`, `mysql_tbl_noq6pq_product_id`, `mysql_tbl_noq6pq_quantity`, `mysql_tbl_noq6pq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_d37a4f` (`mysql_tbl_d37a4f_product_id`, `mysql_tbl_d37a4f_category_id`, `mysql_tbl_d37a4f_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lyi84` (
    `mysql_tbl_3lyi84_sale_id` INT,
    `mysql_tbl_3lyi84_property_id` INT,
    `mysql_tbl_3lyi84_agent_id` INT,
    `mysql_tbl_3lyi84_sale_price` DECIMAL(10,2),
    `mysql_tbl_3lyi84_commission_rate` INT,
    `mysql_tbl_3lyi84_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qnrg1` (
    `mysql_tbl_3qnrg1_agent_id` INT,
    `mysql_tbl_3qnrg1_name` VARCHAR(50),
    `mysql_tbl_3qnrg1_years_experience` INT,
    `mysql_tbl_3qnrg1_commission_rate` INT
);

INSERT INTO `mysql_tbl_3lyi84` (`mysql_tbl_3lyi84_sale_id`, `mysql_tbl_3lyi84_property_id`, `mysql_tbl_3lyi84_agent_id`, `mysql_tbl_3lyi84_sale_price`, `mysql_tbl_3lyi84_commission_rate`, `mysql_tbl_3lyi84_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3qnrg1` (`mysql_tbl_3qnrg1_agent_id`, `mysql_tbl_3qnrg1_name`, `mysql_tbl_3qnrg1_years_experience`, `mysql_tbl_3qnrg1_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7q51h` (
    `mysql_tbl_b7q51h_cset_col` INT
);

INSERT INTO `mysql_tbl_b7q51h` (`mysql_tbl_b7q51h_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cadex` (
    `mysql_tbl_1cadex_product_id` INT,
    `mysql_tbl_1cadex_category_id` INT,
    `mysql_tbl_1cadex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cadex` (`mysql_tbl_1cadex_product_id`, `mysql_tbl_1cadex_category_id`, `mysql_tbl_1cadex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc4lk6` (
    `mysql_tbl_oc4lk6_customer_id` INT,
    `mysql_tbl_oc4lk6_registration_date` DATE
);

INSERT INTO `mysql_tbl_oc4lk6` (`mysql_tbl_oc4lk6_customer_id`, `mysql_tbl_oc4lk6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6uxwi` (
    `mysql_tbl_u6uxwi_number_id` INT,
    `mysql_tbl_u6uxwi_customer_id` INT,
    `mysql_tbl_u6uxwi_area_code` INT,
    `mysql_tbl_u6uxwi_number_type` INT,
    `mysql_tbl_u6uxwi_monthly_fee` INT,
    `mysql_tbl_u6uxwi_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7yz8` (
    `mysql_tbl_ri7yz8_number_id` INT,
    `mysql_tbl_ri7yz8_call_minutes` INT,
    `mysql_tbl_ri7yz8_data_mb` TEXT,
    `mysql_tbl_ri7yz8_sms_count` INT,
    `mysql_tbl_ri7yz8_billing_month` INT
);

INSERT INTO `mysql_tbl_u6uxwi` (`mysql_tbl_u6uxwi_number_id`, `mysql_tbl_u6uxwi_customer_id`, `mysql_tbl_u6uxwi_area_code`, `mysql_tbl_u6uxwi_number_type`, `mysql_tbl_u6uxwi_monthly_fee`, `mysql_tbl_u6uxwi_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ri7yz8` (`mysql_tbl_ri7yz8_number_id`, `mysql_tbl_ri7yz8_call_minutes`, `mysql_tbl_ri7yz8_data_mb`, `mysql_tbl_ri7yz8_sms_count`, `mysql_tbl_ri7yz8_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epm5db` (
    `mysql_tbl_epm5db_warranty_id` INT,
    `mysql_tbl_epm5db_product_id` INT,
    `mysql_tbl_epm5db_purchase_date` DATE,
    `mysql_tbl_epm5db_warranty_months` INT,
    `mysql_tbl_epm5db_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epm5db` (`mysql_tbl_epm5db_warranty_id`, `mysql_tbl_epm5db_product_id`, `mysql_tbl_epm5db_purchase_date`, `mysql_tbl_epm5db_warranty_months`, `mysql_tbl_epm5db_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tbknud_CHANNEL, COALESCE(mysql_tbl_tbknud_BUDGET, 0), mysql_tbl_tbknud_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_tbknud`
    WHERE mysql_tbl_tbknud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1cadex_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1cadex`
    WHERE mysql_tbl_1cadex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1cadex_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1cadex`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xkssvj` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xkssvj` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_48jen2_ORDER_ID FROM `mysql_tbl_48jen2` O
        JOIN `mysql_tbl_noq6pq` OI ON mysql_tbl_48jen2_ORDER_ID = mysql_tbl_noq6pq_ORDER_ID
        JOIN `mysql_tbl_d37a4f` P ON mysql_tbl_noq6pq_PRODUCT_ID = mysql_tbl_d37a4f_PRODUCT_ID
        WHERE mysql_tbl_d37a4f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_48jen2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_noq6pq_QUANTITY * mysql_tbl_noq6pq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_noq6pq` OI
        WHERE mysql_tbl_noq6pq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u6uxwi_MONTHLY_FEE, COALESCE(mysql_tbl_ri7yz8_CALL_MINUTES, 0), COALESCE(mysql_tbl_ri7yz8_DATA_MB, 0), COALESCE(mysql_tbl_ri7yz8_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_u6uxwi` T
    LEFT JOIN `mysql_tbl_ri7yz8` U ON mysql_tbl_u6uxwi_NUMBER_ID = mysql_tbl_ri7yz8_NUMBER_ID AND mysql_tbl_ri7yz8_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_u6uxwi_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9c6wiq_START_DATE, mysql_tbl_9c6wiq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9c6wiq`
    WHERE mysql_tbl_9c6wiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oc4lk6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oc4lk6`
    WHERE mysql_tbl_oc4lk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lyi84_SALE_PRICE, 0), COALESCE(mysql_tbl_3lyi84_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3lyi84`
    WHERE mysql_tbl_3lyi84_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lyi84_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3lyi84` RC
    JOIN `mysql_tbl_3qnrg1` A ON mysql_tbl_3lyi84_AGENT_ID = mysql_tbl_3qnrg1_AGENT_ID
    WHERE mysql_tbl_3lyi84_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_epm5db_PURCHASE_DATE, mysql_tbl_epm5db_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_epm5db`
    WHERE mysql_tbl_epm5db_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b7q51h_CSET_COL INTO RESULT FROM `mysql_tbl_b7q51h` LIMIT 1;
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6hqko_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_j6hqko`
    WHERE mysql_tbl_j6hqko_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x7pq5a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x7pq5a`
    WHERE mysql_tbl_x7pq5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 5);
    END CASE;
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

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm6pr8_SESSION_RATE, 40), COALESCE(mysql_tbl_sm6pr8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_sm6pr8`
    WHERE mysql_tbl_sm6pr8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_irdw7o`
    WHERE mysql_tbl_irdw7o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eulynz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_eulynz`
    WHERE mysql_tbl_eulynz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8wurwk`
    WHERE mysql_tbl_8wurwk_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8wurwk_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);