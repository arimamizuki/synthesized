/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4408f8` (
    `mysql_tbl_4408f8_customer_id` INT,
    `mysql_tbl_4408f8_status` VARCHAR(50),
    `mysql_tbl_4408f8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4408f8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4408f8` (`mysql_tbl_4408f8_customer_id`, `mysql_tbl_4408f8_status`, `mysql_tbl_4408f8_monthly_cost`, `mysql_tbl_4408f8_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qncd5q` (
    mysql_tbl_qncd5q_employee_id INT,
    mysql_tbl_qncd5q_first_name VARCHAR(50),
    mysql_tbl_qncd5q_last_name VARCHAR(50),
    mysql_tbl_qncd5q_salary INT
);

INSERT INTO `mysql_tbl_qncd5q` (`mysql_tbl_qncd5q_employee_id`, `mysql_tbl_qncd5q_first_name`, `mysql_tbl_qncd5q_last_name`, `mysql_tbl_qncd5q_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajkw9i` (
    `mysql_tbl_ajkw9i_campaign_id` INT,
    `mysql_tbl_ajkw9i_start_date` DATE
);

INSERT INTO `mysql_tbl_ajkw9i` (`mysql_tbl_ajkw9i_campaign_id`, `mysql_tbl_ajkw9i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djzrba` (
    `mysql_tbl_djzrba_table_id` INT,
    `mysql_tbl_djzrba_capacity` INT,
    `mysql_tbl_djzrba_is_occupied` INT,
    `mysql_tbl_djzrba_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmympy` (
    `mysql_tbl_dmympy_res_id` INT,
    `mysql_tbl_dmympy_table_id` INT,
    `mysql_tbl_dmympy_guest_count` INT,
    `mysql_tbl_dmympy_reservation_date` DATE,
    `mysql_tbl_dmympy_reservation_time` DATE,
    `mysql_tbl_dmympy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djzrba` (`mysql_tbl_djzrba_table_id`, `mysql_tbl_djzrba_capacity`, `mysql_tbl_djzrba_is_occupied`, `mysql_tbl_djzrba_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dmympy` (`mysql_tbl_dmympy_res_id`, `mysql_tbl_dmympy_table_id`, `mysql_tbl_dmympy_guest_count`, `mysql_tbl_dmympy_reservation_date`, `mysql_tbl_dmympy_reservation_time`, `mysql_tbl_dmympy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1v9y` (
    `mysql_tbl_fm1v9y_ship_id` INT,
    `mysql_tbl_fm1v9y_order_id` INT,
    `mysql_tbl_fm1v9y_weight` INT,
    `mysql_tbl_fm1v9y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fm1v9y_zone` INT,
    `mysql_tbl_fm1v9y_delivery_days` INT
);

INSERT INTO `mysql_tbl_fm1v9y` (`mysql_tbl_fm1v9y_ship_id`, `mysql_tbl_fm1v9y_order_id`, `mysql_tbl_fm1v9y_weight`, `mysql_tbl_fm1v9y_shipping_cost`, `mysql_tbl_fm1v9y_zone`, `mysql_tbl_fm1v9y_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnnte3` (
    `mysql_tbl_gnnte3_transaction_id` INT,
    `mysql_tbl_gnnte3_account_id` INT,
    `mysql_tbl_gnnte3_transaction_date` DATE,
    `mysql_tbl_gnnte3_amount` DECIMAL(10,2),
    `mysql_tbl_gnnte3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccfr8` (
    `mysql_tbl_qccfr8_account_id` INT,
    `mysql_tbl_qccfr8_customer_id` INT,
    `mysql_tbl_qccfr8_balance` INT,
    `mysql_tbl_qccfr8_account_type` INT
);

INSERT INTO `mysql_tbl_gnnte3` (`mysql_tbl_gnnte3_transaction_id`, `mysql_tbl_gnnte3_account_id`, `mysql_tbl_gnnte3_transaction_date`, `mysql_tbl_gnnte3_amount`, `mysql_tbl_gnnte3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qccfr8` (`mysql_tbl_qccfr8_account_id`, `mysql_tbl_qccfr8_customer_id`, `mysql_tbl_qccfr8_balance`, `mysql_tbl_qccfr8_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdwa6` (
    `mysql_tbl_abdwa6_order_id` INT,
    `mysql_tbl_abdwa6_customer_id` INT
);

INSERT INTO `mysql_tbl_abdwa6` (`mysql_tbl_abdwa6_order_id`, `mysql_tbl_abdwa6_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ajkw9i_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ajkw9i`
    WHERE mysql_tbl_ajkw9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fjvz4y`
    WHERE mysql_tbl_abdwa6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s1sbwu CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s1sbwu DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s1sbwu` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4y9nxe` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s1sbwu` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_gnnte3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gnnte3`
    WHERE mysql_tbl_gnnte3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gnnte3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gnnte3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gnnte3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gnnte3`
    WHERE mysql_tbl_gnnte3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gnnte3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qccfr8_BALANCE INTO V_BALANCE FROM `mysql_tbl_qccfr8` WHERE mysql_tbl_qccfr8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm1v9y_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_fm1v9y`
    WHERE mysql_tbl_fm1v9y_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djzrba_CAPACITY, 0), COALESCE(mysql_tbl_djzrba_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_djzrba`
    WHERE mysql_tbl_djzrba_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dmympy`
    WHERE mysql_tbl_dmympy_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dmympy_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qncd5q`
    WHERE mysql_tbl_qncd5q_SALARY > 35000
    ORDER BY mysql_tbl_qncd5q_FIRST_NAME, mysql_tbl_qncd5q_LAST_NAME, mysql_tbl_qncd5q_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4408f8_PLAN_TYPE, COALESCE(mysql_tbl_4408f8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4408f8`
    WHERE mysql_tbl_4408f8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4408f8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);