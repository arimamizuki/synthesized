/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgjgu` (
    `mysql_tbl_dbgjgu_emp_id` INT,
    `mysql_tbl_dbgjgu_manager_id` INT,
    `mysql_tbl_dbgjgu_department_id` INT,
    `mysql_tbl_dbgjgu_salary` INT
);

INSERT INTO `mysql_tbl_dbgjgu` (`mysql_tbl_dbgjgu_emp_id`, `mysql_tbl_dbgjgu_manager_id`, `mysql_tbl_dbgjgu_department_id`, `mysql_tbl_dbgjgu_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8l6rp` (
    `mysql_tbl_a8l6rp_meter_id` INT,
    `mysql_tbl_a8l6rp_customer_id` INT,
    `mysql_tbl_a8l6rp_meter_reading` INT,
    `mysql_tbl_a8l6rp_reading_date` DATE,
    `mysql_tbl_a8l6rp_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wavur` (
    `mysql_tbl_4wavur_tariff_id` INT,
    `mysql_tbl_4wavur_tier_name` VARCHAR(50),
    `mysql_tbl_4wavur_min_kwh` INT,
    `mysql_tbl_4wavur_max_kwh` INT,
    `mysql_tbl_4wavur_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_a8l6rp` (`mysql_tbl_a8l6rp_meter_id`, `mysql_tbl_a8l6rp_customer_id`, `mysql_tbl_a8l6rp_meter_reading`, `mysql_tbl_a8l6rp_reading_date`, `mysql_tbl_a8l6rp_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wavur` (`mysql_tbl_4wavur_tariff_id`, `mysql_tbl_4wavur_tier_name`, `mysql_tbl_4wavur_min_kwh`, `mysql_tbl_4wavur_max_kwh`, `mysql_tbl_4wavur_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpytsf` (
    `mysql_tbl_cpytsf_order_id` INT,
    `mysql_tbl_cpytsf_customer_id` INT,
    `mysql_tbl_cpytsf_order_date` DATE,
    `mysql_tbl_cpytsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpytsf` (`mysql_tbl_cpytsf_order_id`, `mysql_tbl_cpytsf_customer_id`, `mysql_tbl_cpytsf_order_date`, `mysql_tbl_cpytsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2lqx` (
    `mysql_tbl_fb2lqx_supplier_id` INT,
    `mysql_tbl_fb2lqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fb2lqx` (`mysql_tbl_fb2lqx_supplier_id`, `mysql_tbl_fb2lqx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47e39` (
    `mysql_tbl_l47e39_employee_id` INT,
    `mysql_tbl_l47e39_manager_id` INT,
    `mysql_tbl_l47e39_department_id` INT,
    `mysql_tbl_l47e39_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hyi61` (
    `mysql_tbl_8hyi61_department_id` INT,
    `mysql_tbl_8hyi61_name` VARCHAR(50),
    `mysql_tbl_8hyi61_budget` INT
);

INSERT INTO `mysql_tbl_l47e39` (`mysql_tbl_l47e39_employee_id`, `mysql_tbl_l47e39_manager_id`, `mysql_tbl_l47e39_department_id`, `mysql_tbl_l47e39_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hyi61` (`mysql_tbl_8hyi61_department_id`, `mysql_tbl_8hyi61_name`, `mysql_tbl_8hyi61_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wjg2` (
    `mysql_tbl_06wjg2_product_id` INT,
    `mysql_tbl_06wjg2_price` DECIMAL(10,2),
    `mysql_tbl_06wjg2_stock_quantity` INT,
    `mysql_tbl_06wjg2_reorder_level` INT
);

INSERT INTO `mysql_tbl_06wjg2` (`mysql_tbl_06wjg2_product_id`, `mysql_tbl_06wjg2_price`, `mysql_tbl_06wjg2_stock_quantity`, `mysql_tbl_06wjg2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1dui` (
    `mysql_tbl_jm1dui_customer_id` INT,
    `mysql_tbl_jm1dui_registration_date` DATE,
    `mysql_tbl_jm1dui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpfq3` (
    `mysql_tbl_olpfq3_order_id` INT,
    `mysql_tbl_olpfq3_customer_id` INT,
    `mysql_tbl_olpfq3_order_date` DATE,
    `mysql_tbl_olpfq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm1dui` (`mysql_tbl_jm1dui_customer_id`, `mysql_tbl_jm1dui_registration_date`, `mysql_tbl_jm1dui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_olpfq3` (`mysql_tbl_olpfq3_order_id`, `mysql_tbl_olpfq3_customer_id`, `mysql_tbl_olpfq3_order_date`, `mysql_tbl_olpfq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwezyl` (
    mysql_tbl_qwezyl_User CHAR(32),
    mysql_tbl_qwezyl_Host CHAR(255),
    mysql_tbl_qwezyl_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_qwezyl` (`mysql_tbl_qwezyl_User`, `mysql_tbl_qwezyl_Host`, `mysql_tbl_qwezyl_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y4behg` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lgv578` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lgv578` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l47e39_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l47e39` WHERE mysql_tbl_l47e39_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_l47e39_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l47e39`
        WHERE mysql_tbl_l47e39_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb2lqx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fb2lqx`
    WHERE mysql_tbl_fb2lqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lgv578_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cpytsf_ORDER_DATE), MAX(mysql_tbl_cpytsf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cpytsf`
    WHERE mysql_tbl_cpytsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06wjg2_PRICE, 0), COALESCE(mysql_tbl_06wjg2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_06wjg2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_06wjg2`
    WHERE mysql_tbl_06wjg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olpfq3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_olpfq3`
    WHERE mysql_tbl_olpfq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qwezyl`
    WHERE mysql_tbl_qwezyl_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8l6rp_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a8l6rp`
    WHERE mysql_tbl_a8l6rp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a8l6rp_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_a8l6rp_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_a8l6rp`
    WHERE mysql_tbl_a8l6rp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a8l6rp_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        SET V_TOTAL_BILL = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dbgjgu_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dbgjgu` WHERE mysql_tbl_dbgjgu_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lgv578_azqzsi(-3);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();