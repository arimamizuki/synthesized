/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ceqy` (
    `mysql_tbl_h2ceqy_emp_id` INT,
    `mysql_tbl_h2ceqy_dept_id` INT,
    `mysql_tbl_h2ceqy_manager_id` INT,
    `mysql_tbl_h2ceqy_salary` INT,
    `mysql_tbl_h2ceqy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6otqr` (
    `mysql_tbl_x6otqr_dept_id` INT,
    `mysql_tbl_x6otqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2ceqy` (`mysql_tbl_h2ceqy_emp_id`, `mysql_tbl_h2ceqy_dept_id`, `mysql_tbl_h2ceqy_manager_id`, `mysql_tbl_h2ceqy_salary`, `mysql_tbl_h2ceqy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6otqr` (`mysql_tbl_x6otqr_dept_id`, `mysql_tbl_x6otqr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfm3r4` (
    `mysql_tbl_hfm3r4_product_id` INT,
    `mysql_tbl_hfm3r4_category_id` INT,
    `mysql_tbl_hfm3r4_price` DECIMAL(10,2),
    `mysql_tbl_hfm3r4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirzk5` (
    `mysql_tbl_eirzk5_category_id` INT,
    `mysql_tbl_eirzk5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfm3r4` (`mysql_tbl_hfm3r4_product_id`, `mysql_tbl_hfm3r4_category_id`, `mysql_tbl_hfm3r4_price`, `mysql_tbl_hfm3r4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eirzk5` (`mysql_tbl_eirzk5_category_id`, `mysql_tbl_eirzk5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i20qz` (
    `mysql_tbl_8i20qz_order_id` INT,
    `mysql_tbl_8i20qz_customer_id` INT,
    `mysql_tbl_8i20qz_order_date` DATE,
    `mysql_tbl_8i20qz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8i20qz_shipping_method` INT,
    `mysql_tbl_8i20qz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_8i20qz` (`mysql_tbl_8i20qz_order_id`, `mysql_tbl_8i20qz_customer_id`, `mysql_tbl_8i20qz_order_date`, `mysql_tbl_8i20qz_total_amount`, `mysql_tbl_8i20qz_shipping_method`, `mysql_tbl_8i20qz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz555t` (
    `mysql_tbl_hz555t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hz555t` (`mysql_tbl_hz555t_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24w49l` (
    `mysql_tbl_24w49l_ctime` INT
);

INSERT INTO `mysql_tbl_24w49l` (`mysql_tbl_24w49l_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zc0hq` (
    `mysql_tbl_1zc0hq_customer_id` INT,
    `mysql_tbl_1zc0hq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zc0hq` (`mysql_tbl_1zc0hq_customer_id`, `mysql_tbl_1zc0hq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3j8p1` (
    `mysql_tbl_w3j8p1_customer_id` INT,
    `mysql_tbl_w3j8p1_order_date` DATE,
    `mysql_tbl_w3j8p1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3j8p1` (`mysql_tbl_w3j8p1_customer_id`, `mysql_tbl_w3j8p1_order_date`, `mysql_tbl_w3j8p1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijwx9` (
    `mysql_tbl_pijwx9_customer_id` INT,
    `mysql_tbl_pijwx9_order_id` INT
);

INSERT INTO `mysql_tbl_pijwx9` (`mysql_tbl_pijwx9_customer_id`, `mysql_tbl_pijwx9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we7nhi` (
    `mysql_tbl_we7nhi_order_id` INT,
    `mysql_tbl_we7nhi_order_date` DATE,
    `mysql_tbl_we7nhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we7nhi` (`mysql_tbl_we7nhi_order_id`, `mysql_tbl_we7nhi_order_date`, `mysql_tbl_we7nhi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm4fay` (
    `mysql_tbl_nm4fay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nm4fay` (`mysql_tbl_nm4fay_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2jmq` (
    `mysql_tbl_df2jmq_service_id` INT,
    `mysql_tbl_df2jmq_customer_id` INT,
    `mysql_tbl_df2jmq_pool_volume_gallons` INT,
    `mysql_tbl_df2jmq_service_type` VARCHAR(50),
    `mysql_tbl_df2jmq_service_date` DATE,
    `mysql_tbl_df2jmq_labor_hours` INT,
    `mysql_tbl_df2jmq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2podl` (
    `mysql_tbl_p2podl_equipment_id` INT,
    `mysql_tbl_p2podl_service_id` INT,
    `mysql_tbl_p2podl_equipment_type` VARCHAR(50),
    `mysql_tbl_p2podl_lifespan_months` INT,
    `mysql_tbl_p2podl_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df2jmq` (`mysql_tbl_df2jmq_service_id`, `mysql_tbl_df2jmq_customer_id`, `mysql_tbl_df2jmq_pool_volume_gallons`, `mysql_tbl_df2jmq_service_type`, `mysql_tbl_df2jmq_service_date`, `mysql_tbl_df2jmq_labor_hours`, `mysql_tbl_df2jmq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p2podl` (`mysql_tbl_p2podl_equipment_id`, `mysql_tbl_p2podl_service_id`, `mysql_tbl_p2podl_equipment_type`, `mysql_tbl_p2podl_lifespan_months`, `mysql_tbl_p2podl_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvooa5` (
    `mysql_tbl_bvooa5_customer_id` INT,
    `mysql_tbl_bvooa5_registration_date` DATE
);

INSERT INTO `mysql_tbl_bvooa5` (`mysql_tbl_bvooa5_customer_id`, `mysql_tbl_bvooa5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c86eq` (
    `mysql_tbl_9c86eq_inventory_id` INT,
    `mysql_tbl_9c86eq_product_id` INT,
    `mysql_tbl_9c86eq_warehouse_id` INT,
    `mysql_tbl_9c86eq_quantity` INT,
    `mysql_tbl_9c86eq_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nm88l` (
    `mysql_tbl_2nm88l_product_id` INT,
    `mysql_tbl_2nm88l_name` VARCHAR(50),
    `mysql_tbl_2nm88l_reorder_level` INT,
    `mysql_tbl_2nm88l_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9c86eq` (`mysql_tbl_9c86eq_inventory_id`, `mysql_tbl_9c86eq_product_id`, `mysql_tbl_9c86eq_warehouse_id`, `mysql_tbl_9c86eq_quantity`, `mysql_tbl_9c86eq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nm88l` (`mysql_tbl_2nm88l_product_id`, `mysql_tbl_2nm88l_name`, `mysql_tbl_2nm88l_reorder_level`, `mysql_tbl_2nm88l_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8m6h` (
    `mysql_tbl_tg8m6h_order_id` INT,
    `mysql_tbl_tg8m6h_customer_id` INT,
    `mysql_tbl_tg8m6h_order_date` DATE,
    `mysql_tbl_tg8m6h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dnrd` (
    `mysql_tbl_m2dnrd_order_id` INT,
    `mysql_tbl_m2dnrd_product_id` INT,
    `mysql_tbl_m2dnrd_quantity` INT
);

INSERT INTO `mysql_tbl_tg8m6h` (`mysql_tbl_tg8m6h_order_id`, `mysql_tbl_tg8m6h_customer_id`, `mysql_tbl_tg8m6h_order_date`, `mysql_tbl_tg8m6h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m2dnrd` (`mysql_tbl_m2dnrd_order_id`, `mysql_tbl_m2dnrd_product_id`, `mysql_tbl_m2dnrd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nda2sj` (
    `mysql_tbl_nda2sj_emp_id` INT,
    `mysql_tbl_nda2sj_department_id` INT,
    `mysql_tbl_nda2sj_salary` INT,
    `mysql_tbl_nda2sj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhfxvh` (
    `mysql_tbl_rhfxvh_department_id` INT,
    `mysql_tbl_rhfxvh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nda2sj` (`mysql_tbl_nda2sj_emp_id`, `mysql_tbl_nda2sj_department_id`, `mysql_tbl_nda2sj_salary`, `mysql_tbl_nda2sj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhfxvh` (`mysql_tbl_rhfxvh_department_id`, `mysql_tbl_rhfxvh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_hfm3r4_PRICE), 0), MIN(mysql_tbl_hfm3r4_PRICE), MAX(mysql_tbl_hfm3r4_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hfm3r4`
    WHERE mysql_tbl_hfm3r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_24w49l_CTIME` INTO RESULT FROM `mysql_tbl_24w49l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bvooa5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bvooa5`
    WHERE mysql_tbl_bvooa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pijwx9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_pijwx9`
    WHERE mysql_tbl_pijwx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_we7nhi_ORDER_DATE), YEAR(mysql_tbl_we7nhi_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_we7nhi`
    WHERE mysql_tbl_we7nhi_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz555t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hz555t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nda2sj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nda2sj`
    WHERE mysql_tbl_nda2sj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nda2sj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nda2sj`
    WHERE mysql_tbl_nda2sj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c86eq_QUANTITY, 0), COALESCE(mysql_tbl_2nm88l_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2nm88l_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9c86eq` I
    JOIN `mysql_tbl_2nm88l` P ON mysql_tbl_9c86eq_PRODUCT_ID = mysql_tbl_2nm88l_PRODUCT_ID
    WHERE mysql_tbl_9c86eq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9c86eq_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2dnrd_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_m2dnrd_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m2dnrd`
    WHERE mysql_tbl_m2dnrd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1zc0hq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1zc0hq`
    WHERE mysql_tbl_1zc0hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df2jmq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_df2jmq_LABOR_HOURS, 2), COALESCE(mysql_tbl_df2jmq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_df2jmq`
    WHERE mysql_tbl_df2jmq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2podl_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_df2jmq` SS
    JOIN `mysql_tbl_p2podl` PE ON mysql_tbl_df2jmq_SERVICE_ID = mysql_tbl_p2podl_SERVICE_ID
    WHERE mysql_tbl_df2jmq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm4fay_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nm4fay`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w3j8p1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_w3j8p1`
    WHERE mysql_tbl_w3j8p1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w3j8p1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_8i20qz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_8i20qz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_8i20qz`
    WHERE mysql_tbl_8i20qz_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2ceqy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h2ceqy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h2ceqy`
    WHERE mysql_tbl_h2ceqy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h2ceqy`
    WHERE mysql_tbl_h2ceqy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_h2ceqy` E
    JOIN `mysql_tbl_x6otqr` D ON mysql_tbl_h2ceqy_DEPT_ID = mysql_tbl_x6otqr_DEPT_ID
    WHERE mysql_tbl_x6otqr_DEPT_ID = (SELECT mysql_tbl_h2ceqy_DEPT_ID FROM `mysql_tbl_h2ceqy` WHERE mysql_tbl_h2ceqy_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);