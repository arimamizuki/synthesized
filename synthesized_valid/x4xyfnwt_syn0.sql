/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5k2tt` (
    `mysql_tbl_g5k2tt_project_id` INT,
    `mysql_tbl_g5k2tt_team_lead_id` INT,
    `mysql_tbl_g5k2tt_start_date` DATE,
    `mysql_tbl_g5k2tt_deadline` INT,
    `mysql_tbl_g5k2tt_budget` INT,
    `mysql_tbl_g5k2tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5k2tt` (`mysql_tbl_g5k2tt_project_id`, `mysql_tbl_g5k2tt_team_lead_id`, `mysql_tbl_g5k2tt_start_date`, `mysql_tbl_g5k2tt_deadline`, `mysql_tbl_g5k2tt_budget`, `mysql_tbl_g5k2tt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyzfl` (
    `mysql_tbl_2cyzfl_device_id` INT,
    `mysql_tbl_2cyzfl_location` INT,
    `mysql_tbl_2cyzfl_device_type` VARCHAR(50),
    `mysql_tbl_2cyzfl_last_maintenance_date` DATE,
    `mysql_tbl_2cyzfl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2cyzfl_failure_probability` INT
);

INSERT INTO `mysql_tbl_2cyzfl` (`mysql_tbl_2cyzfl_device_id`, `mysql_tbl_2cyzfl_location`, `mysql_tbl_2cyzfl_device_type`, `mysql_tbl_2cyzfl_last_maintenance_date`, `mysql_tbl_2cyzfl_operating_hours`, `mysql_tbl_2cyzfl_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8rlx` (
    `mysql_tbl_yo8rlx_appt_id` INT,
    `mysql_tbl_yo8rlx_client_id` INT,
    `mysql_tbl_yo8rlx_stylist_id` INT,
    `mysql_tbl_yo8rlx_service_id` INT,
    `mysql_tbl_yo8rlx_appointment_date` DATE,
    `mysql_tbl_yo8rlx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yihu` (
    `mysql_tbl_s1yihu_service_id` INT,
    `mysql_tbl_s1yihu_service_name` VARCHAR(50),
    `mysql_tbl_s1yihu_base_price` DECIMAL(10,2),
    `mysql_tbl_s1yihu_category` INT
);

INSERT INTO `mysql_tbl_yo8rlx` (`mysql_tbl_yo8rlx_appt_id`, `mysql_tbl_yo8rlx_client_id`, `mysql_tbl_yo8rlx_stylist_id`, `mysql_tbl_yo8rlx_service_id`, `mysql_tbl_yo8rlx_appointment_date`, `mysql_tbl_yo8rlx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1yihu` (`mysql_tbl_s1yihu_service_id`, `mysql_tbl_s1yihu_service_name`, `mysql_tbl_s1yihu_base_price`, `mysql_tbl_s1yihu_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odp0cc` (mysql_tbl_odp0cc_id INT, mysql_tbl_odp0cc_log_level INT, mysql_tbl_odp0cc_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7rja2` (
    `mysql_tbl_g7rja2_customer_id` INT,
    `mysql_tbl_g7rja2_status` VARCHAR(50),
    `mysql_tbl_g7rja2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7rja2` (`mysql_tbl_g7rja2_customer_id`, `mysql_tbl_g7rja2_status`, `mysql_tbl_g7rja2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n6dvsu` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n6dvsu` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tr3w7` (
    `mysql_tbl_6tr3w7_emp_id` INT,
    `mysql_tbl_6tr3w7_department_id` INT,
    `mysql_tbl_6tr3w7_salary` INT,
    `mysql_tbl_6tr3w7_hire_date` DATE
);

INSERT INTO `mysql_tbl_6tr3w7` (`mysql_tbl_6tr3w7_emp_id`, `mysql_tbl_6tr3w7_department_id`, `mysql_tbl_6tr3w7_salary`, `mysql_tbl_6tr3w7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qahhxb` (
    `mysql_tbl_qahhxb_product_id` INT,
    `mysql_tbl_qahhxb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qahhxb` (`mysql_tbl_qahhxb_product_id`, `mysql_tbl_qahhxb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3xw2` (mysql_tbl_nl3xw2_id INT, mysql_tbl_nl3xw2_start_date DATE, mysql_tbl_nl3xw2_end_date DATE, mysql_tbl_nl3xw2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7bybi` (
    `mysql_tbl_l7bybi_emp_id` INT,
    `mysql_tbl_l7bybi_salary` INT
);

INSERT INTO `mysql_tbl_l7bybi` (`mysql_tbl_l7bybi_emp_id`, `mysql_tbl_l7bybi_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6tr3w7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6tr3w7`
    WHERE mysql_tbl_6tr3w7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g7rja2_STATUS, COALESCE(mysql_tbl_g7rja2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g7rja2`
    WHERE mysql_tbl_g7rja2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_odp0cc`
    SET mysql_tbl_odp0cc_MESSAGE = CASE mysql_tbl_odp0cc_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_odp0cc_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_odp0cc_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_odp0cc_MESSAGE)
        ELSE mysql_tbl_odp0cc_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qahhxb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qahhxb`
    WHERE mysql_tbl_qahhxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n6dvsu`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n6dvsu`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1yihu_BASE_PRICE, 50), COALESCE(mysql_tbl_yo8rlx_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_yo8rlx` A
    JOIN `mysql_tbl_s1yihu` S ON mysql_tbl_yo8rlx_SERVICE_ID = mysql_tbl_s1yihu_SERVICE_ID
    WHERE mysql_tbl_yo8rlx_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_g5k2tt_BUDGET, DATEDIFF(mysql_tbl_g5k2tt_DEADLINE, CURDATE()), mysql_tbl_g5k2tt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_g5k2tt`
    WHERE mysql_tbl_g5k2tt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g5k2tt_DEADLINE, mysql_tbl_g5k2tt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_g5k2tt`
    WHERE mysql_tbl_g5k2tt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7bybi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l7bybi`
    WHERE mysql_tbl_l7bybi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_nl3xw2_START_DATE, mysql_tbl_nl3xw2_END_DATE INTO V_START, V_END FROM `mysql_tbl_nl3xw2` WHERE mysql_tbl_nl3xw2_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0uk2i4` (mysql_tbl_0uk2i4_ID INT, mysql_tbl_0uk2i4_CREATED_AT DATE, mysql_tbl_0uk2i4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_0uk2i4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_0uk2i4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cyzfl_OPERATING_HOURS, 0), COALESCE(mysql_tbl_2cyzfl_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_2cyzfl`
    WHERE mysql_tbl_2cyzfl_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2cyzfl_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_2cyzfl`
    WHERE mysql_tbl_2cyzfl_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);