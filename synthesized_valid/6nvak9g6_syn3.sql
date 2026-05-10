/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wzk7` (
    `mysql_tbl_f6wzk7_appt_id` INT,
    `mysql_tbl_f6wzk7_customer_id` INT,
    `mysql_tbl_f6wzk7_service_id` INT,
    `mysql_tbl_f6wzk7_provider_id` INT,
    `mysql_tbl_f6wzk7_scheduled_time` DATE,
    `mysql_tbl_f6wzk7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobhg0` (
    `mysql_tbl_oobhg0_service_id` INT,
    `mysql_tbl_oobhg0_service_name` VARCHAR(50),
    `mysql_tbl_oobhg0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6wzk7` (`mysql_tbl_f6wzk7_appt_id`, `mysql_tbl_f6wzk7_customer_id`, `mysql_tbl_f6wzk7_service_id`, `mysql_tbl_f6wzk7_provider_id`, `mysql_tbl_f6wzk7_scheduled_time`, `mysql_tbl_f6wzk7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oobhg0` (`mysql_tbl_oobhg0_service_id`, `mysql_tbl_oobhg0_service_name`, `mysql_tbl_oobhg0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7bi48` (
    `mysql_tbl_k7bi48_supplier_id` INT,
    `mysql_tbl_k7bi48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k7bi48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k7bi48` (`mysql_tbl_k7bi48_supplier_id`, `mysql_tbl_k7bi48_supplier_rating`, `mysql_tbl_k7bi48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pc9oh` (mysql_tbl_1pc9oh_id INT, mysql_tbl_1pc9oh_amount DECIMAL(10,2), mysql_tbl_1pc9oh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajhyym` (
    `mysql_tbl_ajhyym_appt_id` INT,
    `mysql_tbl_ajhyym_client_id` INT,
    `mysql_tbl_ajhyym_stylist_id` INT,
    `mysql_tbl_ajhyym_service_id` INT,
    `mysql_tbl_ajhyym_appointment_date` DATE,
    `mysql_tbl_ajhyym_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzot2` (
    `mysql_tbl_xpzot2_service_id` INT,
    `mysql_tbl_xpzot2_service_name` VARCHAR(50),
    `mysql_tbl_xpzot2_base_price` DECIMAL(10,2),
    `mysql_tbl_xpzot2_category` INT
);

INSERT INTO `mysql_tbl_ajhyym` (`mysql_tbl_ajhyym_appt_id`, `mysql_tbl_ajhyym_client_id`, `mysql_tbl_ajhyym_stylist_id`, `mysql_tbl_ajhyym_service_id`, `mysql_tbl_ajhyym_appointment_date`, `mysql_tbl_ajhyym_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xpzot2` (`mysql_tbl_xpzot2_service_id`, `mysql_tbl_xpzot2_service_name`, `mysql_tbl_xpzot2_base_price`, `mysql_tbl_xpzot2_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmh73` (
    `mysql_tbl_rlmh73_emp_id` INT,
    `mysql_tbl_rlmh73_salary` INT
);

INSERT INTO `mysql_tbl_rlmh73` (`mysql_tbl_rlmh73_emp_id`, `mysql_tbl_rlmh73_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_246d8q` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_82i3lf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_246d8q` UNION ALL SELECT USER_ID FROM `mysql_tbl_ofxjl1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlmh73_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rlmh73`
    WHERE mysql_tbl_rlmh73_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7bi48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k7bi48_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k7bi48`
    WHERE mysql_tbl_k7bi48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1pc9oh_AMOUNT, mysql_tbl_1pc9oh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1pc9oh` WHERE mysql_tbl_1pc9oh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1pc9oh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1pc9oh` SET mysql_tbl_1pc9oh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1pc9oh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpzot2_BASE_PRICE, 50), COALESCE(mysql_tbl_ajhyym_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ajhyym` A
    JOIN `mysql_tbl_xpzot2` S ON mysql_tbl_ajhyym_SERVICE_ID = mysql_tbl_xpzot2_SERVICE_ID
    WHERE mysql_tbl_ajhyym_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6wzk7_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_f6wzk7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_f6wzk7`
    WHERE mysql_tbl_f6wzk7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + V_END_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_246d8q`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();