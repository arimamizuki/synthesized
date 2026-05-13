/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9d8cf` (
    `mysql_tbl_s9d8cf_product_id` INT,
    `mysql_tbl_s9d8cf_category_id` INT,
    `mysql_tbl_s9d8cf_price` DECIMAL(10,2),
    `mysql_tbl_s9d8cf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s9d8cf` (`mysql_tbl_s9d8cf_product_id`, `mysql_tbl_s9d8cf_category_id`, `mysql_tbl_s9d8cf_price`, `mysql_tbl_s9d8cf_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcymp8` (mysql_tbl_qcymp8_id INT, mysql_tbl_qcymp8_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk26w1` (
    `mysql_tbl_rk26w1_project_id` INT,
    `mysql_tbl_rk26w1_client_id` INT,
    `mysql_tbl_rk26w1_project_type` VARCHAR(50),
    `mysql_tbl_rk26w1_estimated_hours` INT,
    `mysql_tbl_rk26w1_actual_hours` INT,
    `mysql_tbl_rk26w1_labor_rate` INT,
    `mysql_tbl_rk26w1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4wev` (
    `mysql_tbl_3b4wev_contractor_id` INT,
    `mysql_tbl_3b4wev_name` VARCHAR(50),
    `mysql_tbl_3b4wev_specialty` INT,
    `mysql_tbl_3b4wev_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rk26w1` (`mysql_tbl_rk26w1_project_id`, `mysql_tbl_rk26w1_client_id`, `mysql_tbl_rk26w1_project_type`, `mysql_tbl_rk26w1_estimated_hours`, `mysql_tbl_rk26w1_actual_hours`, `mysql_tbl_rk26w1_labor_rate`, `mysql_tbl_rk26w1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3b4wev` (`mysql_tbl_3b4wev_contractor_id`, `mysql_tbl_3b4wev_name`, `mysql_tbl_3b4wev_specialty`, `mysql_tbl_3b4wev_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gt55g` (
    `mysql_tbl_3gt55g_ticket_id` INT,
    `mysql_tbl_3gt55g_visitor_id` INT,
    `mysql_tbl_3gt55g_park_id` INT,
    `mysql_tbl_3gt55g_ticket_type` VARCHAR(50),
    `mysql_tbl_3gt55g_purchase_date` DATE,
    `mysql_tbl_3gt55g_visit_date` DATE,
    `mysql_tbl_3gt55g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqzwug` (
    `mysql_tbl_oqzwug_park_id` INT,
    `mysql_tbl_oqzwug_name` VARCHAR(50),
    `mysql_tbl_oqzwug_operating_hours` DECIMAL(3,1),
    `mysql_tbl_oqzwug_capacity` INT
);

INSERT INTO `mysql_tbl_3gt55g` (`mysql_tbl_3gt55g_ticket_id`, `mysql_tbl_3gt55g_visitor_id`, `mysql_tbl_3gt55g_park_id`, `mysql_tbl_3gt55g_ticket_type`, `mysql_tbl_3gt55g_purchase_date`, `mysql_tbl_3gt55g_visit_date`, `mysql_tbl_3gt55g_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oqzwug` (`mysql_tbl_oqzwug_park_id`, `mysql_tbl_oqzwug_name`, `mysql_tbl_oqzwug_operating_hours`, `mysql_tbl_oqzwug_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_virmge` (
    `mysql_tbl_virmge_emp_id` INT
);

INSERT INTO `mysql_tbl_virmge` (`mysql_tbl_virmge_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1koaix` (
    `mysql_tbl_1koaix_product_id` INT,
    `mysql_tbl_1koaix_price` DECIMAL(10,2),
    `mysql_tbl_1koaix_category_id` INT
);

INSERT INTO `mysql_tbl_1koaix` (`mysql_tbl_1koaix_product_id`, `mysql_tbl_1koaix_price`, `mysql_tbl_1koaix_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojwgr` (
    `mysql_tbl_cojwgr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_cojwgr` (`mysql_tbl_cojwgr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7oy3` (
    `mysql_tbl_zk7oy3_product_id` INT,
    `mysql_tbl_zk7oy3_category_id` INT,
    `mysql_tbl_zk7oy3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk7oy3` (`mysql_tbl_zk7oy3_product_id`, `mysql_tbl_zk7oy3_category_id`, `mysql_tbl_zk7oy3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qcymp8_BALANCE INTO V_BALANCE FROM `mysql_tbl_qcymp8` WHERE mysql_tbl_qcymp8_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qcymp8_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qcymp8` SET mysql_tbl_qcymp8_BALANCE = mysql_tbl_qcymp8_BALANCE - AMOUNT WHERE mysql_tbl_qcymp8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cojwgr`;
    
    RETURN RESULT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1koaix` P ON OI.PRODUCT_ID = mysql_tbl_1koaix_PRODUCT_ID
    WHERE mysql_tbl_1koaix_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_zk7oy3_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zk7oy3` P ON OI.PRODUCT_ID = mysql_tbl_zk7oy3_PRODUCT_ID
    WHERE mysql_tbl_zk7oy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3gt55g_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3gt55g`
    WHERE mysql_tbl_3gt55g_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3gt55g_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_oqzwug_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_oqzwug`
    WHERE mysql_tbl_oqzwug_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk26w1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rk26w1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rk26w1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rk26w1`
    WHERE mysql_tbl_rk26w1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk26w1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rk26w1`
    WHERE mysql_tbl_rk26w1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9d8cf_PRICE, 0), COALESCE(mysql_tbl_s9d8cf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s9d8cf`
    WHERE mysql_tbl_s9d8cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);