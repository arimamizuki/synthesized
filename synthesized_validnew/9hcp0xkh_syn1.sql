/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkeenv` (
    `mysql_tbl_mkeenv_reg_id` INT,
    `mysql_tbl_mkeenv_attendee_id` INT,
    `mysql_tbl_mkeenv_conference_id` INT,
    `mysql_tbl_mkeenv_registration_date` DATE,
    `mysql_tbl_mkeenv_ticket_type` VARCHAR(50),
    `mysql_tbl_mkeenv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtdug` (
    `mysql_tbl_bhtdug_conference_id` INT,
    `mysql_tbl_bhtdug_name` VARCHAR(50),
    `mysql_tbl_bhtdug_start_date` DATE,
    `mysql_tbl_bhtdug_venue_id` INT,
    `mysql_tbl_bhtdug_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkeenv` (`mysql_tbl_mkeenv_reg_id`, `mysql_tbl_mkeenv_attendee_id`, `mysql_tbl_mkeenv_conference_id`, `mysql_tbl_mkeenv_registration_date`, `mysql_tbl_mkeenv_ticket_type`, `mysql_tbl_mkeenv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bhtdug` (`mysql_tbl_bhtdug_conference_id`, `mysql_tbl_bhtdug_name`, `mysql_tbl_bhtdug_start_date`, `mysql_tbl_bhtdug_venue_id`, `mysql_tbl_bhtdug_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1v0o` (
    `mysql_tbl_wo1v0o_emp_id` INT,
    `mysql_tbl_wo1v0o_department_id` INT,
    `mysql_tbl_wo1v0o_salary` INT,
    `mysql_tbl_wo1v0o_hire_date` DATE,
    `mysql_tbl_wo1v0o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cecbr` (
    `mysql_tbl_8cecbr_department_id` INT,
    `mysql_tbl_8cecbr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo1v0o` (`mysql_tbl_wo1v0o_emp_id`, `mysql_tbl_wo1v0o_department_id`, `mysql_tbl_wo1v0o_salary`, `mysql_tbl_wo1v0o_hire_date`, `mysql_tbl_wo1v0o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cecbr` (`mysql_tbl_8cecbr_department_id`, `mysql_tbl_8cecbr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_587s7t` (
    `mysql_tbl_587s7t_enrollment_id` INT,
    `mysql_tbl_587s7t_child_id` INT,
    `mysql_tbl_587s7t_program_type` VARCHAR(50),
    `mysql_tbl_587s7t_hours_per_week` INT,
    `mysql_tbl_587s7t_weekly_rate` INT,
    `mysql_tbl_587s7t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs6wru` (
    `mysql_tbl_vs6wru_child_id` INT,
    `mysql_tbl_vs6wru_date_of_birth` DATE,
    `mysql_tbl_vs6wru_parent_id` INT
);

INSERT INTO `mysql_tbl_587s7t` (`mysql_tbl_587s7t_enrollment_id`, `mysql_tbl_587s7t_child_id`, `mysql_tbl_587s7t_program_type`, `mysql_tbl_587s7t_hours_per_week`, `mysql_tbl_587s7t_weekly_rate`, `mysql_tbl_587s7t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vs6wru` (`mysql_tbl_vs6wru_child_id`, `mysql_tbl_vs6wru_date_of_birth`, `mysql_tbl_vs6wru_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuklth` (
    `mysql_tbl_xuklth_product_id` INT,
    `mysql_tbl_xuklth_category_id` INT,
    `mysql_tbl_xuklth_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xuklth` (`mysql_tbl_xuklth_product_id`, `mysql_tbl_xuklth_category_id`, `mysql_tbl_xuklth_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90xhn` (
    `mysql_tbl_v90xhn_customer_id` INT,
    `mysql_tbl_v90xhn_country` INT,
    `mysql_tbl_v90xhn_registration_date` DATE
);

INSERT INTO `mysql_tbl_v90xhn` (`mysql_tbl_v90xhn_customer_id`, `mysql_tbl_v90xhn_country`, `mysql_tbl_v90xhn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99zsn` (
    `mysql_tbl_r99zsn_customer_id` INT,
    `mysql_tbl_r99zsn_order_date` DATE,
    `mysql_tbl_r99zsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r99zsn` (`mysql_tbl_r99zsn_customer_id`, `mysql_tbl_r99zsn_order_date`, `mysql_tbl_r99zsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb343a` (
    `mysql_tbl_qb343a_campaign_id` INT,
    `mysql_tbl_qb343a_start_date` DATE
);

INSERT INTO `mysql_tbl_qb343a` (`mysql_tbl_qb343a_campaign_id`, `mysql_tbl_qb343a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexnqa` (
    `mysql_tbl_mexnqa_customer_id` INT,
    `mysql_tbl_mexnqa_order_id` INT,
    `mysql_tbl_mexnqa_order_date` DATE
);

INSERT INTO `mysql_tbl_mexnqa` (`mysql_tbl_mexnqa_customer_id`, `mysql_tbl_mexnqa_order_id`, `mysql_tbl_mexnqa_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mexnqa_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mexnqa`
    WHERE mysql_tbl_mexnqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wo1v0o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wo1v0o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wo1v0o_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wo1v0o`
    WHERE mysql_tbl_wo1v0o_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vs6wru_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vs6wru`
    WHERE mysql_tbl_vs6wru_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_587s7t_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_587s7t`
    WHERE mysql_tbl_587s7t_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_587s7t_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xuklth_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xuklth`
    WHERE mysql_tbl_xuklth_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qb343a_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qb343a`
    WHERE mysql_tbl_qb343a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r99zsn`
    WHERE mysql_tbl_r99zsn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r99zsn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v90xhn_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_v90xhn` C
    LEFT JOIN ORDERS O ON mysql_tbl_v90xhn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_v90xhn_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhtdug_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_bhtdug`
    WHERE mysql_tbl_bhtdug_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);