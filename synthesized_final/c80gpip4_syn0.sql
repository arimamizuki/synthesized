/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0pyr` (
    `mysql_tbl_ze0pyr_customer_id` INT,
    `mysql_tbl_ze0pyr_status` VARCHAR(50),
    `mysql_tbl_ze0pyr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ze0pyr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze0pyr` (`mysql_tbl_ze0pyr_customer_id`, `mysql_tbl_ze0pyr_status`, `mysql_tbl_ze0pyr_monthly_cost`, `mysql_tbl_ze0pyr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmbj0` (
    `mysql_tbl_rcmbj0_task_id` INT,
    `mysql_tbl_rcmbj0_project_id` INT,
    `mysql_tbl_rcmbj0_assignee_id` INT,
    `mysql_tbl_rcmbj0_estimated_hours` INT,
    `mysql_tbl_rcmbj0_actual_hours` INT,
    `mysql_tbl_rcmbj0_status` VARCHAR(50),
    `mysql_tbl_rcmbj0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29oz6` (
    `mysql_tbl_h29oz6_project_id` INT,
    `mysql_tbl_h29oz6_project_name` VARCHAR(50),
    `mysql_tbl_h29oz6_start_date` DATE,
    `mysql_tbl_h29oz6_deadline` INT,
    `mysql_tbl_h29oz6_budget` INT
);

INSERT INTO `mysql_tbl_rcmbj0` (`mysql_tbl_rcmbj0_task_id`, `mysql_tbl_rcmbj0_project_id`, `mysql_tbl_rcmbj0_assignee_id`, `mysql_tbl_rcmbj0_estimated_hours`, `mysql_tbl_rcmbj0_actual_hours`, `mysql_tbl_rcmbj0_status`, `mysql_tbl_rcmbj0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h29oz6` (`mysql_tbl_h29oz6_project_id`, `mysql_tbl_h29oz6_project_name`, `mysql_tbl_h29oz6_start_date`, `mysql_tbl_h29oz6_deadline`, `mysql_tbl_h29oz6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c4sze` (
    `mysql_tbl_8c4sze_emp_id` INT,
    `mysql_tbl_8c4sze_department_id` INT
);

INSERT INTO `mysql_tbl_8c4sze` (`mysql_tbl_8c4sze_emp_id`, `mysql_tbl_8c4sze_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0hxe` (
    `mysql_tbl_2m0hxe_customer_id` INT,
    `mysql_tbl_2m0hxe_registration_date` DATE
);

INSERT INTO `mysql_tbl_2m0hxe` (`mysql_tbl_2m0hxe_customer_id`, `mysql_tbl_2m0hxe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwfh9` (
    `mysql_tbl_6fwfh9_customer_id` INT,
    `mysql_tbl_6fwfh9_start_date` DATE
);

INSERT INTO `mysql_tbl_6fwfh9` (`mysql_tbl_6fwfh9_customer_id`, `mysql_tbl_6fwfh9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdu10` (
    `mysql_tbl_ebdu10_item_id` INT,
    `mysql_tbl_ebdu10_sku` INT,
    `mysql_tbl_ebdu10_name` VARCHAR(50),
    `mysql_tbl_ebdu10_warehouse_id` INT,
    `mysql_tbl_ebdu10_quantity_on_hand` INT,
    `mysql_tbl_ebdu10_reorder_point` INT,
    `mysql_tbl_ebdu10_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bne9qf` (
    `mysql_tbl_bne9qf_txn_id` INT,
    `mysql_tbl_bne9qf_item_id` INT,
    `mysql_tbl_bne9qf_txn_type` VARCHAR(50),
    `mysql_tbl_bne9qf_quantity` INT,
    `mysql_tbl_bne9qf_txn_date` DATE
);

INSERT INTO `mysql_tbl_ebdu10` (`mysql_tbl_ebdu10_item_id`, `mysql_tbl_ebdu10_sku`, `mysql_tbl_ebdu10_name`, `mysql_tbl_ebdu10_warehouse_id`, `mysql_tbl_ebdu10_quantity_on_hand`, `mysql_tbl_ebdu10_reorder_point`, `mysql_tbl_ebdu10_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bne9qf` (`mysql_tbl_bne9qf_txn_id`, `mysql_tbl_bne9qf_item_id`, `mysql_tbl_bne9qf_txn_type`, `mysql_tbl_bne9qf_quantity`, `mysql_tbl_bne9qf_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ofmo` (
    `mysql_tbl_t5ofmo_category_id` INT,
    `mysql_tbl_t5ofmo_price` DECIMAL(10,2),
    `mysql_tbl_t5ofmo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t5ofmo` (`mysql_tbl_t5ofmo_category_id`, `mysql_tbl_t5ofmo_price`, `mysql_tbl_t5ofmo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebdu10_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ebdu10_REORDER_POINT, 0), COALESCE(mysql_tbl_ebdu10_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ebdu10`
    WHERE mysql_tbl_ebdu10_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_bne9qf_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_bne9qf`
    WHERE mysql_tbl_bne9qf_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_bne9qf_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_bne9qf_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t5ofmo_PRICE * mysql_tbl_t5ofmo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_t5ofmo`
    WHERE mysql_tbl_t5ofmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6fwfh9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6fwfh9`
    WHERE mysql_tbl_6fwfh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2m0hxe_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2m0hxe`
    WHERE mysql_tbl_2m0hxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8c4sze`
    WHERE mysql_tbl_8c4sze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ze0pyr_PLAN_TYPE, COALESCE(mysql_tbl_ze0pyr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ze0pyr`
    WHERE mysql_tbl_ze0pyr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ze0pyr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
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

    SELECT COALESCE(SUM(mysql_tbl_rcmbj0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_rcmbj0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_rcmbj0`
    WHERE mysql_tbl_rcmbj0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_rcmbj0`
    WHERE mysql_tbl_rcmbj0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_rcmbj0_STATUS = 'COMPLETED';

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = V_RESULT + V_VAL;
    RETURN 0;
        SET V_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();