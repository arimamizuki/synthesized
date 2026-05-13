/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nl85w` (
    `mysql_tbl_5nl85w_product_id` INT,
    `mysql_tbl_5nl85w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5nl85w` (`mysql_tbl_5nl85w_product_id`, `mysql_tbl_5nl85w_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4tizv` (
    `mysql_tbl_p4tizv_customer_id` INT,
    `mysql_tbl_p4tizv_order_date` DATE,
    `mysql_tbl_p4tizv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4tizv` (`mysql_tbl_p4tizv_customer_id`, `mysql_tbl_p4tizv_order_date`, `mysql_tbl_p4tizv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdblrg` (mysql_tbl_cdblrg_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltlyd` (
    `mysql_tbl_oltlyd_customer_id` INT,
    `mysql_tbl_oltlyd_registration_date` DATE,
    `mysql_tbl_oltlyd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyc6ot` (
    `mysql_tbl_pyc6ot_order_id` INT,
    `mysql_tbl_pyc6ot_customer_id` INT,
    `mysql_tbl_pyc6ot_order_date` DATE,
    `mysql_tbl_pyc6ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oltlyd` (`mysql_tbl_oltlyd_customer_id`, `mysql_tbl_oltlyd_registration_date`, `mysql_tbl_oltlyd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyc6ot` (`mysql_tbl_pyc6ot_order_id`, `mysql_tbl_pyc6ot_customer_id`, `mysql_tbl_pyc6ot_order_date`, `mysql_tbl_pyc6ot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmi1f` (
    `mysql_tbl_7rmi1f_gym_id` INT,
    `mysql_tbl_7rmi1f_name` VARCHAR(50),
    `mysql_tbl_7rmi1f_city` INT,
    `mysql_tbl_7rmi1f_monthly_fee` INT,
    `mysql_tbl_7rmi1f_equipment_count` INT,
    `mysql_tbl_7rmi1f_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdu4l` (
    `mysql_tbl_9bdu4l_membership_id` INT,
    `mysql_tbl_9bdu4l_gym_id` INT,
    `mysql_tbl_9bdu4l_member_id` INT,
    `mysql_tbl_9bdu4l_start_date` DATE,
    `mysql_tbl_9bdu4l_end_date` DATE,
    `mysql_tbl_9bdu4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rmi1f` (`mysql_tbl_7rmi1f_gym_id`, `mysql_tbl_7rmi1f_name`, `mysql_tbl_7rmi1f_city`, `mysql_tbl_7rmi1f_monthly_fee`, `mysql_tbl_7rmi1f_equipment_count`, `mysql_tbl_7rmi1f_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9bdu4l` (`mysql_tbl_9bdu4l_membership_id`, `mysql_tbl_9bdu4l_gym_id`, `mysql_tbl_9bdu4l_member_id`, `mysql_tbl_9bdu4l_start_date`, `mysql_tbl_9bdu4l_end_date`, `mysql_tbl_9bdu4l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4tizv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_p4tizv`
    WHERE mysql_tbl_p4tizv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_cdblrg` (`mysql_tbl_cdblrg_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_pyc6ot_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_pyc6ot`
    WHERE mysql_tbl_pyc6ot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_pyc6ot_ORDER_DATE), MONTH(mysql_tbl_pyc6ot_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_pyc6ot_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_pyc6ot`
    WHERE mysql_tbl_pyc6ot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_pyc6ot_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_pyc6ot_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rmi1f_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7rmi1f_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7rmi1f`
    WHERE mysql_tbl_7rmi1f_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9bdu4l`
    WHERE mysql_tbl_9bdu4l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9bdu4l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nl85w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5nl85w`
    WHERE mysql_tbl_5nl85w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);