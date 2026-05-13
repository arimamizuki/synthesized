/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4yua` (
    `mysql_tbl_5b4yua_service_id` INT,
    `mysql_tbl_5b4yua_customer_id` INT,
    `mysql_tbl_5b4yua_pool_volume_gallons` INT,
    `mysql_tbl_5b4yua_service_type` VARCHAR(50),
    `mysql_tbl_5b4yua_service_date` DATE,
    `mysql_tbl_5b4yua_labor_hours` INT,
    `mysql_tbl_5b4yua_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yck4d` (
    `mysql_tbl_4yck4d_equipment_id` INT,
    `mysql_tbl_4yck4d_service_id` INT,
    `mysql_tbl_4yck4d_equipment_type` VARCHAR(50),
    `mysql_tbl_4yck4d_lifespan_months` INT,
    `mysql_tbl_4yck4d_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b4yua` (`mysql_tbl_5b4yua_service_id`, `mysql_tbl_5b4yua_customer_id`, `mysql_tbl_5b4yua_pool_volume_gallons`, `mysql_tbl_5b4yua_service_type`, `mysql_tbl_5b4yua_service_date`, `mysql_tbl_5b4yua_labor_hours`, `mysql_tbl_5b4yua_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4yck4d` (`mysql_tbl_4yck4d_equipment_id`, `mysql_tbl_4yck4d_service_id`, `mysql_tbl_4yck4d_equipment_type`, `mysql_tbl_4yck4d_lifespan_months`, `mysql_tbl_4yck4d_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjgcxq` (
    `mysql_tbl_wjgcxq_customer_id` INT,
    `mysql_tbl_wjgcxq_start_date` DATE
);

INSERT INTO `mysql_tbl_wjgcxq` (`mysql_tbl_wjgcxq_customer_id`, `mysql_tbl_wjgcxq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vp2qi` (
    `mysql_tbl_9vp2qi_emp_id` INT,
    `mysql_tbl_9vp2qi_department_id` INT,
    `mysql_tbl_9vp2qi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pyui4` (
    `mysql_tbl_0pyui4_department_id` INT,
    `mysql_tbl_0pyui4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vp2qi` (`mysql_tbl_9vp2qi_emp_id`, `mysql_tbl_9vp2qi_department_id`, `mysql_tbl_9vp2qi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0pyui4` (`mysql_tbl_0pyui4_department_id`, `mysql_tbl_0pyui4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocrsl1` (
    `mysql_tbl_ocrsl1_order_id` INT,
    `mysql_tbl_ocrsl1_customer_id` INT,
    `mysql_tbl_ocrsl1_order_date` DATE,
    `mysql_tbl_ocrsl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocrsl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcn7g` (
    `mysql_tbl_bjcn7g_refund_id` INT,
    `mysql_tbl_bjcn7g_order_id` INT,
    `mysql_tbl_bjcn7g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocrsl1` (`mysql_tbl_ocrsl1_order_id`, `mysql_tbl_ocrsl1_customer_id`, `mysql_tbl_ocrsl1_order_date`, `mysql_tbl_ocrsl1_total_amount`, `mysql_tbl_ocrsl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjcn7g` (`mysql_tbl_bjcn7g_refund_id`, `mysql_tbl_bjcn7g_order_id`, `mysql_tbl_bjcn7g_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wjgcxq_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_wjgcxq`
    WHERE mysql_tbl_wjgcxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9vp2qi_SALARY), 0), COALESCE(MAX(mysql_tbl_9vp2qi_SALARY), 0), COALESCE(MIN(mysql_tbl_9vp2qi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9vp2qi`
    WHERE mysql_tbl_9vp2qi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bjcn7g`
    WHERE mysql_tbl_bjcn7g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocrsl1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ocrsl1`
    WHERE mysql_tbl_ocrsl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b4yua_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5b4yua_LABOR_HOURS, 2), COALESCE(mysql_tbl_5b4yua_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5b4yua`
    WHERE mysql_tbl_5b4yua_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yck4d_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5b4yua` SS
    JOIN `mysql_tbl_4yck4d` PE ON mysql_tbl_5b4yua_SERVICE_ID = mysql_tbl_4yck4d_SERVICE_ID
    WHERE mysql_tbl_5b4yua_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);