/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z4d67` (
    `mysql_tbl_7z4d67_customer_id` INT,
    `mysql_tbl_7z4d67_plan_type` VARCHAR(50),
    `mysql_tbl_7z4d67_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7z4d67_start_date` DATE,
    `mysql_tbl_7z4d67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qm84` (
    `mysql_tbl_00qm84_invoice_id` INT,
    `mysql_tbl_00qm84_customer_id` INT,
    `mysql_tbl_00qm84_invoice_date` DATE,
    `mysql_tbl_00qm84_amount_due` DECIMAL(10,2),
    `mysql_tbl_00qm84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z4d67` (`mysql_tbl_7z4d67_customer_id`, `mysql_tbl_7z4d67_plan_type`, `mysql_tbl_7z4d67_monthly_cost`, `mysql_tbl_7z4d67_start_date`, `mysql_tbl_7z4d67_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_00qm84` (`mysql_tbl_00qm84_invoice_id`, `mysql_tbl_00qm84_customer_id`, `mysql_tbl_00qm84_invoice_date`, `mysql_tbl_00qm84_amount_due`, `mysql_tbl_00qm84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x2krn8` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x2krn8` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1q856` (
    `mysql_tbl_a1q856_category_id` INT
);

INSERT INTO `mysql_tbl_a1q856` (`mysql_tbl_a1q856_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagbfg` (
    `mysql_tbl_lagbfg_store_id` INT,
    `mysql_tbl_lagbfg_region` INT,
    `mysql_tbl_lagbfg_store_type` VARCHAR(50),
    `mysql_tbl_lagbfg_monthly_rent` INT,
    `mysql_tbl_lagbfg_sales_target` INT,
    `mysql_tbl_lagbfg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runmq5` (
    `mysql_tbl_runmq5_employee_id` INT,
    `mysql_tbl_runmq5_store_id` INT,
    `mysql_tbl_runmq5_role` INT,
    `mysql_tbl_runmq5_salary` INT,
    `mysql_tbl_runmq5_hire_date` DATE
);

INSERT INTO `mysql_tbl_lagbfg` (`mysql_tbl_lagbfg_store_id`, `mysql_tbl_lagbfg_region`, `mysql_tbl_lagbfg_store_type`, `mysql_tbl_lagbfg_monthly_rent`, `mysql_tbl_lagbfg_sales_target`, `mysql_tbl_lagbfg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_runmq5` (`mysql_tbl_runmq5_employee_id`, `mysql_tbl_runmq5_store_id`, `mysql_tbl_runmq5_role`, `mysql_tbl_runmq5_salary`, `mysql_tbl_runmq5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lagbfg_SALES_TARGET, 0), COALESCE(mysql_tbl_lagbfg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lagbfg`
    WHERE mysql_tbl_lagbfg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_runmq5`
    WHERE mysql_tbl_runmq5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a1q856`
    WHERE mysql_tbl_a1q856_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x2krn8`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x2krn8`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7z4d67_PLAN_TYPE, COALESCE(mysql_tbl_7z4d67_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7z4d67`
    WHERE mysql_tbl_7z4d67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_00qm84_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_00qm84`
    WHERE mysql_tbl_00qm84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);