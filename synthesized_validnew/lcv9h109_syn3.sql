/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slzlpi` (
    `mysql_tbl_slzlpi_emp_id` INT,
    `mysql_tbl_slzlpi_salary` INT
);

INSERT INTO `mysql_tbl_slzlpi` (`mysql_tbl_slzlpi_emp_id`, `mysql_tbl_slzlpi_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpwkr` (
    `mysql_tbl_2jpwkr_product_id` INT,
    `mysql_tbl_2jpwkr_supplier_id` INT,
    `mysql_tbl_2jpwkr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szfewu` (
    `mysql_tbl_szfewu_supplier_id` INT,
    `mysql_tbl_szfewu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jpwkr` (`mysql_tbl_2jpwkr_product_id`, `mysql_tbl_2jpwkr_supplier_id`, `mysql_tbl_2jpwkr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_szfewu` (`mysql_tbl_szfewu_supplier_id`, `mysql_tbl_szfewu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlv5s` (
    `mysql_tbl_8zlv5s_order_id` INT,
    `mysql_tbl_8zlv5s_customer_id` INT,
    `mysql_tbl_8zlv5s_order_date` DATE,
    `mysql_tbl_8zlv5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lcuqq` (
    `mysql_tbl_1lcuqq_customer_id` INT,
    `mysql_tbl_1lcuqq_tier_level` INT
);

INSERT INTO `mysql_tbl_8zlv5s` (`mysql_tbl_8zlv5s_order_id`, `mysql_tbl_8zlv5s_customer_id`, `mysql_tbl_8zlv5s_order_date`, `mysql_tbl_8zlv5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1lcuqq` (`mysql_tbl_1lcuqq_customer_id`, `mysql_tbl_1lcuqq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26b3t` (
    `mysql_tbl_c26b3t_emp_id` INT,
    `mysql_tbl_c26b3t_department_id` INT,
    `mysql_tbl_c26b3t_salary` INT,
    `mysql_tbl_c26b3t_hire_date` DATE,
    `mysql_tbl_c26b3t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c26b3t` (`mysql_tbl_c26b3t_emp_id`, `mysql_tbl_c26b3t_department_id`, `mysql_tbl_c26b3t_salary`, `mysql_tbl_c26b3t_hire_date`, `mysql_tbl_c26b3t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8vaw` (
    `mysql_tbl_zl8vaw_item_id` INT,
    `mysql_tbl_zl8vaw_sku` INT,
    `mysql_tbl_zl8vaw_name` VARCHAR(50),
    `mysql_tbl_zl8vaw_warehouse_id` INT,
    `mysql_tbl_zl8vaw_quantity_mysql_tbl_9swt03_hand INT,
    `mysql_tbl_zl8vaw_reorder_point` INT,
    `mysql_tbl_zl8vaw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q27ac` (
    `mysql_tbl_4q27ac_txn_id` INT,
    `mysql_tbl_4q27ac_item_id` INT,
    `mysql_tbl_4q27ac_txn_type` VARCHAR(50),
    `mysql_tbl_4q27ac_quantity` INT,
    `mysql_tbl_4q27ac_txn_date` DATE
);

INSERT INTO `mysql_tbl_zl8vaw` (`mysql_tbl_zl8vaw_item_id`, `mysql_tbl_zl8vaw_sku`, `mysql_tbl_zl8vaw_name`, `mysql_tbl_zl8vaw_warehouse_id`, `mysql_tbl_zl8vaw_quantity_mysql_tbl_9swt03_hand, `mysql_tbl_zl8vaw_reorder_point`, `mysql_tbl_zl8vaw_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4q27ac` (`mysql_tbl_4q27ac_txn_id`, `mysql_tbl_4q27ac_item_id`, `mysql_tbl_4q27ac_txn_type`, `mysql_tbl_4q27ac_quantity`, `mysql_tbl_4q27ac_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c26b3t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c26b3t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c26b3t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c26b3t`
    WHERE mysql_tbl_c26b3t_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATImysql_tbl_9swt03_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9swt03 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9swt03 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9swt03` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zl8vaw_QUANTITY_mysql_tbl_9swt03_HAND, 0), COALESCE(mysql_tbl_zl8vaw_REORDER_POINT, 0), COALESCE(mysql_tbl_zl8vaw_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zl8vaw`
    WHERE mysql_tbl_zl8vaw_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4q27ac_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4q27ac`
    WHERE mysql_tbl_4q27ac_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4q27ac_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4q27ac_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8zlv5s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8zlv5s` O
    JOIN `mysql_tbl_1lcuqq` C mysql_tbl_9swt03 mysql_tbl_8zlv5s_CUSTOMER_ID = mysql_tbl_1lcuqq_CUSTOMER_ID
    WHERE mysql_tbl_1lcuqq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2jpwkr_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2jpwkr`
    WHERE mysql_tbl_2jpwkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2jpwkr_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2jpwkr`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slzlpi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_slzlpi`
    WHERE mysql_tbl_slzlpi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);