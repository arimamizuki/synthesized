/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncs9in` (
    `mysql_tbl_ncs9in_emp_id` INT,
    `mysql_tbl_ncs9in_department_id` INT,
    `mysql_tbl_ncs9in_salary` INT,
    `mysql_tbl_ncs9in_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew51v0` (
    `mysql_tbl_ew51v0_department_id` INT,
    `mysql_tbl_ew51v0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncs9in` (`mysql_tbl_ncs9in_emp_id`, `mysql_tbl_ncs9in_department_id`, `mysql_tbl_ncs9in_salary`, `mysql_tbl_ncs9in_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ew51v0` (`mysql_tbl_ew51v0_department_id`, `mysql_tbl_ew51v0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uzwq` (
    `mysql_tbl_y6uzwq_order_id` INT,
    `mysql_tbl_y6uzwq_customer_id` INT,
    `mysql_tbl_y6uzwq_order_date` DATE,
    `mysql_tbl_y6uzwq_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6uzwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5g2v` (
    `mysql_tbl_dm5g2v_customer_id` INT,
    `mysql_tbl_dm5g2v_tier_level` INT
);

INSERT INTO `mysql_tbl_y6uzwq` (`mysql_tbl_y6uzwq_order_id`, `mysql_tbl_y6uzwq_customer_id`, `mysql_tbl_y6uzwq_order_date`, `mysql_tbl_y6uzwq_total_amount`, `mysql_tbl_y6uzwq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dm5g2v` (`mysql_tbl_dm5g2v_customer_id`, `mysql_tbl_dm5g2v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3c6t` (
    `mysql_tbl_2v3c6t_product_id` INT,
    `mysql_tbl_2v3c6t_category_id` INT,
    `mysql_tbl_2v3c6t_price` DECIMAL(10,2),
    `mysql_tbl_2v3c6t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xxla` (
    `mysql_tbl_u8xxla_order_id` INT,
    `mysql_tbl_u8xxla_order_date` DATE
);

INSERT INTO `mysql_tbl_2v3c6t` (`mysql_tbl_2v3c6t_product_id`, `mysql_tbl_2v3c6t_category_id`, `mysql_tbl_2v3c6t_price`, `mysql_tbl_2v3c6t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u8xxla` (`mysql_tbl_u8xxla_order_id`, `mysql_tbl_u8xxla_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrmeg` (
    `mysql_tbl_rxrmeg_transaction_id` INT,
    `mysql_tbl_rxrmeg_account_id` INT,
    `mysql_tbl_rxrmeg_transaction_date` DATE,
    `mysql_tbl_rxrmeg_transaction_type` VARCHAR(50),
    `mysql_tbl_rxrmeg_amount` DECIMAL(10,2),
    `mysql_tbl_rxrmeg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38eao3` (
    `mysql_tbl_38eao3_account_id` INT,
    `mysql_tbl_38eao3_customer_id` INT,
    `mysql_tbl_38eao3_account_type` INT,
    `mysql_tbl_38eao3_credit_limit` INT
);

INSERT INTO `mysql_tbl_rxrmeg` (`mysql_tbl_rxrmeg_transaction_id`, `mysql_tbl_rxrmeg_account_id`, `mysql_tbl_rxrmeg_transaction_date`, `mysql_tbl_rxrmeg_transaction_type`, `mysql_tbl_rxrmeg_amount`, `mysql_tbl_rxrmeg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_38eao3` (`mysql_tbl_38eao3_account_id`, `mysql_tbl_38eao3_customer_id`, `mysql_tbl_38eao3_account_type`, `mysql_tbl_38eao3_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf1o07` (
    `mysql_tbl_gf1o07_emp_id` INT,
    `mysql_tbl_gf1o07_hire_date` DATE
);

INSERT INTO `mysql_tbl_gf1o07` (`mysql_tbl_gf1o07_emp_id`, `mysql_tbl_gf1o07_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0pspa` (
    `mysql_tbl_g0pspa_order_id` INT,
    `mysql_tbl_g0pspa_customer_id` INT,
    `mysql_tbl_g0pspa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0pspa` (`mysql_tbl_g0pspa_order_id`, `mysql_tbl_g0pspa_customer_id`, `mysql_tbl_g0pspa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqud05` (
    `mysql_tbl_oqud05_customer_id` INT,
    `mysql_tbl_oqud05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqud05` (`mysql_tbl_oqud05_customer_id`, `mysql_tbl_oqud05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxoyd` (
    `mysql_tbl_4oxoyd_hire_date` DATE
);

INSERT INTO `mysql_tbl_4oxoyd` (`mysql_tbl_4oxoyd_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7qz3` (
    mysql_tbl_gd7qz3_User CHAR(32),
    mysql_tbl_gd7qz3_Host CHAR(255),
    mysql_tbl_gd7qz3_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gd7qz3` (`mysql_tbl_gd7qz3_User`, `mysql_tbl_gd7qz3_Host`, `mysql_tbl_gd7qz3_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52tn2` (
    `mysql_tbl_q52tn2_lease_id` INT,
    `mysql_tbl_q52tn2_tenant_id` INT,
    `mysql_tbl_q52tn2_space_sqft` INT,
    `mysql_tbl_q52tn2_monthly_rate` INT,
    `mysql_tbl_q52tn2_start_date` DATE,
    `mysql_tbl_q52tn2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6jaa` (
    `mysql_tbl_bx6jaa_tenant_id` INT,
    `mysql_tbl_bx6jaa_company_name` VARCHAR(50),
    `mysql_tbl_bx6jaa_industry` INT
);

INSERT INTO `mysql_tbl_q52tn2` (`mysql_tbl_q52tn2_lease_id`, `mysql_tbl_q52tn2_tenant_id`, `mysql_tbl_q52tn2_space_sqft`, `mysql_tbl_q52tn2_monthly_rate`, `mysql_tbl_q52tn2_start_date`, `mysql_tbl_q52tn2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bx6jaa` (`mysql_tbl_bx6jaa_tenant_id`, `mysql_tbl_bx6jaa_company_name`, `mysql_tbl_bx6jaa_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1mp1y` (
    `mysql_tbl_h1mp1y_order_id` INT,
    `mysql_tbl_h1mp1y_customer_id` INT
);

INSERT INTO `mysql_tbl_h1mp1y` (`mysql_tbl_h1mp1y_order_id`, `mysql_tbl_h1mp1y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dee828` (
    `mysql_tbl_dee828_reading_id` INT,
    `mysql_tbl_dee828_meter_id` INT,
    `mysql_tbl_dee828_reading_date` DATE,
    `mysql_tbl_dee828_kwh_used` INT,
    `mysql_tbl_dee828_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzxw7y` (
    `mysql_tbl_hzxw7y_tier_id` INT,
    `mysql_tbl_hzxw7y_tier_name` VARCHAR(50),
    `mysql_tbl_hzxw7y_min_kwh` INT,
    `mysql_tbl_hzxw7y_max_kwh` INT,
    `mysql_tbl_hzxw7y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dee828` (`mysql_tbl_dee828_reading_id`, `mysql_tbl_dee828_meter_id`, `mysql_tbl_dee828_reading_date`, `mysql_tbl_dee828_kwh_used`, `mysql_tbl_dee828_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hzxw7y` (`mysql_tbl_hzxw7y_tier_id`, `mysql_tbl_hzxw7y_tier_name`, `mysql_tbl_hzxw7y_min_kwh`, `mysql_tbl_hzxw7y_max_kwh`, `mysql_tbl_hzxw7y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh6at3` (
    `mysql_tbl_hh6at3_customer_id` INT,
    `mysql_tbl_hh6at3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh6at3` (`mysql_tbl_hh6at3_customer_id`, `mysql_tbl_hh6at3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jj04` (
    `mysql_tbl_62jj04_policy_id` INT,
    `mysql_tbl_62jj04_customer_id` INT,
    `mysql_tbl_62jj04_policy_type` VARCHAR(50),
    `mysql_tbl_62jj04_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_62jj04_premium_annual` INT,
    `mysql_tbl_62jj04_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58fmlx` (
    `mysql_tbl_58fmlx_claim_id` INT,
    `mysql_tbl_58fmlx_policy_id` INT,
    `mysql_tbl_58fmlx_claim_date` DATE,
    `mysql_tbl_58fmlx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_58fmlx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62jj04` (`mysql_tbl_62jj04_policy_id`, `mysql_tbl_62jj04_customer_id`, `mysql_tbl_62jj04_policy_type`, `mysql_tbl_62jj04_coverage_amount`, `mysql_tbl_62jj04_premium_annual`, `mysql_tbl_62jj04_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_58fmlx` (`mysql_tbl_58fmlx_claim_id`, `mysql_tbl_58fmlx_policy_id`, `mysql_tbl_58fmlx_claim_date`, `mysql_tbl_58fmlx_payout_amount`, `mysql_tbl_58fmlx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_flox3p RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q52tn2_SPACE_SQFT, 100), COALESCE(mysql_tbl_q52tn2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q52tn2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q52tn2`
    WHERE mysql_tbl_q52tn2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dee828_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dee828`
    WHERE mysql_tbl_dee828_METER_ID = METER_ID_PARAM AND mysql_tbl_dee828_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dee828_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dee828`
    WHERE mysql_tbl_dee828_METER_ID = METER_ID_PARAM AND mysql_tbl_dee828_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_62jj04_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_62jj04_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_62jj04`
    WHERE mysql_tbl_62jj04_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58fmlx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_58fmlx`
    WHERE mysql_tbl_58fmlx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hh6at3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hh6at3`
    WHERE mysql_tbl_hh6at3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4oxoyd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4oxoyd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gd7qz3`
    WHERE mysql_tbl_gd7qz3_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oqud05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oqud05`
    WHERE mysql_tbl_oqud05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_enwry6` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jhoh97` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_flox3p` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_twr36m` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dm5g2v_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_dm5g2v`
    WHERE mysql_tbl_dm5g2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6uzwq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y6uzwq`
    WHERE mysql_tbl_y6uzwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y6uzwq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_klguvk`
    WHERE mysql_tbl_h1mp1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v3c6t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2v3c6t`
    WHERE mysql_tbl_2v3c6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_klguvk` OI
    JOIN `mysql_tbl_u8xxla` O ON OI.ORDER_ID = mysql_tbl_u8xxla_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u8xxla_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gf1o07_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gf1o07`
    WHERE mysql_tbl_gf1o07_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g0pspa_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_g0pspa`
    WHERE mysql_tbl_g0pspa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxrmeg_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rxrmeg`
    WHERE mysql_tbl_rxrmeg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxrmeg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rxrmeg` T
    JOIN `mysql_tbl_38eao3` A ON mysql_tbl_rxrmeg_ACCOUNT_ID = mysql_tbl_38eao3_ACCOUNT_ID
    WHERE mysql_tbl_rxrmeg_ACCOUNT_ID = (SELECT mysql_tbl_rxrmeg_ACCOUNT_ID FROM `mysql_tbl_rxrmeg` WHERE mysql_tbl_rxrmeg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rxrmeg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_rxrmeg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rxrmeg`
    WHERE mysql_tbl_rxrmeg_ACCOUNT_ID = (SELECT mysql_tbl_rxrmeg_ACCOUNT_ID FROM `mysql_tbl_rxrmeg` WHERE mysql_tbl_rxrmeg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rxrmeg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ncs9in_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ncs9in`
    WHERE mysql_tbl_ncs9in_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ncs9in_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ncs9in`
    WHERE mysql_tbl_ncs9in_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);