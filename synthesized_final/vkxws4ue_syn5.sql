/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3qzul` (
    `mysql_tbl_u3qzul_order_id` INT,
    `mysql_tbl_u3qzul_customer_id` INT,
    `mysql_tbl_u3qzul_order_date` DATE,
    `mysql_tbl_u3qzul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2tp9w` (
    `mysql_tbl_v2tp9w_customer_id` INT,
    `mysql_tbl_v2tp9w_referral_code` INT,
    `mysql_tbl_v2tp9w_referred_by` INT
);

INSERT INTO `mysql_tbl_u3qzul` (`mysql_tbl_u3qzul_order_id`, `mysql_tbl_u3qzul_customer_id`, `mysql_tbl_u3qzul_order_date`, `mysql_tbl_u3qzul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2tp9w` (`mysql_tbl_v2tp9w_customer_id`, `mysql_tbl_v2tp9w_referral_code`, `mysql_tbl_v2tp9w_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkgcl` (
    `mysql_tbl_xgkgcl_emp_id` INT,
    `mysql_tbl_xgkgcl_department_id` INT,
    `mysql_tbl_xgkgcl_salary` INT,
    `mysql_tbl_xgkgcl_hire_date` DATE,
    `mysql_tbl_xgkgcl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69glrx` (
    `mysql_tbl_69glrx_department_id` INT,
    `mysql_tbl_69glrx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgkgcl` (`mysql_tbl_xgkgcl_emp_id`, `mysql_tbl_xgkgcl_department_id`, `mysql_tbl_xgkgcl_salary`, `mysql_tbl_xgkgcl_hire_date`, `mysql_tbl_xgkgcl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69glrx` (`mysql_tbl_69glrx_department_id`, `mysql_tbl_69glrx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssque7` (
    `mysql_tbl_ssque7_booking_id` INT,
    `mysql_tbl_ssque7_customer_id` INT,
    `mysql_tbl_ssque7_provider_id` INT,
    `mysql_tbl_ssque7_service_type` VARCHAR(50),
    `mysql_tbl_ssque7_scheduled_date` DATE,
    `mysql_tbl_ssque7_duration_hours` INT,
    `mysql_tbl_ssque7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk46bl` (
    `mysql_tbl_mk46bl_provider_id` INT,
    `mysql_tbl_mk46bl_rating` DECIMAL(3,1),
    `mysql_tbl_mk46bl_years_experience` INT,
    `mysql_tbl_mk46bl_is_available` INT
);

INSERT INTO `mysql_tbl_ssque7` (`mysql_tbl_ssque7_booking_id`, `mysql_tbl_ssque7_customer_id`, `mysql_tbl_ssque7_provider_id`, `mysql_tbl_ssque7_service_type`, `mysql_tbl_ssque7_scheduled_date`, `mysql_tbl_ssque7_duration_hours`, `mysql_tbl_ssque7_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mk46bl` (`mysql_tbl_mk46bl_provider_id`, `mysql_tbl_mk46bl_rating`, `mysql_tbl_mk46bl_years_experience`, `mysql_tbl_mk46bl_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ygd5x` (mysql_tbl_2ygd5x_id INT, mysql_tbl_2ygd5x_log_level INT, mysql_tbl_2ygd5x_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u37lo` (
    `mysql_tbl_9u37lo_claim_id` INT,
    `mysql_tbl_9u37lo_policy_id` INT,
    `mysql_tbl_9u37lo_claim_date` DATE,
    `mysql_tbl_9u37lo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9u37lo_status` VARCHAR(50),
    `mysql_tbl_9u37lo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhsn9` (
    `mysql_tbl_chhsn9_policy_id` INT,
    `mysql_tbl_chhsn9_customer_id` INT,
    `mysql_tbl_chhsn9_policy_type` VARCHAR(50),
    `mysql_tbl_chhsn9_premium_annual` INT
);

INSERT INTO `mysql_tbl_9u37lo` (`mysql_tbl_9u37lo_claim_id`, `mysql_tbl_9u37lo_policy_id`, `mysql_tbl_9u37lo_claim_date`, `mysql_tbl_9u37lo_claim_amount`, `mysql_tbl_9u37lo_status`, `mysql_tbl_9u37lo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_chhsn9` (`mysql_tbl_chhsn9_policy_id`, `mysql_tbl_chhsn9_customer_id`, `mysql_tbl_chhsn9_policy_type`, `mysql_tbl_chhsn9_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qckao` (
    `mysql_tbl_8qckao_product_id` INT,
    `mysql_tbl_8qckao_category_id` INT,
    `mysql_tbl_8qckao_price` DECIMAL(10,2),
    `mysql_tbl_8qckao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8qckao` (`mysql_tbl_8qckao_product_id`, `mysql_tbl_8qckao_category_id`, `mysql_tbl_8qckao_price`, `mysql_tbl_8qckao_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_css1ld` (
    `mysql_tbl_css1ld_emp_id` INT,
    `mysql_tbl_css1ld_department_id` INT
);

INSERT INTO `mysql_tbl_css1ld` (`mysql_tbl_css1ld_emp_id`, `mysql_tbl_css1ld_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iun4xp` (
    `mysql_tbl_iun4xp_salary` INT
);

INSERT INTO `mysql_tbl_iun4xp` (`mysql_tbl_iun4xp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ygyp4` (
    `mysql_tbl_7ygyp4_meter_id` INT,
    `mysql_tbl_7ygyp4_customer_id` INT,
    `mysql_tbl_7ygyp4_meter_reading` INT,
    `mysql_tbl_7ygyp4_reading_date` DATE,
    `mysql_tbl_7ygyp4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2z0fc` (
    `mysql_tbl_r2z0fc_tariff_id` INT,
    `mysql_tbl_r2z0fc_tier_name` VARCHAR(50),
    `mysql_tbl_r2z0fc_min_kwh` INT,
    `mysql_tbl_r2z0fc_max_kwh` INT,
    `mysql_tbl_r2z0fc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7ygyp4` (`mysql_tbl_7ygyp4_meter_id`, `mysql_tbl_7ygyp4_customer_id`, `mysql_tbl_7ygyp4_meter_reading`, `mysql_tbl_7ygyp4_reading_date`, `mysql_tbl_7ygyp4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2z0fc` (`mysql_tbl_r2z0fc_tariff_id`, `mysql_tbl_r2z0fc_tier_name`, `mysql_tbl_r2z0fc_min_kwh`, `mysql_tbl_r2z0fc_max_kwh`, `mysql_tbl_r2z0fc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1gwx` (
    `mysql_tbl_qh1gwx_customer_id` INT,
    `mysql_tbl_qh1gwx_country` INT,
    `mysql_tbl_qh1gwx_registration_date` DATE
);

INSERT INTO `mysql_tbl_qh1gwx` (`mysql_tbl_qh1gwx_customer_id`, `mysql_tbl_qh1gwx_country`, `mysql_tbl_qh1gwx_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9u37lo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9u37lo`
    WHERE mysql_tbl_9u37lo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9u37lo`
    WHERE mysql_tbl_9u37lo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9u37lo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2ygd5x`
    SET mysql_tbl_2ygd5x_MESSAGE = CASE mysql_tbl_2ygd5x_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2ygd5x_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2ygd5x_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2ygd5x_MESSAGE)
        ELSE mysql_tbl_2ygd5x_MESSAGE END;
    END;
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xgkgcl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xgkgcl`
    WHERE mysql_tbl_xgkgcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xgkgcl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xgkgcl`
    WHERE mysql_tbl_xgkgcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qckao_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8qckao`
    WHERE mysql_tbl_8qckao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ch3saq`
    WHERE mysql_tbl_8qckao_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8au0z1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iun4xp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iun4xp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ygyp4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7ygyp4`
    WHERE mysql_tbl_7ygyp4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7ygyp4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7ygyp4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7ygyp4`
    WHERE mysql_tbl_7ygyp4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7ygyp4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_css1ld`
    WHERE mysql_tbl_css1ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_qh1gwx` C
    LEFT JOIN `mysql_tbl_8au0z1` O ON mysql_tbl_qh1gwx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qh1gwx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_v2tp9w_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_v2tp9w`
    WHERE mysql_tbl_v2tp9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_v2tp9w`
    WHERE mysql_tbl_v2tp9w_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_u3qzul_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_u3qzul` O
    JOIN `mysql_tbl_v2tp9w` C ON mysql_tbl_u3qzul_CUSTOMER_ID = mysql_tbl_v2tp9w_CUSTOMER_ID
    WHERE mysql_tbl_v2tp9w_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_u3qzul_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u3qzul`
    WHERE mysql_tbl_u3qzul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kmm9no AS (SELECT * FROM `mysql_tbl_ybpxfn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmm9no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6x5w0g AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6x5w0g` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6x5w0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();