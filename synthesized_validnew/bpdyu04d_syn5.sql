/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhul9d` (
    `mysql_tbl_vhul9d_product_id` INT,
    `mysql_tbl_vhul9d_category_id` INT,
    `mysql_tbl_vhul9d_supplier_id` INT,
    `mysql_tbl_vhul9d_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vhul9d_unit_price` DECIMAL(10,2),
    `mysql_tbl_vhul9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_838bsy` (
    `mysql_tbl_838bsy_order_id` INT,
    `mysql_tbl_838bsy_product_id` INT,
    `mysql_tbl_838bsy_quantity` INT
);

INSERT INTO `mysql_tbl_vhul9d` (`mysql_tbl_vhul9d_product_id`, `mysql_tbl_vhul9d_category_id`, `mysql_tbl_vhul9d_supplier_id`, `mysql_tbl_vhul9d_unit_cost`, `mysql_tbl_vhul9d_unit_price`, `mysql_tbl_vhul9d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_838bsy` (`mysql_tbl_838bsy_order_id`, `mysql_tbl_838bsy_product_id`, `mysql_tbl_838bsy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgn7wg` (
    `mysql_tbl_kgn7wg_card_id` INT,
    `mysql_tbl_kgn7wg_customer_id` INT,
    `mysql_tbl_kgn7wg_card_type` VARCHAR(50),
    `mysql_tbl_kgn7wg_credit_limit` INT,
    `mysql_tbl_kgn7wg_current_balance` INT,
    `mysql_tbl_kgn7wg_interest_rate` INT,
    `mysql_tbl_kgn7wg_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kgn7wg` (`mysql_tbl_kgn7wg_card_id`, `mysql_tbl_kgn7wg_customer_id`, `mysql_tbl_kgn7wg_card_type`, `mysql_tbl_kgn7wg_credit_limit`, `mysql_tbl_kgn7wg_current_balance`, `mysql_tbl_kgn7wg_interest_rate`, `mysql_tbl_kgn7wg_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8f0lk` (
    `mysql_tbl_e8f0lk_supplier_id` INT,
    `mysql_tbl_e8f0lk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8f0lk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8f0lk` (`mysql_tbl_e8f0lk_supplier_id`, `mysql_tbl_e8f0lk_supplier_rating`, `mysql_tbl_e8f0lk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzh3r` (
    `mysql_tbl_xqzh3r_order_id` INT,
    `mysql_tbl_xqzh3r_customer_id` INT,
    `mysql_tbl_xqzh3r_store_id` INT,
    `mysql_tbl_xqzh3r_order_date` DATE,
    `mysql_tbl_xqzh3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqzh3r_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbfc1` (
    `mysql_tbl_jbbfc1_store_id` INT,
    `mysql_tbl_jbbfc1_name` VARCHAR(50),
    `mysql_tbl_jbbfc1_region` INT,
    `mysql_tbl_jbbfc1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xqzh3r` (`mysql_tbl_xqzh3r_order_id`, `mysql_tbl_xqzh3r_customer_id`, `mysql_tbl_xqzh3r_store_id`, `mysql_tbl_xqzh3r_order_date`, `mysql_tbl_xqzh3r_total_amount`, `mysql_tbl_xqzh3r_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jbbfc1` (`mysql_tbl_jbbfc1_store_id`, `mysql_tbl_jbbfc1_name`, `mysql_tbl_jbbfc1_region`, `mysql_tbl_jbbfc1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hij8dz` (mysql_tbl_hij8dz_id INT, mysql_tbl_hij8dz_balance DECIMAL(10,2), mysql_tbl_hij8dz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7fp9` (
    `mysql_tbl_vd7fp9_case_id` INT,
    `mysql_tbl_vd7fp9_attorney_id` INT,
    `mysql_tbl_vd7fp9_case_type` VARCHAR(50),
    `mysql_tbl_vd7fp9_filing_date` DATE,
    `mysql_tbl_vd7fp9_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vd7fp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg6unf` (
    `mysql_tbl_fg6unf_attorney_id` INT,
    `mysql_tbl_fg6unf_name` VARCHAR(50),
    `mysql_tbl_fg6unf_hourly_rate` INT,
    `mysql_tbl_fg6unf_experience_years` INT
);

INSERT INTO `mysql_tbl_vd7fp9` (`mysql_tbl_vd7fp9_case_id`, `mysql_tbl_vd7fp9_attorney_id`, `mysql_tbl_vd7fp9_case_type`, `mysql_tbl_vd7fp9_filing_date`, `mysql_tbl_vd7fp9_settlement_amount`, `mysql_tbl_vd7fp9_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fg6unf` (`mysql_tbl_fg6unf_attorney_id`, `mysql_tbl_fg6unf_name`, `mysql_tbl_fg6unf_hourly_rate`, `mysql_tbl_fg6unf_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytxqz` (
    `mysql_tbl_sytxqz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sytxqz` (`mysql_tbl_sytxqz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dub6dr` (
    `mysql_tbl_dub6dr_customer_id` INT,
    `mysql_tbl_dub6dr_order_id` INT,
    `mysql_tbl_dub6dr_order_date` DATE
);

INSERT INTO `mysql_tbl_dub6dr` (`mysql_tbl_dub6dr_customer_id`, `mysql_tbl_dub6dr_order_id`, `mysql_tbl_dub6dr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94u7y` (
    `mysql_tbl_e94u7y_customer_id` INT,
    `mysql_tbl_e94u7y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e94u7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e94u7y` (`mysql_tbl_e94u7y_customer_id`, `mysql_tbl_e94u7y_monthly_cost`, `mysql_tbl_e94u7y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnnqxk` (
    `mysql_tbl_jnnqxk_customer_id` INT,
    `mysql_tbl_jnnqxk_country` INT
);

INSERT INTO `mysql_tbl_jnnqxk` (`mysql_tbl_jnnqxk_customer_id`, `mysql_tbl_jnnqxk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedzps` (
    `mysql_tbl_xedzps_customer_id` INT,
    `mysql_tbl_xedzps_country` INT,
    `mysql_tbl_xedzps_registration_date` DATE
);

INSERT INTO `mysql_tbl_xedzps` (`mysql_tbl_xedzps_customer_id`, `mysql_tbl_xedzps_country`, `mysql_tbl_xedzps_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_dub6dr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dub6dr`
    WHERE mysql_tbl_dub6dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xedzps` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xedzps_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xedzps_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnnqxk`
    WHERE mysql_tbl_jnnqxk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e94u7y_MONTHLY_COST, 0), mysql_tbl_e94u7y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e94u7y`
    WHERE mysql_tbl_e94u7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgn7wg_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kgn7wg_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kgn7wg`
    WHERE mysql_tbl_kgn7wg_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd7fp9_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vd7fp9`
    WHERE mysql_tbl_vd7fp9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg6unf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vd7fp9` LC
    JOIN `mysql_tbl_fg6unf` A ON mysql_tbl_vd7fp9_ATTORNEY_ID = mysql_tbl_fg6unf_ATTORNEY_ID
    WHERE mysql_tbl_vd7fp9_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_hij8dz_BALANCE INTO V_BALANCE FROM `mysql_tbl_hij8dz` WHERE mysql_tbl_hij8dz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_hij8dz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_hij8dz` SET mysql_tbl_hij8dz_STATUS = 'CLOSED' WHERE mysql_tbl_hij8dz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jbbfc1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xqzh3r` O
    JOIN `mysql_tbl_jbbfc1` S ON mysql_tbl_xqzh3r_STORE_ID = mysql_tbl_jbbfc1_STORE_ID
    WHERE mysql_tbl_xqzh3r_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8f0lk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8f0lk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8f0lk`
    WHERE mysql_tbl_e8f0lk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nukrfa`
    WHERE mysql_tbl_e8f0lk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sytxqz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sytxqz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (FLOOR(V_VOLUME)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhul9d_UNIT_COST, 0), COALESCE(mysql_tbl_vhul9d_UNIT_PRICE, 0), COALESCE(mysql_tbl_vhul9d_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_vhul9d`
    WHERE mysql_tbl_vhul9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_838bsy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_838bsy`
    WHERE mysql_tbl_838bsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43));

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);