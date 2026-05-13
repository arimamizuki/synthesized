/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1k34` (
    `mysql_tbl_5t1k34_inventory_id` INT,
    `mysql_tbl_5t1k34_product_id` INT,
    `mysql_tbl_5t1k34_quantity` INT,
    `mysql_tbl_5t1k34_warehouse_id` INT,
    `mysql_tbl_5t1k34_last_updated` DATE
);

INSERT INTO `mysql_tbl_5t1k34` (`mysql_tbl_5t1k34_inventory_id`, `mysql_tbl_5t1k34_product_id`, `mysql_tbl_5t1k34_quantity`, `mysql_tbl_5t1k34_warehouse_id`, `mysql_tbl_5t1k34_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gugh6j` (
    `mysql_tbl_gugh6j_order_id` INT,
    `mysql_tbl_gugh6j_customer_id` INT,
    `mysql_tbl_gugh6j_order_date` DATE,
    `mysql_tbl_gugh6j_status` VARCHAR(50),
    `mysql_tbl_gugh6j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvmcsa` (
    `mysql_tbl_fvmcsa_item_id` INT,
    `mysql_tbl_fvmcsa_order_id` INT,
    `mysql_tbl_fvmcsa_product_id` INT,
    `mysql_tbl_fvmcsa_quantity` INT,
    `mysql_tbl_fvmcsa_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8003` (
    `mysql_tbl_qp8003_product_id` INT,
    `mysql_tbl_qp8003_category_id` INT,
    `mysql_tbl_qp8003_supplier_id` INT
);

INSERT INTO `mysql_tbl_gugh6j` (`mysql_tbl_gugh6j_order_id`, `mysql_tbl_gugh6j_customer_id`, `mysql_tbl_gugh6j_order_date`, `mysql_tbl_gugh6j_status`, `mysql_tbl_gugh6j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fvmcsa` (`mysql_tbl_fvmcsa_item_id`, `mysql_tbl_fvmcsa_order_id`, `mysql_tbl_fvmcsa_product_id`, `mysql_tbl_fvmcsa_quantity`, `mysql_tbl_fvmcsa_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qp8003` (`mysql_tbl_qp8003_product_id`, `mysql_tbl_qp8003_category_id`, `mysql_tbl_qp8003_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0v6ej` (
    `mysql_tbl_j0v6ej_customer_id` INT,
    `mysql_tbl_j0v6ej_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0v6ej` (`mysql_tbl_j0v6ej_customer_id`, `mysql_tbl_j0v6ej_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za53ok` (
    `mysql_tbl_za53ok_emp_id` INT,
    `mysql_tbl_za53ok_department_id` INT,
    `mysql_tbl_za53ok_salary` INT,
    `mysql_tbl_za53ok_hire_date` DATE
);

INSERT INTO `mysql_tbl_za53ok` (`mysql_tbl_za53ok_emp_id`, `mysql_tbl_za53ok_department_id`, `mysql_tbl_za53ok_salary`, `mysql_tbl_za53ok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5peuo` (
    mysql_tbl_d5peuo_emp_no INT,
    mysql_tbl_d5peuo_salary INT
);

INSERT INTO `mysql_tbl_d5peuo` (`mysql_tbl_d5peuo_emp_no`, `mysql_tbl_d5peuo_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axz1g` (
    `mysql_tbl_9axz1g_vehicle_id` INT,
    `mysql_tbl_9axz1g_vin` INT,
    `mysql_tbl_9axz1g_mileage` INT,
    `mysql_tbl_9axz1g_last_service_date` DATE,
    `mysql_tbl_9axz1g_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjzn8m` (
    `mysql_tbl_mjzn8m_record_id` INT,
    `mysql_tbl_mjzn8m_vehicle_id` INT,
    `mysql_tbl_mjzn8m_service_date` DATE,
    `mysql_tbl_mjzn8m_labor_hours` INT,
    `mysql_tbl_mjzn8m_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9axz1g` (`mysql_tbl_9axz1g_vehicle_id`, `mysql_tbl_9axz1g_vin`, `mysql_tbl_9axz1g_mileage`, `mysql_tbl_9axz1g_last_service_date`, `mysql_tbl_9axz1g_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjzn8m` (`mysql_tbl_mjzn8m_record_id`, `mysql_tbl_mjzn8m_vehicle_id`, `mysql_tbl_mjzn8m_service_date`, `mysql_tbl_mjzn8m_labor_hours`, `mysql_tbl_mjzn8m_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vtao` (
    `mysql_tbl_31vtao_customer_id` INT,
    `mysql_tbl_31vtao_registration_date` DATE,
    `mysql_tbl_31vtao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkqnq` (
    `mysql_tbl_wkkqnq_order_id` INT,
    `mysql_tbl_wkkqnq_customer_id` INT,
    `mysql_tbl_wkkqnq_order_date` DATE,
    `mysql_tbl_wkkqnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31vtao` (`mysql_tbl_31vtao_customer_id`, `mysql_tbl_31vtao_registration_date`, `mysql_tbl_31vtao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkkqnq` (`mysql_tbl_wkkqnq_order_id`, `mysql_tbl_wkkqnq_customer_id`, `mysql_tbl_wkkqnq_order_date`, `mysql_tbl_wkkqnq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjjdl` (
    `mysql_tbl_qvjjdl_emp_id` INT,
    `mysql_tbl_qvjjdl_hire_date` DATE
);

INSERT INTO `mysql_tbl_qvjjdl` (`mysql_tbl_qvjjdl_emp_id`, `mysql_tbl_qvjjdl_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_gugh6j_ORDER_ID FROM `mysql_tbl_gugh6j` O
        JOIN `mysql_tbl_fvmcsa` OI ON mysql_tbl_gugh6j_ORDER_ID = mysql_tbl_fvmcsa_ORDER_ID
        JOIN `mysql_tbl_qp8003` P ON mysql_tbl_fvmcsa_PRODUCT_ID = mysql_tbl_qp8003_PRODUCT_ID
        WHERE mysql_tbl_qp8003_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gugh6j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fvmcsa_QUANTITY * mysql_tbl_fvmcsa_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fvmcsa` OI
        WHERE mysql_tbl_fvmcsa_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j0v6ej_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j0v6ej`
    WHERE mysql_tbl_j0v6ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_za53ok_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_za53ok`
    WHERE mysql_tbl_za53ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qvjjdl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qvjjdl`
    WHERE mysql_tbl_qvjjdl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_d5peuo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d5peuo`
        WHERE mysql_tbl_d5peuo_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_d5peuo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d5peuo`
        WHERE mysql_tbl_d5peuo_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_d5peuo_SALARY) - MIN(mysql_tbl_d5peuo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d5peuo`
        WHERE mysql_tbl_d5peuo_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_9axz1g_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9axz1g`
    WHERE mysql_tbl_9axz1g_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9axz1g_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mjzn8m`
    WHERE mysql_tbl_mjzn8m_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mjzn8m_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wkkqnq`
    WHERE mysql_tbl_wkkqnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wkkqnq` O
    JOIN `mysql_tbl_31vtao` C ON mysql_tbl_wkkqnq_CUSTOMER_ID = mysql_tbl_31vtao_CUSTOMER_ID
    WHERE mysql_tbl_31vtao_COUNTRY = (SELECT mysql_tbl_31vtao_COUNTRY FROM `mysql_tbl_31vtao` WHERE mysql_tbl_31vtao_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5t1k34_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5t1k34`
    WHERE mysql_tbl_5t1k34_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);