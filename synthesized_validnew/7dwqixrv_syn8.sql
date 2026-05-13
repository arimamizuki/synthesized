/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uxcil` (
    mysql_tbl_4uxcil_emp_no INT,
    mysql_tbl_4uxcil_first_name VARCHAR(50),
    mysql_tbl_4uxcil_last_name VARCHAR(50),
    mysql_tbl_4uxcil_birth_date DATE,
    mysql_tbl_4uxcil_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkf9w7` (
    `mysql_tbl_fkf9w7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fkf9w7` (`mysql_tbl_fkf9w7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1tfya` (mysql_tbl_q1tfya_item_id INT, mysql_tbl_q1tfya_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2frbl` (
    `mysql_tbl_t2frbl_item_id` INT,
    `mysql_tbl_t2frbl_sku` INT,
    `mysql_tbl_t2frbl_name` VARCHAR(50),
    `mysql_tbl_t2frbl_warehouse_id` INT,
    `mysql_tbl_t2frbl_quantity_on_hand` INT,
    `mysql_tbl_t2frbl_reorder_point` INT,
    `mysql_tbl_t2frbl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4622t3` (
    `mysql_tbl_4622t3_txn_id` INT,
    `mysql_tbl_4622t3_item_id` INT,
    `mysql_tbl_4622t3_txn_type` VARCHAR(50),
    `mysql_tbl_4622t3_quantity` INT,
    `mysql_tbl_4622t3_txn_date` DATE
);

INSERT INTO `mysql_tbl_t2frbl` (`mysql_tbl_t2frbl_item_id`, `mysql_tbl_t2frbl_sku`, `mysql_tbl_t2frbl_name`, `mysql_tbl_t2frbl_warehouse_id`, `mysql_tbl_t2frbl_quantity_on_hand`, `mysql_tbl_t2frbl_reorder_point`, `mysql_tbl_t2frbl_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4622t3` (`mysql_tbl_4622t3_txn_id`, `mysql_tbl_4622t3_item_id`, `mysql_tbl_4622t3_txn_type`, `mysql_tbl_4622t3_quantity`, `mysql_tbl_4622t3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rhy7f` (
    `mysql_tbl_6rhy7f_appointment_id` INT,
    `mysql_tbl_6rhy7f_customer_id` INT,
    `mysql_tbl_6rhy7f_car_id` INT,
    `mysql_tbl_6rhy7f_wash_type` VARCHAR(50),
    `mysql_tbl_6rhy7f_appointment_date` DATE,
    `mysql_tbl_6rhy7f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo521r` (
    `mysql_tbl_xo521r_car_id` INT,
    `mysql_tbl_xo521r_make` INT,
    `mysql_tbl_xo521r_model` INT,
    `mysql_tbl_xo521r_car_type` VARCHAR(50),
    `mysql_tbl_xo521r_size_category` INT
);

INSERT INTO `mysql_tbl_6rhy7f` (`mysql_tbl_6rhy7f_appointment_id`, `mysql_tbl_6rhy7f_customer_id`, `mysql_tbl_6rhy7f_car_id`, `mysql_tbl_6rhy7f_wash_type`, `mysql_tbl_6rhy7f_appointment_date`, `mysql_tbl_6rhy7f_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo521r` (`mysql_tbl_xo521r_car_id`, `mysql_tbl_xo521r_make`, `mysql_tbl_xo521r_model`, `mysql_tbl_xo521r_car_type`, `mysql_tbl_xo521r_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0dq1` (
    `mysql_tbl_fh0dq1_project_id` INT,
    `mysql_tbl_fh0dq1_client_id` INT,
    `mysql_tbl_fh0dq1_project_manager_id` INT,
    `mysql_tbl_fh0dq1_budget` INT,
    `mysql_tbl_fh0dq1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fh0dq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh0dq1` (`mysql_tbl_fh0dq1_project_id`, `mysql_tbl_fh0dq1_client_id`, `mysql_tbl_fh0dq1_project_manager_id`, `mysql_tbl_fh0dq1_budget`, `mysql_tbl_fh0dq1_spent_amount`, `mysql_tbl_fh0dq1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hz20w1` (mysql_tbl_hz20w1_ID INT PRIMARY KEY, USER_mysql_tbl_hz20w1_ID INT, mysql_tbl_hz20w1_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo521r_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xo521r`
    WHERE mysql_tbl_xo521r_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2frbl_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_t2frbl_REORDER_POINT, 0), COALESCE(mysql_tbl_t2frbl_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t2frbl`
    WHERE mysql_tbl_t2frbl_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4622t3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4622t3`
    WHERE mysql_tbl_4622t3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4622t3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4622t3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_4uxcil` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh0dq1_BUDGET, 0), COALESCE(mysql_tbl_fh0dq1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fh0dq1`
    WHERE mysql_tbl_fh0dq1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_fkf9w7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_fkf9w7` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_q1tfya` SET mysql_tbl_q1tfya_QTY = mysql_tbl_q1tfya_QTY + 10 WHERE mysql_tbl_q1tfya_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);