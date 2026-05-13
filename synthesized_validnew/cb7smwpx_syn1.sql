/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yrb49` (
    `mysql_tbl_6yrb49_customer_id` INT,
    `mysql_tbl_6yrb49_tier_level` INT,
    `mysql_tbl_6yrb49_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6npn3` (
    `mysql_tbl_h6npn3_order_id` INT,
    `mysql_tbl_h6npn3_customer_id` INT,
    `mysql_tbl_h6npn3_order_date` DATE,
    `mysql_tbl_h6npn3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yrb49` (`mysql_tbl_6yrb49_customer_id`, `mysql_tbl_6yrb49_tier_level`, `mysql_tbl_6yrb49_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h6npn3` (`mysql_tbl_h6npn3_order_id`, `mysql_tbl_h6npn3_customer_id`, `mysql_tbl_h6npn3_order_date`, `mysql_tbl_h6npn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bimoj6` (
    `mysql_tbl_bimoj6_campaign_id` INT,
    `mysql_tbl_bimoj6_channel` INT,
    `mysql_tbl_bimoj6_budget` INT,
    `mysql_tbl_bimoj6_start_date` DATE,
    `mysql_tbl_bimoj6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjdkg8` (
    `mysql_tbl_mjdkg8_conversion_id` INT,
    `mysql_tbl_mjdkg8_campaign_id` INT,
    `mysql_tbl_mjdkg8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bimoj6` (`mysql_tbl_bimoj6_campaign_id`, `mysql_tbl_bimoj6_channel`, `mysql_tbl_bimoj6_budget`, `mysql_tbl_bimoj6_start_date`, `mysql_tbl_bimoj6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjdkg8` (`mysql_tbl_mjdkg8_conversion_id`, `mysql_tbl_mjdkg8_campaign_id`, `mysql_tbl_mjdkg8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jambsn` (
    `mysql_tbl_jambsn_contract_id` INT,
    `mysql_tbl_jambsn_customer_id` INT,
    `mysql_tbl_jambsn_equipment_type` VARCHAR(50),
    `mysql_tbl_jambsn_contract_term_years` INT,
    `mysql_tbl_jambsn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_jambsn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ock559` (
    `mysql_tbl_ock559_record_id` INT,
    `mysql_tbl_ock559_contract_id` INT,
    `mysql_tbl_ock559_service_date` DATE,
    `mysql_tbl_ock559_service_type` VARCHAR(50),
    `mysql_tbl_ock559_labor_hours` INT,
    `mysql_tbl_ock559_parts_replaced` INT
);

INSERT INTO `mysql_tbl_jambsn` (`mysql_tbl_jambsn_contract_id`, `mysql_tbl_jambsn_customer_id`, `mysql_tbl_jambsn_equipment_type`, `mysql_tbl_jambsn_contract_term_years`, `mysql_tbl_jambsn_annual_cost`, `mysql_tbl_jambsn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ock559` (`mysql_tbl_ock559_record_id`, `mysql_tbl_ock559_contract_id`, `mysql_tbl_ock559_service_date`, `mysql_tbl_ock559_service_type`, `mysql_tbl_ock559_labor_hours`, `mysql_tbl_ock559_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwegy` (
    `mysql_tbl_mhwegy_booking_id` INT,
    `mysql_tbl_mhwegy_customer_id` INT,
    `mysql_tbl_mhwegy_provider_id` INT,
    `mysql_tbl_mhwegy_service_type` VARCHAR(50),
    `mysql_tbl_mhwegy_scheduled_date` DATE,
    `mysql_tbl_mhwegy_duration_hours` INT,
    `mysql_tbl_mhwegy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfpqs` (
    `mysql_tbl_4xfpqs_provider_id` INT,
    `mysql_tbl_4xfpqs_rating` DECIMAL(3,1),
    `mysql_tbl_4xfpqs_years_experience` INT,
    `mysql_tbl_4xfpqs_is_available` INT
);

INSERT INTO `mysql_tbl_mhwegy` (`mysql_tbl_mhwegy_booking_id`, `mysql_tbl_mhwegy_customer_id`, `mysql_tbl_mhwegy_provider_id`, `mysql_tbl_mhwegy_service_type`, `mysql_tbl_mhwegy_scheduled_date`, `mysql_tbl_mhwegy_duration_hours`, `mysql_tbl_mhwegy_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4xfpqs` (`mysql_tbl_4xfpqs_provider_id`, `mysql_tbl_4xfpqs_rating`, `mysql_tbl_4xfpqs_years_experience`, `mysql_tbl_4xfpqs_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zlcgvv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zlcgvv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csccgg` (
    `mysql_tbl_csccgg_campaign_id` INT,
    `mysql_tbl_csccgg_channel` INT,
    `mysql_tbl_csccgg_budget` INT,
    `mysql_tbl_csccgg_start_date` DATE,
    `mysql_tbl_csccgg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8qnj` (
    `mysql_tbl_yx8qnj_conversion_id` INT,
    `mysql_tbl_yx8qnj_campaign_id` INT,
    `mysql_tbl_yx8qnj_conversion_value` INT
);

INSERT INTO `mysql_tbl_csccgg` (`mysql_tbl_csccgg_campaign_id`, `mysql_tbl_csccgg_channel`, `mysql_tbl_csccgg_budget`, `mysql_tbl_csccgg_start_date`, `mysql_tbl_csccgg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yx8qnj` (`mysql_tbl_yx8qnj_conversion_id`, `mysql_tbl_yx8qnj_campaign_id`, `mysql_tbl_yx8qnj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eehd7c` (
    `mysql_tbl_eehd7c_order_id` INT,
    `mysql_tbl_eehd7c_customer_id` INT,
    `mysql_tbl_eehd7c_order_date` DATE,
    `mysql_tbl_eehd7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gsn1` (
    `mysql_tbl_00gsn1_customer_id` INT,
    `mysql_tbl_00gsn1_country` INT
);

INSERT INTO `mysql_tbl_eehd7c` (`mysql_tbl_eehd7c_order_id`, `mysql_tbl_eehd7c_customer_id`, `mysql_tbl_eehd7c_order_date`, `mysql_tbl_eehd7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00gsn1` (`mysql_tbl_00gsn1_customer_id`, `mysql_tbl_00gsn1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8ghv` (
    `mysql_tbl_lt8ghv_supplier_id` INT,
    `mysql_tbl_lt8ghv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lt8ghv` (`mysql_tbl_lt8ghv_supplier_id`, `mysql_tbl_lt8ghv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7letig` (
    `mysql_tbl_7letig_customer_id` INT,
    `mysql_tbl_7letig_registration_date` DATE
);

INSERT INTO `mysql_tbl_7letig` (`mysql_tbl_7letig_customer_id`, `mysql_tbl_7letig_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yohru` (
    mysql_tbl_1yohru_produto_id INT,
    mysql_tbl_1yohru_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1yohru` (`mysql_tbl_1yohru_produto_id`, `mysql_tbl_1yohru_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1yohru` (`mysql_tbl_1yohru_produto_id`, `mysql_tbl_1yohru_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1yohru` (`mysql_tbl_1yohru_produto_id`, `mysql_tbl_1yohru_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oval5k` (
    `mysql_tbl_oval5k_patient_id` INT,
    `mysql_tbl_oval5k_name` VARCHAR(50),
    `mysql_tbl_oval5k_date_of_birth` DATE,
    `mysql_tbl_oval5k_blood_type` VARCHAR(50),
    `mysql_tbl_oval5k_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpcgap` (
    `mysql_tbl_vpcgap_appt_id` INT,
    `mysql_tbl_vpcgap_patient_id` INT,
    `mysql_tbl_vpcgap_doctor_id` INT,
    `mysql_tbl_vpcgap_appt_date` DATE,
    `mysql_tbl_vpcgap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fw42u` (
    `mysql_tbl_7fw42u_bill_id` INT,
    `mysql_tbl_7fw42u_patient_id` INT,
    `mysql_tbl_7fw42u_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fw42u_paid_amount` INT
);

INSERT INTO `mysql_tbl_oval5k` (`mysql_tbl_oval5k_patient_id`, `mysql_tbl_oval5k_name`, `mysql_tbl_oval5k_date_of_birth`, `mysql_tbl_oval5k_blood_type`, `mysql_tbl_oval5k_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vpcgap` (`mysql_tbl_vpcgap_appt_id`, `mysql_tbl_vpcgap_patient_id`, `mysql_tbl_vpcgap_doctor_id`, `mysql_tbl_vpcgap_appt_date`, `mysql_tbl_vpcgap_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7fw42u` (`mysql_tbl_7fw42u_bill_id`, `mysql_tbl_7fw42u_patient_id`, `mysql_tbl_7fw42u_total_amount`, `mysql_tbl_7fw42u_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh3cpt` (
    `mysql_tbl_dh3cpt_case_id` INT,
    `mysql_tbl_dh3cpt_attorney_id` INT,
    `mysql_tbl_dh3cpt_case_type` VARCHAR(50),
    `mysql_tbl_dh3cpt_filing_date` DATE,
    `mysql_tbl_dh3cpt_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dh3cpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tdbm` (
    `mysql_tbl_c0tdbm_attorney_id` INT,
    `mysql_tbl_c0tdbm_name` VARCHAR(50),
    `mysql_tbl_c0tdbm_hourly_rate` INT,
    `mysql_tbl_c0tdbm_experience_years` INT
);

INSERT INTO `mysql_tbl_dh3cpt` (`mysql_tbl_dh3cpt_case_id`, `mysql_tbl_dh3cpt_attorney_id`, `mysql_tbl_dh3cpt_case_type`, `mysql_tbl_dh3cpt_filing_date`, `mysql_tbl_dh3cpt_settlement_amount`, `mysql_tbl_dh3cpt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0tdbm` (`mysql_tbl_c0tdbm_attorney_id`, `mysql_tbl_c0tdbm_name`, `mysql_tbl_c0tdbm_hourly_rate`, `mysql_tbl_c0tdbm_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw59r` (
    `mysql_tbl_uvw59r_campaign_id` INT,
    `mysql_tbl_uvw59r_status` VARCHAR(50),
    `mysql_tbl_uvw59r_budget` INT
);

INSERT INTO `mysql_tbl_uvw59r` (`mysql_tbl_uvw59r_campaign_id`, `mysql_tbl_uvw59r_status`, `mysql_tbl_uvw59r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npc95p` (
    `mysql_tbl_npc95p_campaign_id` INT,
    `mysql_tbl_npc95p_channel` INT
);

INSERT INTO `mysql_tbl_npc95p` (`mysql_tbl_npc95p_campaign_id`, `mysql_tbl_npc95p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5578w` (
    `mysql_tbl_g5578w_campaign_id` INT,
    `mysql_tbl_g5578w_channel` INT,
    `mysql_tbl_g5578w_budget` INT,
    `mysql_tbl_g5578w_start_date` DATE,
    `mysql_tbl_g5578w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5p5r` (
    `mysql_tbl_um5p5r_conversion_id` INT,
    `mysql_tbl_um5p5r_campaign_id` INT,
    `mysql_tbl_um5p5r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g5578w` (`mysql_tbl_g5578w_campaign_id`, `mysql_tbl_g5578w_channel`, `mysql_tbl_g5578w_budget`, `mysql_tbl_g5578w_start_date`, `mysql_tbl_g5578w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_um5p5r` (`mysql_tbl_um5p5r_conversion_id`, `mysql_tbl_um5p5r_campaign_id`, `mysql_tbl_um5p5r_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_csccgg_CHANNEL, COALESCE(mysql_tbl_csccgg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_csccgg`
    WHERE mysql_tbl_csccgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yx8qnj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yx8qnj`
    WHERE mysql_tbl_yx8qnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kug2j2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kug2j2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_kkhw0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_7fw42u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7fw42u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_7fw42u`
    WHERE mysql_tbl_7fw42u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vpcgap`
    WHERE mysql_tbl_vpcgap_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vpcgap_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_npc95p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_npc95p`
    WHERE mysql_tbl_npc95p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g5578w_CHANNEL, DATEDIFF(mysql_tbl_g5578w_END_DATE, mysql_tbl_g5578w_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_g5578w`
    WHERE mysql_tbl_g5578w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_um5p5r`
    WHERE mysql_tbl_um5p5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh3cpt_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dh3cpt`
    WHERE mysql_tbl_dh3cpt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0tdbm_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dh3cpt` LC
    JOIN `mysql_tbl_c0tdbm` A ON mysql_tbl_dh3cpt_ATTORNEY_ID = mysql_tbl_c0tdbm_ATTORNEY_ID
    WHERE mysql_tbl_dh3cpt_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1yohru` WHERE mysql_tbl_1yohru_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1yohru` SET mysql_tbl_1yohru_QUANTIDADE_PRODUTO = mysql_tbl_1yohru_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1yohru_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1yohru` (`mysql_tbl_1yohru_PRODUTO_ID`, `mysql_tbl_1yohru_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zlcgvv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zlcgvv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mjdkg8`
    WHERE mysql_tbl_mjdkg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bimoj6_END_DATE, mysql_tbl_bimoj6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_bimoj6`
    WHERE mysql_tbl_bimoj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jambsn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_jambsn`
    WHERE mysql_tbl_jambsn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ock559_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ock559`
    WHERE mysql_tbl_ock559_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ock559_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ock559`
    WHERE mysql_tbl_ock559_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_eehd7c_ORDER_DATE), MAX(mysql_tbl_eehd7c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eehd7c`
    WHERE mysql_tbl_eehd7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7letig_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7letig`
    WHERE mysql_tbl_7letig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uvw59r_STATUS, COALESCE(mysql_tbl_uvw59r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uvw59r`
    WHERE mysql_tbl_uvw59r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lt8ghv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lt8ghv`
    WHERE mysql_tbl_lt8ghv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6yrb49_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6yrb49`
    WHERE mysql_tbl_6yrb49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6npn3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h6npn3`
    WHERE mysql_tbl_h6npn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6yrb49_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6yrb49`
    WHERE mysql_tbl_6yrb49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);