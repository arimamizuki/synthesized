/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18kpwj` (
    `mysql_tbl_18kpwj_customer_id` INT,
    `mysql_tbl_18kpwj_country` INT,
    `mysql_tbl_18kpwj_registration_date` DATE
);

INSERT INTO `mysql_tbl_18kpwj` (`mysql_tbl_18kpwj_customer_id`, `mysql_tbl_18kpwj_country`, `mysql_tbl_18kpwj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoatr7` (
    `mysql_tbl_zoatr7_session_id` INT,
    `mysql_tbl_zoatr7_student_id` INT,
    `mysql_tbl_zoatr7_tutor_id` INT,
    `mysql_tbl_zoatr7_subject` INT,
    `mysql_tbl_zoatr7_duration_minutes` INT,
    `mysql_tbl_zoatr7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd865h` (
    `mysql_tbl_nd865h_student_id` INT,
    `mysql_tbl_nd865h_grade_level` INT,
    `mysql_tbl_nd865h_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoatr7` (`mysql_tbl_zoatr7_session_id`, `mysql_tbl_zoatr7_student_id`, `mysql_tbl_zoatr7_tutor_id`, `mysql_tbl_zoatr7_subject`, `mysql_tbl_zoatr7_duration_minutes`, `mysql_tbl_zoatr7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nd865h` (`mysql_tbl_nd865h_student_id`, `mysql_tbl_nd865h_grade_level`, `mysql_tbl_nd865h_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyly29` (
    `mysql_tbl_oyly29_supplier_id` INT,
    `mysql_tbl_oyly29_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oyly29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oyly29` (`mysql_tbl_oyly29_supplier_id`, `mysql_tbl_oyly29_supplier_rating`, `mysql_tbl_oyly29_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibbpu` (
    `mysql_tbl_vibbpu_case_id` INT,
    `mysql_tbl_vibbpu_attorney_id` INT,
    `mysql_tbl_vibbpu_case_type` VARCHAR(50),
    `mysql_tbl_vibbpu_filing_date` DATE,
    `mysql_tbl_vibbpu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vibbpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxrzrz` (
    `mysql_tbl_hxrzrz_attorney_id` INT,
    `mysql_tbl_hxrzrz_name` VARCHAR(50),
    `mysql_tbl_hxrzrz_hourly_rate` INT,
    `mysql_tbl_hxrzrz_experience_years` INT
);

INSERT INTO `mysql_tbl_vibbpu` (`mysql_tbl_vibbpu_case_id`, `mysql_tbl_vibbpu_attorney_id`, `mysql_tbl_vibbpu_case_type`, `mysql_tbl_vibbpu_filing_date`, `mysql_tbl_vibbpu_settlement_amount`, `mysql_tbl_vibbpu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxrzrz` (`mysql_tbl_hxrzrz_attorney_id`, `mysql_tbl_hxrzrz_name`, `mysql_tbl_hxrzrz_hourly_rate`, `mysql_tbl_hxrzrz_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z33vg` (
    `mysql_tbl_2z33vg_appointment_id` INT,
    `mysql_tbl_2z33vg_customer_id` INT,
    `mysql_tbl_2z33vg_therapist_id` INT,
    `mysql_tbl_2z33vg_service_type` VARCHAR(50),
    `mysql_tbl_2z33vg_duration_minutes` INT,
    `mysql_tbl_2z33vg_appointment_date` DATE,
    `mysql_tbl_2z33vg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uejow` (
    `mysql_tbl_8uejow_service_id` INT,
    `mysql_tbl_8uejow_name` VARCHAR(50),
    `mysql_tbl_8uejow_base_price` DECIMAL(10,2),
    `mysql_tbl_8uejow_duration_default` INT
);

INSERT INTO `mysql_tbl_2z33vg` (`mysql_tbl_2z33vg_appointment_id`, `mysql_tbl_2z33vg_customer_id`, `mysql_tbl_2z33vg_therapist_id`, `mysql_tbl_2z33vg_service_type`, `mysql_tbl_2z33vg_duration_minutes`, `mysql_tbl_2z33vg_appointment_date`, `mysql_tbl_2z33vg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uejow` (`mysql_tbl_8uejow_service_id`, `mysql_tbl_8uejow_name`, `mysql_tbl_8uejow_base_price`, `mysql_tbl_8uejow_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxnrvn` (
    `mysql_tbl_pxnrvn_campaign_id` INT,
    `mysql_tbl_pxnrvn_start_date` DATE
);

INSERT INTO `mysql_tbl_pxnrvn` (`mysql_tbl_pxnrvn_campaign_id`, `mysql_tbl_pxnrvn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fbxv` (
    `mysql_tbl_b1fbxv_product_id` INT,
    `mysql_tbl_b1fbxv_category_id` INT,
    `mysql_tbl_b1fbxv_price` DECIMAL(10,2),
    `mysql_tbl_b1fbxv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018rtr` (
    `mysql_tbl_018rtr_order_id` INT,
    `mysql_tbl_018rtr_product_id` INT,
    `mysql_tbl_018rtr_quantity` INT
);

INSERT INTO `mysql_tbl_b1fbxv` (`mysql_tbl_b1fbxv_product_id`, `mysql_tbl_b1fbxv_category_id`, `mysql_tbl_b1fbxv_price`, `mysql_tbl_b1fbxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_018rtr` (`mysql_tbl_018rtr_order_id`, `mysql_tbl_018rtr_product_id`, `mysql_tbl_018rtr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrxmd` (
    `mysql_tbl_7yrxmd_customer_id` INT,
    `mysql_tbl_7yrxmd_country` INT,
    `mysql_tbl_7yrxmd_registration_date` DATE
);

INSERT INTO `mysql_tbl_7yrxmd` (`mysql_tbl_7yrxmd_customer_id`, `mysql_tbl_7yrxmd_country`, `mysql_tbl_7yrxmd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9zsmc` (
    `mysql_tbl_y9zsmc_booking_id` INT,
    `mysql_tbl_y9zsmc_customer_id` INT,
    `mysql_tbl_y9zsmc_provider_id` INT,
    `mysql_tbl_y9zsmc_service_type` VARCHAR(50),
    `mysql_tbl_y9zsmc_scheduled_date` DATE,
    `mysql_tbl_y9zsmc_duration_hours` INT,
    `mysql_tbl_y9zsmc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxq5w` (
    `mysql_tbl_2mxq5w_provider_id` INT,
    `mysql_tbl_2mxq5w_rating` DECIMAL(3,1),
    `mysql_tbl_2mxq5w_years_experience` INT,
    `mysql_tbl_2mxq5w_is_available` INT
);

INSERT INTO `mysql_tbl_y9zsmc` (`mysql_tbl_y9zsmc_booking_id`, `mysql_tbl_y9zsmc_customer_id`, `mysql_tbl_y9zsmc_provider_id`, `mysql_tbl_y9zsmc_service_type`, `mysql_tbl_y9zsmc_scheduled_date`, `mysql_tbl_y9zsmc_duration_hours`, `mysql_tbl_y9zsmc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2mxq5w` (`mysql_tbl_2mxq5w_provider_id`, `mysql_tbl_2mxq5w_rating`, `mysql_tbl_2mxq5w_years_experience`, `mysql_tbl_2mxq5w_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43iwa0` (
    `mysql_tbl_43iwa0_campaign_id` INT,
    `mysql_tbl_43iwa0_start_date` DATE,
    `mysql_tbl_43iwa0_end_date` DATE,
    `mysql_tbl_43iwa0_budget` INT,
    `mysql_tbl_43iwa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40gnwp` (
    `mysql_tbl_40gnwp_conversion_id` INT,
    `mysql_tbl_40gnwp_campaign_id` INT,
    `mysql_tbl_40gnwp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_43iwa0` (`mysql_tbl_43iwa0_campaign_id`, `mysql_tbl_43iwa0_start_date`, `mysql_tbl_43iwa0_end_date`, `mysql_tbl_43iwa0_budget`, `mysql_tbl_43iwa0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_40gnwp` (`mysql_tbl_40gnwp_conversion_id`, `mysql_tbl_40gnwp_campaign_id`, `mysql_tbl_40gnwp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1leq2v` (mysql_tbl_1leq2v_id INT, mysql_tbl_1leq2v_log_level INT, mysql_tbl_1leq2v_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t58cs` (
    `mysql_tbl_1t58cs_supplier_id` INT
);

INSERT INTO `mysql_tbl_1t58cs` (`mysql_tbl_1t58cs_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pxnrvn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pxnrvn`
    WHERE mysql_tbl_pxnrvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zoatr7_DURATION_MINUTES, mysql_tbl_zoatr7_HOURLY_RATE, COALESCE(mysql_tbl_nd865h_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_zoatr7` T
    JOIN `mysql_tbl_nd865h` S ON mysql_tbl_zoatr7_STUDENT_ID = mysql_tbl_nd865h_STUDENT_ID
    WHERE mysql_tbl_zoatr7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_vibbpu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vibbpu`
    WHERE mysql_tbl_vibbpu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hxrzrz_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vibbpu` LC
    JOIN `mysql_tbl_hxrzrz` A ON mysql_tbl_vibbpu_ATTORNEY_ID = mysql_tbl_hxrzrz_ATTORNEY_ID
    WHERE mysql_tbl_vibbpu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0tnwr` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_43iwa0_END_DATE, mysql_tbl_43iwa0_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_43iwa0`
    WHERE mysql_tbl_43iwa0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_40gnwp`
    WHERE mysql_tbl_40gnwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zrgdk5`
    WHERE mysql_tbl_1t58cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7yrxmd_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7yrxmd`
    WHERE mysql_tbl_7yrxmd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1fbxv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b1fbxv`
    WHERE mysql_tbl_b1fbxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_018rtr`
    WHERE mysql_tbl_018rtr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1leq2v`
    SET mysql_tbl_1leq2v_MESSAGE = CASE mysql_tbl_1leq2v_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_1leq2v_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_1leq2v_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_1leq2v_MESSAGE)
        ELSE mysql_tbl_1leq2v_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET V_I = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyly29_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oyly29_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oyly29`
    WHERE mysql_tbl_oyly29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_18kpwj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_18kpwj` C
    LEFT JOIN ORDERS O ON mysql_tbl_18kpwj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_18kpwj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);