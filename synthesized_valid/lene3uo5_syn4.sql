/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce73di` (
    `mysql_tbl_ce73di_campaign_id` INT,
    `mysql_tbl_ce73di_channel` INT,
    `mysql_tbl_ce73di_budget` INT,
    `mysql_tbl_ce73di_start_date` DATE,
    `mysql_tbl_ce73di_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqrmun` (
    `mysql_tbl_uqrmun_conversion_id` INT,
    `mysql_tbl_uqrmun_campaign_id` INT,
    `mysql_tbl_uqrmun_conversion_value` INT
);

INSERT INTO `mysql_tbl_ce73di` (`mysql_tbl_ce73di_campaign_id`, `mysql_tbl_ce73di_channel`, `mysql_tbl_ce73di_budget`, `mysql_tbl_ce73di_start_date`, `mysql_tbl_ce73di_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uqrmun` (`mysql_tbl_uqrmun_conversion_id`, `mysql_tbl_uqrmun_campaign_id`, `mysql_tbl_uqrmun_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8y10` (
    `mysql_tbl_br8y10_contract_id` INT,
    `mysql_tbl_br8y10_client_id` INT,
    `mysql_tbl_br8y10_guard_id` INT,
    `mysql_tbl_br8y10_contract_type` VARCHAR(50),
    `mysql_tbl_br8y10_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_br8y10_num_guards` INT,
    `mysql_tbl_br8y10_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qd49` (
    `mysql_tbl_j7qd49_guard_id` INT,
    `mysql_tbl_j7qd49_name` VARCHAR(50),
    `mysql_tbl_j7qd49_experience_years` INT,
    `mysql_tbl_j7qd49_hourly_rate` INT
);

INSERT INTO `mysql_tbl_br8y10` (`mysql_tbl_br8y10_contract_id`, `mysql_tbl_br8y10_client_id`, `mysql_tbl_br8y10_guard_id`, `mysql_tbl_br8y10_contract_type`, `mysql_tbl_br8y10_monthly_cost`, `mysql_tbl_br8y10_num_guards`, `mysql_tbl_br8y10_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_j7qd49` (`mysql_tbl_j7qd49_guard_id`, `mysql_tbl_j7qd49_name`, `mysql_tbl_j7qd49_experience_years`, `mysql_tbl_j7qd49_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffx39i` (
    `mysql_tbl_ffx39i_customer_id` INT,
    `mysql_tbl_ffx39i_country` INT,
    `mysql_tbl_ffx39i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34vih` (
    `mysql_tbl_x34vih_order_id` INT,
    `mysql_tbl_x34vih_customer_id` INT,
    `mysql_tbl_x34vih_order_date` DATE
);

INSERT INTO `mysql_tbl_ffx39i` (`mysql_tbl_ffx39i_customer_id`, `mysql_tbl_ffx39i_country`, `mysql_tbl_ffx39i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x34vih` (`mysql_tbl_x34vih_order_id`, `mysql_tbl_x34vih_customer_id`, `mysql_tbl_x34vih_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lob8y2` (
    `mysql_tbl_lob8y2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lob8y2` (`mysql_tbl_lob8y2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_absyui` (
    `mysql_tbl_absyui_emp_id` INT,
    `mysql_tbl_absyui_department_id` INT,
    `mysql_tbl_absyui_salary` INT
);

INSERT INTO `mysql_tbl_absyui` (`mysql_tbl_absyui_emp_id`, `mysql_tbl_absyui_department_id`, `mysql_tbl_absyui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3bfwn` (
    `mysql_tbl_j3bfwn_transaction_id` INT,
    `mysql_tbl_j3bfwn_account_id` INT,
    `mysql_tbl_j3bfwn_transaction_date` DATE,
    `mysql_tbl_j3bfwn_amount` DECIMAL(10,2),
    `mysql_tbl_j3bfwn_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrmu8` (
    `mysql_tbl_mwrmu8_account_id` INT,
    `mysql_tbl_mwrmu8_customer_id` INT,
    `mysql_tbl_mwrmu8_balance` INT,
    `mysql_tbl_mwrmu8_account_type` INT
);

INSERT INTO `mysql_tbl_j3bfwn` (`mysql_tbl_j3bfwn_transaction_id`, `mysql_tbl_j3bfwn_account_id`, `mysql_tbl_j3bfwn_transaction_date`, `mysql_tbl_j3bfwn_amount`, `mysql_tbl_j3bfwn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwrmu8` (`mysql_tbl_mwrmu8_account_id`, `mysql_tbl_mwrmu8_customer_id`, `mysql_tbl_mwrmu8_balance`, `mysql_tbl_mwrmu8_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2r5g` (
    `mysql_tbl_4r2r5g_campaign_id` INT,
    `mysql_tbl_4r2r5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r2r5g` (`mysql_tbl_4r2r5g_campaign_id`, `mysql_tbl_4r2r5g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olr1a4` (mysql_tbl_olr1a4_id INT, mysql_tbl_olr1a4_amount DECIMAL(10,2), mysql_tbl_olr1a4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3vl8` (
    `mysql_tbl_ql3vl8_order_id` INT,
    `mysql_tbl_ql3vl8_customer_id` INT,
    `mysql_tbl_ql3vl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql3vl8` (`mysql_tbl_ql3vl8_order_id`, `mysql_tbl_ql3vl8_customer_id`, `mysql_tbl_ql3vl8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy639a` (
    `mysql_tbl_yy639a_supplier_id` INT,
    `mysql_tbl_yy639a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yy639a` (`mysql_tbl_yy639a_supplier_id`, `mysql_tbl_yy639a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uk3r` (
    `mysql_tbl_r0uk3r_product_id` INT,
    `mysql_tbl_r0uk3r_category_id` INT,
    `mysql_tbl_r0uk3r_price` DECIMAL(10,2),
    `mysql_tbl_r0uk3r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r0uk3r` (`mysql_tbl_r0uk3r_product_id`, `mysql_tbl_r0uk3r_category_id`, `mysql_tbl_r0uk3r_price`, `mysql_tbl_r0uk3r_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0uk3r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r0uk3r`
    WHERE mysql_tbl_r0uk3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bhttoe`
    WHERE mysql_tbl_r0uk3r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_idhn5g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ffx39i`
    WHERE mysql_tbl_ffx39i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ffx39i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4r2r5g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4r2r5g`
    WHERE mysql_tbl_4r2r5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ql3vl8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ql3vl8`
    WHERE mysql_tbl_ql3vl8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yy639a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yy639a`
    WHERE mysql_tbl_yy639a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_j3bfwn_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_j3bfwn`
    WHERE mysql_tbl_j3bfwn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j3bfwn_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_j3bfwn_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_j3bfwn_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j3bfwn`
    WHERE mysql_tbl_j3bfwn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j3bfwn_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_mwrmu8_BALANCE INTO V_BALANCE FROM `mysql_tbl_mwrmu8` WHERE mysql_tbl_mwrmu8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_olr1a4_AMOUNT, mysql_tbl_olr1a4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_olr1a4` WHERE mysql_tbl_olr1a4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_olr1a4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_olr1a4` SET mysql_tbl_olr1a4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_olr1a4_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_absyui_DEPARTMENT_ID, COALESCE(mysql_tbl_absyui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_absyui`
    WHERE mysql_tbl_absyui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_absyui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_absyui`
    WHERE mysql_tbl_absyui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br8y10_MONTHLY_COST, 5000), COALESCE(mysql_tbl_br8y10_NUM_GUARDS, 2), COALESCE(mysql_tbl_br8y10_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_br8y10`
    WHERE mysql_tbl_br8y10_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lob8y2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lob8y2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce73di_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ce73di`
    WHERE mysql_tbl_ce73di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqrmun_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uqrmun`
    WHERE mysql_tbl_uqrmun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();