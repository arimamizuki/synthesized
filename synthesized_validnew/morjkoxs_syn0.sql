/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5r9th` (
    `mysql_tbl_r5r9th_product_id` INT,
    `mysql_tbl_r5r9th_category_id` INT,
    `mysql_tbl_r5r9th_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlw0rs` (
    `mysql_tbl_rlw0rs_category_id` INT,
    `mysql_tbl_rlw0rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5r9th` (`mysql_tbl_r5r9th_product_id`, `mysql_tbl_r5r9th_category_id`, `mysql_tbl_r5r9th_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rlw0rs` (`mysql_tbl_rlw0rs_category_id`, `mysql_tbl_rlw0rs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13xwy7` (
    `mysql_tbl_13xwy7_product_id` INT,
    `mysql_tbl_13xwy7_category_id` INT,
    `mysql_tbl_13xwy7_price` DECIMAL(10,2),
    `mysql_tbl_13xwy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoeins` (
    `mysql_tbl_zoeins_order_id` INT,
    `mysql_tbl_zoeins_product_id` INT,
    `mysql_tbl_zoeins_quantity` INT
);

INSERT INTO `mysql_tbl_13xwy7` (`mysql_tbl_13xwy7_product_id`, `mysql_tbl_13xwy7_category_id`, `mysql_tbl_13xwy7_price`, `mysql_tbl_13xwy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zoeins` (`mysql_tbl_zoeins_order_id`, `mysql_tbl_zoeins_product_id`, `mysql_tbl_zoeins_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scb6jg` (
    `mysql_tbl_scb6jg_inventory_id` INT,
    `mysql_tbl_scb6jg_product_id` INT,
    `mysql_tbl_scb6jg_warehouse_id` INT,
    `mysql_tbl_scb6jg_quantity` INT,
    `mysql_tbl_scb6jg_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chm8z7` (
    `mysql_tbl_chm8z7_product_id` INT,
    `mysql_tbl_chm8z7_name` VARCHAR(50),
    `mysql_tbl_chm8z7_reorder_level` INT,
    `mysql_tbl_chm8z7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scb6jg` (`mysql_tbl_scb6jg_inventory_id`, `mysql_tbl_scb6jg_product_id`, `mysql_tbl_scb6jg_warehouse_id`, `mysql_tbl_scb6jg_quantity`, `mysql_tbl_scb6jg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_chm8z7` (`mysql_tbl_chm8z7_product_id`, `mysql_tbl_chm8z7_name`, `mysql_tbl_chm8z7_reorder_level`, `mysql_tbl_chm8z7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op9bc4` (
    `mysql_tbl_op9bc4_service_id` INT,
    `mysql_tbl_op9bc4_property_id` INT,
    `mysql_tbl_op9bc4_cleaner_id` INT,
    `mysql_tbl_op9bc4_service_date` DATE,
    `mysql_tbl_op9bc4_duration_hours` INT,
    `mysql_tbl_op9bc4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anvuk0` (
    `mysql_tbl_anvuk0_property_id` INT,
    `mysql_tbl_anvuk0_property_type` VARCHAR(50),
    `mysql_tbl_anvuk0_area_sqft` INT,
    `mysql_tbl_anvuk0_num_rooms` INT
);

INSERT INTO `mysql_tbl_op9bc4` (`mysql_tbl_op9bc4_service_id`, `mysql_tbl_op9bc4_property_id`, `mysql_tbl_op9bc4_cleaner_id`, `mysql_tbl_op9bc4_service_date`, `mysql_tbl_op9bc4_duration_hours`, `mysql_tbl_op9bc4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_anvuk0` (`mysql_tbl_anvuk0_property_id`, `mysql_tbl_anvuk0_property_type`, `mysql_tbl_anvuk0_area_sqft`, `mysql_tbl_anvuk0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou247k` (
    `mysql_tbl_ou247k_campaign_id` INT,
    `mysql_tbl_ou247k_status` VARCHAR(50),
    `mysql_tbl_ou247k_budget` INT
);

INSERT INTO `mysql_tbl_ou247k` (`mysql_tbl_ou247k_campaign_id`, `mysql_tbl_ou247k_status`, `mysql_tbl_ou247k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1g7ez` (
    `mysql_tbl_v1g7ez_emp_id` INT,
    `mysql_tbl_v1g7ez_department_id` INT,
    `mysql_tbl_v1g7ez_hire_date` DATE
);

INSERT INTO `mysql_tbl_v1g7ez` (`mysql_tbl_v1g7ez_emp_id`, `mysql_tbl_v1g7ez_department_id`, `mysql_tbl_v1g7ez_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2fqt` (
    `mysql_tbl_ms2fqt_emp_id` INT,
    `mysql_tbl_ms2fqt_department_id` INT,
    `mysql_tbl_ms2fqt_salary` INT,
    `mysql_tbl_ms2fqt_hire_date` DATE,
    `mysql_tbl_ms2fqt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms2fqt` (`mysql_tbl_ms2fqt_emp_id`, `mysql_tbl_ms2fqt_department_id`, `mysql_tbl_ms2fqt_salary`, `mysql_tbl_ms2fqt_hire_date`, `mysql_tbl_ms2fqt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kob2v` (
    `mysql_tbl_9kob2v_product_id` INT,
    `mysql_tbl_9kob2v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kob2v` (`mysql_tbl_9kob2v_product_id`, `mysql_tbl_9kob2v_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13xwy7_PRICE, 0), COALESCE(mysql_tbl_13xwy7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_13xwy7`
    WHERE mysql_tbl_13xwy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ou247k_STATUS, COALESCE(mysql_tbl_ou247k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ou247k`
    WHERE mysql_tbl_ou247k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_scb6jg_QUANTITY, 0), COALESCE(mysql_tbl_chm8z7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_chm8z7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_scb6jg` I
    JOIN `mysql_tbl_chm8z7` P ON mysql_tbl_scb6jg_PRODUCT_ID = mysql_tbl_chm8z7_PRODUCT_ID
    WHERE mysql_tbl_scb6jg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_scb6jg_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms2fqt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ms2fqt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ms2fqt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ms2fqt`
    WHERE mysql_tbl_ms2fqt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36xiti` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xoijq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36xiti` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v1g7ez_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v1g7ez`
    WHERE mysql_tbl_v1g7ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kob2v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9kob2v`
    WHERE mysql_tbl_9kob2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anvuk0_AREA_SQFT, 500), COALESCE(mysql_tbl_anvuk0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_anvuk0`
    WHERE mysql_tbl_anvuk0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_36xiti CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_36xiti DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r5r9th_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r5r9th`
    WHERE mysql_tbl_r5r9th_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r5r9th_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r5r9th`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);