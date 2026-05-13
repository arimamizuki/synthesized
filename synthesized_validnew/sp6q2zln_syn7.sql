/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc17jl` (
    `mysql_tbl_fc17jl_supplier_id` INT
);

INSERT INTO `mysql_tbl_fc17jl` (`mysql_tbl_fc17jl_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a38ewf` (
    `mysql_tbl_a38ewf_supplier_id` INT,
    `mysql_tbl_a38ewf_name` VARCHAR(50),
    `mysql_tbl_a38ewf_reliability_score` INT,
    `mysql_tbl_a38ewf_lead_time_days` DATE,
    `mysql_tbl_a38ewf_country` INT
);

INSERT INTO `mysql_tbl_a38ewf` (`mysql_tbl_a38ewf_supplier_id`, `mysql_tbl_a38ewf_name`, `mysql_tbl_a38ewf_reliability_score`, `mysql_tbl_a38ewf_lead_time_days`, `mysql_tbl_a38ewf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr16le` (
    `mysql_tbl_dr16le_campaign_id` INT,
    `mysql_tbl_dr16le_start_date` DATE,
    `mysql_tbl_dr16le_end_date` DATE,
    `mysql_tbl_dr16le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nvtu` (
    `mysql_tbl_r3nvtu_conversion_id` INT,
    `mysql_tbl_r3nvtu_campaign_id` INT,
    `mysql_tbl_r3nvtu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dr16le` (`mysql_tbl_dr16le_campaign_id`, `mysql_tbl_dr16le_start_date`, `mysql_tbl_dr16le_end_date`, `mysql_tbl_dr16le_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r3nvtu` (`mysql_tbl_r3nvtu_conversion_id`, `mysql_tbl_r3nvtu_campaign_id`, `mysql_tbl_r3nvtu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjnnww` (
    `mysql_tbl_wjnnww_category_id` INT,
    `mysql_tbl_wjnnww_price` DECIMAL(10,2),
    `mysql_tbl_wjnnww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjnnww` (`mysql_tbl_wjnnww_category_id`, `mysql_tbl_wjnnww_price`, `mysql_tbl_wjnnww_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcd1r` (
    `mysql_tbl_2vcd1r_product_id` INT,
    `mysql_tbl_2vcd1r_category_id` INT,
    `mysql_tbl_2vcd1r_price` DECIMAL(10,2),
    `mysql_tbl_2vcd1r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlaw76` (
    `mysql_tbl_jlaw76_category_id` INT,
    `mysql_tbl_jlaw76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vcd1r` (`mysql_tbl_2vcd1r_product_id`, `mysql_tbl_2vcd1r_category_id`, `mysql_tbl_2vcd1r_price`, `mysql_tbl_2vcd1r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlaw76` (`mysql_tbl_jlaw76_category_id`, `mysql_tbl_jlaw76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00i7l1` (
    `mysql_tbl_00i7l1_customer_id` INT
);

INSERT INTO `mysql_tbl_00i7l1` (`mysql_tbl_00i7l1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhibew` (
    `mysql_tbl_fhibew_customer_id` INT,
    `mysql_tbl_fhibew_status` VARCHAR(50),
    `mysql_tbl_fhibew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhibew` (`mysql_tbl_fhibew_customer_id`, `mysql_tbl_fhibew_status`, `mysql_tbl_fhibew_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3t9o` (
    `mysql_tbl_3b3t9o_patient_id` INT,
    `mysql_tbl_3b3t9o_name` VARCHAR(50),
    `mysql_tbl_3b3t9o_date_of_birth` DATE,
    `mysql_tbl_3b3t9o_blood_type` VARCHAR(50),
    `mysql_tbl_3b3t9o_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rx3iz` (
    `mysql_tbl_1rx3iz_appt_id` INT,
    `mysql_tbl_1rx3iz_patient_id` INT,
    `mysql_tbl_1rx3iz_doctor_id` INT,
    `mysql_tbl_1rx3iz_appt_date` DATE,
    `mysql_tbl_1rx3iz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecct41` (
    `mysql_tbl_ecct41_bill_id` INT,
    `mysql_tbl_ecct41_patient_id` INT,
    `mysql_tbl_ecct41_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecct41_paid_amount` INT
);

INSERT INTO `mysql_tbl_3b3t9o` (`mysql_tbl_3b3t9o_patient_id`, `mysql_tbl_3b3t9o_name`, `mysql_tbl_3b3t9o_date_of_birth`, `mysql_tbl_3b3t9o_blood_type`, `mysql_tbl_3b3t9o_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rx3iz` (`mysql_tbl_1rx3iz_appt_id`, `mysql_tbl_1rx3iz_patient_id`, `mysql_tbl_1rx3iz_doctor_id`, `mysql_tbl_1rx3iz_appt_date`, `mysql_tbl_1rx3iz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ecct41` (`mysql_tbl_ecct41_bill_id`, `mysql_tbl_ecct41_patient_id`, `mysql_tbl_ecct41_total_amount`, `mysql_tbl_ecct41_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vesttm` (
    `mysql_tbl_vesttm_product_id` INT,
    `mysql_tbl_vesttm_category_id` INT,
    `mysql_tbl_vesttm_price` DECIMAL(10,2),
    `mysql_tbl_vesttm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vesttm` (`mysql_tbl_vesttm_product_id`, `mysql_tbl_vesttm_category_id`, `mysql_tbl_vesttm_price`, `mysql_tbl_vesttm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bfnh8` (
    `mysql_tbl_7bfnh8_customer_id` INT,
    `mysql_tbl_7bfnh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bfnh8` (`mysql_tbl_7bfnh8_customer_id`, `mysql_tbl_7bfnh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbc8gn` (
    `mysql_tbl_kbc8gn_campaign_id` INT
);

INSERT INTO `mysql_tbl_kbc8gn` (`mysql_tbl_kbc8gn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0102do` (
    `mysql_tbl_0102do_claim_id` INT,
    `mysql_tbl_0102do_policy_id` INT,
    `mysql_tbl_0102do_claim_type` VARCHAR(50),
    `mysql_tbl_0102do_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0102do_filing_date` DATE,
    `mysql_tbl_0102do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp9cje` (
    `mysql_tbl_cp9cje_transaction_id` INT,
    `mysql_tbl_cp9cje_policy_id` INT,
    `mysql_tbl_cp9cje_transaction_date` DATE,
    `mysql_tbl_cp9cje_amount` DECIMAL(10,2),
    `mysql_tbl_cp9cje_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0102do` (`mysql_tbl_0102do_claim_id`, `mysql_tbl_0102do_policy_id`, `mysql_tbl_0102do_claim_type`, `mysql_tbl_0102do_claim_amount`, `mysql_tbl_0102do_filing_date`, `mysql_tbl_0102do_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cp9cje` (`mysql_tbl_cp9cje_transaction_id`, `mysql_tbl_cp9cje_policy_id`, `mysql_tbl_cp9cje_transaction_date`, `mysql_tbl_cp9cje_amount`, `mysql_tbl_cp9cje_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcj7ea` (
    `mysql_tbl_xcj7ea_project_id` INT,
    `mysql_tbl_xcj7ea_team_lead_id` INT,
    `mysql_tbl_xcj7ea_start_date` DATE,
    `mysql_tbl_xcj7ea_deadline` INT,
    `mysql_tbl_xcj7ea_budget` INT,
    `mysql_tbl_xcj7ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcj7ea` (`mysql_tbl_xcj7ea_project_id`, `mysql_tbl_xcj7ea_team_lead_id`, `mysql_tbl_xcj7ea_start_date`, `mysql_tbl_xcj7ea_deadline`, `mysql_tbl_xcj7ea_budget`, `mysql_tbl_xcj7ea_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8gfz` (
    `mysql_tbl_pu8gfz_product_id` INT,
    `mysql_tbl_pu8gfz_category_id` INT,
    `mysql_tbl_pu8gfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu8gfz` (`mysql_tbl_pu8gfz_product_id`, `mysql_tbl_pu8gfz_category_id`, `mysql_tbl_pu8gfz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0fu0` (
    `mysql_tbl_3k0fu0_order_id` INT,
    `mysql_tbl_3k0fu0_customer_id` INT,
    `mysql_tbl_3k0fu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k0fu0` (`mysql_tbl_3k0fu0_order_id`, `mysql_tbl_3k0fu0_customer_id`, `mysql_tbl_3k0fu0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3o9av` (
    `mysql_tbl_n3o9av_customer_id` INT,
    `mysql_tbl_n3o9av_country` INT
);

INSERT INTO `mysql_tbl_n3o9av` (`mysql_tbl_n3o9av_customer_id`, `mysql_tbl_n3o9av_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu0qht` (
    `mysql_tbl_mu0qht_category_id` INT,
    `mysql_tbl_mu0qht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu0qht` (`mysql_tbl_mu0qht_category_id`, `mysql_tbl_mu0qht_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lozh3r` (
    `mysql_tbl_lozh3r_customer_id` INT,
    `mysql_tbl_lozh3r_country` INT
);

INSERT INTO `mysql_tbl_lozh3r` (`mysql_tbl_lozh3r_customer_id`, `mysql_tbl_lozh3r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0iojz` (
    `mysql_tbl_w0iojz_product_id` INT,
    `mysql_tbl_w0iojz_category_id` INT,
    `mysql_tbl_w0iojz_price` DECIMAL(10,2),
    `mysql_tbl_w0iojz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jold8x` (
    `mysql_tbl_jold8x_category_id` INT,
    `mysql_tbl_jold8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0iojz` (`mysql_tbl_w0iojz_product_id`, `mysql_tbl_w0iojz_category_id`, `mysql_tbl_w0iojz_price`, `mysql_tbl_w0iojz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jold8x` (`mysql_tbl_jold8x_category_id`, `mysql_tbl_jold8x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhdqlp` (
    `mysql_tbl_xhdqlp_order_id` INT,
    `mysql_tbl_xhdqlp_customer_id` INT,
    `mysql_tbl_xhdqlp_order_date` DATE,
    `mysql_tbl_xhdqlp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvjhx` (
    `mysql_tbl_5mvjhx_customer_id` INT,
    `mysql_tbl_5mvjhx_referral_code` INT,
    `mysql_tbl_5mvjhx_referred_by` INT
);

INSERT INTO `mysql_tbl_xhdqlp` (`mysql_tbl_xhdqlp_order_id`, `mysql_tbl_xhdqlp_customer_id`, `mysql_tbl_xhdqlp_order_date`, `mysql_tbl_xhdqlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5mvjhx` (`mysql_tbl_5mvjhx_customer_id`, `mysql_tbl_5mvjhx_referral_code`, `mysql_tbl_5mvjhx_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jpoql`
    WHERE mysql_tbl_kbc8gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lb3g4` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lb3g4` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ycdhho` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycdhho`
    WHERE mysql_tbl_00i7l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mu0qht_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_mu0qht`
    WHERE mysql_tbl_mu0qht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lozh3r`
    WHERE mysql_tbl_lozh3r_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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
    JOIN `mysql_tbl_n3o9av` C ON S.CUSTOMER_ID = mysql_tbl_n3o9av_CUSTOMER_ID
    WHERE mysql_tbl_n3o9av_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fhibew_STATUS, COALESCE(mysql_tbl_fhibew_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fhibew`
    WHERE mysql_tbl_fhibew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (V_MONTHLY_COST * 5));
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
    JOIN `mysql_tbl_ycdhho` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_w0iojz` P ON OI.PRODUCT_ID = mysql_tbl_w0iojz_PRODUCT_ID
    WHERE mysql_tbl_w0iojz_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w0iojz` P ON OI.PRODUCT_ID = mysql_tbl_w0iojz_PRODUCT_ID
    WHERE mysql_tbl_w0iojz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5mvjhx_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5mvjhx`
    WHERE mysql_tbl_5mvjhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5mvjhx`
    WHERE mysql_tbl_5mvjhx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xhdqlp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xhdqlp` O
    JOIN `mysql_tbl_5mvjhx` C ON mysql_tbl_xhdqlp_CUSTOMER_ID = mysql_tbl_5mvjhx_CUSTOMER_ID
    WHERE mysql_tbl_5mvjhx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xhdqlp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xhdqlp`
    WHERE mysql_tbl_xhdqlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_0102do_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0102do_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0102do`
    WHERE mysql_tbl_0102do_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cp9cje`
    WHERE mysql_tbl_cp9cje_POLICY_ID = (SELECT mysql_tbl_0102do_POLICY_ID FROM `mysql_tbl_0102do` WHERE mysql_tbl_0102do_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xcj7ea_BUDGET, DATEDIFF(mysql_tbl_xcj7ea_DEADLINE, CURDATE()), mysql_tbl_xcj7ea_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xcj7ea`
    WHERE mysql_tbl_xcj7ea_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xcj7ea_DEADLINE, mysql_tbl_xcj7ea_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xcj7ea`
    WHERE mysql_tbl_xcj7ea_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu8gfz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pu8gfz`
    WHERE mysql_tbl_pu8gfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pu8gfz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pu8gfz`
    WHERE mysql_tbl_pu8gfz_CATEGORY_ID = (SELECT mysql_tbl_pu8gfz_CATEGORY_ID FROM `mysql_tbl_pu8gfz` WHERE mysql_tbl_pu8gfz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_ecct41_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ecct41_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ecct41`
    WHERE mysql_tbl_ecct41_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_1rx3iz`
    WHERE mysql_tbl_1rx3iz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_1rx3iz_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3k0fu0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3k0fu0`
    WHERE mysql_tbl_3k0fu0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3k0fu0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3k0fu0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7bfnh8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7bfnh8`
    WHERE mysql_tbl_7bfnh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vesttm_PRICE, 0), COALESCE(mysql_tbl_vesttm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vesttm`
    WHERE mysql_tbl_vesttm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9lb3g4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wpvj6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9lb3g4` UNION ALL SELECT USER_ID FROM `mysql_tbl_ycdhho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vcd1r_PRICE, 0), COALESCE(mysql_tbl_2vcd1r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2vcd1r`
    WHERE mysql_tbl_2vcd1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjnnww_PRICE * mysql_tbl_wjnnww_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wjnnww`
    WHERE mysql_tbl_wjnnww_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wjnnww` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wjnnww_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_r3nvtu` C
    JOIN `mysql_tbl_dr16le` CM ON mysql_tbl_r3nvtu_CAMPAIGN_ID = mysql_tbl_dr16le_CAMPAIGN_ID
    WHERE mysql_tbl_r3nvtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_r3nvtu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_r3nvtu` C
    JOIN `mysql_tbl_dr16le` CM ON mysql_tbl_r3nvtu_CAMPAIGN_ID = mysql_tbl_dr16le_CAMPAIGN_ID
    WHERE mysql_tbl_r3nvtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_r3nvtu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_r3nvtu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a38ewf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_a38ewf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_a38ewf`
    WHERE mysql_tbl_a38ewf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_zprwaz`
    WHERE mysql_tbl_fc17jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);