/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cw45sk` (
    `mysql_tbl_cw45sk_emp_id` INT,
    `mysql_tbl_cw45sk_department_id` INT,
    `mysql_tbl_cw45sk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxnv2` (
    `mysql_tbl_ktxnv2_department_id` INT,
    `mysql_tbl_ktxnv2_name` VARCHAR(50),
    `mysql_tbl_ktxnv2_budget` INT
);

INSERT INTO `mysql_tbl_cw45sk` (`mysql_tbl_cw45sk_emp_id`, `mysql_tbl_cw45sk_department_id`, `mysql_tbl_cw45sk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ktxnv2` (`mysql_tbl_ktxnv2_department_id`, `mysql_tbl_ktxnv2_name`, `mysql_tbl_ktxnv2_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oomx9a` (
    `mysql_tbl_oomx9a_category_id` INT,
    `mysql_tbl_oomx9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oomx9a` (`mysql_tbl_oomx9a_category_id`, `mysql_tbl_oomx9a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybrkx` (
    `mysql_tbl_4ybrkx_appointment_id` INT,
    `mysql_tbl_4ybrkx_customer_id` INT,
    `mysql_tbl_4ybrkx_car_id` INT,
    `mysql_tbl_4ybrkx_wash_type` VARCHAR(50),
    `mysql_tbl_4ybrkx_appointment_date` DATE,
    `mysql_tbl_4ybrkx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bowx2` (
    `mysql_tbl_9bowx2_car_id` INT,
    `mysql_tbl_9bowx2_make` INT,
    `mysql_tbl_9bowx2_model` INT,
    `mysql_tbl_9bowx2_car_type` VARCHAR(50),
    `mysql_tbl_9bowx2_size_category` INT
);

INSERT INTO `mysql_tbl_4ybrkx` (`mysql_tbl_4ybrkx_appointment_id`, `mysql_tbl_4ybrkx_customer_id`, `mysql_tbl_4ybrkx_car_id`, `mysql_tbl_4ybrkx_wash_type`, `mysql_tbl_4ybrkx_appointment_date`, `mysql_tbl_4ybrkx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9bowx2` (`mysql_tbl_9bowx2_car_id`, `mysql_tbl_9bowx2_make`, `mysql_tbl_9bowx2_model`, `mysql_tbl_9bowx2_car_type`, `mysql_tbl_9bowx2_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfj15` (
    `mysql_tbl_bzfj15_customer_id` INT,
    `mysql_tbl_bzfj15_start_date` DATE
);

INSERT INTO `mysql_tbl_bzfj15` (`mysql_tbl_bzfj15_customer_id`, `mysql_tbl_bzfj15_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkzrq` (
    `mysql_tbl_7vkzrq_item_id` INT,
    `mysql_tbl_7vkzrq_sku` INT,
    `mysql_tbl_7vkzrq_name` VARCHAR(50),
    `mysql_tbl_7vkzrq_warehouse_id` INT,
    `mysql_tbl_7vkzrq_quantity_on_hand` INT,
    `mysql_tbl_7vkzrq_reorder_point` INT,
    `mysql_tbl_7vkzrq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8n7sk` (
    `mysql_tbl_m8n7sk_txn_id` INT,
    `mysql_tbl_m8n7sk_item_id` INT,
    `mysql_tbl_m8n7sk_txn_type` VARCHAR(50),
    `mysql_tbl_m8n7sk_quantity` INT,
    `mysql_tbl_m8n7sk_txn_date` DATE
);

INSERT INTO `mysql_tbl_7vkzrq` (`mysql_tbl_7vkzrq_item_id`, `mysql_tbl_7vkzrq_sku`, `mysql_tbl_7vkzrq_name`, `mysql_tbl_7vkzrq_warehouse_id`, `mysql_tbl_7vkzrq_quantity_on_hand`, `mysql_tbl_7vkzrq_reorder_point`, `mysql_tbl_7vkzrq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m8n7sk` (`mysql_tbl_m8n7sk_txn_id`, `mysql_tbl_m8n7sk_item_id`, `mysql_tbl_m8n7sk_txn_type`, `mysql_tbl_m8n7sk_quantity`, `mysql_tbl_m8n7sk_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ah4l` (
    `mysql_tbl_32ah4l_customer_id` INT,
    `mysql_tbl_32ah4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_32ah4l` (`mysql_tbl_32ah4l_customer_id`, `mysql_tbl_32ah4l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6z2cf` (
    `mysql_tbl_s6z2cf_customer_id` INT,
    `mysql_tbl_s6z2cf_registration_date` DATE,
    `mysql_tbl_s6z2cf_total_orders` DECIMAL(10,2),
    `mysql_tbl_s6z2cf_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6z2cf` (`mysql_tbl_s6z2cf_customer_id`, `mysql_tbl_s6z2cf_registration_date`, `mysql_tbl_s6z2cf_total_orders`, `mysql_tbl_s6z2cf_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oomx9a`
    WHERE mysql_tbl_oomx9a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oomx9a_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_7vkzrq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_7vkzrq_REORDER_POINT, 0), COALESCE(mysql_tbl_7vkzrq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7vkzrq`
    WHERE mysql_tbl_7vkzrq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_m8n7sk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_m8n7sk`
    WHERE mysql_tbl_m8n7sk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_m8n7sk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_m8n7sk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_32ah4l_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_32ah4l`
    WHERE mysql_tbl_32ah4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6z2cf_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_s6z2cf_TOTAL_SPENT, 0), YEAR(mysql_tbl_s6z2cf_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_s6z2cf`
    WHERE mysql_tbl_s6z2cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_9bowx2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_9bowx2`
    WHERE mysql_tbl_9bowx2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bzfj15_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bzfj15`
    WHERE mysql_tbl_bzfj15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cw45sk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cw45sk`
    WHERE mysql_tbl_cw45sk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ktxnv2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ktxnv2`
    WHERE mysql_tbl_ktxnv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);