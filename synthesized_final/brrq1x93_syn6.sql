/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqhc8` (
    `mysql_tbl_9sqhc8_product_id` INT,
    `mysql_tbl_9sqhc8_price` DECIMAL(10,2),
    `mysql_tbl_9sqhc8_stock_quantity` INT,
    `mysql_tbl_9sqhc8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k5cmk` (
    `mysql_tbl_1k5cmk_order_id` INT,
    `mysql_tbl_1k5cmk_product_id` INT,
    `mysql_tbl_1k5cmk_quantity` INT
);

INSERT INTO `mysql_tbl_9sqhc8` (`mysql_tbl_9sqhc8_product_id`, `mysql_tbl_9sqhc8_price`, `mysql_tbl_9sqhc8_stock_quantity`, `mysql_tbl_9sqhc8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1k5cmk` (`mysql_tbl_1k5cmk_order_id`, `mysql_tbl_1k5cmk_product_id`, `mysql_tbl_1k5cmk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gjx1` (
    `mysql_tbl_d2gjx1_customer_id` INT,
    `mysql_tbl_d2gjx1_status` VARCHAR(50),
    `mysql_tbl_d2gjx1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2gjx1` (`mysql_tbl_d2gjx1_customer_id`, `mysql_tbl_d2gjx1_status`, `mysql_tbl_d2gjx1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r51xy` (
    `mysql_tbl_8r51xy_supplier_id` INT,
    `mysql_tbl_8r51xy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8r51xy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8r51xy` (`mysql_tbl_8r51xy_supplier_id`, `mysql_tbl_8r51xy_supplier_rating`, `mysql_tbl_8r51xy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0t806` (
    `mysql_tbl_t0t806_customer_id` INT,
    `mysql_tbl_t0t806_registration_date` DATE
);

INSERT INTO `mysql_tbl_t0t806` (`mysql_tbl_t0t806_customer_id`, `mysql_tbl_t0t806_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fpc2` (
    `mysql_tbl_b1fpc2_campaign_id` INT,
    `mysql_tbl_b1fpc2_channel` INT,
    `mysql_tbl_b1fpc2_budget` INT,
    `mysql_tbl_b1fpc2_start_date` DATE,
    `mysql_tbl_b1fpc2_end_date` DATE,
    `mysql_tbl_b1fpc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19glvr` (
    `mysql_tbl_19glvr_conversion_id` INT,
    `mysql_tbl_19glvr_campaign_id` INT,
    `mysql_tbl_19glvr_conversion_value` INT
);

INSERT INTO `mysql_tbl_b1fpc2` (`mysql_tbl_b1fpc2_campaign_id`, `mysql_tbl_b1fpc2_channel`, `mysql_tbl_b1fpc2_budget`, `mysql_tbl_b1fpc2_start_date`, `mysql_tbl_b1fpc2_end_date`, `mysql_tbl_b1fpc2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_19glvr` (`mysql_tbl_19glvr_conversion_id`, `mysql_tbl_19glvr_campaign_id`, `mysql_tbl_19glvr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8krnkh` (
    `mysql_tbl_8krnkh_employee_id` INT,
    `mysql_tbl_8krnkh_name` VARCHAR(50),
    `mysql_tbl_8krnkh_department_id` INT,
    `mysql_tbl_8krnkh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9y9xx` (
    `mysql_tbl_q9y9xx_department_id` INT,
    `mysql_tbl_q9y9xx_name` VARCHAR(50),
    `mysql_tbl_q9y9xx_budget` INT
);

INSERT INTO `mysql_tbl_8krnkh` (`mysql_tbl_8krnkh_employee_id`, `mysql_tbl_8krnkh_name`, `mysql_tbl_8krnkh_department_id`, `mysql_tbl_8krnkh_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q9y9xx` (`mysql_tbl_q9y9xx_department_id`, `mysql_tbl_q9y9xx_name`, `mysql_tbl_q9y9xx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9x3wa` (
    `mysql_tbl_j9x3wa_campaign_id` INT,
    `mysql_tbl_j9x3wa_status` VARCHAR(50),
    `mysql_tbl_j9x3wa_budget` INT
);

INSERT INTO `mysql_tbl_j9x3wa` (`mysql_tbl_j9x3wa_campaign_id`, `mysql_tbl_j9x3wa_status`, `mysql_tbl_j9x3wa_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d2gjx1_STATUS, COALESCE(mysql_tbl_d2gjx1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d2gjx1`
    WHERE mysql_tbl_d2gjx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8krnkh_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_8krnkh`
    WHERE mysql_tbl_8krnkh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9y9xx_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_q9y9xx`
    WHERE mysql_tbl_q9y9xx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j9x3wa_STATUS, COALESCE(mysql_tbl_j9x3wa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j9x3wa`
    WHERE mysql_tbl_j9x3wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r51xy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8r51xy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8r51xy`
    WHERE mysql_tbl_8r51xy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t0t806_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t0t806`
    WHERE mysql_tbl_t0t806_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_19glvr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_19glvr`
    WHERE mysql_tbl_19glvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1fpc2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b1fpc2`
    WHERE mysql_tbl_b1fpc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sqhc8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9sqhc8`
    WHERE mysql_tbl_9sqhc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k5cmk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1k5cmk`
    WHERE mysql_tbl_1k5cmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);