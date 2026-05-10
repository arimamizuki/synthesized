/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt2u47` (
    `mysql_tbl_lt2u47_order_id` INT,
    `mysql_tbl_lt2u47_customer_id` INT,
    `mysql_tbl_lt2u47_order_date` DATE,
    `mysql_tbl_lt2u47_total_amount` DECIMAL(10,2),
    `mysql_tbl_lt2u47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qdhr` (
    `mysql_tbl_w1qdhr_order_id` INT,
    `mysql_tbl_w1qdhr_product_id` INT,
    `mysql_tbl_w1qdhr_quantity` INT,
    `mysql_tbl_w1qdhr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt2u47` (`mysql_tbl_lt2u47_order_id`, `mysql_tbl_lt2u47_customer_id`, `mysql_tbl_lt2u47_order_date`, `mysql_tbl_lt2u47_total_amount`, `mysql_tbl_lt2u47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w1qdhr` (`mysql_tbl_w1qdhr_order_id`, `mysql_tbl_w1qdhr_product_id`, `mysql_tbl_w1qdhr_quantity`, `mysql_tbl_w1qdhr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwsek` (
    `mysql_tbl_4hwsek_customer_id` INT,
    `mysql_tbl_4hwsek_country` INT
);

INSERT INTO `mysql_tbl_4hwsek` (`mysql_tbl_4hwsek_customer_id`, `mysql_tbl_4hwsek_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvd127` (
    `mysql_tbl_rvd127_emp_id` INT,
    `mysql_tbl_rvd127_department_id` INT,
    `mysql_tbl_rvd127_salary` INT,
    `mysql_tbl_rvd127_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4t4zk` (
    `mysql_tbl_j4t4zk_department_id` INT,
    `mysql_tbl_j4t4zk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvd127` (`mysql_tbl_rvd127_emp_id`, `mysql_tbl_rvd127_department_id`, `mysql_tbl_rvd127_salary`, `mysql_tbl_rvd127_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4t4zk` (`mysql_tbl_j4t4zk_department_id`, `mysql_tbl_j4t4zk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcuww` (
    `mysql_tbl_mfcuww_emp_id` INT,
    `mysql_tbl_mfcuww_department_id` INT,
    `mysql_tbl_mfcuww_salary` INT,
    `mysql_tbl_mfcuww_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zd2s` (
    `mysql_tbl_m0zd2s_department_id` INT,
    `mysql_tbl_m0zd2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfcuww` (`mysql_tbl_mfcuww_emp_id`, `mysql_tbl_mfcuww_department_id`, `mysql_tbl_mfcuww_salary`, `mysql_tbl_mfcuww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0zd2s` (`mysql_tbl_m0zd2s_department_id`, `mysql_tbl_m0zd2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zg563` (
    `mysql_tbl_0zg563_customer_id` INT,
    `mysql_tbl_0zg563_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zg563` (`mysql_tbl_0zg563_customer_id`, `mysql_tbl_0zg563_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqhe4b` (
    `mysql_tbl_mqhe4b_task_id` INT,
    `mysql_tbl_mqhe4b_project_id` INT,
    `mysql_tbl_mqhe4b_assignee_id` INT,
    `mysql_tbl_mqhe4b_estimated_hours` INT,
    `mysql_tbl_mqhe4b_actual_hours` INT,
    `mysql_tbl_mqhe4b_status` VARCHAR(50),
    `mysql_tbl_mqhe4b_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idulc` (
    `mysql_tbl_9idulc_project_id` INT,
    `mysql_tbl_9idulc_project_name` VARCHAR(50),
    `mysql_tbl_9idulc_start_date` DATE,
    `mysql_tbl_9idulc_deadline` INT,
    `mysql_tbl_9idulc_budget` INT
);

INSERT INTO `mysql_tbl_mqhe4b` (`mysql_tbl_mqhe4b_task_id`, `mysql_tbl_mqhe4b_project_id`, `mysql_tbl_mqhe4b_assignee_id`, `mysql_tbl_mqhe4b_estimated_hours`, `mysql_tbl_mqhe4b_actual_hours`, `mysql_tbl_mqhe4b_status`, `mysql_tbl_mqhe4b_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9idulc` (`mysql_tbl_9idulc_project_id`, `mysql_tbl_9idulc_project_name`, `mysql_tbl_9idulc_start_date`, `mysql_tbl_9idulc_deadline`, `mysql_tbl_9idulc_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4hwsek_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4hwsek`
    WHERE mysql_tbl_4hwsek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rvd127_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rvd127`
    WHERE mysql_tbl_rvd127_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mfcuww_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mfcuww`
    WHERE mysql_tbl_mfcuww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mfcuww`
    WHERE mysql_tbl_mfcuww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mfcuww_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0zg563_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0zg563`
    WHERE mysql_tbl_0zg563_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xjody2` (mysql_tbl_xjody2_ID INT, mysql_tbl_xjody2_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8msg` (mysql_tbl_mc8msg_ID INT, mysql_tbl_mc8msg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_mqhe4b_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_mqhe4b_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_mqhe4b`
    WHERE mysql_tbl_mqhe4b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_mqhe4b`
    WHERE mysql_tbl_mqhe4b_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_mqhe4b_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1qdhr_QUANTITY * mysql_tbl_w1qdhr_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)), COALESCE(SUM(mysql_tbl_w1qdhr_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_w1qdhr`
    WHERE mysql_tbl_w1qdhr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0)) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);