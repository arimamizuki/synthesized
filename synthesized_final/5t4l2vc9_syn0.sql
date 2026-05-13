/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q6ett` (
    `mysql_tbl_7q6ett_customer_id` INT,
    `mysql_tbl_7q6ett_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7q6ett` (`mysql_tbl_7q6ett_customer_id`, `mysql_tbl_7q6ett_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvqku` (
    `mysql_tbl_oxvqku_campaign_id` INT,
    `mysql_tbl_oxvqku_budget` INT
);

INSERT INTO `mysql_tbl_oxvqku` (`mysql_tbl_oxvqku_campaign_id`, `mysql_tbl_oxvqku_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg8s8` (
    `mysql_tbl_6qg8s8_campaign_id` INT,
    `mysql_tbl_6qg8s8_target_audience_size` INT,
    `mysql_tbl_6qg8s8_budget` INT,
    `mysql_tbl_6qg8s8_start_date` DATE,
    `mysql_tbl_6qg8s8_end_date` DATE,
    `mysql_tbl_6qg8s8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67oz1h` (
    `mysql_tbl_67oz1h_conversion_id` INT,
    `mysql_tbl_67oz1h_campaign_id` INT,
    `mysql_tbl_67oz1h_conversion_date` DATE,
    `mysql_tbl_67oz1h_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qg8s8` (`mysql_tbl_6qg8s8_campaign_id`, `mysql_tbl_6qg8s8_target_audience_size`, `mysql_tbl_6qg8s8_budget`, `mysql_tbl_6qg8s8_start_date`, `mysql_tbl_6qg8s8_end_date`, `mysql_tbl_6qg8s8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_67oz1h` (`mysql_tbl_67oz1h_conversion_id`, `mysql_tbl_67oz1h_campaign_id`, `mysql_tbl_67oz1h_conversion_date`, `mysql_tbl_67oz1h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35qj4` (
    `mysql_tbl_i35qj4_emp_id` INT,
    `mysql_tbl_i35qj4_department_id` INT,
    `mysql_tbl_i35qj4_salary` INT,
    `mysql_tbl_i35qj4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5wab` (
    `mysql_tbl_9j5wab_department_id` INT,
    `mysql_tbl_9j5wab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i35qj4` (`mysql_tbl_i35qj4_emp_id`, `mysql_tbl_i35qj4_department_id`, `mysql_tbl_i35qj4_salary`, `mysql_tbl_i35qj4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9j5wab` (`mysql_tbl_9j5wab_department_id`, `mysql_tbl_9j5wab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhdjl` (mysql_tbl_4zhdjl_id INT, mysql_tbl_4zhdjl_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0xjj` (
    `mysql_tbl_6k0xjj_product_id` INT,
    `mysql_tbl_6k0xjj_category_id` INT,
    `mysql_tbl_6k0xjj_price` DECIMAL(10,2),
    `mysql_tbl_6k0xjj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6k0xjj` (`mysql_tbl_6k0xjj_product_id`, `mysql_tbl_6k0xjj_category_id`, `mysql_tbl_6k0xjj_price`, `mysql_tbl_6k0xjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j1wf5` (
    `mysql_tbl_3j1wf5_campaign_id` INT,
    `mysql_tbl_3j1wf5_status` VARCHAR(50),
    `mysql_tbl_3j1wf5_start_date` DATE,
    `mysql_tbl_3j1wf5_end_date` DATE
);

INSERT INTO `mysql_tbl_3j1wf5` (`mysql_tbl_3j1wf5_campaign_id`, `mysql_tbl_3j1wf5_status`, `mysql_tbl_3j1wf5_start_date`, `mysql_tbl_3j1wf5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogp03l` (
    `mysql_tbl_ogp03l_emp_id` INT,
    `mysql_tbl_ogp03l_salary` INT
);

INSERT INTO `mysql_tbl_ogp03l` (`mysql_tbl_ogp03l_emp_id`, `mysql_tbl_ogp03l_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxvqku_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oxvqku`
    WHERE mysql_tbl_oxvqku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qg8s8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_6qg8s8`
    WHERE mysql_tbl_6qg8s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_67oz1h_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_67oz1h`
    WHERE mysql_tbl_67oz1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i35qj4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i35qj4`
    WHERE mysql_tbl_i35qj4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_4zhdjl_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_4zhdjl` WHERE mysql_tbl_4zhdjl_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_4zhdjl` SET mysql_tbl_4zhdjl_ITEM_COUNT = mysql_tbl_4zhdjl_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_4zhdjl_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k0xjj_PRICE, 0), COALESCE(mysql_tbl_6k0xjj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6k0xjj`
    WHERE mysql_tbl_6k0xjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3j1wf5_START_DATE, mysql_tbl_3j1wf5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3j1wf5`
    WHERE mysql_tbl_3j1wf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ogp03l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ogp03l`
    WHERE mysql_tbl_ogp03l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7q6ett_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7q6ett`
    WHERE mysql_tbl_7q6ett_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);