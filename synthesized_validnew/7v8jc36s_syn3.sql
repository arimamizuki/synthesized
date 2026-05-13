/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lz5x8` (
    mysql_tbl_0lz5x8_id INT,
    mysql_tbl_0lz5x8_preco INT
);

INSERT INTO `mysql_tbl_0lz5x8` (`mysql_tbl_0lz5x8_id`, `mysql_tbl_0lz5x8_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id5q7u` (
    `mysql_tbl_id5q7u_campaign_id` INT,
    `mysql_tbl_id5q7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id5q7u` (`mysql_tbl_id5q7u_campaign_id`, `mysql_tbl_id5q7u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmk1cb` (
    `mysql_tbl_wmk1cb_customer_id` INT,
    `mysql_tbl_wmk1cb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmk1cb` (`mysql_tbl_wmk1cb_customer_id`, `mysql_tbl_wmk1cb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odjfn8` (
    `mysql_tbl_odjfn8_product_id` INT,
    `mysql_tbl_odjfn8_category_id` INT,
    `mysql_tbl_odjfn8_price` DECIMAL(10,2),
    `mysql_tbl_odjfn8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihv7m` (
    `mysql_tbl_bihv7m_category_id` INT,
    `mysql_tbl_bihv7m_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odjfn8` (`mysql_tbl_odjfn8_product_id`, `mysql_tbl_odjfn8_category_id`, `mysql_tbl_odjfn8_price`, `mysql_tbl_odjfn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bihv7m` (`mysql_tbl_bihv7m_category_id`, `mysql_tbl_bihv7m_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdldp6` (
    `mysql_tbl_fdldp6_task_id` INT,
    `mysql_tbl_fdldp6_project_id` INT,
    `mysql_tbl_fdldp6_assignee_id` INT,
    `mysql_tbl_fdldp6_estimated_hours` INT,
    `mysql_tbl_fdldp6_actual_hours` INT,
    `mysql_tbl_fdldp6_status` VARCHAR(50),
    `mysql_tbl_fdldp6_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pln8r1` (
    `mysql_tbl_pln8r1_project_id` INT,
    `mysql_tbl_pln8r1_project_name` VARCHAR(50),
    `mysql_tbl_pln8r1_start_date` DATE,
    `mysql_tbl_pln8r1_deadline` INT,
    `mysql_tbl_pln8r1_budget` INT
);

INSERT INTO `mysql_tbl_fdldp6` (`mysql_tbl_fdldp6_task_id`, `mysql_tbl_fdldp6_project_id`, `mysql_tbl_fdldp6_assignee_id`, `mysql_tbl_fdldp6_estimated_hours`, `mysql_tbl_fdldp6_actual_hours`, `mysql_tbl_fdldp6_status`, `mysql_tbl_fdldp6_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pln8r1` (`mysql_tbl_pln8r1_project_id`, `mysql_tbl_pln8r1_project_name`, `mysql_tbl_pln8r1_start_date`, `mysql_tbl_pln8r1_deadline`, `mysql_tbl_pln8r1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ifsm` (
    `mysql_tbl_60ifsm_product_id` INT,
    `mysql_tbl_60ifsm_category_id` INT,
    `mysql_tbl_60ifsm_price` DECIMAL(10,2),
    `mysql_tbl_60ifsm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeyzjc` (
    `mysql_tbl_aeyzjc_order_id` INT,
    `mysql_tbl_aeyzjc_product_id` INT,
    `mysql_tbl_aeyzjc_quantity` INT
);

INSERT INTO `mysql_tbl_60ifsm` (`mysql_tbl_60ifsm_product_id`, `mysql_tbl_60ifsm_category_id`, `mysql_tbl_60ifsm_price`, `mysql_tbl_60ifsm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aeyzjc` (`mysql_tbl_aeyzjc_order_id`, `mysql_tbl_aeyzjc_product_id`, `mysql_tbl_aeyzjc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofjo69` (
    `mysql_tbl_ofjo69_customer_id` INT,
    `mysql_tbl_ofjo69_order_date` DATE,
    `mysql_tbl_ofjo69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofjo69` (`mysql_tbl_ofjo69_customer_id`, `mysql_tbl_ofjo69_order_date`, `mysql_tbl_ofjo69_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxyiv6` (
    `mysql_tbl_nxyiv6_customer_id` INT,
    `mysql_tbl_nxyiv6_status` VARCHAR(50),
    `mysql_tbl_nxyiv6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxyiv6` (`mysql_tbl_nxyiv6_customer_id`, `mysql_tbl_nxyiv6_status`, `mysql_tbl_nxyiv6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aeyzjc_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_aeyzjc` OI
    JOIN ORDERS O ON mysql_tbl_aeyzjc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_aeyzjc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_60ifsm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_60ifsm`
    WHERE mysql_tbl_60ifsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmk1cb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wmk1cb`
    WHERE mysql_tbl_wmk1cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdldp6_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fdldp6_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fdldp6`
    WHERE mysql_tbl_fdldp6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fdldp6`
    WHERE mysql_tbl_fdldp6_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fdldp6_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ofjo69_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ofjo69`
    WHERE mysql_tbl_ofjo69_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ofjo69_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_nxyiv6_STATUS, COALESCE(mysql_tbl_nxyiv6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_nxyiv6`
    WHERE mysql_tbl_nxyiv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END CASE;
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

    SELECT COALESCE(AVG(mysql_tbl_odjfn8_PRICE), 0), MIN(mysql_tbl_odjfn8_PRICE), MAX(mysql_tbl_odjfn8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_odjfn8`
    WHERE mysql_tbl_odjfn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_id5q7u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_id5q7u`
    WHERE mysql_tbl_id5q7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_0lz5x8_PRECO INTO RESULT
    FROM `mysql_tbl_0lz5x8`
    WHERE mysql_tbl_0lz5x8.mysql_tbl_0lz5x8_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);