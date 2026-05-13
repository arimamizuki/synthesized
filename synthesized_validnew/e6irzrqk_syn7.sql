/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r28go` (
    `mysql_tbl_6r28go_plan_id` INT,
    `mysql_tbl_6r28go_carrier` INT,
    `mysql_tbl_6r28go_data_limit_gb` TEXT,
    `mysql_tbl_6r28go_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6r28go_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewhlu` (
    `mysql_tbl_eewhlu_record_id` INT,
    `mysql_tbl_eewhlu_account_id` INT,
    `mysql_tbl_eewhlu_call_type` VARCHAR(50),
    `mysql_tbl_eewhlu_duration_minutes` INT,
    `mysql_tbl_eewhlu_destination_number` INT
);

INSERT INTO `mysql_tbl_6r28go` (`mysql_tbl_6r28go_plan_id`, `mysql_tbl_6r28go_carrier`, `mysql_tbl_6r28go_data_limit_gb`, `mysql_tbl_6r28go_monthly_cost`, `mysql_tbl_6r28go_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_eewhlu` (`mysql_tbl_eewhlu_record_id`, `mysql_tbl_eewhlu_account_id`, `mysql_tbl_eewhlu_call_type`, `mysql_tbl_eewhlu_duration_minutes`, `mysql_tbl_eewhlu_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20eeo2` (
    `mysql_tbl_20eeo2_product_id` INT,
    `mysql_tbl_20eeo2_category_id` INT,
    `mysql_tbl_20eeo2_brand_id` INT,
    `mysql_tbl_20eeo2_price` DECIMAL(10,2),
    `mysql_tbl_20eeo2_cost` DECIMAL(10,2),
    `mysql_tbl_20eeo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjyph` (
    `mysql_tbl_2tjyph_supplier_id` INT,
    `mysql_tbl_2tjyph_brand_id` INT,
    `mysql_tbl_2tjyph_lead_time_days` DATE,
    `mysql_tbl_2tjyph_reliability_score` INT
);

INSERT INTO `mysql_tbl_20eeo2` (`mysql_tbl_20eeo2_product_id`, `mysql_tbl_20eeo2_category_id`, `mysql_tbl_20eeo2_brand_id`, `mysql_tbl_20eeo2_price`, `mysql_tbl_20eeo2_cost`, `mysql_tbl_20eeo2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2tjyph` (`mysql_tbl_2tjyph_supplier_id`, `mysql_tbl_2tjyph_brand_id`, `mysql_tbl_2tjyph_lead_time_days`, `mysql_tbl_2tjyph_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol40sc` (
    `mysql_tbl_ol40sc_emp_id` INT,
    `mysql_tbl_ol40sc_department_id` INT,
    `mysql_tbl_ol40sc_salary` INT,
    `mysql_tbl_ol40sc_hire_date` DATE,
    `mysql_tbl_ol40sc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ol40sc` (`mysql_tbl_ol40sc_emp_id`, `mysql_tbl_ol40sc_department_id`, `mysql_tbl_ol40sc_salary`, `mysql_tbl_ol40sc_hire_date`, `mysql_tbl_ol40sc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7frq` (
    `mysql_tbl_ji7frq_plan_id` INT,
    `mysql_tbl_ji7frq_plan_name` VARCHAR(50),
    `mysql_tbl_ji7frq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ji7frq_data_limit_mb` TEXT,
    `mysql_tbl_ji7frq_minutes_limit` INT,
    `mysql_tbl_ji7frq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqquc0` (
    `mysql_tbl_rqquc0_sub_id` INT,
    `mysql_tbl_rqquc0_user_id` INT,
    `mysql_tbl_rqquc0_plan_id` INT,
    `mysql_tbl_rqquc0_start_date` DATE,
    `mysql_tbl_rqquc0_data_used_mb` TEXT,
    `mysql_tbl_rqquc0_minutes_used` INT,
    `mysql_tbl_rqquc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji7frq` (`mysql_tbl_ji7frq_plan_id`, `mysql_tbl_ji7frq_plan_name`, `mysql_tbl_ji7frq_monthly_price`, `mysql_tbl_ji7frq_data_limit_mb`, `mysql_tbl_ji7frq_minutes_limit`, `mysql_tbl_ji7frq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rqquc0` (`mysql_tbl_rqquc0_sub_id`, `mysql_tbl_rqquc0_user_id`, `mysql_tbl_rqquc0_plan_id`, `mysql_tbl_rqquc0_start_date`, `mysql_tbl_rqquc0_data_used_mb`, `mysql_tbl_rqquc0_minutes_used`, `mysql_tbl_rqquc0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ji7frq_DATA_LIMIT_MB, COALESCE(mysql_tbl_rqquc0_DATA_USED_MB, 0), mysql_tbl_ji7frq_MINUTES_LIMIT, COALESCE(mysql_tbl_rqquc0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rqquc0` U
    JOIN `mysql_tbl_ji7frq` P ON mysql_tbl_rqquc0_PLAN_ID = mysql_tbl_ji7frq_PLAN_ID
    WHERE mysql_tbl_rqquc0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol40sc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ol40sc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ol40sc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ol40sc`
    WHERE mysql_tbl_ol40sc_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1pqa20` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20eeo2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_20eeo2`
    WHERE mysql_tbl_20eeo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tjyph_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2tjyph_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_2tjyph` S
    JOIN `mysql_tbl_20eeo2` P ON mysql_tbl_2tjyph_BRAND_ID = mysql_tbl_20eeo2_BRAND_ID
    WHERE mysql_tbl_20eeo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r28go_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6r28go_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6r28go`
    WHERE mysql_tbl_6r28go_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_eewhlu`
    WHERE mysql_tbl_eewhlu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eewhlu_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);