/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdick` (
    mysql_tbl_8hdick_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hdick` (`mysql_tbl_8hdick_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nml46v` (
    `mysql_tbl_nml46v_campaign_id` INT,
    `mysql_tbl_nml46v_budget` INT,
    `mysql_tbl_nml46v_start_date` DATE,
    `mysql_tbl_nml46v_end_date` DATE,
    `mysql_tbl_nml46v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usicah` (
    `mysql_tbl_usicah_conversion_id` INT,
    `mysql_tbl_usicah_campaign_id` INT,
    `mysql_tbl_usicah_conversion_value` INT
);

INSERT INTO `mysql_tbl_nml46v` (`mysql_tbl_nml46v_campaign_id`, `mysql_tbl_nml46v_budget`, `mysql_tbl_nml46v_start_date`, `mysql_tbl_nml46v_end_date`, `mysql_tbl_nml46v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_usicah` (`mysql_tbl_usicah_conversion_id`, `mysql_tbl_usicah_campaign_id`, `mysql_tbl_usicah_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etkgdr` (
    `mysql_tbl_etkgdr_emp_id` INT,
    `mysql_tbl_etkgdr_hire_date` DATE
);

INSERT INTO `mysql_tbl_etkgdr` (`mysql_tbl_etkgdr_emp_id`, `mysql_tbl_etkgdr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz3uws` (
    `mysql_tbl_jz3uws_transaction_id` INT,
    `mysql_tbl_jz3uws_account_id` INT,
    `mysql_tbl_jz3uws_transaction_date` DATE,
    `mysql_tbl_jz3uws_amount` DECIMAL(10,2),
    `mysql_tbl_jz3uws_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipwpa` (
    `mysql_tbl_2ipwpa_account_id` INT,
    `mysql_tbl_2ipwpa_customer_id` INT,
    `mysql_tbl_2ipwpa_balance` INT,
    `mysql_tbl_2ipwpa_account_type` INT
);

INSERT INTO `mysql_tbl_jz3uws` (`mysql_tbl_jz3uws_transaction_id`, `mysql_tbl_jz3uws_account_id`, `mysql_tbl_jz3uws_transaction_date`, `mysql_tbl_jz3uws_amount`, `mysql_tbl_jz3uws_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ipwpa` (`mysql_tbl_2ipwpa_account_id`, `mysql_tbl_2ipwpa_customer_id`, `mysql_tbl_2ipwpa_balance`, `mysql_tbl_2ipwpa_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdiw1c` (
    `mysql_tbl_sdiw1c_supplier_id` INT,
    `mysql_tbl_sdiw1c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdiw1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdiw1c` (`mysql_tbl_sdiw1c_supplier_id`, `mysql_tbl_sdiw1c_supplier_rating`, `mysql_tbl_sdiw1c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3sssz` (
    `mysql_tbl_r3sssz_customer_id` INT,
    `mysql_tbl_r3sssz_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3sssz` (`mysql_tbl_r3sssz_customer_id`, `mysql_tbl_r3sssz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jz3uws_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_jz3uws`
    WHERE mysql_tbl_jz3uws_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jz3uws_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_jz3uws_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_jz3uws_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jz3uws`
    WHERE mysql_tbl_jz3uws_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jz3uws_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2ipwpa_BALANCE INTO V_BALANCE FROM `mysql_tbl_2ipwpa` WHERE mysql_tbl_2ipwpa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_etkgdr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_etkgdr`
    WHERE mysql_tbl_etkgdr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdiw1c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdiw1c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdiw1c`
    WHERE mysql_tbl_sdiw1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_07ugzk`
    WHERE mysql_tbl_sdiw1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r3sssz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_r3sssz`
    WHERE mysql_tbl_r3sssz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nml46v_BUDGET, 1), DATEDIFF(mysql_tbl_nml46v_END_DATE, mysql_tbl_nml46v_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nml46v`
    WHERE mysql_tbl_nml46v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usicah_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_usicah`
    WHERE mysql_tbl_usicah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_8hdick` 
    WHERE mysql_tbl_8hdick_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);