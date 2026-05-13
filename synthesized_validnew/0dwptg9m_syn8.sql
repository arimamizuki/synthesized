/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfj9u` (
    `mysql_tbl_nnfj9u_transaction_id` INT,
    `mysql_tbl_nnfj9u_account_id` INT,
    `mysql_tbl_nnfj9u_transaction_date` DATE,
    `mysql_tbl_nnfj9u_amount` DECIMAL(10,2),
    `mysql_tbl_nnfj9u_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh24c` (
    `mysql_tbl_iwh24c_account_id` INT,
    `mysql_tbl_iwh24c_customer_id` INT,
    `mysql_tbl_iwh24c_balance` INT,
    `mysql_tbl_iwh24c_account_type` INT
);

INSERT INTO `mysql_tbl_nnfj9u` (`mysql_tbl_nnfj9u_transaction_id`, `mysql_tbl_nnfj9u_account_id`, `mysql_tbl_nnfj9u_transaction_date`, `mysql_tbl_nnfj9u_amount`, `mysql_tbl_nnfj9u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwh24c` (`mysql_tbl_iwh24c_account_id`, `mysql_tbl_iwh24c_customer_id`, `mysql_tbl_iwh24c_balance`, `mysql_tbl_iwh24c_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a59t1y` (
    `mysql_tbl_a59t1y_emp_id` INT,
    `mysql_tbl_a59t1y_department_id` INT,
    `mysql_tbl_a59t1y_salary` INT
);

INSERT INTO `mysql_tbl_a59t1y` (`mysql_tbl_a59t1y_emp_id`, `mysql_tbl_a59t1y_department_id`, `mysql_tbl_a59t1y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbt4ud` (
    `mysql_tbl_gbt4ud_order_id` INT,
    `mysql_tbl_gbt4ud_customer_id` INT,
    `mysql_tbl_gbt4ud_order_date` DATE,
    `mysql_tbl_gbt4ud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbt4ud` (`mysql_tbl_gbt4ud_order_id`, `mysql_tbl_gbt4ud_customer_id`, `mysql_tbl_gbt4ud_order_date`, `mysql_tbl_gbt4ud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq937i` (
    `mysql_tbl_hq937i_emp_id` INT,
    `mysql_tbl_hq937i_hire_date` DATE
);

INSERT INTO `mysql_tbl_hq937i` (`mysql_tbl_hq937i_emp_id`, `mysql_tbl_hq937i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7190` (
    `mysql_tbl_5b7190_customer_id` INT,
    `mysql_tbl_5b7190_plan_type` VARCHAR(50),
    `mysql_tbl_5b7190_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5b7190_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dceaze` (
    `mysql_tbl_dceaze_customer_id` INT,
    `mysql_tbl_dceaze_tier_level` INT
);

INSERT INTO `mysql_tbl_5b7190` (`mysql_tbl_5b7190_customer_id`, `mysql_tbl_5b7190_plan_type`, `mysql_tbl_5b7190_monthly_cost`, `mysql_tbl_5b7190_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dceaze` (`mysql_tbl_dceaze_customer_id`, `mysql_tbl_dceaze_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohucn` (
    `mysql_tbl_gohucn_department_id` INT,
    `mysql_tbl_gohucn_salary` INT
);

INSERT INTO `mysql_tbl_gohucn` (`mysql_tbl_gohucn_department_id`, `mysql_tbl_gohucn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juu6c8` (
    `mysql_tbl_juu6c8_customer_id` INT,
    `mysql_tbl_juu6c8_plan_type` VARCHAR(50),
    `mysql_tbl_juu6c8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juu6c8` (`mysql_tbl_juu6c8_customer_id`, `mysql_tbl_juu6c8_plan_type`, `mysql_tbl_juu6c8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0geu34` (
    `mysql_tbl_0geu34_order_id` INT,
    `mysql_tbl_0geu34_customer_id` INT
);

INSERT INTO `mysql_tbl_0geu34` (`mysql_tbl_0geu34_order_id`, `mysql_tbl_0geu34_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdhtv` (
    `mysql_tbl_ksdhtv_order_id` INT,
    `mysql_tbl_ksdhtv_customer_id` INT,
    `mysql_tbl_ksdhtv_order_date` DATE,
    `mysql_tbl_ksdhtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksdhtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tq0g1` (
    `mysql_tbl_3tq0g1_shipment_id` INT,
    `mysql_tbl_3tq0g1_order_id` INT,
    `mysql_tbl_3tq0g1_carrier` INT,
    `mysql_tbl_3tq0g1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksdhtv` (`mysql_tbl_ksdhtv_order_id`, `mysql_tbl_ksdhtv_customer_id`, `mysql_tbl_ksdhtv_order_date`, `mysql_tbl_ksdhtv_total_amount`, `mysql_tbl_ksdhtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3tq0g1` (`mysql_tbl_3tq0g1_shipment_id`, `mysql_tbl_3tq0g1_order_id`, `mysql_tbl_3tq0g1_carrier`, `mysql_tbl_3tq0g1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nct8jb` (
    `mysql_tbl_nct8jb_product_id` INT,
    `mysql_tbl_nct8jb_category_id` INT
);

INSERT INTO `mysql_tbl_nct8jb` (`mysql_tbl_nct8jb_product_id`, `mysql_tbl_nct8jb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46cbug` (
    `mysql_tbl_46cbug_customer_id` INT,
    `mysql_tbl_46cbug_country` INT
);

INSERT INTO `mysql_tbl_46cbug` (`mysql_tbl_46cbug_customer_id`, `mysql_tbl_46cbug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zmm4` (
    `mysql_tbl_h5zmm4_emp_id` INT,
    `mysql_tbl_h5zmm4_salary` INT,
    `mysql_tbl_h5zmm4_hire_date` DATE
);

INSERT INTO `mysql_tbl_h5zmm4` (`mysql_tbl_h5zmm4_emp_id`, `mysql_tbl_h5zmm4_salary`, `mysql_tbl_h5zmm4_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbt4ud_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gbt4ud`
    WHERE mysql_tbl_gbt4ud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_gsai1y', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_gsai1y');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3tq0g1_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_3tq0g1`
    WHERE mysql_tbl_3tq0g1_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ksdhtv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3tq0g1` S
    JOIN `mysql_tbl_ksdhtv` O ON mysql_tbl_3tq0g1_ORDER_ID = mysql_tbl_ksdhtv_ORDER_ID
    WHERE mysql_tbl_3tq0g1_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gohucn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gohucn`
    WHERE mysql_tbl_gohucn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wcyolx`
    WHERE mysql_tbl_0geu34_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsai1y` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_zdvx2e` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_722pvh` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_juu6c8_PLAN_TYPE, COALESCE(mysql_tbl_juu6c8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_juu6c8`
    WHERE mysql_tbl_juu6c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5b7190_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5b7190`
    WHERE mysql_tbl_5b7190_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dceaze_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dceaze`
    WHERE mysql_tbl_dceaze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsai1y` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsai1y` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_gsai1y;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_gsai1y;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5zmm4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h5zmm4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h5zmm4`
    WHERE mysql_tbl_h5zmm4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46cbug`
    WHERE mysql_tbl_46cbug_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hq937i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hq937i`
    WHERE mysql_tbl_hq937i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nct8jb`
    WHERE mysql_tbl_nct8jb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a59t1y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a59t1y`
    WHERE mysql_tbl_a59t1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nnfj9u_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nnfj9u`
    WHERE mysql_tbl_nnfj9u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nnfj9u_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nnfj9u_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nnfj9u_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nnfj9u`
    WHERE mysql_tbl_nnfj9u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nnfj9u_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_iwh24c_BALANCE INTO V_BALANCE FROM `mysql_tbl_iwh24c` WHERE mysql_tbl_iwh24c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);