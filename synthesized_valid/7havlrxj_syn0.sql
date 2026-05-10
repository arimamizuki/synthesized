/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lppoiz` (
    `mysql_tbl_lppoiz_order_id` INT,
    `mysql_tbl_lppoiz_customer_id` INT,
    `mysql_tbl_lppoiz_order_date` DATE,
    `mysql_tbl_lppoiz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olujou` (
    `mysql_tbl_olujou_customer_id` INT,
    `mysql_tbl_olujou_country` INT
);

INSERT INTO `mysql_tbl_lppoiz` (`mysql_tbl_lppoiz_order_id`, `mysql_tbl_lppoiz_customer_id`, `mysql_tbl_lppoiz_order_date`, `mysql_tbl_lppoiz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_olujou` (`mysql_tbl_olujou_customer_id`, `mysql_tbl_olujou_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0pl3` (
    mysql_tbl_xd0pl3_id INT,
    mysql_tbl_xd0pl3_preco INT
);

INSERT INTO `mysql_tbl_xd0pl3` (`mysql_tbl_xd0pl3_id`, `mysql_tbl_xd0pl3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55tqst` (
    `mysql_tbl_55tqst_emp_id` INT,
    `mysql_tbl_55tqst_hire_date` DATE
);

INSERT INTO `mysql_tbl_55tqst` (`mysql_tbl_55tqst_emp_id`, `mysql_tbl_55tqst_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmeihs` (
    `mysql_tbl_mmeihs_emp_id` INT,
    `mysql_tbl_mmeihs_department_id` INT,
    `mysql_tbl_mmeihs_salary` INT,
    `mysql_tbl_mmeihs_hire_date` DATE
);

INSERT INTO `mysql_tbl_mmeihs` (`mysql_tbl_mmeihs_emp_id`, `mysql_tbl_mmeihs_department_id`, `mysql_tbl_mmeihs_salary`, `mysql_tbl_mmeihs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyowm` (
    `mysql_tbl_qmyowm_table_id` INT,
    `mysql_tbl_qmyowm_restaurant_id` INT,
    `mysql_tbl_qmyowm_capacity` INT,
    `mysql_tbl_qmyowm_is_outdoor` INT,
    `mysql_tbl_qmyowm_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxecyo` (
    `mysql_tbl_rxecyo_reservation_id` INT,
    `mysql_tbl_rxecyo_table_id` INT,
    `mysql_tbl_rxecyo_customer_id` INT,
    `mysql_tbl_rxecyo_party_size` INT,
    `mysql_tbl_rxecyo_reservation_date` DATE,
    `mysql_tbl_rxecyo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qmyowm` (`mysql_tbl_qmyowm_table_id`, `mysql_tbl_qmyowm_restaurant_id`, `mysql_tbl_qmyowm_capacity`, `mysql_tbl_qmyowm_is_outdoor`, `mysql_tbl_qmyowm_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rxecyo` (`mysql_tbl_rxecyo_reservation_id`, `mysql_tbl_rxecyo_table_id`, `mysql_tbl_rxecyo_customer_id`, `mysql_tbl_rxecyo_party_size`, `mysql_tbl_rxecyo_reservation_date`, `mysql_tbl_rxecyo_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jenhu5` (
    `mysql_tbl_jenhu5_campaign_id` INT,
    `mysql_tbl_jenhu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jenhu5` (`mysql_tbl_jenhu5_campaign_id`, `mysql_tbl_jenhu5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr5nls` (
    `mysql_tbl_lr5nls_order_id` INT,
    `mysql_tbl_lr5nls_customer_id` INT,
    `mysql_tbl_lr5nls_order_date` DATE,
    `mysql_tbl_lr5nls_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfao2` (
    `mysql_tbl_dzfao2_customer_id` INT,
    `mysql_tbl_dzfao2_referral_code` INT,
    `mysql_tbl_dzfao2_referred_by` INT
);

INSERT INTO `mysql_tbl_lr5nls` (`mysql_tbl_lr5nls_order_id`, `mysql_tbl_lr5nls_customer_id`, `mysql_tbl_lr5nls_order_date`, `mysql_tbl_lr5nls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dzfao2` (`mysql_tbl_dzfao2_customer_id`, `mysql_tbl_dzfao2_referral_code`, `mysql_tbl_dzfao2_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0kno0` (
    `mysql_tbl_p0kno0_customer_id` INT,
    `mysql_tbl_p0kno0_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0kno0` (`mysql_tbl_p0kno0_customer_id`, `mysql_tbl_p0kno0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vxrh` (
    `mysql_tbl_j4vxrh_emp_id` INT,
    `mysql_tbl_j4vxrh_dept_id` INT,
    `mysql_tbl_j4vxrh_manager_id` INT,
    `mysql_tbl_j4vxrh_salary` INT,
    `mysql_tbl_j4vxrh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctcv77` (
    `mysql_tbl_ctcv77_dept_id` INT,
    `mysql_tbl_ctcv77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4vxrh` (`mysql_tbl_j4vxrh_emp_id`, `mysql_tbl_j4vxrh_dept_id`, `mysql_tbl_j4vxrh_manager_id`, `mysql_tbl_j4vxrh_salary`, `mysql_tbl_j4vxrh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctcv77` (`mysql_tbl_ctcv77_dept_id`, `mysql_tbl_ctcv77_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4nf3` (
    `mysql_tbl_og4nf3_order_id` INT,
    `mysql_tbl_og4nf3_customer_id` INT,
    `mysql_tbl_og4nf3_order_date` DATE,
    `mysql_tbl_og4nf3_total_amount` DECIMAL(10,2),
    `mysql_tbl_og4nf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vkf4q` (
    `mysql_tbl_4vkf4q_payment_id` INT,
    `mysql_tbl_4vkf4q_order_id` INT,
    `mysql_tbl_4vkf4q_payment_method` INT,
    `mysql_tbl_4vkf4q_amount_paid` INT,
    `mysql_tbl_4vkf4q_transaction_fee` INT
);

INSERT INTO `mysql_tbl_og4nf3` (`mysql_tbl_og4nf3_order_id`, `mysql_tbl_og4nf3_customer_id`, `mysql_tbl_og4nf3_order_date`, `mysql_tbl_og4nf3_total_amount`, `mysql_tbl_og4nf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vkf4q` (`mysql_tbl_4vkf4q_payment_id`, `mysql_tbl_4vkf4q_order_id`, `mysql_tbl_4vkf4q_payment_method`, `mysql_tbl_4vkf4q_amount_paid`, `mysql_tbl_4vkf4q_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6cb1` (
    `mysql_tbl_ow6cb1_policy_id` INT,
    `mysql_tbl_ow6cb1_customer_id` INT,
    `mysql_tbl_ow6cb1_property_value` INT,
    `mysql_tbl_ow6cb1_coverage_limit` INT,
    `mysql_tbl_ow6cb1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ow6cb1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvpo3` (
    `mysql_tbl_ddvpo3_claim_id` INT,
    `mysql_tbl_ddvpo3_policy_id` INT,
    `mysql_tbl_ddvpo3_claim_date` DATE,
    `mysql_tbl_ddvpo3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ddvpo3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow6cb1` (`mysql_tbl_ow6cb1_policy_id`, `mysql_tbl_ow6cb1_customer_id`, `mysql_tbl_ow6cb1_property_value`, `mysql_tbl_ow6cb1_coverage_limit`, `mysql_tbl_ow6cb1_deductible_amount`, `mysql_tbl_ow6cb1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ddvpo3` (`mysql_tbl_ddvpo3_claim_id`, `mysql_tbl_ddvpo3_policy_id`, `mysql_tbl_ddvpo3_claim_date`, `mysql_tbl_ddvpo3_claim_amount`, `mysql_tbl_ddvpo3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4vxrh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j4vxrh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j4vxrh`
    WHERE mysql_tbl_j4vxrh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j4vxrh`
    WHERE mysql_tbl_j4vxrh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_j4vxrh` E
    JOIN `mysql_tbl_ctcv77` D ON mysql_tbl_j4vxrh_DEPT_ID = mysql_tbl_ctcv77_DEPT_ID
    WHERE mysql_tbl_ctcv77_DEPT_ID = (SELECT mysql_tbl_j4vxrh_DEPT_ID FROM `mysql_tbl_j4vxrh` WHERE mysql_tbl_j4vxrh_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_xd0pl3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_xd0pl3`
    WHERE mysql_tbl_xd0pl3.mysql_tbl_xd0pl3_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0utprt` CROSS JOIN `mysql_tbl_2eacnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0utprt` JOIN `mysql_tbl_2eacnr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og4nf3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_og4nf3`
    WHERE mysql_tbl_og4nf3_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4vkf4q_PAYMENT_METHOD, COALESCE(mysql_tbl_4vkf4q_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4vkf4q_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_4vkf4q`
    WHERE mysql_tbl_4vkf4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow6cb1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ow6cb1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ow6cb1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ow6cb1`
    WHERE mysql_tbl_ow6cb1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmyowm_CAPACITY, 4), COALESCE(mysql_tbl_qmyowm_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_qmyowm`
    WHERE mysql_tbl_qmyowm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_rxecyo`
    WHERE mysql_tbl_rxecyo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rxecyo_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_55tqst_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_55tqst`
    WHERE mysql_tbl_55tqst_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jenhu5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jenhu5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jenhu5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jenhu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jenhu5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_p0kno0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_p0kno0`
    WHERE mysql_tbl_p0kno0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_QUARTER);
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

    SELECT mysql_tbl_dzfao2_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_dzfao2`
    WHERE mysql_tbl_dzfao2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_dzfao2`
    WHERE mysql_tbl_dzfao2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lr5nls_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lr5nls` O
    JOIN `mysql_tbl_dzfao2` C ON mysql_tbl_lr5nls_CUSTOMER_ID = mysql_tbl_dzfao2_CUSTOMER_ID
    WHERE mysql_tbl_dzfao2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lr5nls_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lr5nls`
    WHERE mysql_tbl_lr5nls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0utprt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0utprt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0utprt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0utprt` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2eacnr` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_iva8lz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mmeihs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mmeihs`
    WHERE mysql_tbl_mmeihs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lppoiz_ORDER_DATE), MAX(mysql_tbl_lppoiz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lppoiz`
    WHERE mysql_tbl_lppoiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);