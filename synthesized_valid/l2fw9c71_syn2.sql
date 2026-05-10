/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlnbg` (
    `mysql_tbl_ntlnbg_emp_id` INT,
    `mysql_tbl_ntlnbg_department_id` INT,
    `mysql_tbl_ntlnbg_salary` INT
);

INSERT INTO `mysql_tbl_ntlnbg` (`mysql_tbl_ntlnbg_emp_id`, `mysql_tbl_ntlnbg_department_id`, `mysql_tbl_ntlnbg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3xzy` (
    `mysql_tbl_7z3xzy_customer_id` INT,
    `mysql_tbl_7z3xzy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48j00y` (
    `mysql_tbl_48j00y_order_id` INT,
    `mysql_tbl_48j00y_customer_id` INT,
    `mysql_tbl_48j00y_order_date` DATE,
    `mysql_tbl_48j00y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z3xzy` (`mysql_tbl_7z3xzy_customer_id`, `mysql_tbl_7z3xzy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_48j00y` (`mysql_tbl_48j00y_order_id`, `mysql_tbl_48j00y_customer_id`, `mysql_tbl_48j00y_order_date`, `mysql_tbl_48j00y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1h2p` (
    `mysql_tbl_hw1h2p_product_id` INT,
    `mysql_tbl_hw1h2p_category_id` INT,
    `mysql_tbl_hw1h2p_price` DECIMAL(10,2),
    `mysql_tbl_hw1h2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jghmn4` (
    `mysql_tbl_jghmn4_category_id` INT,
    `mysql_tbl_jghmn4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw1h2p` (`mysql_tbl_hw1h2p_product_id`, `mysql_tbl_hw1h2p_category_id`, `mysql_tbl_hw1h2p_price`, `mysql_tbl_hw1h2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jghmn4` (`mysql_tbl_jghmn4_category_id`, `mysql_tbl_jghmn4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7m31b` (
    `mysql_tbl_b7m31b_campaign_id` INT,
    `mysql_tbl_b7m31b_budget` INT,
    `mysql_tbl_b7m31b_start_date` DATE,
    `mysql_tbl_b7m31b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58myhz` (
    `mysql_tbl_58myhz_conversion_id` INT,
    `mysql_tbl_58myhz_campaign_id` INT,
    `mysql_tbl_58myhz_conversion_value` INT
);

INSERT INTO `mysql_tbl_b7m31b` (`mysql_tbl_b7m31b_campaign_id`, `mysql_tbl_b7m31b_budget`, `mysql_tbl_b7m31b_start_date`, `mysql_tbl_b7m31b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58myhz` (`mysql_tbl_58myhz_conversion_id`, `mysql_tbl_58myhz_campaign_id`, `mysql_tbl_58myhz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhz9r` (
    `mysql_tbl_guhz9r_order_id` INT,
    `mysql_tbl_guhz9r_customer_id` INT,
    `mysql_tbl_guhz9r_order_date` DATE,
    `mysql_tbl_guhz9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_guhz9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wmuk` (
    `mysql_tbl_40wmuk_refund_id` INT,
    `mysql_tbl_40wmuk_order_id` INT,
    `mysql_tbl_40wmuk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guhz9r` (`mysql_tbl_guhz9r_order_id`, `mysql_tbl_guhz9r_customer_id`, `mysql_tbl_guhz9r_order_date`, `mysql_tbl_guhz9r_total_amount`, `mysql_tbl_guhz9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40wmuk` (`mysql_tbl_40wmuk_refund_id`, `mysql_tbl_40wmuk_order_id`, `mysql_tbl_40wmuk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ja1pu` (
    `mysql_tbl_7ja1pu_service_id` INT,
    `mysql_tbl_7ja1pu_customer_id` INT,
    `mysql_tbl_7ja1pu_pool_volume_gallons` INT,
    `mysql_tbl_7ja1pu_service_type` VARCHAR(50),
    `mysql_tbl_7ja1pu_service_date` DATE,
    `mysql_tbl_7ja1pu_labor_hours` INT,
    `mysql_tbl_7ja1pu_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6znw` (
    `mysql_tbl_ak6znw_equipment_id` INT,
    `mysql_tbl_ak6znw_service_id` INT,
    `mysql_tbl_ak6znw_equipment_type` VARCHAR(50),
    `mysql_tbl_ak6znw_lifespan_months` INT,
    `mysql_tbl_ak6znw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ja1pu` (`mysql_tbl_7ja1pu_service_id`, `mysql_tbl_7ja1pu_customer_id`, `mysql_tbl_7ja1pu_pool_volume_gallons`, `mysql_tbl_7ja1pu_service_type`, `mysql_tbl_7ja1pu_service_date`, `mysql_tbl_7ja1pu_labor_hours`, `mysql_tbl_7ja1pu_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ak6znw` (`mysql_tbl_ak6znw_equipment_id`, `mysql_tbl_ak6znw_service_id`, `mysql_tbl_ak6znw_equipment_type`, `mysql_tbl_ak6znw_lifespan_months`, `mysql_tbl_ak6znw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgebd` (
    `mysql_tbl_uzgebd_emp_id` INT,
    `mysql_tbl_uzgebd_salary` INT
);

INSERT INTO `mysql_tbl_uzgebd` (`mysql_tbl_uzgebd_emp_id`, `mysql_tbl_uzgebd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihaou` (
    `mysql_tbl_gihaou_account_id` INT,
    `mysql_tbl_gihaou_balance` INT,
    `mysql_tbl_gihaou_overdraft_limit` INT,
    `mysql_tbl_gihaou_account_type` INT
);

INSERT INTO `mysql_tbl_gihaou` (`mysql_tbl_gihaou_account_id`, `mysql_tbl_gihaou_balance`, `mysql_tbl_gihaou_overdraft_limit`, `mysql_tbl_gihaou_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8n5f` (
    `mysql_tbl_3c8n5f_customer_id` INT,
    `mysql_tbl_3c8n5f_registration_date` DATE,
    `mysql_tbl_3c8n5f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6l4ud` (
    `mysql_tbl_j6l4ud_order_id` INT,
    `mysql_tbl_j6l4ud_customer_id` INT,
    `mysql_tbl_j6l4ud_order_date` DATE,
    `mysql_tbl_j6l4ud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c8n5f` (`mysql_tbl_3c8n5f_customer_id`, `mysql_tbl_3c8n5f_registration_date`, `mysql_tbl_3c8n5f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6l4ud` (`mysql_tbl_j6l4ud_order_id`, `mysql_tbl_j6l4ud_customer_id`, `mysql_tbl_j6l4ud_order_date`, `mysql_tbl_j6l4ud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovkqr` (
    `mysql_tbl_rovkqr_emp_id` INT,
    `mysql_tbl_rovkqr_department_id` INT,
    `mysql_tbl_rovkqr_salary` INT
);

INSERT INTO `mysql_tbl_rovkqr` (`mysql_tbl_rovkqr_emp_id`, `mysql_tbl_rovkqr_department_id`, `mysql_tbl_rovkqr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplwfw` (
    `mysql_tbl_yplwfw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yplwfw` (`mysql_tbl_yplwfw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1b7f` (
    `mysql_tbl_ic1b7f_customer_id` INT,
    `mysql_tbl_ic1b7f_registration_date` DATE,
    `mysql_tbl_ic1b7f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_has4r2` (
    `mysql_tbl_has4r2_order_id` INT,
    `mysql_tbl_has4r2_customer_id` INT,
    `mysql_tbl_has4r2_order_date` DATE,
    `mysql_tbl_has4r2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic1b7f` (`mysql_tbl_ic1b7f_customer_id`, `mysql_tbl_ic1b7f_registration_date`, `mysql_tbl_ic1b7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_has4r2` (`mysql_tbl_has4r2_order_id`, `mysql_tbl_has4r2_customer_id`, `mysql_tbl_has4r2_order_date`, `mysql_tbl_has4r2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x15px` (
    `mysql_tbl_6x15px_order_id` INT,
    `mysql_tbl_6x15px_customer_id` INT,
    `mysql_tbl_6x15px_order_date` DATE,
    `mysql_tbl_6x15px_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x15px_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut72rc` (
    `mysql_tbl_ut72rc_refund_id` INT,
    `mysql_tbl_ut72rc_order_id` INT,
    `mysql_tbl_ut72rc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ut72rc_refund_date` DATE,
    `mysql_tbl_ut72rc_reason` INT
);

INSERT INTO `mysql_tbl_6x15px` (`mysql_tbl_6x15px_order_id`, `mysql_tbl_6x15px_customer_id`, `mysql_tbl_6x15px_order_date`, `mysql_tbl_6x15px_total_amount`, `mysql_tbl_6x15px_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ut72rc` (`mysql_tbl_ut72rc_refund_id`, `mysql_tbl_ut72rc_order_id`, `mysql_tbl_ut72rc_refund_amount`, `mysql_tbl_ut72rc_refund_date`, `mysql_tbl_ut72rc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_submrc` (
    `mysql_tbl_submrc_emp_id` INT,
    `mysql_tbl_submrc_salary` INT
);

INSERT INTO `mysql_tbl_submrc` (`mysql_tbl_submrc_emp_id`, `mysql_tbl_submrc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzgebd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uzgebd`
    WHERE mysql_tbl_uzgebd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_has4r2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_has4r2`
    WHERE mysql_tbl_has4r2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_has4r2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_has4r2` O
    JOIN `mysql_tbl_ic1b7f` C ON mysql_tbl_has4r2_CUSTOMER_ID = mysql_tbl_ic1b7f_CUSTOMER_ID
    WHERE mysql_tbl_ic1b7f_COUNTRY = (SELECT mysql_tbl_ic1b7f_COUNTRY FROM `mysql_tbl_ic1b7f` WHERE mysql_tbl_ic1b7f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yplwfw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yplwfw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7m31b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b7m31b`
    WHERE mysql_tbl_b7m31b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58myhz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_58myhz`
    WHERE mysql_tbl_58myhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ntlnbg_SALARY), 0), COALESCE(MIN(mysql_tbl_ntlnbg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ntlnbg`
    WHERE mysql_tbl_ntlnbg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x15px_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6x15px`
    WHERE mysql_tbl_6x15px_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut72rc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ut72rc`
    WHERE mysql_tbl_ut72rc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_submrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_submrc`
    WHERE mysql_tbl_submrc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t0wiys`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40wmuk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_40wmuk`
    WHERE mysql_tbl_40wmuk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ja1pu_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_7ja1pu_LABOR_HOURS, 2), COALESCE(mysql_tbl_7ja1pu_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_7ja1pu`
    WHERE mysql_tbl_7ja1pu_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ak6znw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_7ja1pu` SS
    JOIN `mysql_tbl_ak6znw` PE ON mysql_tbl_7ja1pu_SERVICE_ID = mysql_tbl_ak6znw_SERVICE_ID
    WHERE mysql_tbl_7ja1pu_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zwqzkk` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_gihaou_BALANCE, 0), COALESCE(mysql_tbl_gihaou_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gihaou`
    WHERE mysql_tbl_gihaou_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_j6l4ud_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_j6l4ud`
    WHERE mysql_tbl_j6l4ud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_j6l4ud_ORDER_DATE), MONTH(mysql_tbl_j6l4ud_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_j6l4ud_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_j6l4ud`
    WHERE mysql_tbl_j6l4ud_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_j6l4ud_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_j6l4ud_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rovkqr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rovkqr`
    WHERE mysql_tbl_rovkqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw1h2p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hw1h2p`
    WHERE mysql_tbl_hw1h2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hw1h2p_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hw1h2p`
    WHERE mysql_tbl_hw1h2p_CATEGORY_ID = (SELECT mysql_tbl_hw1h2p_CATEGORY_ID FROM `mysql_tbl_hw1h2p` WHERE mysql_tbl_hw1h2p_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7z3xzy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7z3xzy`
    WHERE mysql_tbl_7z3xzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();