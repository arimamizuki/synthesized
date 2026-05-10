/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i61n32` (
    `mysql_tbl_i61n32_supplier_id` INT,
    `mysql_tbl_i61n32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i61n32` (`mysql_tbl_i61n32_supplier_id`, `mysql_tbl_i61n32_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cldmv` (
    `mysql_tbl_8cldmv_appt_id` INT,
    `mysql_tbl_8cldmv_customer_id` INT,
    `mysql_tbl_8cldmv_service_id` INT,
    `mysql_tbl_8cldmv_provider_id` INT,
    `mysql_tbl_8cldmv_scheduled_time` DATE,
    `mysql_tbl_8cldmv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwkrf` (
    `mysql_tbl_nhwkrf_service_id` INT,
    `mysql_tbl_nhwkrf_service_name` VARCHAR(50),
    `mysql_tbl_nhwkrf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cldmv` (`mysql_tbl_8cldmv_appt_id`, `mysql_tbl_8cldmv_customer_id`, `mysql_tbl_8cldmv_service_id`, `mysql_tbl_8cldmv_provider_id`, `mysql_tbl_8cldmv_scheduled_time`, `mysql_tbl_8cldmv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhwkrf` (`mysql_tbl_nhwkrf_service_id`, `mysql_tbl_nhwkrf_service_name`, `mysql_tbl_nhwkrf_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11x8cu` (mysql_tbl_11x8cu_id INT, mysql_tbl_11x8cu_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnl23c` (
    `mysql_tbl_pnl23c_customer_id` INT,
    `mysql_tbl_pnl23c_status` VARCHAR(50),
    `mysql_tbl_pnl23c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnl23c` (`mysql_tbl_pnl23c_customer_id`, `mysql_tbl_pnl23c_status`, `mysql_tbl_pnl23c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkj93` (
    `mysql_tbl_rwkj93_customer_id` INT,
    `mysql_tbl_rwkj93_registration_date` DATE,
    `mysql_tbl_rwkj93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwrcso` (
    `mysql_tbl_kwrcso_order_id` INT,
    `mysql_tbl_kwrcso_customer_id` INT,
    `mysql_tbl_kwrcso_order_date` DATE,
    `mysql_tbl_kwrcso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwkj93` (`mysql_tbl_rwkj93_customer_id`, `mysql_tbl_rwkj93_registration_date`, `mysql_tbl_rwkj93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kwrcso` (`mysql_tbl_kwrcso_order_id`, `mysql_tbl_kwrcso_customer_id`, `mysql_tbl_kwrcso_order_date`, `mysql_tbl_kwrcso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2kg1` (
    `mysql_tbl_zk2kg1_supplier_id` INT
);

INSERT INTO `mysql_tbl_zk2kg1` (`mysql_tbl_zk2kg1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t4ze` (
    `mysql_tbl_94t4ze_hospital_id` INT,
    `mysql_tbl_94t4ze_name` VARCHAR(50),
    `mysql_tbl_94t4ze_city` INT,
    `mysql_tbl_94t4ze_bed_count` INT,
    `mysql_tbl_94t4ze_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvtrv3` (
    `mysql_tbl_zvtrv3_doctor_id` INT,
    `mysql_tbl_zvtrv3_hospital_id` INT,
    `mysql_tbl_zvtrv3_specialization` INT,
    `mysql_tbl_zvtrv3_years_experience` INT,
    `mysql_tbl_zvtrv3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94t4ze` (`mysql_tbl_94t4ze_hospital_id`, `mysql_tbl_94t4ze_name`, `mysql_tbl_94t4ze_city`, `mysql_tbl_94t4ze_bed_count`, `mysql_tbl_94t4ze_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zvtrv3` (`mysql_tbl_zvtrv3_doctor_id`, `mysql_tbl_zvtrv3_hospital_id`, `mysql_tbl_zvtrv3_specialization`, `mysql_tbl_zvtrv3_years_experience`, `mysql_tbl_zvtrv3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8opfy` (mysql_tbl_z8opfy_id INT, mysql_tbl_z8opfy_name VARCHAR(100), mysql_tbl_z8opfy_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1r2j` (
    `mysql_tbl_ex1r2j_customer_id` INT
);

INSERT INTO `mysql_tbl_ex1r2j` (`mysql_tbl_ex1r2j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7m31` (
    `mysql_tbl_4o7m31_supplier_id` INT,
    `mysql_tbl_4o7m31_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4o7m31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4o7m31` (`mysql_tbl_4o7m31_supplier_id`, `mysql_tbl_4o7m31_supplier_rating`, `mysql_tbl_4o7m31_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_11x8cu_BALANCE INTO V_BALANCE FROM `mysql_tbl_11x8cu` WHERE mysql_tbl_11x8cu_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_11x8cu_BALANCE';
    END IF;
    UPDATE `mysql_tbl_11x8cu` SET mysql_tbl_11x8cu_BALANCE = mysql_tbl_11x8cu_BALANCE - AMOUNT WHERE mysql_tbl_11x8cu_ID = ACC_ID;
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o7m31_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4o7m31_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4o7m31`
    WHERE mysql_tbl_4o7m31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94t4ze_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_94t4ze`
    WHERE mysql_tbl_94t4ze_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zvtrv3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_zvtrv3`
    WHERE mysql_tbl_zvtrv3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvtrv3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_zvtrv3`
    WHERE mysql_tbl_zvtrv3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sq3n0r`
    WHERE mysql_tbl_zk2kg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_y5qvpy`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_y5qvpy_CONTRATO_exzmo9(mysql_tbl_y5qvpy_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_y5qvpy_ATUAL DATE;
    SET mysql_tbl_y5qvpy_ATUAL = CURDATE();
    RETURN YEAR(mysql_tbl_y5qvpy_ATUAL) - mysql_tbl_y5qvpy_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_z8opfy_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_z8opfy_EMAIL IS NULL OR mysql_tbl_z8opfy_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_z8opfy_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_z8opfy` (`mysql_tbl_z8opfy_NAME`, `mysql_tbl_z8opfy_EMAIL`) VALUES (USER_NAME, mysql_tbl_z8opfy_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kwrcso_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kwrcso`
    WHERE mysql_tbl_kwrcso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_mysql_tbl_y5qvpy_CONTRATO_exzmo9(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pnl23c_STATUS, COALESCE(mysql_tbl_pnl23c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pnl23c`
    WHERE mysql_tbl_pnl23c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cldmv_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)), COALESCE(mysql_tbl_8cldmv_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8cldmv`
    WHERE mysql_tbl_8cldmv_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_y5qvpy', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2y3m1g`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i61n32_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i61n32`
    WHERE mysql_tbl_i61n32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);