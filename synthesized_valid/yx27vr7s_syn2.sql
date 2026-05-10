/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2e2la` (
    `mysql_tbl_d2e2la_emp_id` INT,
    `mysql_tbl_d2e2la_department_id` INT,
    `mysql_tbl_d2e2la_salary` INT,
    `mysql_tbl_d2e2la_hire_date` DATE,
    `mysql_tbl_d2e2la_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d2e2la` (`mysql_tbl_d2e2la_emp_id`, `mysql_tbl_d2e2la_department_id`, `mysql_tbl_d2e2la_salary`, `mysql_tbl_d2e2la_hire_date`, `mysql_tbl_d2e2la_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwwpo` (
    `mysql_tbl_ymwwpo_emp_id` INT,
    `mysql_tbl_ymwwpo_department_id` INT
);

INSERT INTO `mysql_tbl_ymwwpo` (`mysql_tbl_ymwwpo_emp_id`, `mysql_tbl_ymwwpo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwxcql` (
    `mysql_tbl_lwxcql_emp_id` INT,
    `mysql_tbl_lwxcql_department_id` INT,
    `mysql_tbl_lwxcql_salary` INT,
    `mysql_tbl_lwxcql_hire_date` DATE,
    `mysql_tbl_lwxcql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwxcql` (`mysql_tbl_lwxcql_emp_id`, `mysql_tbl_lwxcql_department_id`, `mysql_tbl_lwxcql_salary`, `mysql_tbl_lwxcql_hire_date`, `mysql_tbl_lwxcql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afa1wa` (
    `mysql_tbl_afa1wa_customer_id` INT,
    `mysql_tbl_afa1wa_tier_level` INT,
    `mysql_tbl_afa1wa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqauc` (
    `mysql_tbl_ubqauc_order_id` INT,
    `mysql_tbl_ubqauc_customer_id` INT,
    `mysql_tbl_ubqauc_order_date` DATE,
    `mysql_tbl_ubqauc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubqauc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afa1wa` (`mysql_tbl_afa1wa_customer_id`, `mysql_tbl_afa1wa_tier_level`, `mysql_tbl_afa1wa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubqauc` (`mysql_tbl_ubqauc_order_id`, `mysql_tbl_ubqauc_customer_id`, `mysql_tbl_ubqauc_order_date`, `mysql_tbl_ubqauc_total_amount`, `mysql_tbl_ubqauc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqatky` (
    mysql_tbl_mqatky_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mqatky` (`mysql_tbl_mqatky_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6unlg` (
    `mysql_tbl_m6unlg_prescription_id` INT,
    `mysql_tbl_m6unlg_pet_id` INT,
    `mysql_tbl_m6unlg_vet_id` INT,
    `mysql_tbl_m6unlg_medication_name` VARCHAR(50),
    `mysql_tbl_m6unlg_dosage_mg` INT,
    `mysql_tbl_m6unlg_frequency` INT,
    `mysql_tbl_m6unlg_duration_days` INT,
    `mysql_tbl_m6unlg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rnjan` (
    `mysql_tbl_9rnjan_pet_id` INT,
    `mysql_tbl_9rnjan_weight_kg` INT,
    `mysql_tbl_9rnjan_breed` INT
);

INSERT INTO `mysql_tbl_m6unlg` (`mysql_tbl_m6unlg_prescription_id`, `mysql_tbl_m6unlg_pet_id`, `mysql_tbl_m6unlg_vet_id`, `mysql_tbl_m6unlg_medication_name`, `mysql_tbl_m6unlg_dosage_mg`, `mysql_tbl_m6unlg_frequency`, `mysql_tbl_m6unlg_duration_days`, `mysql_tbl_m6unlg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9rnjan` (`mysql_tbl_9rnjan_pet_id`, `mysql_tbl_9rnjan_weight_kg`, `mysql_tbl_9rnjan_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9fnes` (
    `mysql_tbl_h9fnes_customer_id` INT,
    `mysql_tbl_h9fnes_country` INT
);

INSERT INTO `mysql_tbl_h9fnes` (`mysql_tbl_h9fnes_customer_id`, `mysql_tbl_h9fnes_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ah93v` (
    `mysql_tbl_9ah93v_product_id` INT,
    `mysql_tbl_9ah93v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ah93v` (`mysql_tbl_9ah93v_product_id`, `mysql_tbl_9ah93v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7sg1` (
    `mysql_tbl_pu7sg1_order_id` INT,
    `mysql_tbl_pu7sg1_customer_id` INT,
    `mysql_tbl_pu7sg1_order_date` DATE,
    `mysql_tbl_pu7sg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pu7sg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m606kz` (
    `mysql_tbl_m606kz_customer_id` INT,
    `mysql_tbl_m606kz_customer_segment` INT
);

INSERT INTO `mysql_tbl_pu7sg1` (`mysql_tbl_pu7sg1_order_id`, `mysql_tbl_pu7sg1_customer_id`, `mysql_tbl_pu7sg1_order_date`, `mysql_tbl_pu7sg1_total_amount`, `mysql_tbl_pu7sg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m606kz` (`mysql_tbl_m606kz_customer_id`, `mysql_tbl_m606kz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apt099` (
    `mysql_tbl_apt099_customer_id` INT,
    `mysql_tbl_apt099_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_apt099_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apt099` (`mysql_tbl_apt099_customer_id`, `mysql_tbl_apt099_monthly_cost`, `mysql_tbl_apt099_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazplh` (
    `mysql_tbl_wazplh_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wazplh` (`mysql_tbl_wazplh_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3am4su` (
    `mysql_tbl_3am4su_customer_id` INT,
    `mysql_tbl_3am4su_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3am4su` (`mysql_tbl_3am4su_customer_id`, `mysql_tbl_3am4su_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_apt099_MONTHLY_COST, 0), mysql_tbl_apt099_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_apt099`
    WHERE mysql_tbl_apt099_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3am4su`
    WHERE mysql_tbl_3am4su_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3am4su_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wazplh_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wazplh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9fnes`
    WHERE mysql_tbl_h9fnes_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_afa1wa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_afa1wa`
    WHERE mysql_tbl_afa1wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ubqauc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ubqauc`
    WHERE mysql_tbl_ubqauc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ubqauc_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mb0lrq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hwhrp3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wz77wj` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwxcql_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lwxcql_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lwxcql_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lwxcql`
    WHERE mysql_tbl_lwxcql_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mqatky_CTINYINT) INTO RESULT FROM `mysql_tbl_mqatky`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_m606kz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_m606kz`
    WHERE mysql_tbl_m606kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pu7sg1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pu7sg1`
    WHERE mysql_tbl_pu7sg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pu7sg1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pu7sg1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_pu7sg1` O
    JOIN `mysql_tbl_m606kz` C ON mysql_tbl_pu7sg1_CUSTOMER_ID = mysql_tbl_m606kz_CUSTOMER_ID
    WHERE mysql_tbl_m606kz_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_pu7sg1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ah93v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ah93v`
    WHERE mysql_tbl_9ah93v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6unlg_DOSAGE_MG, 50), COALESCE(mysql_tbl_m6unlg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_m6unlg`
    WHERE mysql_tbl_m6unlg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rnjan_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_m6unlg` VP
    JOIN `mysql_tbl_9rnjan` P ON mysql_tbl_m6unlg_PET_ID = mysql_tbl_9rnjan_PET_ID
    WHERE mysql_tbl_m6unlg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ymwwpo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ymwwpo`
    WHERE mysql_tbl_ymwwpo_DEPARTMENT_ID = (SELECT mysql_tbl_ymwwpo_DEPARTMENT_ID FROM `mysql_tbl_ymwwpo` WHERE mysql_tbl_ymwwpo_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2e2la_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d2e2la_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d2e2la_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d2e2la`
    WHERE mysql_tbl_d2e2la_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);