/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_597elg` (
    `mysql_tbl_597elg_campaign_id` INT,
    `mysql_tbl_597elg_status` VARCHAR(50),
    `mysql_tbl_597elg_budget` INT,
    `mysql_tbl_597elg_start_date` DATE
);

INSERT INTO `mysql_tbl_597elg` (`mysql_tbl_597elg_campaign_id`, `mysql_tbl_597elg_status`, `mysql_tbl_597elg_budget`, `mysql_tbl_597elg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65endx` (
    `mysql_tbl_65endx_product_id` INT,
    `mysql_tbl_65endx_category_id` INT,
    `mysql_tbl_65endx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65endx` (`mysql_tbl_65endx_product_id`, `mysql_tbl_65endx_category_id`, `mysql_tbl_65endx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancrz3` (
    `mysql_tbl_ancrz3_customer_id` INT,
    `mysql_tbl_ancrz3_status` VARCHAR(50),
    `mysql_tbl_ancrz3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ancrz3` (`mysql_tbl_ancrz3_customer_id`, `mysql_tbl_ancrz3_status`, `mysql_tbl_ancrz3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwpze` (
    `mysql_tbl_orwpze_loan_id` INT,
    `mysql_tbl_orwpze_customer_id` INT,
    `mysql_tbl_orwpze_principal` INT,
    `mysql_tbl_orwpze_interest_rate` INT,
    `mysql_tbl_orwpze_term_months` INT,
    `mysql_tbl_orwpze_start_date` DATE,
    `mysql_tbl_orwpze_remaining_balance` INT
);

INSERT INTO `mysql_tbl_orwpze` (`mysql_tbl_orwpze_loan_id`, `mysql_tbl_orwpze_customer_id`, `mysql_tbl_orwpze_principal`, `mysql_tbl_orwpze_interest_rate`, `mysql_tbl_orwpze_term_months`, `mysql_tbl_orwpze_start_date`, `mysql_tbl_orwpze_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckayp` (
    `mysql_tbl_6ckayp_emp_id` INT,
    `mysql_tbl_6ckayp_salary` INT,
    `mysql_tbl_6ckayp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ckayp` (`mysql_tbl_6ckayp_emp_id`, `mysql_tbl_6ckayp_salary`, `mysql_tbl_6ckayp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5yd94` (
    `mysql_tbl_r5yd94_campaign_id` INT,
    `mysql_tbl_r5yd94_start_date` DATE,
    `mysql_tbl_r5yd94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5yd94` (`mysql_tbl_r5yd94_campaign_id`, `mysql_tbl_r5yd94_start_date`, `mysql_tbl_r5yd94_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzxv2j` (
    `mysql_tbl_fzxv2j_pet_id` INT,
    `mysql_tbl_fzxv2j_pet_name` VARCHAR(50),
    `mysql_tbl_fzxv2j_species` INT,
    `mysql_tbl_fzxv2j_breed` INT,
    `mysql_tbl_fzxv2j_age_years` INT,
    `mysql_tbl_fzxv2j_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kut28g` (
    `mysql_tbl_kut28g_visit_id` INT,
    `mysql_tbl_kut28g_pet_id` INT,
    `mysql_tbl_kut28g_vet_id` INT,
    `mysql_tbl_kut28g_visit_date` DATE,
    `mysql_tbl_kut28g_diagnosis` INT,
    `mysql_tbl_kut28g_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzxv2j` (`mysql_tbl_fzxv2j_pet_id`, `mysql_tbl_fzxv2j_pet_name`, `mysql_tbl_fzxv2j_species`, `mysql_tbl_fzxv2j_breed`, `mysql_tbl_fzxv2j_age_years`, `mysql_tbl_fzxv2j_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kut28g` (`mysql_tbl_kut28g_visit_id`, `mysql_tbl_kut28g_pet_id`, `mysql_tbl_kut28g_vet_id`, `mysql_tbl_kut28g_visit_date`, `mysql_tbl_kut28g_diagnosis`, `mysql_tbl_kut28g_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6h9qc` (
    `mysql_tbl_i6h9qc_emp_id` INT,
    `mysql_tbl_i6h9qc_manager_id` INT,
    `mysql_tbl_i6h9qc_department_id` INT,
    `mysql_tbl_i6h9qc_salary` INT,
    `mysql_tbl_i6h9qc_hire_date` DATE
);

INSERT INTO `mysql_tbl_i6h9qc` (`mysql_tbl_i6h9qc_emp_id`, `mysql_tbl_i6h9qc_manager_id`, `mysql_tbl_i6h9qc_department_id`, `mysql_tbl_i6h9qc_salary`, `mysql_tbl_i6h9qc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mdhi` (
    `mysql_tbl_17mdhi_customer_id` INT,
    `mysql_tbl_17mdhi_registration_date` DATE
);

INSERT INTO `mysql_tbl_17mdhi` (`mysql_tbl_17mdhi_customer_id`, `mysql_tbl_17mdhi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gg5b` (
    `mysql_tbl_s9gg5b_appointment_id` INT,
    `mysql_tbl_s9gg5b_customer_id` INT,
    `mysql_tbl_s9gg5b_therapist_id` INT,
    `mysql_tbl_s9gg5b_service_type` VARCHAR(50),
    `mysql_tbl_s9gg5b_duration_minutes` INT,
    `mysql_tbl_s9gg5b_appointment_date` DATE,
    `mysql_tbl_s9gg5b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x1o9w` (
    `mysql_tbl_8x1o9w_service_id` INT,
    `mysql_tbl_8x1o9w_name` VARCHAR(50),
    `mysql_tbl_8x1o9w_base_price` DECIMAL(10,2),
    `mysql_tbl_8x1o9w_duration_default` INT
);

INSERT INTO `mysql_tbl_s9gg5b` (`mysql_tbl_s9gg5b_appointment_id`, `mysql_tbl_s9gg5b_customer_id`, `mysql_tbl_s9gg5b_therapist_id`, `mysql_tbl_s9gg5b_service_type`, `mysql_tbl_s9gg5b_duration_minutes`, `mysql_tbl_s9gg5b_appointment_date`, `mysql_tbl_s9gg5b_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8x1o9w` (`mysql_tbl_8x1o9w_service_id`, `mysql_tbl_8x1o9w_name`, `mysql_tbl_8x1o9w_base_price`, `mysql_tbl_8x1o9w_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31tbbm` (
    `mysql_tbl_31tbbm_transaction_id` INT,
    `mysql_tbl_31tbbm_account_id` INT,
    `mysql_tbl_31tbbm_transaction_date` DATE,
    `mysql_tbl_31tbbm_transaction_type` VARCHAR(50),
    `mysql_tbl_31tbbm_amount` DECIMAL(10,2),
    `mysql_tbl_31tbbm_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgm0eo` (
    `mysql_tbl_vgm0eo_account_id` INT,
    `mysql_tbl_vgm0eo_customer_id` INT,
    `mysql_tbl_vgm0eo_account_type` INT,
    `mysql_tbl_vgm0eo_credit_limit` INT
);

INSERT INTO `mysql_tbl_31tbbm` (`mysql_tbl_31tbbm_transaction_id`, `mysql_tbl_31tbbm_account_id`, `mysql_tbl_31tbbm_transaction_date`, `mysql_tbl_31tbbm_transaction_type`, `mysql_tbl_31tbbm_amount`, `mysql_tbl_31tbbm_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_vgm0eo` (`mysql_tbl_vgm0eo_account_id`, `mysql_tbl_vgm0eo_customer_id`, `mysql_tbl_vgm0eo_account_type`, `mysql_tbl_vgm0eo_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlczo7` (mysql_tbl_wlczo7_id INT, mysql_tbl_wlczo7_amount DECIMAL(10,2), mysql_tbl_wlczo7_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_65endx_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_65endx`
    WHERE mysql_tbl_65endx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbnw59` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qbnw59` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbnw59` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qbnw59` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbnw59` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qbnw59` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ckayp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ckayp`
    WHERE mysql_tbl_6ckayp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ancrz3_STATUS, COALESCE(mysql_tbl_ancrz3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ancrz3`
    WHERE mysql_tbl_ancrz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (V_MONTHLY_COST * V_MONTHS))));
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i6h9qc`
    WHERE mysql_tbl_i6h9qc_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_31tbbm_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_31tbbm`
    WHERE mysql_tbl_31tbbm_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_31tbbm_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_31tbbm` T
    JOIN `mysql_tbl_vgm0eo` A ON mysql_tbl_31tbbm_ACCOUNT_ID = mysql_tbl_vgm0eo_ACCOUNT_ID
    WHERE mysql_tbl_31tbbm_ACCOUNT_ID = (SELECT mysql_tbl_31tbbm_ACCOUNT_ID FROM `mysql_tbl_31tbbm` WHERE mysql_tbl_31tbbm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_31tbbm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_31tbbm_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_31tbbm`
    WHERE mysql_tbl_31tbbm_ACCOUNT_ID = (SELECT mysql_tbl_31tbbm_ACCOUNT_ID FROM `mysql_tbl_31tbbm` WHERE mysql_tbl_31tbbm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_31tbbm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wlczo7_AMOUNT, mysql_tbl_wlczo7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wlczo7` WHERE mysql_tbl_wlczo7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wlczo7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wlczo7` SET mysql_tbl_wlczo7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wlczo7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_qbnw59`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_qbnw59`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_17mdhi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_17mdhi`
    WHERE mysql_tbl_17mdhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r5yd94_START_DATE, mysql_tbl_r5yd94_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_r5yd94`
    WHERE mysql_tbl_r5yd94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_qbnw59 TO mysql_tbl_qbnw59_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzxv2j_AGE_YEARS, 1), COALESCE(mysql_tbl_fzxv2j_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fzxv2j`
    WHERE mysql_tbl_fzxv2j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kut28g_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_kut28g`
    WHERE mysql_tbl_kut28g_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_kut28g_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orwpze_PRINCIPAL, 0), COALESCE(mysql_tbl_orwpze_INTEREST_RATE, 0), COALESCE(mysql_tbl_orwpze_TERM_MONTHS, 0), COALESCE(mysql_tbl_orwpze_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_orwpze`
    WHERE mysql_tbl_orwpze_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_597elg_STATUS, COALESCE(mysql_tbl_597elg_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_597elg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_597elg`
    WHERE mysql_tbl_597elg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);