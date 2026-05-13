/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtq1g` (
    `mysql_tbl_lmtq1g_campaign_id` INT,
    `mysql_tbl_lmtq1g_start_date` DATE,
    `mysql_tbl_lmtq1g_end_date` DATE,
    `mysql_tbl_lmtq1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnuse` (
    `mysql_tbl_tmnuse_conversion_id` INT,
    `mysql_tbl_tmnuse_campaign_id` INT,
    `mysql_tbl_tmnuse_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lmtq1g` (`mysql_tbl_lmtq1g_campaign_id`, `mysql_tbl_lmtq1g_start_date`, `mysql_tbl_lmtq1g_end_date`, `mysql_tbl_lmtq1g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tmnuse` (`mysql_tbl_tmnuse_conversion_id`, `mysql_tbl_tmnuse_campaign_id`, `mysql_tbl_tmnuse_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2beffz` (
    `mysql_tbl_2beffz_emp_id` INT,
    `mysql_tbl_2beffz_hire_date` DATE
);

INSERT INTO `mysql_tbl_2beffz` (`mysql_tbl_2beffz_emp_id`, `mysql_tbl_2beffz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgx7lx` (
    `mysql_tbl_tgx7lx_customer_id` INT,
    `mysql_tbl_tgx7lx_registration_date` DATE
);

INSERT INTO `mysql_tbl_tgx7lx` (`mysql_tbl_tgx7lx_customer_id`, `mysql_tbl_tgx7lx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_171go9` (
    `mysql_tbl_171go9_customer_id` INT,
    `mysql_tbl_171go9_registration_date` DATE,
    `mysql_tbl_171go9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trxgwz` (
    `mysql_tbl_trxgwz_order_id` INT,
    `mysql_tbl_trxgwz_customer_id` INT,
    `mysql_tbl_trxgwz_order_date` DATE,
    `mysql_tbl_trxgwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_171go9` (`mysql_tbl_171go9_customer_id`, `mysql_tbl_171go9_registration_date`, `mysql_tbl_171go9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trxgwz` (`mysql_tbl_trxgwz_order_id`, `mysql_tbl_trxgwz_customer_id`, `mysql_tbl_trxgwz_order_date`, `mysql_tbl_trxgwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfe9ot` (
    `mysql_tbl_bfe9ot_transaction_id` INT,
    `mysql_tbl_bfe9ot_account_id` INT,
    `mysql_tbl_bfe9ot_transaction_date` DATE,
    `mysql_tbl_bfe9ot_amount` DECIMAL(10,2),
    `mysql_tbl_bfe9ot_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kup7g9` (
    `mysql_tbl_kup7g9_account_id` INT,
    `mysql_tbl_kup7g9_customer_id` INT,
    `mysql_tbl_kup7g9_balance` INT,
    `mysql_tbl_kup7g9_account_type` INT
);

INSERT INTO `mysql_tbl_bfe9ot` (`mysql_tbl_bfe9ot_transaction_id`, `mysql_tbl_bfe9ot_account_id`, `mysql_tbl_bfe9ot_transaction_date`, `mysql_tbl_bfe9ot_amount`, `mysql_tbl_bfe9ot_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kup7g9` (`mysql_tbl_kup7g9_account_id`, `mysql_tbl_kup7g9_customer_id`, `mysql_tbl_kup7g9_balance`, `mysql_tbl_kup7g9_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g56dbm` (
    `mysql_tbl_g56dbm_order_id` INT,
    `mysql_tbl_g56dbm_customer_id` INT,
    `mysql_tbl_g56dbm_order_date` DATE,
    `mysql_tbl_g56dbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_g56dbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rarrd` (
    `mysql_tbl_0rarrd_shipment_id` INT,
    `mysql_tbl_0rarrd_order_id` INT,
    `mysql_tbl_0rarrd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g56dbm` (`mysql_tbl_g56dbm_order_id`, `mysql_tbl_g56dbm_customer_id`, `mysql_tbl_g56dbm_order_date`, `mysql_tbl_g56dbm_total_amount`, `mysql_tbl_g56dbm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0rarrd` (`mysql_tbl_0rarrd_shipment_id`, `mysql_tbl_0rarrd_order_id`, `mysql_tbl_0rarrd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sywru` (
    `mysql_tbl_4sywru_emp_id` INT,
    `mysql_tbl_4sywru_department_id` INT,
    `mysql_tbl_4sywru_salary` INT,
    `mysql_tbl_4sywru_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vjdo` (
    `mysql_tbl_03vjdo_department_id` INT,
    `mysql_tbl_03vjdo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sywru` (`mysql_tbl_4sywru_emp_id`, `mysql_tbl_4sywru_department_id`, `mysql_tbl_4sywru_salary`, `mysql_tbl_4sywru_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03vjdo` (`mysql_tbl_03vjdo_department_id`, `mysql_tbl_03vjdo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gj0w` (
    `mysql_tbl_v1gj0w_supplier_id` INT,
    `mysql_tbl_v1gj0w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1gj0w` (`mysql_tbl_v1gj0w_supplier_id`, `mysql_tbl_v1gj0w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfagcf` (
    `mysql_tbl_nfagcf_campaign_id` INT,
    `mysql_tbl_nfagcf_channel` INT,
    `mysql_tbl_nfagcf_budget` INT,
    `mysql_tbl_nfagcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijc0q` (
    `mysql_tbl_eijc0q_conversion_id` INT,
    `mysql_tbl_eijc0q_campaign_id` INT,
    `mysql_tbl_eijc0q_conversion_value` INT
);

INSERT INTO `mysql_tbl_nfagcf` (`mysql_tbl_nfagcf_campaign_id`, `mysql_tbl_nfagcf_channel`, `mysql_tbl_nfagcf_budget`, `mysql_tbl_nfagcf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eijc0q` (`mysql_tbl_eijc0q_conversion_id`, `mysql_tbl_eijc0q_campaign_id`, `mysql_tbl_eijc0q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yw9s` (
    `mysql_tbl_e1yw9s_location_id` INT,
    `mysql_tbl_e1yw9s_zone` INT,
    `mysql_tbl_e1yw9s_aisle` INT,
    `mysql_tbl_e1yw9s_rack` INT,
    `mysql_tbl_e1yw9s_shelf` INT,
    `mysql_tbl_e1yw9s_capacity` INT
);

INSERT INTO `mysql_tbl_e1yw9s` (`mysql_tbl_e1yw9s_location_id`, `mysql_tbl_e1yw9s_zone`, `mysql_tbl_e1yw9s_aisle`, `mysql_tbl_e1yw9s_rack`, `mysql_tbl_e1yw9s_shelf`, `mysql_tbl_e1yw9s_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyn3b5` (
    `mysql_tbl_gyn3b5_account_id` INT,
    `mysql_tbl_gyn3b5_customer_id` INT,
    `mysql_tbl_gyn3b5_account_type` INT,
    `mysql_tbl_gyn3b5_balance` INT,
    `mysql_tbl_gyn3b5_interest_rate` INT,
    `mysql_tbl_gyn3b5_opened_date` DATE
);

INSERT INTO `mysql_tbl_gyn3b5` (`mysql_tbl_gyn3b5_account_id`, `mysql_tbl_gyn3b5_customer_id`, `mysql_tbl_gyn3b5_account_type`, `mysql_tbl_gyn3b5_balance`, `mysql_tbl_gyn3b5_interest_rate`, `mysql_tbl_gyn3b5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6hcu` (
    mysql_tbl_pv6hcu_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pv6hcu` (`mysql_tbl_pv6hcu_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuy62r` (
    mysql_tbl_uuy62r_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuy62r` (`mysql_tbl_uuy62r_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v336js` (
    `mysql_tbl_v336js_salary` INT
);

INSERT INTO `mysql_tbl_v336js` (`mysql_tbl_v336js_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6smr2` (
    `mysql_tbl_b6smr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6smr2` (`mysql_tbl_b6smr2_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT COALESCE(SUM(mysql_tbl_bfe9ot_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bfe9ot`
    WHERE mysql_tbl_bfe9ot_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bfe9ot_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bfe9ot_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bfe9ot_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bfe9ot`
    WHERE mysql_tbl_bfe9ot_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bfe9ot_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kup7g9_BALANCE INTO V_BALANCE FROM `mysql_tbl_kup7g9` WHERE mysql_tbl_kup7g9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v336js_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v336js`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyn3b5_BALANCE, 0), COALESCE(mysql_tbl_gyn3b5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gyn3b5`
    WHERE mysql_tbl_gyn3b5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gyn3b5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gyn3b5`
    WHERE mysql_tbl_gyn3b5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pv6hcu_CTINYINT) INTO RESULT FROM `mysql_tbl_pv6hcu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_uuy62r` 
    WHERE mysql_tbl_uuy62r_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g56dbm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g56dbm`
    WHERE mysql_tbl_g56dbm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0rarrd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0rarrd`
    WHERE mysql_tbl_0rarrd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfagcf_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nfagcf` C
    LEFT JOIN `mysql_tbl_eijc0q` CV ON mysql_tbl_nfagcf_CAMPAIGN_ID = mysql_tbl_eijc0q_CAMPAIGN_ID
    WHERE mysql_tbl_nfagcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nfagcf_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6smr2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b6smr2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v1gj0w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v1gj0w`
    WHERE mysql_tbl_v1gj0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4sywru`
    WHERE mysql_tbl_4sywru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4sywru_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_trxgwz`
    WHERE mysql_tbl_trxgwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_trxgwz` O
    JOIN `mysql_tbl_171go9` C ON mysql_tbl_trxgwz_CUSTOMER_ID = mysql_tbl_171go9_CUSTOMER_ID
    WHERE mysql_tbl_171go9_COUNTRY = (SELECT mysql_tbl_171go9_COUNTRY FROM `mysql_tbl_171go9` WHERE mysql_tbl_171go9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2beffz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2beffz`
    WHERE mysql_tbl_2beffz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tgx7lx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tgx7lx`
    WHERE mysql_tbl_tgx7lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tmnuse` C
    JOIN `mysql_tbl_lmtq1g` CM ON mysql_tbl_tmnuse_CAMPAIGN_ID = mysql_tbl_lmtq1g_CAMPAIGN_ID
    WHERE mysql_tbl_tmnuse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tmnuse_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tmnuse` C
    JOIN `mysql_tbl_lmtq1g` CM ON mysql_tbl_tmnuse_CAMPAIGN_ID = mysql_tbl_lmtq1g_CAMPAIGN_ID
    WHERE mysql_tbl_tmnuse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tmnuse_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tmnuse_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);