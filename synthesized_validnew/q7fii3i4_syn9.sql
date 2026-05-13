/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00qidr` (
    `mysql_tbl_00qidr_product_id` INT,
    `mysql_tbl_00qidr_category_id` INT,
    `mysql_tbl_00qidr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00qidr` (`mysql_tbl_00qidr_product_id`, `mysql_tbl_00qidr_category_id`, `mysql_tbl_00qidr_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51zkbd` (
    `mysql_tbl_51zkbd_customer_id` INT,
    `mysql_tbl_51zkbd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51zkbd` (`mysql_tbl_51zkbd_customer_id`, `mysql_tbl_51zkbd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnf4c` (
    `mysql_tbl_2lnf4c_category_id` INT,
    `mysql_tbl_2lnf4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2lnf4c` (`mysql_tbl_2lnf4c_category_id`, `mysql_tbl_2lnf4c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqmf1` (
    `mysql_tbl_fgqmf1_order_id` INT,
    `mysql_tbl_fgqmf1_customer_id` INT,
    `mysql_tbl_fgqmf1_order_date` DATE,
    `mysql_tbl_fgqmf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgqmf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gausbl` (
    `mysql_tbl_gausbl_shipment_id` INT,
    `mysql_tbl_gausbl_order_id` INT,
    `mysql_tbl_gausbl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgqmf1` (`mysql_tbl_fgqmf1_order_id`, `mysql_tbl_fgqmf1_customer_id`, `mysql_tbl_fgqmf1_order_date`, `mysql_tbl_fgqmf1_total_amount`, `mysql_tbl_fgqmf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gausbl` (`mysql_tbl_gausbl_shipment_id`, `mysql_tbl_gausbl_order_id`, `mysql_tbl_gausbl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69emqa` (
    `mysql_tbl_69emqa_customer_id` INT,
    `mysql_tbl_69emqa_registration_date` DATE
);

INSERT INTO `mysql_tbl_69emqa` (`mysql_tbl_69emqa_customer_id`, `mysql_tbl_69emqa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63uqlr` (
    `mysql_tbl_63uqlr_transaction_id` INT,
    `mysql_tbl_63uqlr_account_id` INT,
    `mysql_tbl_63uqlr_transaction_date` DATE,
    `mysql_tbl_63uqlr_transaction_type` VARCHAR(50),
    `mysql_tbl_63uqlr_amount` DECIMAL(10,2),
    `mysql_tbl_63uqlr_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wmo0m` (
    `mysql_tbl_3wmo0m_account_id` INT,
    `mysql_tbl_3wmo0m_customer_id` INT,
    `mysql_tbl_3wmo0m_account_type` INT,
    `mysql_tbl_3wmo0m_credit_limit` INT
);

INSERT INTO `mysql_tbl_63uqlr` (`mysql_tbl_63uqlr_transaction_id`, `mysql_tbl_63uqlr_account_id`, `mysql_tbl_63uqlr_transaction_date`, `mysql_tbl_63uqlr_transaction_type`, `mysql_tbl_63uqlr_amount`, `mysql_tbl_63uqlr_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3wmo0m` (`mysql_tbl_3wmo0m_account_id`, `mysql_tbl_3wmo0m_customer_id`, `mysql_tbl_3wmo0m_account_type`, `mysql_tbl_3wmo0m_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqm5qa` (
    `mysql_tbl_kqm5qa_customer_id` INT,
    `mysql_tbl_kqm5qa_registration_date` DATE,
    `mysql_tbl_kqm5qa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzsh3j` (
    `mysql_tbl_zzsh3j_order_id` INT,
    `mysql_tbl_zzsh3j_customer_id` INT,
    `mysql_tbl_zzsh3j_order_date` DATE,
    `mysql_tbl_zzsh3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqm5qa` (`mysql_tbl_kqm5qa_customer_id`, `mysql_tbl_kqm5qa_registration_date`, `mysql_tbl_kqm5qa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzsh3j` (`mysql_tbl_zzsh3j_order_id`, `mysql_tbl_zzsh3j_customer_id`, `mysql_tbl_zzsh3j_order_date`, `mysql_tbl_zzsh3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qs3yvk` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qs3yvk` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvsr9u` (
    `mysql_tbl_cvsr9u_emp_id` INT,
    `mysql_tbl_cvsr9u_department_id` INT,
    `mysql_tbl_cvsr9u_salary` INT,
    `mysql_tbl_cvsr9u_hire_date` DATE,
    `mysql_tbl_cvsr9u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvsr9u` (`mysql_tbl_cvsr9u_emp_id`, `mysql_tbl_cvsr9u_department_id`, `mysql_tbl_cvsr9u_salary`, `mysql_tbl_cvsr9u_hire_date`, `mysql_tbl_cvsr9u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8s9h` (
    `mysql_tbl_1h8s9h_order_id` INT,
    `mysql_tbl_1h8s9h_customer_id` INT,
    `mysql_tbl_1h8s9h_order_date` DATE,
    `mysql_tbl_1h8s9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_1h8s9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9k8f` (
    `mysql_tbl_ap9k8f_shipment_id` INT,
    `mysql_tbl_ap9k8f_order_id` INT,
    `mysql_tbl_ap9k8f_carrier` INT,
    `mysql_tbl_ap9k8f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h8s9h` (`mysql_tbl_1h8s9h_order_id`, `mysql_tbl_1h8s9h_customer_id`, `mysql_tbl_1h8s9h_order_date`, `mysql_tbl_1h8s9h_total_amount`, `mysql_tbl_1h8s9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ap9k8f` (`mysql_tbl_ap9k8f_shipment_id`, `mysql_tbl_ap9k8f_order_id`, `mysql_tbl_ap9k8f_carrier`, `mysql_tbl_ap9k8f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s81ppb` (
    `mysql_tbl_s81ppb_emp_id` INT,
    `mysql_tbl_s81ppb_hire_date` DATE
);

INSERT INTO `mysql_tbl_s81ppb` (`mysql_tbl_s81ppb_emp_id`, `mysql_tbl_s81ppb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4km0` (
    `mysql_tbl_tm4km0_product_id` INT,
    `mysql_tbl_tm4km0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm4km0` (`mysql_tbl_tm4km0_product_id`, `mysql_tbl_tm4km0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmzoo` (
    `mysql_tbl_wqmzoo_treatment_id` INT,
    `mysql_tbl_wqmzoo_patient_id` INT,
    `mysql_tbl_wqmzoo_dentist_id` INT,
    `mysql_tbl_wqmzoo_treatment_type` VARCHAR(50),
    `mysql_tbl_wqmzoo_treatment_date` DATE,
    `mysql_tbl_wqmzoo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo5tuo` (
    `mysql_tbl_lo5tuo_plan_id` INT,
    `mysql_tbl_lo5tuo_patient_id` INT,
    `mysql_tbl_lo5tuo_coverage_percent` INT,
    `mysql_tbl_lo5tuo_annual_max` INT
);

INSERT INTO `mysql_tbl_wqmzoo` (`mysql_tbl_wqmzoo_treatment_id`, `mysql_tbl_wqmzoo_patient_id`, `mysql_tbl_wqmzoo_dentist_id`, `mysql_tbl_wqmzoo_treatment_type`, `mysql_tbl_wqmzoo_treatment_date`, `mysql_tbl_wqmzoo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lo5tuo` (`mysql_tbl_lo5tuo_plan_id`, `mysql_tbl_lo5tuo_patient_id`, `mysql_tbl_lo5tuo_coverage_percent`, `mysql_tbl_lo5tuo_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yet67u` (
    `mysql_tbl_yet67u_customer_id` INT,
    `mysql_tbl_yet67u_country` INT
);

INSERT INTO `mysql_tbl_yet67u` (`mysql_tbl_yet67u_customer_id`, `mysql_tbl_yet67u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew154v` (
    `mysql_tbl_ew154v_campaign_id` INT,
    `mysql_tbl_ew154v_start_date` DATE,
    `mysql_tbl_ew154v_end_date` DATE
);

INSERT INTO `mysql_tbl_ew154v` (`mysql_tbl_ew154v_campaign_id`, `mysql_tbl_ew154v_start_date`, `mysql_tbl_ew154v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6eb1` (
    `mysql_tbl_4i6eb1_emp_id` INT,
    `mysql_tbl_4i6eb1_hire_date` DATE
);

INSERT INTO `mysql_tbl_4i6eb1` (`mysql_tbl_4i6eb1_emp_id`, `mysql_tbl_4i6eb1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67y5d` (
    `mysql_tbl_l67y5d_service_id` INT,
    `mysql_tbl_l67y5d_pet_id` INT,
    `mysql_tbl_l67y5d_service_type` VARCHAR(50),
    `mysql_tbl_l67y5d_service_date` DATE,
    `mysql_tbl_l67y5d_duration_minutes` INT,
    `mysql_tbl_l67y5d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7rltq` (
    `mysql_tbl_b7rltq_pet_id` INT,
    `mysql_tbl_b7rltq_owner_id` INT,
    `mysql_tbl_b7rltq_breed` INT,
    `mysql_tbl_b7rltq_age_months` INT,
    `mysql_tbl_b7rltq_weight_kg` INT
);

INSERT INTO `mysql_tbl_l67y5d` (`mysql_tbl_l67y5d_service_id`, `mysql_tbl_l67y5d_pet_id`, `mysql_tbl_l67y5d_service_type`, `mysql_tbl_l67y5d_service_date`, `mysql_tbl_l67y5d_duration_minutes`, `mysql_tbl_l67y5d_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b7rltq` (`mysql_tbl_b7rltq_pet_id`, `mysql_tbl_b7rltq_owner_id`, `mysql_tbl_b7rltq_breed`, `mysql_tbl_b7rltq_age_months`, `mysql_tbl_b7rltq_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfcmn` (
    `mysql_tbl_2jfcmn_customer_id` INT,
    `mysql_tbl_2jfcmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jfcmn` (`mysql_tbl_2jfcmn_customer_id`, `mysql_tbl_2jfcmn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m17nf` (
    `mysql_tbl_0m17nf_supplier_id` INT,
    `mysql_tbl_0m17nf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0m17nf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0m17nf` (`mysql_tbl_0m17nf_supplier_id`, `mysql_tbl_0m17nf_supplier_rating`, `mysql_tbl_0m17nf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wxxv3` (
    `mysql_tbl_3wxxv3_supplier_id` INT,
    `mysql_tbl_3wxxv3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3wxxv3` (`mysql_tbl_3wxxv3_supplier_id`, `mysql_tbl_3wxxv3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63uqlr_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_63uqlr`
    WHERE mysql_tbl_63uqlr_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_63uqlr_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_63uqlr` T
    JOIN `mysql_tbl_3wmo0m` A ON mysql_tbl_63uqlr_ACCOUNT_ID = mysql_tbl_3wmo0m_ACCOUNT_ID
    WHERE mysql_tbl_63uqlr_ACCOUNT_ID = (SELECT mysql_tbl_63uqlr_ACCOUNT_ID FROM `mysql_tbl_63uqlr` WHERE mysql_tbl_63uqlr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_63uqlr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_63uqlr_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_63uqlr`
    WHERE mysql_tbl_63uqlr_ACCOUNT_ID = (SELECT mysql_tbl_63uqlr_ACCOUNT_ID FROM `mysql_tbl_63uqlr` WHERE mysql_tbl_63uqlr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_63uqlr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3wxxv3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3wxxv3`
    WHERE mysql_tbl_3wxxv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ew154v_START_DATE, mysql_tbl_ew154v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ew154v`
    WHERE mysql_tbl_ew154v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_yet67u`
    WHERE mysql_tbl_yet67u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yet67u`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqmzoo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_wqmzoo`
    WHERE mysql_tbl_wqmzoo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lo5tuo_COVERAGE_PERCENT, mysql_tbl_lo5tuo_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_wqmzoo` DT
    JOIN `mysql_tbl_lo5tuo` DP ON mysql_tbl_wqmzoo_PATIENT_ID = mysql_tbl_lo5tuo_PATIENT_ID
    WHERE mysql_tbl_wqmzoo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqmzoo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_wqmzoo`
    WHERE mysql_tbl_wqmzoo_PATIENT_ID = (SELECT mysql_tbl_wqmzoo_PATIENT_ID FROM `mysql_tbl_wqmzoo` WHERE mysql_tbl_wqmzoo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvsr9u_SALARY, 0), COALESCE(mysql_tbl_cvsr9u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cvsr9u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cvsr9u`
    WHERE mysql_tbl_cvsr9u_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qs3yvk`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qs3yvk`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ap9k8f_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ap9k8f`
    WHERE mysql_tbl_ap9k8f_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1h8s9h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ap9k8f` S
    JOIN `mysql_tbl_1h8s9h` O ON mysql_tbl_ap9k8f_ORDER_ID = mysql_tbl_1h8s9h_ORDER_ID
    WHERE mysql_tbl_ap9k8f_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tm4km0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tm4km0`
    WHERE mysql_tbl_tm4km0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s81ppb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s81ppb`
    WHERE mysql_tbl_s81ppb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2jfcmn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2jfcmn`
    WHERE mysql_tbl_2jfcmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m17nf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0m17nf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0m17nf`
    WHERE mysql_tbl_0m17nf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4i6eb1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4i6eb1`
    WHERE mysql_tbl_4i6eb1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_l67y5d_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_l67y5d`
    WHERE mysql_tbl_l67y5d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7rltq_AGE_MONTHS, 0), COALESCE(mysql_tbl_b7rltq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b7rltq`
    WHERE mysql_tbl_b7rltq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zzsh3j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zzsh3j`
    WHERE mysql_tbl_zzsh3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_69emqa_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_69emqa`
    WHERE mysql_tbl_69emqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_51zkbd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_51zkbd`
    WHERE mysql_tbl_51zkbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgqmf1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fgqmf1`
    WHERE mysql_tbl_fgqmf1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gausbl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gausbl`
    WHERE mysql_tbl_gausbl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lnf4c`
    WHERE mysql_tbl_2lnf4c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2lnf4c_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_00qidr_PRICE), 0), COALESCE(MIN(mysql_tbl_00qidr_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_00qidr`
    WHERE mysql_tbl_00qidr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);