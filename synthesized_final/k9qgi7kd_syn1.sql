/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oimg9k` (
    `mysql_tbl_oimg9k_number_id` INT,
    `mysql_tbl_oimg9k_customer_id` INT,
    `mysql_tbl_oimg9k_area_code` INT,
    `mysql_tbl_oimg9k_number_type` INT,
    `mysql_tbl_oimg9k_monthly_fee` INT,
    `mysql_tbl_oimg9k_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wusvwp` (
    `mysql_tbl_wusvwp_number_id` INT,
    `mysql_tbl_wusvwp_call_minutes` INT,
    `mysql_tbl_wusvwp_data_mb` TEXT,
    `mysql_tbl_wusvwp_sms_count` INT,
    `mysql_tbl_wusvwp_billing_month` INT
);

INSERT INTO `mysql_tbl_oimg9k` (`mysql_tbl_oimg9k_number_id`, `mysql_tbl_oimg9k_customer_id`, `mysql_tbl_oimg9k_area_code`, `mysql_tbl_oimg9k_number_type`, `mysql_tbl_oimg9k_monthly_fee`, `mysql_tbl_oimg9k_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wusvwp` (`mysql_tbl_wusvwp_number_id`, `mysql_tbl_wusvwp_call_minutes`, `mysql_tbl_wusvwp_data_mb`, `mysql_tbl_wusvwp_sms_count`, `mysql_tbl_wusvwp_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_463h9h` (
    mysql_tbl_463h9h_inventory_id INT PRIMARY KEY,
    mysql_tbl_463h9h_film_id INT,
    mysql_tbl_463h9h_store_id INT
);

INSERT INTO `mysql_tbl_463h9h` (`mysql_tbl_463h9h_inventory_id`, `mysql_tbl_463h9h_film_id`, `mysql_tbl_463h9h_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bulpm6` (
    `mysql_tbl_bulpm6_order_id` INT,
    `mysql_tbl_bulpm6_customer_id` INT,
    `mysql_tbl_bulpm6_order_date` DATE
);

INSERT INTO `mysql_tbl_bulpm6` (`mysql_tbl_bulpm6_order_id`, `mysql_tbl_bulpm6_customer_id`, `mysql_tbl_bulpm6_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bulpm6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bulpm6`
    WHERE mysql_tbl_bulpm6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_463h9h`
    WHERE mysql_tbl_463h9h_FILM_ID = P_FILM_ID
    AND mysql_tbl_463h9h_STORE_ID = P_STORE_ID
    AND mysql_tbl_463h9h_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_oimg9k_MONTHLY_FEE, COALESCE(mysql_tbl_wusvwp_CALL_MINUTES, 0), COALESCE(mysql_tbl_wusvwp_DATA_MB, 0), COALESCE(mysql_tbl_wusvwp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_oimg9k` T
    LEFT JOIN `mysql_tbl_wusvwp` U ON mysql_tbl_oimg9k_NUMBER_ID = mysql_tbl_wusvwp_NUMBER_ID AND mysql_tbl_wusvwp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_oimg9k_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);