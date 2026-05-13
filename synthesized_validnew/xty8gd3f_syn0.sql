/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijx7tq` (
    `mysql_tbl_ijx7tq_customer_id` INT,
    `mysql_tbl_ijx7tq_plan_type` VARCHAR(50),
    `mysql_tbl_ijx7tq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ijx7tq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjvaks` (
    `mysql_tbl_tjvaks_customer_id` INT,
    `mysql_tbl_tjvaks_tier_level` INT
);

INSERT INTO `mysql_tbl_ijx7tq` (`mysql_tbl_ijx7tq_customer_id`, `mysql_tbl_ijx7tq_plan_type`, `mysql_tbl_ijx7tq_monthly_cost`, `mysql_tbl_ijx7tq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tjvaks` (`mysql_tbl_tjvaks_customer_id`, `mysql_tbl_tjvaks_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwcrr2` (
    `mysql_tbl_jwcrr2_order_id` INT,
    `mysql_tbl_jwcrr2_customer_id` INT,
    `mysql_tbl_jwcrr2_order_date` DATE,
    `mysql_tbl_jwcrr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwcrr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2un24f` (
    `mysql_tbl_2un24f_order_id` INT,
    `mysql_tbl_2un24f_product_id` INT,
    `mysql_tbl_2un24f_quantity` INT,
    `mysql_tbl_2un24f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwcrr2` (`mysql_tbl_jwcrr2_order_id`, `mysql_tbl_jwcrr2_customer_id`, `mysql_tbl_jwcrr2_order_date`, `mysql_tbl_jwcrr2_total_amount`, `mysql_tbl_jwcrr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2un24f` (`mysql_tbl_2un24f_order_id`, `mysql_tbl_2un24f_product_id`, `mysql_tbl_2un24f_quantity`, `mysql_tbl_2un24f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zr980` (
    `mysql_tbl_4zr980_repair_id` INT,
    `mysql_tbl_4zr980_customer_id` INT,
    `mysql_tbl_4zr980_technician_id` INT,
    `mysql_tbl_4zr980_appliance_type` VARCHAR(50),
    `mysql_tbl_4zr980_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4zr980_labor_hours` INT,
    `mysql_tbl_4zr980_labor_rate` INT,
    `mysql_tbl_4zr980_service_date` DATE
);

INSERT INTO `mysql_tbl_4zr980` (`mysql_tbl_4zr980_repair_id`, `mysql_tbl_4zr980_customer_id`, `mysql_tbl_4zr980_technician_id`, `mysql_tbl_4zr980_appliance_type`, `mysql_tbl_4zr980_parts_cost`, `mysql_tbl_4zr980_labor_hours`, `mysql_tbl_4zr980_labor_rate`, `mysql_tbl_4zr980_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jx3cd` (
    `mysql_tbl_3jx3cd_ticket_id` INT,
    `mysql_tbl_3jx3cd_resort_id` INT,
    `mysql_tbl_3jx3cd_skier_id` INT,
    `mysql_tbl_3jx3cd_ticket_type` VARCHAR(50),
    `mysql_tbl_3jx3cd_num_days` INT,
    `mysql_tbl_3jx3cd_daily_rate` INT,
    `mysql_tbl_3jx3cd_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6zbr` (
    `mysql_tbl_0d6zbr_resort_id` INT,
    `mysql_tbl_0d6zbr_resort_name` VARCHAR(50),
    `mysql_tbl_0d6zbr_elevation` INT,
    `mysql_tbl_0d6zbr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jx3cd` (`mysql_tbl_3jx3cd_ticket_id`, `mysql_tbl_3jx3cd_resort_id`, `mysql_tbl_3jx3cd_skier_id`, `mysql_tbl_3jx3cd_ticket_type`, `mysql_tbl_3jx3cd_num_days`, `mysql_tbl_3jx3cd_daily_rate`, `mysql_tbl_3jx3cd_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0d6zbr` (`mysql_tbl_0d6zbr_resort_id`, `mysql_tbl_0d6zbr_resort_name`, `mysql_tbl_0d6zbr_elevation`, `mysql_tbl_0d6zbr_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffxvbg` (
    `mysql_tbl_ffxvbg_campaign_id` INT
);

INSERT INTO `mysql_tbl_ffxvbg` (`mysql_tbl_ffxvbg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hw0z` (
    `mysql_tbl_53hw0z_emp_id` INT,
    `mysql_tbl_53hw0z_department_id` INT,
    `mysql_tbl_53hw0z_salary` INT,
    `mysql_tbl_53hw0z_hire_date` DATE,
    `mysql_tbl_53hw0z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53hw0z` (`mysql_tbl_53hw0z_emp_id`, `mysql_tbl_53hw0z_department_id`, `mysql_tbl_53hw0z_salary`, `mysql_tbl_53hw0z_hire_date`, `mysql_tbl_53hw0z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mziiw5` (
    `mysql_tbl_mziiw5_customer_id` INT,
    `mysql_tbl_mziiw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mziiw5` (`mysql_tbl_mziiw5_customer_id`, `mysql_tbl_mziiw5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvj7rt`
    WHERE mysql_tbl_ffxvbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53hw0z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_53hw0z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_53hw0z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_53hw0z`
    WHERE mysql_tbl_53hw0z_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zr980_PARTS_COST, 0), COALESCE(mysql_tbl_4zr980_LABOR_HOURS, 0), COALESCE(mysql_tbl_4zr980_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4zr980`
    WHERE mysql_tbl_4zr980_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mziiw5`
    WHERE mysql_tbl_mziiw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mziiw5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2un24f_QUANTITY * mysql_tbl_2un24f_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2un24f`
    WHERE mysql_tbl_2un24f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61));

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jx3cd_NUM_DAYS, 1), COALESCE(mysql_tbl_3jx3cd_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3jx3cd`
    WHERE mysql_tbl_3jx3cd_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0d6zbr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3jx3cd` SLT
    JOIN `mysql_tbl_0d6zbr` SR ON mysql_tbl_3jx3cd_RESORT_ID = mysql_tbl_0d6zbr_RESORT_ID
    WHERE mysql_tbl_3jx3cd_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijx7tq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ijx7tq`
    WHERE mysql_tbl_ijx7tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);