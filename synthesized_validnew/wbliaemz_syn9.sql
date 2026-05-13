/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pei0eh` (
    `mysql_tbl_pei0eh_customer_id` INT,
    `mysql_tbl_pei0eh_registration_date` DATE
);

INSERT INTO `mysql_tbl_pei0eh` (`mysql_tbl_pei0eh_customer_id`, `mysql_tbl_pei0eh_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeog7z` (
    `mysql_tbl_yeog7z_campaign_id` INT,
    `mysql_tbl_yeog7z_budget` INT
);

INSERT INTO `mysql_tbl_yeog7z` (`mysql_tbl_yeog7z_campaign_id`, `mysql_tbl_yeog7z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktyhox` (
    `mysql_tbl_ktyhox_customer_id` INT,
    `mysql_tbl_ktyhox_start_date` DATE,
    `mysql_tbl_ktyhox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktyhox` (`mysql_tbl_ktyhox_customer_id`, `mysql_tbl_ktyhox_start_date`, `mysql_tbl_ktyhox_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5d5u1` (
    `mysql_tbl_w5d5u1_campaign_id` INT,
    `mysql_tbl_w5d5u1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5d5u1` (`mysql_tbl_w5d5u1_campaign_id`, `mysql_tbl_w5d5u1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hpc2b` (
    `mysql_tbl_8hpc2b_order_id` INT,
    `mysql_tbl_8hpc2b_customer_id` INT,
    `mysql_tbl_8hpc2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hpc2b` (`mysql_tbl_8hpc2b_order_id`, `mysql_tbl_8hpc2b_customer_id`, `mysql_tbl_8hpc2b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psc4j` (
    `mysql_tbl_1psc4j_emp_id` INT,
    `mysql_tbl_1psc4j_department_id` INT,
    `mysql_tbl_1psc4j_salary` INT
);

INSERT INTO `mysql_tbl_1psc4j` (`mysql_tbl_1psc4j_emp_id`, `mysql_tbl_1psc4j_department_id`, `mysql_tbl_1psc4j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssgxv` (
    `mysql_tbl_yssgxv_appointment_id` INT,
    `mysql_tbl_yssgxv_customer_id` INT,
    `mysql_tbl_yssgxv_therapist_id` INT,
    `mysql_tbl_yssgxv_service_type` VARCHAR(50),
    `mysql_tbl_yssgxv_duration_minutes` INT,
    `mysql_tbl_yssgxv_appointment_date` DATE,
    `mysql_tbl_yssgxv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwavq5` (
    `mysql_tbl_fwavq5_service_id` INT,
    `mysql_tbl_fwavq5_name` VARCHAR(50),
    `mysql_tbl_fwavq5_base_price` DECIMAL(10,2),
    `mysql_tbl_fwavq5_duration_default` INT
);

INSERT INTO `mysql_tbl_yssgxv` (`mysql_tbl_yssgxv_appointment_id`, `mysql_tbl_yssgxv_customer_id`, `mysql_tbl_yssgxv_therapist_id`, `mysql_tbl_yssgxv_service_type`, `mysql_tbl_yssgxv_duration_minutes`, `mysql_tbl_yssgxv_appointment_date`, `mysql_tbl_yssgxv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fwavq5` (`mysql_tbl_fwavq5_service_id`, `mysql_tbl_fwavq5_name`, `mysql_tbl_fwavq5_base_price`, `mysql_tbl_fwavq5_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yiwe92` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yiwe92` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8hpc2b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8hpc2b`
    WHERE mysql_tbl_8hpc2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w5d5u1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5d5u1`
    WHERE mysql_tbl_w5d5u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1psc4j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1psc4j`
    WHERE mysql_tbl_1psc4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_qm5qpn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_qm5qpn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yiwe92`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yiwe92`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ktyhox_START_DATE, mysql_tbl_ktyhox_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ktyhox`
    WHERE mysql_tbl_ktyhox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yeog7z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yeog7z`
    WHERE mysql_tbl_yeog7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gmioyt`
    WHERE mysql_tbl_yeog7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_pei0eh_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_pei0eh`
    WHERE mysql_tbl_pei0eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);