/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdr44` (
    `mysql_tbl_9mdr44_product_id` INT,
    `mysql_tbl_9mdr44_category_id` INT,
    `mysql_tbl_9mdr44_price` DECIMAL(10,2),
    `mysql_tbl_9mdr44_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vnluw` (
    `mysql_tbl_4vnluw_order_id` INT,
    `mysql_tbl_4vnluw_product_id` INT,
    `mysql_tbl_4vnluw_quantity` INT
);

INSERT INTO `mysql_tbl_9mdr44` (`mysql_tbl_9mdr44_product_id`, `mysql_tbl_9mdr44_category_id`, `mysql_tbl_9mdr44_price`, `mysql_tbl_9mdr44_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vnluw` (`mysql_tbl_4vnluw_order_id`, `mysql_tbl_4vnluw_product_id`, `mysql_tbl_4vnluw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho88n1` (
    `mysql_tbl_ho88n1_customer_id` INT,
    `mysql_tbl_ho88n1_status` VARCHAR(50),
    `mysql_tbl_ho88n1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ho88n1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ho88n1` (`mysql_tbl_ho88n1_customer_id`, `mysql_tbl_ho88n1_status`, `mysql_tbl_ho88n1_monthly_cost`, `mysql_tbl_ho88n1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzg3q9` (
    `mysql_tbl_tzg3q9_emp_id` INT,
    `mysql_tbl_tzg3q9_manager_id` INT,
    `mysql_tbl_tzg3q9_department_id` INT,
    `mysql_tbl_tzg3q9_salary` INT
);

INSERT INTO `mysql_tbl_tzg3q9` (`mysql_tbl_tzg3q9_emp_id`, `mysql_tbl_tzg3q9_manager_id`, `mysql_tbl_tzg3q9_department_id`, `mysql_tbl_tzg3q9_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spjyp` (mysql_tbl_7spjyp_id INT, mysql_tbl_7spjyp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nh9q` (
    `mysql_tbl_g6nh9q_campaign_id` INT,
    `mysql_tbl_g6nh9q_channel` INT,
    `mysql_tbl_g6nh9q_budget` INT,
    `mysql_tbl_g6nh9q_start_date` DATE,
    `mysql_tbl_g6nh9q_end_date` DATE,
    `mysql_tbl_g6nh9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18qpl6` (
    `mysql_tbl_18qpl6_conversion_id` INT,
    `mysql_tbl_18qpl6_campaign_id` INT,
    `mysql_tbl_18qpl6_conversion_value` INT
);

INSERT INTO `mysql_tbl_g6nh9q` (`mysql_tbl_g6nh9q_campaign_id`, `mysql_tbl_g6nh9q_channel`, `mysql_tbl_g6nh9q_budget`, `mysql_tbl_g6nh9q_start_date`, `mysql_tbl_g6nh9q_end_date`, `mysql_tbl_g6nh9q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_18qpl6` (`mysql_tbl_18qpl6_conversion_id`, `mysql_tbl_18qpl6_campaign_id`, `mysql_tbl_18qpl6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsls9n` (
    `mysql_tbl_fsls9n_order_id` INT,
    `mysql_tbl_fsls9n_customer_id` INT,
    `mysql_tbl_fsls9n_order_date` DATE,
    `mysql_tbl_fsls9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsls9n` (`mysql_tbl_fsls9n_order_id`, `mysql_tbl_fsls9n_customer_id`, `mysql_tbl_fsls9n_order_date`, `mysql_tbl_fsls9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5wza` (
    `mysql_tbl_qv5wza_order_id` INT,
    `mysql_tbl_qv5wza_product_id` INT,
    `mysql_tbl_qv5wza_quantity_ordered` INT,
    `mysql_tbl_qv5wza_start_date` DATE,
    `mysql_tbl_qv5wza_completion_date` DATE,
    `mysql_tbl_qv5wza_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnl9i` (
    `mysql_tbl_9lnl9i_product_id` INT,
    `mysql_tbl_9lnl9i_name` VARCHAR(50),
    `mysql_tbl_9lnl9i_unit_price` DECIMAL(10,2),
    `mysql_tbl_9lnl9i_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv5wza` (`mysql_tbl_qv5wza_order_id`, `mysql_tbl_qv5wza_product_id`, `mysql_tbl_qv5wza_quantity_ordered`, `mysql_tbl_qv5wza_start_date`, `mysql_tbl_qv5wza_completion_date`, `mysql_tbl_qv5wza_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9lnl9i` (`mysql_tbl_9lnl9i_product_id`, `mysql_tbl_9lnl9i_name`, `mysql_tbl_9lnl9i_unit_price`, `mysql_tbl_9lnl9i_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtb7f0` (
    `mysql_tbl_xtb7f0_customer_id` INT,
    `mysql_tbl_xtb7f0_order_date` DATE,
    `mysql_tbl_xtb7f0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtb7f0` (`mysql_tbl_xtb7f0_customer_id`, `mysql_tbl_xtb7f0_order_date`, `mysql_tbl_xtb7f0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qnbb` (
    `mysql_tbl_10qnbb_emp_id` INT,
    `mysql_tbl_10qnbb_department_id` INT
);

INSERT INTO `mysql_tbl_10qnbb` (`mysql_tbl_10qnbb_emp_id`, `mysql_tbl_10qnbb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1oaf` (
    `mysql_tbl_2l1oaf_order_id` INT,
    `mysql_tbl_2l1oaf_customer_id` INT,
    `mysql_tbl_2l1oaf_order_date` DATE,
    `mysql_tbl_2l1oaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2l1oaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6ly8` (
    `mysql_tbl_ib6ly8_refund_id` INT,
    `mysql_tbl_ib6ly8_order_id` INT,
    `mysql_tbl_ib6ly8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l1oaf` (`mysql_tbl_2l1oaf_order_id`, `mysql_tbl_2l1oaf_customer_id`, `mysql_tbl_2l1oaf_order_date`, `mysql_tbl_2l1oaf_total_amount`, `mysql_tbl_2l1oaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ib6ly8` (`mysql_tbl_ib6ly8_refund_id`, `mysql_tbl_ib6ly8_order_id`, `mysql_tbl_ib6ly8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ke39f` (
    `mysql_tbl_5ke39f_campaign_id` INT,
    `mysql_tbl_5ke39f_channel` INT,
    `mysql_tbl_5ke39f_budget` INT,
    `mysql_tbl_5ke39f_start_date` DATE,
    `mysql_tbl_5ke39f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nkar` (
    `mysql_tbl_f5nkar_conversion_id` INT,
    `mysql_tbl_f5nkar_campaign_id` INT,
    `mysql_tbl_f5nkar_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ke39f` (`mysql_tbl_5ke39f_campaign_id`, `mysql_tbl_5ke39f_channel`, `mysql_tbl_5ke39f_budget`, `mysql_tbl_5ke39f_start_date`, `mysql_tbl_5ke39f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5nkar` (`mysql_tbl_f5nkar_conversion_id`, `mysql_tbl_f5nkar_campaign_id`, `mysql_tbl_f5nkar_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuozdm` (
    `mysql_tbl_vuozdm_customer_id` INT
);

INSERT INTO `mysql_tbl_vuozdm` (`mysql_tbl_vuozdm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsdil` (
    `mysql_tbl_ewsdil_plan_id` INT,
    `mysql_tbl_ewsdil_carrier` INT,
    `mysql_tbl_ewsdil_data_limit_gb` TEXT,
    `mysql_tbl_ewsdil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ewsdil_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5xid` (
    `mysql_tbl_0i5xid_record_id` INT,
    `mysql_tbl_0i5xid_account_id` INT,
    `mysql_tbl_0i5xid_call_type` VARCHAR(50),
    `mysql_tbl_0i5xid_duration_minutes` INT,
    `mysql_tbl_0i5xid_destination_number` INT
);

INSERT INTO `mysql_tbl_ewsdil` (`mysql_tbl_ewsdil_plan_id`, `mysql_tbl_ewsdil_carrier`, `mysql_tbl_ewsdil_data_limit_gb`, `mysql_tbl_ewsdil_monthly_cost`, `mysql_tbl_ewsdil_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0i5xid` (`mysql_tbl_0i5xid_record_id`, `mysql_tbl_0i5xid_account_id`, `mysql_tbl_0i5xid_call_type`, `mysql_tbl_0i5xid_duration_minutes`, `mysql_tbl_0i5xid_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ho88n1_PLAN_TYPE, COALESCE(mysql_tbl_ho88n1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ho88n1`
    WHERE mysql_tbl_ho88n1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ho88n1_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7spjyp` WHERE mysql_tbl_7spjyp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7spjyp` SET mysql_tbl_7spjyp_VALUE = NEW_VALUE WHERE mysql_tbl_7spjyp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewsdil_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ewsdil_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ewsdil`
    WHERE mysql_tbl_ewsdil_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0i5xid`
    WHERE mysql_tbl_0i5xid_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0i5xid_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_10qnbb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_10qnbb`
    WHERE mysql_tbl_10qnbb_DEPARTMENT_ID = (SELECT mysql_tbl_10qnbb_DEPARTMENT_ID FROM `mysql_tbl_10qnbb` WHERE mysql_tbl_10qnbb_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5ke39f_CHANNEL, COALESCE(mysql_tbl_5ke39f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5ke39f`
    WHERE mysql_tbl_5ke39f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5nkar_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f5nkar`
    WHERE mysql_tbl_f5nkar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2rnhth`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib6ly8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ib6ly8`
    WHERE mysql_tbl_ib6ly8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtb7f0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xtb7f0`
    WHERE mysql_tbl_xtb7f0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv5wza_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_qv5wza_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_qv5wza`
    WHERE mysql_tbl_qv5wza_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_18qpl6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_18qpl6`
    WHERE mysql_tbl_18qpl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6nh9q_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_g6nh9q`
    WHERE mysql_tbl_g6nh9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsls9n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_fsls9n`
    WHERE mysql_tbl_fsls9n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fsls9n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tzg3q9_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tzg3q9` WHERE mysql_tbl_tzg3q9_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mdr44_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9mdr44`
    WHERE mysql_tbl_9mdr44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4vnluw_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4vnluw`
    WHERE mysql_tbl_4vnluw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4vnluw_ORDER_ID IN (SELECT mysql_tbl_4vnluw_ORDER_ID FROM `mysql_tbl_wmeycn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);