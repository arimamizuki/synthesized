/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7rig` (
    `mysql_tbl_qg7rig_claim_id` INT,
    `mysql_tbl_qg7rig_policy_id` INT,
    `mysql_tbl_qg7rig_claim_date` DATE,
    `mysql_tbl_qg7rig_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qg7rig_status` VARCHAR(50),
    `mysql_tbl_qg7rig_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yp9s` (
    `mysql_tbl_68yp9s_policy_id` INT,
    `mysql_tbl_68yp9s_customer_id` INT,
    `mysql_tbl_68yp9s_policy_type` VARCHAR(50),
    `mysql_tbl_68yp9s_premium_annual` INT
);

INSERT INTO `mysql_tbl_qg7rig` (`mysql_tbl_qg7rig_claim_id`, `mysql_tbl_qg7rig_policy_id`, `mysql_tbl_qg7rig_claim_date`, `mysql_tbl_qg7rig_claim_amount`, `mysql_tbl_qg7rig_status`, `mysql_tbl_qg7rig_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_68yp9s` (`mysql_tbl_68yp9s_policy_id`, `mysql_tbl_68yp9s_customer_id`, `mysql_tbl_68yp9s_policy_type`, `mysql_tbl_68yp9s_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9hke` (
    `mysql_tbl_lw9hke_id` INT,
    `mysql_tbl_lw9hke_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjm6ta` (
    `mysql_tbl_zjm6ta_user_id` INT
);

INSERT INTO `mysql_tbl_lw9hke` (`mysql_tbl_lw9hke_id`, `mysql_tbl_lw9hke_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_zjm6ta` (`mysql_tbl_zjm6ta_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1q3u` (
    `mysql_tbl_dm1q3u_card_id` INT,
    `mysql_tbl_dm1q3u_holder_id` INT,
    `mysql_tbl_dm1q3u_balance` INT,
    `mysql_tbl_dm1q3u_card_type` VARCHAR(50),
    `mysql_tbl_dm1q3u_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9w6u8` (
    `mysql_tbl_v9w6u8_trip_id` INT,
    `mysql_tbl_v9w6u8_card_id` INT,
    `mysql_tbl_v9w6u8_station_enter` INT,
    `mysql_tbl_v9w6u8_station_exit` INT,
    `mysql_tbl_v9w6u8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_v9w6u8_trip_date` DATE
);

INSERT INTO `mysql_tbl_dm1q3u` (`mysql_tbl_dm1q3u_card_id`, `mysql_tbl_dm1q3u_holder_id`, `mysql_tbl_dm1q3u_balance`, `mysql_tbl_dm1q3u_card_type`, `mysql_tbl_dm1q3u_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9w6u8` (`mysql_tbl_v9w6u8_trip_id`, `mysql_tbl_v9w6u8_card_id`, `mysql_tbl_v9w6u8_station_enter`, `mysql_tbl_v9w6u8_station_exit`, `mysql_tbl_v9w6u8_fare_amount`, `mysql_tbl_v9w6u8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kssjt3` (
    `mysql_tbl_kssjt3_loan_id` INT,
    `mysql_tbl_kssjt3_customer_id` INT,
    `mysql_tbl_kssjt3_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kssjt3_interest_rate` INT,
    `mysql_tbl_kssjt3_term_months` INT,
    `mysql_tbl_kssjt3_monthly_payment` INT,
    `mysql_tbl_kssjt3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kssjt3` (`mysql_tbl_kssjt3_loan_id`, `mysql_tbl_kssjt3_customer_id`, `mysql_tbl_kssjt3_principal_amount`, `mysql_tbl_kssjt3_interest_rate`, `mysql_tbl_kssjt3_term_months`, `mysql_tbl_kssjt3_monthly_payment`, `mysql_tbl_kssjt3_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rnjk` (
    `mysql_tbl_i5rnjk_vehicle_id` INT,
    `mysql_tbl_i5rnjk_owner_id` INT,
    `mysql_tbl_i5rnjk_vehicle_type` VARCHAR(50),
    `mysql_tbl_i5rnjk_make` INT,
    `mysql_tbl_i5rnjk_model` INT,
    `mysql_tbl_i5rnjk_year` INT,
    `mysql_tbl_i5rnjk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9plnn` (
    `mysql_tbl_v9plnn_claim_id` INT,
    `mysql_tbl_v9plnn_vehicle_id` INT,
    `mysql_tbl_v9plnn_claim_date` DATE,
    `mysql_tbl_v9plnn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v9plnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5rnjk` (`mysql_tbl_i5rnjk_vehicle_id`, `mysql_tbl_i5rnjk_owner_id`, `mysql_tbl_i5rnjk_vehicle_type`, `mysql_tbl_i5rnjk_make`, `mysql_tbl_i5rnjk_model`, `mysql_tbl_i5rnjk_year`, `mysql_tbl_i5rnjk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9plnn` (`mysql_tbl_v9plnn_claim_id`, `mysql_tbl_v9plnn_vehicle_id`, `mysql_tbl_v9plnn_claim_date`, `mysql_tbl_v9plnn_claim_amount`, `mysql_tbl_v9plnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkklz0` (
    `mysql_tbl_jkklz0_customer_id` INT,
    `mysql_tbl_jkklz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkklz0` (`mysql_tbl_jkklz0_customer_id`, `mysql_tbl_jkklz0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3fbdy` (
    `mysql_tbl_a3fbdy_customer_id` INT,
    `mysql_tbl_a3fbdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3fbdy` (`mysql_tbl_a3fbdy_customer_id`, `mysql_tbl_a3fbdy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0vtb` (
    `mysql_tbl_in0vtb_registration_date` DATE
);

INSERT INTO `mysql_tbl_in0vtb` (`mysql_tbl_in0vtb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05p1zl` (mysql_tbl_05p1zl_id INT, mysql_tbl_05p1zl_amount DECIMAL(10,2), mysql_tbl_05p1zl_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fcjr` (
    `mysql_tbl_s0fcjr_case_id` INT,
    `mysql_tbl_s0fcjr_client_id` INT,
    `mysql_tbl_s0fcjr_attorney_id` INT,
    `mysql_tbl_s0fcjr_case_type` VARCHAR(50),
    `mysql_tbl_s0fcjr_filing_date` DATE,
    `mysql_tbl_s0fcjr_status` VARCHAR(50),
    `mysql_tbl_s0fcjr_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ake488` (
    `mysql_tbl_ake488_task_id` INT,
    `mysql_tbl_ake488_case_id` INT,
    `mysql_tbl_ake488_task_name` VARCHAR(50),
    `mysql_tbl_ake488_hours_billed` INT,
    `mysql_tbl_ake488_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s0fcjr` (`mysql_tbl_s0fcjr_case_id`, `mysql_tbl_s0fcjr_client_id`, `mysql_tbl_s0fcjr_attorney_id`, `mysql_tbl_s0fcjr_case_type`, `mysql_tbl_s0fcjr_filing_date`, `mysql_tbl_s0fcjr_status`, `mysql_tbl_s0fcjr_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ake488` (`mysql_tbl_ake488_task_id`, `mysql_tbl_ake488_case_id`, `mysql_tbl_ake488_task_name`, `mysql_tbl_ake488_hours_billed`, `mysql_tbl_ake488_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzg2qg` (
    mysql_tbl_hzg2qg_id INT,
    mysql_tbl_hzg2qg_preco INT
);

INSERT INTO `mysql_tbl_hzg2qg` (`mysql_tbl_hzg2qg_id`, `mysql_tbl_hzg2qg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdfw1` (
    `mysql_tbl_wvdfw1_campaign_id` INT,
    `mysql_tbl_wvdfw1_channel` INT,
    `mysql_tbl_wvdfw1_budget` INT,
    `mysql_tbl_wvdfw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehhdso` (
    `mysql_tbl_ehhdso_conversion_id` INT,
    `mysql_tbl_ehhdso_campaign_id` INT,
    `mysql_tbl_ehhdso_conversion_value` INT
);

INSERT INTO `mysql_tbl_wvdfw1` (`mysql_tbl_wvdfw1_campaign_id`, `mysql_tbl_wvdfw1_channel`, `mysql_tbl_wvdfw1_budget`, `mysql_tbl_wvdfw1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ehhdso` (`mysql_tbl_ehhdso_conversion_id`, `mysql_tbl_ehhdso_campaign_id`, `mysql_tbl_ehhdso_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_in0vtb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_in0vtb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hzg2qg_PRECO INTO RESULT
    FROM `mysql_tbl_hzg2qg`
    WHERE mysql_tbl_hzg2qg.mysql_tbl_hzg2qg_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_05p1zl_AMOUNT, mysql_tbl_05p1zl_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_05p1zl` WHERE mysql_tbl_05p1zl_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_05p1zl_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_05p1zl` SET mysql_tbl_05p1zl_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_05p1zl_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0fcjr_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_s0fcjr`
    WHERE mysql_tbl_s0fcjr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ake488_HOURS_BILLED * mysql_tbl_ake488_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ake488_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ake488`
    WHERE mysql_tbl_ake488_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a3fbdy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a3fbdy`
    WHERE mysql_tbl_a3fbdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jkklz0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jkklz0`
    WHERE mysql_tbl_jkklz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvdfw1_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wvdfw1` C
    LEFT JOIN `mysql_tbl_ehhdso` CV ON mysql_tbl_wvdfw1_CAMPAIGN_ID = mysql_tbl_ehhdso_CAMPAIGN_ID
    WHERE mysql_tbl_wvdfw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wvdfw1_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_lw9hke_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_lw9hke` WHERE `mysql_tbl_lw9hke_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_zjm6ta_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_zjm6ta` AS UP
    LEFT JOIN `mysql_tbl_lw9hke` AS U ON U.`mysql_tbl_lw9hke_ID` = UP.`mysql_tbl_zjm6ta_USER_ID`
    WHERE U.`mysql_tbl_lw9hke_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kssjt3_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kssjt3_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kssjt3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kssjt3`
    WHERE mysql_tbl_kssjt3_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5rnjk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_i5rnjk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_i5rnjk`
    WHERE mysql_tbl_i5rnjk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v9plnn`
    WHERE mysql_tbl_v9plnn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_v9plnn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_dm1q3u_BALANCE, 0), mysql_tbl_dm1q3u_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dm1q3u`
    WHERE mysql_tbl_dm1q3u_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_v9w6u8`
    WHERE mysql_tbl_v9w6u8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_v9w6u8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qg7rig_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_qg7rig`
    WHERE mysql_tbl_qg7rig_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_qg7rig`
    WHERE mysql_tbl_qg7rig_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qg7rig_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);