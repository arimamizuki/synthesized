/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etdd7v` (
    `mysql_tbl_etdd7v_emp_id` INT,
    `mysql_tbl_etdd7v_manager_id` INT,
    `mysql_tbl_etdd7v_department_id` INT,
    `mysql_tbl_etdd7v_salary` INT
);

INSERT INTO `mysql_tbl_etdd7v` (`mysql_tbl_etdd7v_emp_id`, `mysql_tbl_etdd7v_manager_id`, `mysql_tbl_etdd7v_department_id`, `mysql_tbl_etdd7v_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6od8qv` (
    `mysql_tbl_6od8qv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6od8qv` (`mysql_tbl_6od8qv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycdiv2` (
    `mysql_tbl_ycdiv2_customer_id` INT,
    `mysql_tbl_ycdiv2_registration_date` DATE,
    `mysql_tbl_ycdiv2_tier_level` INT,
    `mysql_tbl_ycdiv2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b81adg` (
    `mysql_tbl_b81adg_order_id` INT,
    `mysql_tbl_b81adg_customer_id` INT,
    `mysql_tbl_b81adg_order_date` DATE,
    `mysql_tbl_b81adg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa65zq` (
    `mysql_tbl_fa65zq_review_id` INT,
    `mysql_tbl_fa65zq_customer_id` INT,
    `mysql_tbl_fa65zq_product_id` INT,
    `mysql_tbl_fa65zq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ycdiv2` (`mysql_tbl_ycdiv2_customer_id`, `mysql_tbl_ycdiv2_registration_date`, `mysql_tbl_ycdiv2_tier_level`, `mysql_tbl_ycdiv2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b81adg` (`mysql_tbl_b81adg_order_id`, `mysql_tbl_b81adg_customer_id`, `mysql_tbl_b81adg_order_date`, `mysql_tbl_b81adg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fa65zq` (`mysql_tbl_fa65zq_review_id`, `mysql_tbl_fa65zq_customer_id`, `mysql_tbl_fa65zq_product_id`, `mysql_tbl_fa65zq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pif49o` (
    `mysql_tbl_pif49o_order_id` INT,
    `mysql_tbl_pif49o_customer_id` INT,
    `mysql_tbl_pif49o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pif49o` (`mysql_tbl_pif49o_order_id`, `mysql_tbl_pif49o_customer_id`, `mysql_tbl_pif49o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ojqy` (
    `mysql_tbl_o5ojqy_order_id` INT,
    `mysql_tbl_o5ojqy_customer_id` INT,
    `mysql_tbl_o5ojqy_order_date` DATE,
    `mysql_tbl_o5ojqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaip2o` (
    `mysql_tbl_xaip2o_customer_id` INT,
    `mysql_tbl_xaip2o_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5ojqy` (`mysql_tbl_o5ojqy_order_id`, `mysql_tbl_o5ojqy_customer_id`, `mysql_tbl_o5ojqy_order_date`, `mysql_tbl_o5ojqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xaip2o` (`mysql_tbl_xaip2o_customer_id`, `mysql_tbl_xaip2o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfcbpz` (
    `mysql_tbl_nfcbpz_customer_id` INT,
    `mysql_tbl_nfcbpz_status` VARCHAR(50),
    `mysql_tbl_nfcbpz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfcbpz` (`mysql_tbl_nfcbpz_customer_id`, `mysql_tbl_nfcbpz_status`, `mysql_tbl_nfcbpz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqvy1` (
    `mysql_tbl_0kqvy1_unit_id` INT,
    `mysql_tbl_0kqvy1_facility_id` INT,
    `mysql_tbl_0kqvy1_unit_size` INT,
    `mysql_tbl_0kqvy1_monthly_rate` INT,
    `mysql_tbl_0kqvy1_climate_controlled` INT,
    `mysql_tbl_0kqvy1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iceim3` (
    `mysql_tbl_iceim3_rental_id` INT,
    `mysql_tbl_iceim3_unit_id` INT,
    `mysql_tbl_iceim3_customer_id` INT,
    `mysql_tbl_iceim3_start_date` DATE,
    `mysql_tbl_iceim3_rental_months` INT,
    `mysql_tbl_iceim3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0kqvy1` (`mysql_tbl_0kqvy1_unit_id`, `mysql_tbl_0kqvy1_facility_id`, `mysql_tbl_0kqvy1_unit_size`, `mysql_tbl_0kqvy1_monthly_rate`, `mysql_tbl_0kqvy1_climate_controlled`, `mysql_tbl_0kqvy1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iceim3` (`mysql_tbl_iceim3_rental_id`, `mysql_tbl_iceim3_unit_id`, `mysql_tbl_iceim3_customer_id`, `mysql_tbl_iceim3_start_date`, `mysql_tbl_iceim3_rental_months`, `mysql_tbl_iceim3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82d5w` (mysql_tbl_o82d5w_id INT, mysql_tbl_o82d5w_amount DECIMAL(10,2), mysql_tbl_o82d5w_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6od8qv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6od8qv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1rfq3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1rfq3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kqvy1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_0kqvy1`
    WHERE mysql_tbl_0kqvy1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_0kqvy1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_0kqvy1`
    WHERE mysql_tbl_0kqvy1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_0kqvy1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ttnaa7` (mysql_tbl_ttnaa7_ID INT, mysql_tbl_ttnaa7_CREATED_AT DATE, mysql_tbl_ttnaa7_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ttnaa7_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ttnaa7_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_nfcbpz_STATUS, COALESCE(mysql_tbl_nfcbpz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_nfcbpz`
    WHERE mysql_tbl_nfcbpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5ojqy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o5ojqy`
    WHERE mysql_tbl_o5ojqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xaip2o_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xaip2o`
    WHERE mysql_tbl_xaip2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_o82d5w_AMOUNT, mysql_tbl_o82d5w_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_o82d5w` WHERE mysql_tbl_o82d5w_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_o82d5w_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_o82d5w` SET mysql_tbl_o82d5w_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_o82d5w_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pif49o_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pif49o`
    WHERE mysql_tbl_pif49o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ycdiv2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ycdiv2`
    WHERE mysql_tbl_ycdiv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_b81adg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b81adg`
    WHERE mysql_tbl_b81adg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fa65zq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fa65zq`
    WHERE mysql_tbl_fa65zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_etdd7v_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_etdd7v` WHERE mysql_tbl_etdd7v_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);