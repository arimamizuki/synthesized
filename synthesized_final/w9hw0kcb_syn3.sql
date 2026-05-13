/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d53h2m` (
    `mysql_tbl_d53h2m_rx_id` INT,
    `mysql_tbl_d53h2m_patient_id` INT,
    `mysql_tbl_d53h2m_doctor_id` INT,
    `mysql_tbl_d53h2m_medication_id` INT,
    `mysql_tbl_d53h2m_quantity` INT,
    `mysql_tbl_d53h2m_refills_remaining` INT,
    `mysql_tbl_d53h2m_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ym167` (
    `mysql_tbl_5ym167_medication_id` INT,
    `mysql_tbl_5ym167_name` VARCHAR(50),
    `mysql_tbl_5ym167_unit_price` DECIMAL(10,2),
    `mysql_tbl_5ym167_requires_approval` INT
);

INSERT INTO `mysql_tbl_d53h2m` (`mysql_tbl_d53h2m_rx_id`, `mysql_tbl_d53h2m_patient_id`, `mysql_tbl_d53h2m_doctor_id`, `mysql_tbl_d53h2m_medication_id`, `mysql_tbl_d53h2m_quantity`, `mysql_tbl_d53h2m_refills_remaining`, `mysql_tbl_d53h2m_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ym167` (`mysql_tbl_5ym167_medication_id`, `mysql_tbl_5ym167_name`, `mysql_tbl_5ym167_unit_price`, `mysql_tbl_5ym167_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfyxr` (
    `mysql_tbl_pjfyxr_customer_id` INT,
    `mysql_tbl_pjfyxr_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjfyxr` (`mysql_tbl_pjfyxr_customer_id`, `mysql_tbl_pjfyxr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhizma` (
    `mysql_tbl_qhizma_customer_id` INT,
    `mysql_tbl_qhizma_plan_type` VARCHAR(50),
    `mysql_tbl_qhizma_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhizma` (`mysql_tbl_qhizma_customer_id`, `mysql_tbl_qhizma_plan_type`, `mysql_tbl_qhizma_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb4z1b` (
    `mysql_tbl_xb4z1b_product_id` INT,
    `mysql_tbl_xb4z1b_category_id` INT,
    `mysql_tbl_xb4z1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb4z1b` (`mysql_tbl_xb4z1b_product_id`, `mysql_tbl_xb4z1b_category_id`, `mysql_tbl_xb4z1b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7r8s` (
    `mysql_tbl_4t7r8s_emp_id` INT,
    `mysql_tbl_4t7r8s_salary` INT
);

INSERT INTO `mysql_tbl_4t7r8s` (`mysql_tbl_4t7r8s_emp_id`, `mysql_tbl_4t7r8s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzizyd` (
    `mysql_tbl_uzizyd_customer_id` INT,
    `mysql_tbl_uzizyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_uzizyd` (`mysql_tbl_uzizyd_customer_id`, `mysql_tbl_uzizyd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5goigq` (
    `mysql_tbl_5goigq_campaign_id` INT,
    `mysql_tbl_5goigq_status` VARCHAR(50),
    `mysql_tbl_5goigq_channel` INT
);

INSERT INTO `mysql_tbl_5goigq` (`mysql_tbl_5goigq_campaign_id`, `mysql_tbl_5goigq_status`, `mysql_tbl_5goigq_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yb0bh` (mysql_tbl_4yb0bh_id INT, mysql_tbl_4yb0bh_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98b68u` (
    `mysql_tbl_98b68u_campaign_id` INT,
    `mysql_tbl_98b68u_start_date` DATE,
    `mysql_tbl_98b68u_end_date` DATE
);

INSERT INTO `mysql_tbl_98b68u` (`mysql_tbl_98b68u_campaign_id`, `mysql_tbl_98b68u_start_date`, `mysql_tbl_98b68u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brv3ck` (
    mysql_tbl_brv3ck_id INT,
    mysql_tbl_brv3ck_preco INT
);

INSERT INTO `mysql_tbl_brv3ck` (`mysql_tbl_brv3ck_id`, `mysql_tbl_brv3ck_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_u2u42u` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_u2u42u` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4vgo` (
    `mysql_tbl_by4vgo_property_id` INT,
    `mysql_tbl_by4vgo_landlord_id` INT,
    `mysql_tbl_by4vgo_property_type` VARCHAR(50),
    `mysql_tbl_by4vgo_monthly_rent` INT,
    `mysql_tbl_by4vgo_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_by4vgo_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozsbz` (
    `mysql_tbl_sozsbz_lease_id` INT,
    `mysql_tbl_sozsbz_property_id` INT,
    `mysql_tbl_sozsbz_tenant_id` INT,
    `mysql_tbl_sozsbz_start_date` DATE,
    `mysql_tbl_sozsbz_end_date` DATE,
    `mysql_tbl_sozsbz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_by4vgo` (`mysql_tbl_by4vgo_property_id`, `mysql_tbl_by4vgo_landlord_id`, `mysql_tbl_by4vgo_property_type`, `mysql_tbl_by4vgo_monthly_rent`, `mysql_tbl_by4vgo_deposit_amount`, `mysql_tbl_by4vgo_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sozsbz` (`mysql_tbl_sozsbz_lease_id`, `mysql_tbl_sozsbz_property_id`, `mysql_tbl_sozsbz_tenant_id`, `mysql_tbl_sozsbz_start_date`, `mysql_tbl_sozsbz_end_date`, `mysql_tbl_sozsbz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a30w8` (
    mysql_tbl_6a30w8_produto_id INT,
    mysql_tbl_6a30w8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6a30w8` (`mysql_tbl_6a30w8_produto_id`, `mysql_tbl_6a30w8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6a30w8` (`mysql_tbl_6a30w8_produto_id`, `mysql_tbl_6a30w8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6a30w8` (`mysql_tbl_6a30w8_produto_id`, `mysql_tbl_6a30w8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3e9n4` (mysql_tbl_j3e9n4_id INT, mysql_tbl_j3e9n4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumyug` (
    `mysql_tbl_rumyug_appointment_id` INT,
    `mysql_tbl_rumyug_customer_id` INT,
    `mysql_tbl_rumyug_car_id` INT,
    `mysql_tbl_rumyug_wash_type` VARCHAR(50),
    `mysql_tbl_rumyug_appointment_date` DATE,
    `mysql_tbl_rumyug_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecf6n` (
    `mysql_tbl_oecf6n_car_id` INT,
    `mysql_tbl_oecf6n_make` INT,
    `mysql_tbl_oecf6n_model` INT,
    `mysql_tbl_oecf6n_car_type` VARCHAR(50),
    `mysql_tbl_oecf6n_size_category` INT
);

INSERT INTO `mysql_tbl_rumyug` (`mysql_tbl_rumyug_appointment_id`, `mysql_tbl_rumyug_customer_id`, `mysql_tbl_rumyug_car_id`, `mysql_tbl_rumyug_wash_type`, `mysql_tbl_rumyug_appointment_date`, `mysql_tbl_rumyug_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oecf6n` (`mysql_tbl_oecf6n_car_id`, `mysql_tbl_oecf6n_make`, `mysql_tbl_oecf6n_model`, `mysql_tbl_oecf6n_car_type`, `mysql_tbl_oecf6n_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_98b68u_START_DATE, mysql_tbl_98b68u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_98b68u`
    WHERE mysql_tbl_98b68u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_brv3ck_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_brv3ck`
    WHERE mysql_tbl_brv3ck.mysql_tbl_brv3ck_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pjfyxr_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pjfyxr`
    WHERE mysql_tbl_pjfyxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uzizyd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uzizyd`
    WHERE mysql_tbl_uzizyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tfpr6x` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2l2yot`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tfpr6x` UNION ALL SELECT USER_ID FROM `mysql_tbl_yysbbh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_4yb0bh_ID) INTO V_MAX_ID FROM `mysql_tbl_4yb0bh`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_4yb0bh` WHERE mysql_tbl_4yb0bh_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4t7r8s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4t7r8s`
    WHERE mysql_tbl_4t7r8s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6a30w8` WHERE mysql_tbl_6a30w8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6a30w8` SET mysql_tbl_6a30w8_QUANTIDADE_PRODUTO = mysql_tbl_6a30w8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6a30w8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6a30w8` (`mysql_tbl_6a30w8_PRODUTO_ID`, `mysql_tbl_6a30w8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oecf6n_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_oecf6n`
    WHERE mysql_tbl_oecf6n_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j3e9n4` SET mysql_tbl_j3e9n4_FLAG_VALUE = mysql_tbl_j3e9n4_FLAG_VALUE + 1 WHERE mysql_tbl_j3e9n4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by4vgo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_by4vgo_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_by4vgo`
    WHERE mysql_tbl_by4vgo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_sozsbz`
    WHERE mysql_tbl_sozsbz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_sozsbz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u2u42u`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u2u42u`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5goigq_STATUS, mysql_tbl_5goigq_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5goigq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5goigq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5goigq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5goigq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xb4z1b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xb4z1b`
    WHERE mysql_tbl_xb4z1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qhizma_PLAN_TYPE, COALESCE(mysql_tbl_qhizma_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qhizma`
    WHERE mysql_tbl_qhizma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_d53h2m_QUANTITY, COALESCE(mysql_tbl_5ym167_UNIT_PRICE, 0), mysql_tbl_d53h2m_REFILLS_REMAINING, COALESCE(mysql_tbl_5ym167_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_d53h2m` P
    JOIN `mysql_tbl_5ym167` M ON mysql_tbl_d53h2m_MEDICATION_ID = mysql_tbl_5ym167_MEDICATION_ID
    WHERE mysql_tbl_d53h2m_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);