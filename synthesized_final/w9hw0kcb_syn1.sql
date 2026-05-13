/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q85zxy` (
    `mysql_tbl_q85zxy_rx_id` INT,
    `mysql_tbl_q85zxy_patient_id` INT,
    `mysql_tbl_q85zxy_doctor_id` INT,
    `mysql_tbl_q85zxy_medication_id` INT,
    `mysql_tbl_q85zxy_quantity` INT,
    `mysql_tbl_q85zxy_refills_remaining` INT,
    `mysql_tbl_q85zxy_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounq1e` (
    `mysql_tbl_ounq1e_medication_id` INT,
    `mysql_tbl_ounq1e_name` VARCHAR(50),
    `mysql_tbl_ounq1e_unit_price` DECIMAL(10,2),
    `mysql_tbl_ounq1e_requires_approval` INT
);

INSERT INTO `mysql_tbl_q85zxy` (`mysql_tbl_q85zxy_rx_id`, `mysql_tbl_q85zxy_patient_id`, `mysql_tbl_q85zxy_doctor_id`, `mysql_tbl_q85zxy_medication_id`, `mysql_tbl_q85zxy_quantity`, `mysql_tbl_q85zxy_refills_remaining`, `mysql_tbl_q85zxy_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ounq1e` (`mysql_tbl_ounq1e_medication_id`, `mysql_tbl_ounq1e_name`, `mysql_tbl_ounq1e_unit_price`, `mysql_tbl_ounq1e_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paincz` (
    `mysql_tbl_paincz_course_id` INT,
    `mysql_tbl_paincz_course_name` VARCHAR(50),
    `mysql_tbl_paincz_credits` INT,
    `mysql_tbl_paincz_department_id` INT,
    `mysql_tbl_paincz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4j9w` (
    `mysql_tbl_xx4j9w_enrollment_id` INT,
    `mysql_tbl_xx4j9w_student_id` INT,
    `mysql_tbl_xx4j9w_course_id` INT,
    `mysql_tbl_xx4j9w_grade` INT,
    `mysql_tbl_xx4j9w_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_paincz` (`mysql_tbl_paincz_course_id`, `mysql_tbl_paincz_course_name`, `mysql_tbl_paincz_credits`, `mysql_tbl_paincz_department_id`, `mysql_tbl_paincz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xx4j9w` (`mysql_tbl_xx4j9w_enrollment_id`, `mysql_tbl_xx4j9w_student_id`, `mysql_tbl_xx4j9w_course_id`, `mysql_tbl_xx4j9w_grade`, `mysql_tbl_xx4j9w_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpepbe` (
    mysql_tbl_kpepbe_produto_id INT,
    mysql_tbl_kpepbe_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kpepbe` (`mysql_tbl_kpepbe_produto_id`, `mysql_tbl_kpepbe_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kpepbe` (`mysql_tbl_kpepbe_produto_id`, `mysql_tbl_kpepbe_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kpepbe` (`mysql_tbl_kpepbe_produto_id`, `mysql_tbl_kpepbe_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzhit` (
    `mysql_tbl_qfzhit_campaign_id` INT,
    `mysql_tbl_qfzhit_channel` INT,
    `mysql_tbl_qfzhit_budget` INT,
    `mysql_tbl_qfzhit_start_date` DATE,
    `mysql_tbl_qfzhit_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ju803` (
    `mysql_tbl_1ju803_conversion_id` INT,
    `mysql_tbl_1ju803_campaign_id` INT,
    `mysql_tbl_1ju803_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qfzhit` (`mysql_tbl_qfzhit_campaign_id`, `mysql_tbl_qfzhit_channel`, `mysql_tbl_qfzhit_budget`, `mysql_tbl_qfzhit_start_date`, `mysql_tbl_qfzhit_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ju803` (`mysql_tbl_1ju803_conversion_id`, `mysql_tbl_1ju803_campaign_id`, `mysql_tbl_1ju803_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_danibp` (
    `mysql_tbl_danibp_customer_id` INT,
    `mysql_tbl_danibp_registration_date` DATE
);

INSERT INTO `mysql_tbl_danibp` (`mysql_tbl_danibp_customer_id`, `mysql_tbl_danibp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erf7pf` (
    `mysql_tbl_erf7pf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_erf7pf` (`mysql_tbl_erf7pf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_punrvu` (
    `mysql_tbl_punrvu_customer_id` INT,
    `mysql_tbl_punrvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_punrvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_punrvu` (`mysql_tbl_punrvu_customer_id`, `mysql_tbl_punrvu_total_amount`, `mysql_tbl_punrvu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc59la` (
    `mysql_tbl_pc59la_customer_id` INT,
    `mysql_tbl_pc59la_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b25g3c` (
    `mysql_tbl_b25g3c_order_id` INT,
    `mysql_tbl_b25g3c_customer_id` INT,
    `mysql_tbl_b25g3c_order_date` DATE
);

INSERT INTO `mysql_tbl_pc59la` (`mysql_tbl_pc59la_customer_id`, `mysql_tbl_pc59la_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b25g3c` (`mysql_tbl_b25g3c_order_id`, `mysql_tbl_b25g3c_customer_id`, `mysql_tbl_b25g3c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnyoii` (
    `mysql_tbl_mnyoii_supplier_id` INT
);

INSERT INTO `mysql_tbl_mnyoii` (`mysql_tbl_mnyoii_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_punrvu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_punrvu`
    WHERE mysql_tbl_punrvu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_punrvu_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b25g3c_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_b25g3c`
    WHERE mysql_tbl_b25g3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erf7pf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_erf7pf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5kli2h` (mysql_tbl_5kli2h_ID INT PRIMARY KEY, USER_mysql_tbl_5kli2h_ID INT, mysql_tbl_5kli2h_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xxejyl ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_a5m1zi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_a5m1zi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_xxejyl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_danibp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_danibp`
    WHERE mysql_tbl_danibp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_qfzhit_CHANNEL, DATEDIFF(mysql_tbl_qfzhit_END_DATE, mysql_tbl_qfzhit_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qfzhit`
    WHERE mysql_tbl_qfzhit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1ju803`
    WHERE mysql_tbl_1ju803_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xx4j9w_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xx4j9w_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xx4j9w`
    WHERE mysql_tbl_xx4j9w_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwbm07`
    WHERE mysql_tbl_mnyoii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kpepbe` WHERE mysql_tbl_kpepbe_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kpepbe` SET mysql_tbl_kpepbe_QUANTIDADE_PRODUTO = mysql_tbl_kpepbe_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kpepbe_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kpepbe` (`mysql_tbl_kpepbe_PRODUTO_ID`, `mysql_tbl_kpepbe_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xxejyl` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a5m1zi` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_q85zxy_QUANTITY, COALESCE(mysql_tbl_ounq1e_UNIT_PRICE, 0), mysql_tbl_q85zxy_REFILLS_REMAINING, COALESCE(mysql_tbl_ounq1e_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_q85zxy` P
    JOIN `mysql_tbl_ounq1e` M ON mysql_tbl_q85zxy_MEDICATION_ID = mysql_tbl_ounq1e_MEDICATION_ID
    WHERE mysql_tbl_q85zxy_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);