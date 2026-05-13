/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmjwd` (
    `mysql_tbl_9kmjwd_supplier_id` INT,
    `mysql_tbl_9kmjwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9kmjwd` (`mysql_tbl_9kmjwd_supplier_id`, `mysql_tbl_9kmjwd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rinni` (
    `mysql_tbl_2rinni_emp_id` INT,
    `mysql_tbl_2rinni_manager_id` INT,
    `mysql_tbl_2rinni_department_id` INT
);

INSERT INTO `mysql_tbl_2rinni` (`mysql_tbl_2rinni_emp_id`, `mysql_tbl_2rinni_manager_id`, `mysql_tbl_2rinni_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95xga` (
    `mysql_tbl_o95xga_emp_id` INT,
    `mysql_tbl_o95xga_department_id` INT,
    `mysql_tbl_o95xga_salary` INT,
    `mysql_tbl_o95xga_hire_date` DATE,
    `mysql_tbl_o95xga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o95xga` (`mysql_tbl_o95xga_emp_id`, `mysql_tbl_o95xga_department_id`, `mysql_tbl_o95xga_salary`, `mysql_tbl_o95xga_hire_date`, `mysql_tbl_o95xga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ld5c` (
    `mysql_tbl_v6ld5c_campaign_id` INT,
    `mysql_tbl_v6ld5c_channel` INT,
    `mysql_tbl_v6ld5c_budget` INT,
    `mysql_tbl_v6ld5c_start_date` DATE,
    `mysql_tbl_v6ld5c_end_date` DATE,
    `mysql_tbl_v6ld5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wu1tw` (
    `mysql_tbl_5wu1tw_conversion_id` INT,
    `mysql_tbl_5wu1tw_campaign_id` INT,
    `mysql_tbl_5wu1tw_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6ld5c` (`mysql_tbl_v6ld5c_campaign_id`, `mysql_tbl_v6ld5c_channel`, `mysql_tbl_v6ld5c_budget`, `mysql_tbl_v6ld5c_start_date`, `mysql_tbl_v6ld5c_end_date`, `mysql_tbl_v6ld5c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5wu1tw` (`mysql_tbl_5wu1tw_conversion_id`, `mysql_tbl_5wu1tw_campaign_id`, `mysql_tbl_5wu1tw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar80c2` (
    `mysql_tbl_ar80c2_installation_id` INT,
    `mysql_tbl_ar80c2_customer_id` INT,
    `mysql_tbl_ar80c2_vehicle_id` INT,
    `mysql_tbl_ar80c2_alarm_type` VARCHAR(50),
    `mysql_tbl_ar80c2_installation_date` DATE,
    `mysql_tbl_ar80c2_warranty_months` INT,
    `mysql_tbl_ar80c2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u931b` (
    `mysql_tbl_2u931b_vehicle_id` INT,
    `mysql_tbl_2u931b_make` INT,
    `mysql_tbl_2u931b_model` INT,
    `mysql_tbl_2u931b_year` INT,
    `mysql_tbl_2u931b_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ar80c2` (`mysql_tbl_ar80c2_installation_id`, `mysql_tbl_ar80c2_customer_id`, `mysql_tbl_ar80c2_vehicle_id`, `mysql_tbl_ar80c2_alarm_type`, `mysql_tbl_ar80c2_installation_date`, `mysql_tbl_ar80c2_warranty_months`, `mysql_tbl_ar80c2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2u931b` (`mysql_tbl_2u931b_vehicle_id`, `mysql_tbl_2u931b_make`, `mysql_tbl_2u931b_model`, `mysql_tbl_2u931b_year`, `mysql_tbl_2u931b_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9ag1` (
    `mysql_tbl_yh9ag1_book_id` INT,
    `mysql_tbl_yh9ag1_isbn` INT,
    `mysql_tbl_yh9ag1_title` INT,
    `mysql_tbl_yh9ag1_author` INT,
    `mysql_tbl_yh9ag1_category_id` INT,
    `mysql_tbl_yh9ag1_total_copies` DECIMAL(10,2),
    `mysql_tbl_yh9ag1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghis7l` (
    `mysql_tbl_ghis7l_loan_id` INT,
    `mysql_tbl_ghis7l_book_id` INT,
    `mysql_tbl_ghis7l_borrower_id` INT,
    `mysql_tbl_ghis7l_loan_date` DATE,
    `mysql_tbl_ghis7l_due_date` DATE,
    `mysql_tbl_ghis7l_return_date` DATE
);

INSERT INTO `mysql_tbl_yh9ag1` (`mysql_tbl_yh9ag1_book_id`, `mysql_tbl_yh9ag1_isbn`, `mysql_tbl_yh9ag1_title`, `mysql_tbl_yh9ag1_author`, `mysql_tbl_yh9ag1_category_id`, `mysql_tbl_yh9ag1_total_copies`, `mysql_tbl_yh9ag1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ghis7l` (`mysql_tbl_ghis7l_loan_id`, `mysql_tbl_ghis7l_book_id`, `mysql_tbl_ghis7l_borrower_id`, `mysql_tbl_ghis7l_loan_date`, `mysql_tbl_ghis7l_due_date`, `mysql_tbl_ghis7l_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6gf1` (
    `mysql_tbl_4s6gf1_transaction_id` INT,
    `mysql_tbl_4s6gf1_account_id` INT,
    `mysql_tbl_4s6gf1_transaction_date` DATE,
    `mysql_tbl_4s6gf1_amount` DECIMAL(10,2),
    `mysql_tbl_4s6gf1_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfoha2` (
    `mysql_tbl_jfoha2_account_id` INT,
    `mysql_tbl_jfoha2_customer_id` INT,
    `mysql_tbl_jfoha2_balance` INT,
    `mysql_tbl_jfoha2_account_type` INT
);

INSERT INTO `mysql_tbl_4s6gf1` (`mysql_tbl_4s6gf1_transaction_id`, `mysql_tbl_4s6gf1_account_id`, `mysql_tbl_4s6gf1_transaction_date`, `mysql_tbl_4s6gf1_amount`, `mysql_tbl_4s6gf1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfoha2` (`mysql_tbl_jfoha2_account_id`, `mysql_tbl_jfoha2_customer_id`, `mysql_tbl_jfoha2_balance`, `mysql_tbl_jfoha2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7lmug` (
    `mysql_tbl_l7lmug_customer_id` INT,
    `mysql_tbl_l7lmug_country` INT,
    `mysql_tbl_l7lmug_registration_date` DATE
);

INSERT INTO `mysql_tbl_l7lmug` (`mysql_tbl_l7lmug_customer_id`, `mysql_tbl_l7lmug_country`, `mysql_tbl_l7lmug_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2k7ar` (
    `mysql_tbl_m2k7ar_order_id` INT,
    `mysql_tbl_m2k7ar_customer_id` INT,
    `mysql_tbl_m2k7ar_order_date` DATE,
    `mysql_tbl_m2k7ar_shipping_address` INT,
    `mysql_tbl_m2k7ar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5e09` (
    `mysql_tbl_ug5e09_shipment_id` INT,
    `mysql_tbl_ug5e09_order_id` INT,
    `mysql_tbl_ug5e09_carrier` INT,
    `mysql_tbl_ug5e09_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ug5e09_estimated_delivery` INT,
    `mysql_tbl_ug5e09_actual_delivery` INT
);

INSERT INTO `mysql_tbl_m2k7ar` (`mysql_tbl_m2k7ar_order_id`, `mysql_tbl_m2k7ar_customer_id`, `mysql_tbl_m2k7ar_order_date`, `mysql_tbl_m2k7ar_shipping_address`, `mysql_tbl_m2k7ar_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ug5e09` (`mysql_tbl_ug5e09_shipment_id`, `mysql_tbl_ug5e09_order_id`, `mysql_tbl_ug5e09_carrier`, `mysql_tbl_ug5e09_shipping_cost`, `mysql_tbl_ug5e09_estimated_delivery`, `mysql_tbl_ug5e09_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16er60` (
    `mysql_tbl_16er60_customer_id` INT,
    `mysql_tbl_16er60_country` INT,
    `mysql_tbl_16er60_registration_date` DATE
);

INSERT INTO `mysql_tbl_16er60` (`mysql_tbl_16er60_customer_id`, `mysql_tbl_16er60_country`, `mysql_tbl_16er60_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cypmq8` (
    `mysql_tbl_cypmq8_customer_id` INT,
    `mysql_tbl_cypmq8_country` INT
);

INSERT INTO `mysql_tbl_cypmq8` (`mysql_tbl_cypmq8_customer_id`, `mysql_tbl_cypmq8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4s6gf1_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4s6gf1`
    WHERE mysql_tbl_4s6gf1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4s6gf1_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4s6gf1_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4s6gf1_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4s6gf1`
    WHERE mysql_tbl_4s6gf1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4s6gf1_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jfoha2_BALANCE INTO V_BALANCE FROM `mysql_tbl_jfoha2` WHERE mysql_tbl_jfoha2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l7lmug`
    WHERE mysql_tbl_l7lmug_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar80c2_COST, 500), COALESCE(mysql_tbl_ar80c2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ar80c2`
    WHERE mysql_tbl_ar80c2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2u931b_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ar80c2` CAI
    JOIN `mysql_tbl_2u931b` V ON mysql_tbl_ar80c2_VEHICLE_ID = mysql_tbl_2u931b_VEHICLE_ID
    WHERE mysql_tbl_ar80c2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o95xga_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o95xga_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o95xga_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o95xga`
    WHERE mysql_tbl_o95xga_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v6ld5c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5wu1tw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_v6ld5c` C
    LEFT JOIN `mysql_tbl_5wu1tw` CV ON mysql_tbl_v6ld5c_CAMPAIGN_ID = mysql_tbl_5wu1tw_CAMPAIGN_ID
    WHERE mysql_tbl_v6ld5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v6ld5c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kmjwd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9kmjwd`
    WHERE mysql_tbl_9kmjwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16er60`
    WHERE mysql_tbl_16er60_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cypmq8` C ON S.CUSTOMER_ID = mysql_tbl_cypmq8_CUSTOMER_ID
    WHERE mysql_tbl_cypmq8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ug5e09_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_m2k7ar` O
    JOIN `mysql_tbl_ug5e09` S ON mysql_tbl_m2k7ar_ORDER_ID = mysql_tbl_ug5e09_ORDER_ID
    WHERE mysql_tbl_m2k7ar_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ug5e09_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ug5e09_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ug5e09` S
    WHERE mysql_tbl_ug5e09_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ghis7l`
    WHERE mysql_tbl_ghis7l_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ghis7l_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2rinni_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2rinni`
    WHERE mysql_tbl_2rinni_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        SET V_COUNTER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);