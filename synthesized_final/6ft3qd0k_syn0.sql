/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc23f` (
    `mysql_tbl_wmc23f_policy_id` INT,
    `mysql_tbl_wmc23f_customer_id` INT,
    `mysql_tbl_wmc23f_policy_type` VARCHAR(50),
    `mysql_tbl_wmc23f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wmc23f_premium_annual` INT,
    `mysql_tbl_wmc23f_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pepvsg` (
    `mysql_tbl_pepvsg_claim_id` INT,
    `mysql_tbl_pepvsg_policy_id` INT,
    `mysql_tbl_pepvsg_claim_date` DATE,
    `mysql_tbl_pepvsg_payout_amount` DECIMAL(10,2),
    `mysql_tbl_pepvsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmc23f` (`mysql_tbl_wmc23f_policy_id`, `mysql_tbl_wmc23f_customer_id`, `mysql_tbl_wmc23f_policy_type`, `mysql_tbl_wmc23f_coverage_amount`, `mysql_tbl_wmc23f_premium_annual`, `mysql_tbl_wmc23f_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pepvsg` (`mysql_tbl_pepvsg_claim_id`, `mysql_tbl_pepvsg_policy_id`, `mysql_tbl_pepvsg_claim_date`, `mysql_tbl_pepvsg_payout_amount`, `mysql_tbl_pepvsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jrli` (
    `mysql_tbl_u9jrli_customer_id` INT,
    `mysql_tbl_u9jrli_country` INT
);

INSERT INTO `mysql_tbl_u9jrli` (`mysql_tbl_u9jrli_customer_id`, `mysql_tbl_u9jrli_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43udba` (
    `mysql_tbl_43udba_contract_id` INT,
    `mysql_tbl_43udba_customer_id` INT,
    `mysql_tbl_43udba_contract_type` VARCHAR(50),
    `mysql_tbl_43udba_start_date` DATE,
    `mysql_tbl_43udba_end_date` DATE,
    `mysql_tbl_43udba_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8vxx` (
    `mysql_tbl_pd8vxx_payment_id` INT,
    `mysql_tbl_pd8vxx_contract_id` INT,
    `mysql_tbl_pd8vxx_payment_date` DATE,
    `mysql_tbl_pd8vxx_amount_paid` INT,
    `mysql_tbl_pd8vxx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_43udba` (`mysql_tbl_43udba_contract_id`, `mysql_tbl_43udba_customer_id`, `mysql_tbl_43udba_contract_type`, `mysql_tbl_43udba_start_date`, `mysql_tbl_43udba_end_date`, `mysql_tbl_43udba_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pd8vxx` (`mysql_tbl_pd8vxx_payment_id`, `mysql_tbl_pd8vxx_contract_id`, `mysql_tbl_pd8vxx_payment_date`, `mysql_tbl_pd8vxx_amount_paid`, `mysql_tbl_pd8vxx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62msi4` (mysql_tbl_62msi4_id INT, mysql_tbl_62msi4_amount_due DECIMAL(10,2), amount_pamysql_tbl_62msi4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6fqm` (
    `mysql_tbl_wy6fqm_rental_id` INT,
    `mysql_tbl_wy6fqm_customer_id` INT,
    `mysql_tbl_wy6fqm_boat_id` INT,
    `mysql_tbl_wy6fqm_rental_hours` INT,
    `mysql_tbl_wy6fqm_hourly_rate` INT,
    `mysql_tbl_wy6fqm_fuel_included` INT,
    `mysql_tbl_wy6fqm_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hzyua` (
    `mysql_tbl_4hzyua_boat_id` INT,
    `mysql_tbl_4hzyua_boat_type` VARCHAR(50),
    `mysql_tbl_4hzyua_make` INT,
    `mysql_tbl_4hzyua_model` INT,
    `mysql_tbl_4hzyua_length_feet` INT,
    `mysql_tbl_4hzyua_capacity` INT
);

INSERT INTO `mysql_tbl_wy6fqm` (`mysql_tbl_wy6fqm_rental_id`, `mysql_tbl_wy6fqm_customer_id`, `mysql_tbl_wy6fqm_boat_id`, `mysql_tbl_wy6fqm_rental_hours`, `mysql_tbl_wy6fqm_hourly_rate`, `mysql_tbl_wy6fqm_fuel_included`, `mysql_tbl_wy6fqm_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hzyua` (`mysql_tbl_4hzyua_boat_id`, `mysql_tbl_4hzyua_boat_type`, `mysql_tbl_4hzyua_make`, `mysql_tbl_4hzyua_model`, `mysql_tbl_4hzyua_length_feet`, `mysql_tbl_4hzyua_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8lrkk` (
    `mysql_tbl_i8lrkk_product_id` INT,
    `mysql_tbl_i8lrkk_category_id` INT,
    `mysql_tbl_i8lrkk_price` DECIMAL(10,2),
    `mysql_tbl_i8lrkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyllke` (
    `mysql_tbl_kyllke_order_id` INT,
    `mysql_tbl_kyllke_product_id` INT,
    `mysql_tbl_kyllke_quantity` INT
);

INSERT INTO `mysql_tbl_i8lrkk` (`mysql_tbl_i8lrkk_product_id`, `mysql_tbl_i8lrkk_category_id`, `mysql_tbl_i8lrkk_price`, `mysql_tbl_i8lrkk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kyllke` (`mysql_tbl_kyllke_order_id`, `mysql_tbl_kyllke_product_id`, `mysql_tbl_kyllke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht62b8` (
    `mysql_tbl_ht62b8_supplier_id` INT,
    `mysql_tbl_ht62b8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ht62b8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ht62b8` (`mysql_tbl_ht62b8_supplier_id`, `mysql_tbl_ht62b8_supplier_rating`, `mysql_tbl_ht62b8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9b8y` (
    `mysql_tbl_zg9b8y_transaction_id` INT,
    `mysql_tbl_zg9b8y_account_id` INT,
    `mysql_tbl_zg9b8y_amount` DECIMAL(10,2),
    `mysql_tbl_zg9b8y_transaction_date` DATE,
    `mysql_tbl_zg9b8y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zg9b8y` (`mysql_tbl_zg9b8y_transaction_id`, `mysql_tbl_zg9b8y_account_id`, `mysql_tbl_zg9b8y_amount`, `mysql_tbl_zg9b8y_transaction_date`, `mysql_tbl_zg9b8y_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_62msi4_AMOUNT_DUE, mysql_tbl_62msi4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_62msi4` WHERE mysql_tbl_62msi4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zg9b8y_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_zg9b8y`
    WHERE mysql_tbl_zg9b8y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zg9b8y_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_zg9b8y_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zg9b8y`
    WHERE mysql_tbl_zg9b8y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zg9b8y_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8lrkk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i8lrkk`
    WHERE mysql_tbl_i8lrkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyllke_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kyllke`
    WHERE mysql_tbl_kyllke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kyllke_ORDER_ID IN (SELECT mysql_tbl_kyllke_ORDER_ID FROM `mysql_tbl_sywuk5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht62b8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ht62b8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ht62b8`
    WHERE mysql_tbl_ht62b8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy6fqm_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wy6fqm_HOURLY_RATE, 200), COALESCE(mysql_tbl_wy6fqm_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wy6fqm`
    WHERE mysql_tbl_wy6fqm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_4hzyua_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wy6fqm` BR
    JOIN `mysql_tbl_4hzyua` B ON mysql_tbl_wy6fqm_BOAT_ID = mysql_tbl_4hzyua_BOAT_ID
    WHERE mysql_tbl_wy6fqm_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wy6fqm_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43udba_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_43udba`
    WHERE mysql_tbl_43udba_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pd8vxx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_pd8vxx`
    WHERE mysql_tbl_pd8vxx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_43udba_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_43udba`
    WHERE mysql_tbl_43udba_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u9jrli`
    WHERE mysql_tbl_u9jrli_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmc23f_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wmc23f_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wmc23f`
    WHERE mysql_tbl_wmc23f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pepvsg_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_pepvsg`
    WHERE mysql_tbl_pepvsg_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2029_ixcgv4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_1iia1y`(V1) VALUES(1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2029_ixcgv4();