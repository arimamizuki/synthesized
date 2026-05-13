/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ushdzv` (
    `mysql_tbl_ushdzv_patient_id` INT,
    `mysql_tbl_ushdzv_name` VARCHAR(50),
    `mysql_tbl_ushdzv_date_of_birth` DATE,
    `mysql_tbl_ushdzv_blood_type` VARCHAR(50),
    `mysql_tbl_ushdzv_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8wqeu` (
    `mysql_tbl_x8wqeu_appt_id` INT,
    `mysql_tbl_x8wqeu_patient_id` INT,
    `mysql_tbl_x8wqeu_doctor_id` INT,
    `mysql_tbl_x8wqeu_appt_date` DATE,
    `mysql_tbl_x8wqeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ipil` (
    `mysql_tbl_43ipil_bill_id` INT,
    `mysql_tbl_43ipil_patient_id` INT,
    `mysql_tbl_43ipil_total_amount` DECIMAL(10,2),
    `mysql_tbl_43ipil_paid_amount` INT
);

INSERT INTO `mysql_tbl_ushdzv` (`mysql_tbl_ushdzv_patient_id`, `mysql_tbl_ushdzv_name`, `mysql_tbl_ushdzv_date_of_birth`, `mysql_tbl_ushdzv_blood_type`, `mysql_tbl_ushdzv_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x8wqeu` (`mysql_tbl_x8wqeu_appt_id`, `mysql_tbl_x8wqeu_patient_id`, `mysql_tbl_x8wqeu_doctor_id`, `mysql_tbl_x8wqeu_appt_date`, `mysql_tbl_x8wqeu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_43ipil` (`mysql_tbl_43ipil_bill_id`, `mysql_tbl_43ipil_patient_id`, `mysql_tbl_43ipil_total_amount`, `mysql_tbl_43ipil_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9nm5` (
    `mysql_tbl_ux9nm5_campaign_id` INT,
    `mysql_tbl_ux9nm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux9nm5` (`mysql_tbl_ux9nm5_campaign_id`, `mysql_tbl_ux9nm5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85o1t` (
    `mysql_tbl_q85o1t_card_id` INT,
    `mysql_tbl_q85o1t_holder_id` INT,
    `mysql_tbl_q85o1t_balance` INT,
    `mysql_tbl_q85o1t_card_type` VARCHAR(50),
    `mysql_tbl_q85o1t_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tazyug` (
    `mysql_tbl_tazyug_trip_id` INT,
    `mysql_tbl_tazyug_card_id` INT,
    `mysql_tbl_tazyug_station_enter` INT,
    `mysql_tbl_tazyug_station_exit` INT,
    `mysql_tbl_tazyug_fare_amount` DECIMAL(10,2),
    `mysql_tbl_tazyug_trip_date` DATE
);

INSERT INTO `mysql_tbl_q85o1t` (`mysql_tbl_q85o1t_card_id`, `mysql_tbl_q85o1t_holder_id`, `mysql_tbl_q85o1t_balance`, `mysql_tbl_q85o1t_card_type`, `mysql_tbl_q85o1t_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tazyug` (`mysql_tbl_tazyug_trip_id`, `mysql_tbl_tazyug_card_id`, `mysql_tbl_tazyug_station_enter`, `mysql_tbl_tazyug_station_exit`, `mysql_tbl_tazyug_fare_amount`, `mysql_tbl_tazyug_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmeh7` (
    `mysql_tbl_xmmeh7_employee_id` INT,
    `mysql_tbl_xmmeh7_department_id` INT,
    `mysql_tbl_xmmeh7_salary` INT,
    `mysql_tbl_xmmeh7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enyzzv` (
    `mysql_tbl_enyzzv_department_id` INT,
    `mysql_tbl_enyzzv_name` VARCHAR(50),
    `mysql_tbl_enyzzv_manager_id` INT
);

INSERT INTO `mysql_tbl_xmmeh7` (`mysql_tbl_xmmeh7_employee_id`, `mysql_tbl_xmmeh7_department_id`, `mysql_tbl_xmmeh7_salary`, `mysql_tbl_xmmeh7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enyzzv` (`mysql_tbl_enyzzv_department_id`, `mysql_tbl_enyzzv_name`, `mysql_tbl_enyzzv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sp1sl` (
    `mysql_tbl_6sp1sl_supplier_id` INT
);

INSERT INTO `mysql_tbl_6sp1sl` (`mysql_tbl_6sp1sl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2tdo9` (
    `mysql_tbl_k2tdo9_zone_id` INT,
    `mysql_tbl_k2tdo9_weight_min` INT,
    `mysql_tbl_k2tdo9_weight_max` INT,
    `mysql_tbl_k2tdo9_base_rate` INT,
    `mysql_tbl_k2tdo9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24x4le` (
    `mysql_tbl_24x4le_order_id` INT,
    `mysql_tbl_24x4le_destination_zone` INT,
    `mysql_tbl_24x4le_package_weight` INT
);

INSERT INTO `mysql_tbl_k2tdo9` (`mysql_tbl_k2tdo9_zone_id`, `mysql_tbl_k2tdo9_weight_min`, `mysql_tbl_k2tdo9_weight_max`, `mysql_tbl_k2tdo9_base_rate`, `mysql_tbl_k2tdo9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_24x4le` (`mysql_tbl_24x4le_order_id`, `mysql_tbl_24x4le_destination_zone`, `mysql_tbl_24x4le_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15l2vv` (
    `mysql_tbl_15l2vv_campaign_id` INT,
    `mysql_tbl_15l2vv_start_date` DATE
);

INSERT INTO `mysql_tbl_15l2vv` (`mysql_tbl_15l2vv_campaign_id`, `mysql_tbl_15l2vv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hon0qf` (
    `mysql_tbl_hon0qf_emp_id` INT,
    `mysql_tbl_hon0qf_hire_date` DATE
);

INSERT INTO `mysql_tbl_hon0qf` (`mysql_tbl_hon0qf_emp_id`, `mysql_tbl_hon0qf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qg5fw` (
    `mysql_tbl_1qg5fw_customer_id` INT,
    `mysql_tbl_1qg5fw_country` INT,
    `mysql_tbl_1qg5fw_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qg5fw` (`mysql_tbl_1qg5fw_customer_id`, `mysql_tbl_1qg5fw_country`, `mysql_tbl_1qg5fw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ux9nm5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ux9nm5`
    WHERE mysql_tbl_ux9nm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y5t663` U JOIN `mysql_tbl_2nk9jv` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_y5t663` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_2nk9jv` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
    FROM `mysql_tbl_i18vfo`
    WHERE mysql_tbl_6sp1sl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1qg5fw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1qg5fw`
    WHERE mysql_tbl_1qg5fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y5t663 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y5t663 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2tdo9_BASE_RATE, 10), COALESCE(mysql_tbl_k2tdo9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_k2tdo9`
    WHERE mysql_tbl_k2tdo9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_k2tdo9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_k2tdo9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hon0qf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hon0qf`
    WHERE mysql_tbl_hon0qf_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_15l2vv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_15l2vv`
    WHERE mysql_tbl_15l2vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xmmeh7_SALARY), 0), COALESCE(MAX(mysql_tbl_xmmeh7_SALARY), 0), COALESCE(MIN(mysql_tbl_xmmeh7_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xmmeh7`
    WHERE mysql_tbl_xmmeh7_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q85o1t_BALANCE, 0), mysql_tbl_q85o1t_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q85o1t`
    WHERE mysql_tbl_q85o1t_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_tazyug`
    WHERE mysql_tbl_tazyug_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_tazyug_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43ipil_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_43ipil_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_43ipil`
    WHERE mysql_tbl_43ipil_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_x8wqeu`
    WHERE mysql_tbl_x8wqeu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_x8wqeu_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);