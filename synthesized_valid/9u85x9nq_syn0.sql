/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vldn7n` (
    `mysql_tbl_vldn7n_order_id` INT,
    `mysql_tbl_vldn7n_customer_id` INT
);

INSERT INTO `mysql_tbl_vldn7n` (`mysql_tbl_vldn7n_order_id`, `mysql_tbl_vldn7n_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twdsr3` (
    `mysql_tbl_twdsr3_return_id` INT,
    `mysql_tbl_twdsr3_transaction_id` INT,
    `mysql_tbl_twdsr3_customer_id` INT,
    `mysql_tbl_twdsr3_return_date` DATE,
    `mysql_tbl_twdsr3_item_count` INT,
    `mysql_tbl_twdsr3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7oer3` (
    `mysql_tbl_l7oer3_transaction_id` INT,
    `mysql_tbl_l7oer3_store_id` INT,
    `mysql_tbl_l7oer3_transaction_date` DATE,
    `mysql_tbl_l7oer3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twdsr3` (`mysql_tbl_twdsr3_return_id`, `mysql_tbl_twdsr3_transaction_id`, `mysql_tbl_twdsr3_customer_id`, `mysql_tbl_twdsr3_return_date`, `mysql_tbl_twdsr3_item_count`, `mysql_tbl_twdsr3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l7oer3` (`mysql_tbl_l7oer3_transaction_id`, `mysql_tbl_l7oer3_store_id`, `mysql_tbl_l7oer3_transaction_date`, `mysql_tbl_l7oer3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfwsi9` (
    `mysql_tbl_qfwsi9_campaign_id` INT,
    `mysql_tbl_qfwsi9_status` VARCHAR(50),
    `mysql_tbl_qfwsi9_budget` INT
);

INSERT INTO `mysql_tbl_qfwsi9` (`mysql_tbl_qfwsi9_campaign_id`, `mysql_tbl_qfwsi9_status`, `mysql_tbl_qfwsi9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rnd3` (
    `mysql_tbl_i2rnd3_customer_id` INT,
    `mysql_tbl_i2rnd3_registration_date` DATE,
    `mysql_tbl_i2rnd3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfssf8` (
    `mysql_tbl_zfssf8_order_id` INT,
    `mysql_tbl_zfssf8_customer_id` INT,
    `mysql_tbl_zfssf8_order_date` DATE,
    `mysql_tbl_zfssf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2rnd3` (`mysql_tbl_i2rnd3_customer_id`, `mysql_tbl_i2rnd3_registration_date`, `mysql_tbl_i2rnd3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfssf8` (`mysql_tbl_zfssf8_order_id`, `mysql_tbl_zfssf8_customer_id`, `mysql_tbl_zfssf8_order_date`, `mysql_tbl_zfssf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6e8k` (
    `mysql_tbl_lj6e8k_student_id` INT,
    `mysql_tbl_lj6e8k_school_id` INT,
    `mysql_tbl_lj6e8k_grade_level` INT,
    `mysql_tbl_lj6e8k_subjects_needed` INT,
    `mysql_tbl_lj6e8k_session_rate` INT,
    `mysql_tbl_lj6e8k_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8lmf` (
    `mysql_tbl_0h8lmf_session_id` INT,
    `mysql_tbl_0h8lmf_student_id` INT,
    `mysql_tbl_0h8lmf_tutor_id` INT,
    `mysql_tbl_0h8lmf_session_date` DATE,
    `mysql_tbl_0h8lmf_duration_minutes` INT,
    `mysql_tbl_0h8lmf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lj6e8k` (`mysql_tbl_lj6e8k_student_id`, `mysql_tbl_lj6e8k_school_id`, `mysql_tbl_lj6e8k_grade_level`, `mysql_tbl_lj6e8k_subjects_needed`, `mysql_tbl_lj6e8k_session_rate`, `mysql_tbl_lj6e8k_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0h8lmf` (`mysql_tbl_0h8lmf_session_id`, `mysql_tbl_0h8lmf_student_id`, `mysql_tbl_0h8lmf_tutor_id`, `mysql_tbl_0h8lmf_session_date`, `mysql_tbl_0h8lmf_duration_minutes`, `mysql_tbl_0h8lmf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmt4ty` (
    `mysql_tbl_fmt4ty_order_id` INT,
    `mysql_tbl_fmt4ty_customer_id` INT,
    `mysql_tbl_fmt4ty_order_date` DATE,
    `mysql_tbl_fmt4ty_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmt4ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9jl5` (
    `mysql_tbl_4t9jl5_refund_id` INT,
    `mysql_tbl_4t9jl5_order_id` INT,
    `mysql_tbl_4t9jl5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmt4ty` (`mysql_tbl_fmt4ty_order_id`, `mysql_tbl_fmt4ty_customer_id`, `mysql_tbl_fmt4ty_order_date`, `mysql_tbl_fmt4ty_total_amount`, `mysql_tbl_fmt4ty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4t9jl5` (`mysql_tbl_4t9jl5_refund_id`, `mysql_tbl_4t9jl5_order_id`, `mysql_tbl_4t9jl5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z6b6` (
    `mysql_tbl_b0z6b6_job_id` INT,
    `mysql_tbl_b0z6b6_inspector_id` INT,
    `mysql_tbl_b0z6b6_property_id` INT,
    `mysql_tbl_b0z6b6_inspection_type` VARCHAR(50),
    `mysql_tbl_b0z6b6_square_footage` INT,
    `mysql_tbl_b0z6b6_inspection_date` DATE,
    `mysql_tbl_b0z6b6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2e4f2` (
    `mysql_tbl_t2e4f2_property_id` INT,
    `mysql_tbl_t2e4f2_property_type` VARCHAR(50),
    `mysql_tbl_t2e4f2_year_built` INT,
    `mysql_tbl_t2e4f2_num_rooms` INT
);

INSERT INTO `mysql_tbl_b0z6b6` (`mysql_tbl_b0z6b6_job_id`, `mysql_tbl_b0z6b6_inspector_id`, `mysql_tbl_b0z6b6_property_id`, `mysql_tbl_b0z6b6_inspection_type`, `mysql_tbl_b0z6b6_square_footage`, `mysql_tbl_b0z6b6_inspection_date`, `mysql_tbl_b0z6b6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2e4f2` (`mysql_tbl_t2e4f2_property_id`, `mysql_tbl_t2e4f2_property_type`, `mysql_tbl_t2e4f2_year_built`, `mysql_tbl_t2e4f2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eisws` (
    `mysql_tbl_9eisws_supplier_id` INT,
    `mysql_tbl_9eisws_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9eisws` (`mysql_tbl_9eisws_supplier_id`, `mysql_tbl_9eisws_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48nx5` (
    `mysql_tbl_p48nx5_customer_id` INT,
    `mysql_tbl_p48nx5_status` VARCHAR(50),
    `mysql_tbl_p48nx5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p48nx5` (`mysql_tbl_p48nx5_customer_id`, `mysql_tbl_p48nx5_status`, `mysql_tbl_p48nx5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5m0b` (
    `mysql_tbl_9u5m0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u5m0b` (`mysql_tbl_9u5m0b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3k0q` (
    `mysql_tbl_jy3k0q_plan_id` INT,
    `mysql_tbl_jy3k0q_carrier` INT,
    `mysql_tbl_jy3k0q_data_limit_gb` TEXT,
    `mysql_tbl_jy3k0q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jy3k0q_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ow1r8` (
    `mysql_tbl_0ow1r8_record_id` INT,
    `mysql_tbl_0ow1r8_account_id` INT,
    `mysql_tbl_0ow1r8_call_type` VARCHAR(50),
    `mysql_tbl_0ow1r8_duration_minutes` INT,
    `mysql_tbl_0ow1r8_destination_number` INT
);

INSERT INTO `mysql_tbl_jy3k0q` (`mysql_tbl_jy3k0q_plan_id`, `mysql_tbl_jy3k0q_carrier`, `mysql_tbl_jy3k0q_data_limit_gb`, `mysql_tbl_jy3k0q_monthly_cost`, `mysql_tbl_jy3k0q_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0ow1r8` (`mysql_tbl_0ow1r8_record_id`, `mysql_tbl_0ow1r8_account_id`, `mysql_tbl_0ow1r8_call_type`, `mysql_tbl_0ow1r8_duration_minutes`, `mysql_tbl_0ow1r8_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmt4ty_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fmt4ty`
    WHERE mysql_tbl_fmt4ty_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4t9jl5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4t9jl5`
    WHERE mysql_tbl_4t9jl5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_PROFIT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_p48nx5_STATUS, COALESCE(mysql_tbl_p48nx5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_p48nx5`
    WHERE mysql_tbl_p48nx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy3k0q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_jy3k0q_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_jy3k0q`
    WHERE mysql_tbl_jy3k0q_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0ow1r8`
    WHERE mysql_tbl_0ow1r8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0ow1r8_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9u5m0b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9u5m0b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0z6b6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_t2e4f2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_b0z6b6` H
    JOIN `mysql_tbl_t2e4f2` P ON mysql_tbl_b0z6b6_PROPERTY_ID = mysql_tbl_t2e4f2_PROPERTY_ID
    WHERE mysql_tbl_b0z6b6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj6e8k_SESSION_RATE, 40), COALESCE(mysql_tbl_lj6e8k_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lj6e8k`
    WHERE mysql_tbl_lj6e8k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0h8lmf`
    WHERE mysql_tbl_0h8lmf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qfwsi9_STATUS, COALESCE(mysql_tbl_qfwsi9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qfwsi9`
    WHERE mysql_tbl_qfwsi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l7oer3`
    WHERE mysql_tbl_l7oer3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l7oer3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_twdsr3` R
    JOIN `mysql_tbl_l7oer3` T ON mysql_tbl_twdsr3_TRANSACTION_ID = mysql_tbl_l7oer3_TRANSACTION_ID
    WHERE mysql_tbl_l7oer3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_twdsr3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9eisws_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9eisws`
    WHERE mysql_tbl_9eisws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zfssf8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zfssf8`
    WHERE mysql_tbl_zfssf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_zfssf8_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_zfssf8`
    WHERE mysql_tbl_zfssf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vldn7n`
    WHERE mysql_tbl_vldn7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);