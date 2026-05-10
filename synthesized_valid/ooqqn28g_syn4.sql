/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f22gey` (
    `mysql_tbl_f22gey_order_id` INT,
    `mysql_tbl_f22gey_order_date` DATE
);

INSERT INTO `mysql_tbl_f22gey` (`mysql_tbl_f22gey_order_id`, `mysql_tbl_f22gey_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eilmzh` (
    `mysql_tbl_eilmzh_emp_id` INT,
    `mysql_tbl_eilmzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_eilmzh` (`mysql_tbl_eilmzh_emp_id`, `mysql_tbl_eilmzh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2o10` (
    `mysql_tbl_ig2o10_campaign_id` INT,
    `mysql_tbl_ig2o10_start_date` DATE
);

INSERT INTO `mysql_tbl_ig2o10` (`mysql_tbl_ig2o10_campaign_id`, `mysql_tbl_ig2o10_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojb27` (
    `mysql_tbl_mojb27_order_id` INT,
    `mysql_tbl_mojb27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mojb27` (`mysql_tbl_mojb27_order_id`, `mysql_tbl_mojb27_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qwzuk` (
    `mysql_tbl_6qwzuk_order_id` INT,
    `mysql_tbl_6qwzuk_customer_id` INT,
    `mysql_tbl_6qwzuk_order_date` DATE,
    `mysql_tbl_6qwzuk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gp7wi` (
    `mysql_tbl_3gp7wi_shipment_id` INT,
    `mysql_tbl_3gp7wi_order_id` INT,
    `mysql_tbl_3gp7wi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6qwzuk` (`mysql_tbl_6qwzuk_order_id`, `mysql_tbl_6qwzuk_customer_id`, `mysql_tbl_6qwzuk_order_date`, `mysql_tbl_6qwzuk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3gp7wi` (`mysql_tbl_3gp7wi_shipment_id`, `mysql_tbl_3gp7wi_order_id`, `mysql_tbl_3gp7wi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osj0su` (
    `mysql_tbl_osj0su_order_id` INT,
    `mysql_tbl_osj0su_customer_id` INT,
    `mysql_tbl_osj0su_restaurant_id` INT,
    `mysql_tbl_osj0su_driver_id` INT,
    `mysql_tbl_osj0su_order_total` DECIMAL(10,2),
    `mysql_tbl_osj0su_delivery_fee` INT,
    `mysql_tbl_osj0su_order_time` DATE,
    `mysql_tbl_osj0su_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fczykj` (
    `mysql_tbl_fczykj_restaurant_id` INT,
    `mysql_tbl_fczykj_name` VARCHAR(50),
    `mysql_tbl_fczykj_cuisine_type` VARCHAR(50),
    `mysql_tbl_fczykj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_osj0su` (`mysql_tbl_osj0su_order_id`, `mysql_tbl_osj0su_customer_id`, `mysql_tbl_osj0su_restaurant_id`, `mysql_tbl_osj0su_driver_id`, `mysql_tbl_osj0su_order_total`, `mysql_tbl_osj0su_delivery_fee`, `mysql_tbl_osj0su_order_time`, `mysql_tbl_osj0su_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fczykj` (`mysql_tbl_fczykj_restaurant_id`, `mysql_tbl_fczykj_name`, `mysql_tbl_fczykj_cuisine_type`, `mysql_tbl_fczykj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3gp7wi_DELIVERY_DATE, CURDATE()), mysql_tbl_6qwzuk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3gp7wi`
    WHERE mysql_tbl_3gp7wi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_osj0su_ORDER_TIME, mysql_tbl_osj0su_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_osj0su` O
    WHERE mysql_tbl_osj0su_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzj0q7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzj0q7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mukpj` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mojb27_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mojb27`
    WHERE mysql_tbl_mojb27_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ig2o10_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ig2o10`
    WHERE mysql_tbl_ig2o10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nzj0q7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eilmzh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eilmzh`
    WHERE mysql_tbl_eilmzh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_nzj0q7', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_nzj0q7');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_f22gey_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f22gey`
    WHERE mysql_tbl_f22gey_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);