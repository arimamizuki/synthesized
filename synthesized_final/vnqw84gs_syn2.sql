/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhsj5` (
    `mysql_tbl_ukhsj5_campaign_id` INT
);

INSERT INTO `mysql_tbl_ukhsj5` (`mysql_tbl_ukhsj5_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pozj7` (
    `mysql_tbl_9pozj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pozj7` (`mysql_tbl_9pozj7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jpiy` (
    `mysql_tbl_e3jpiy_product_id` INT,
    `mysql_tbl_e3jpiy_price` DECIMAL(10,2),
    `mysql_tbl_e3jpiy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3jpiy` (`mysql_tbl_e3jpiy_product_id`, `mysql_tbl_e3jpiy_price`, `mysql_tbl_e3jpiy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n6g7v` (
    `mysql_tbl_4n6g7v_emp_id` INT,
    `mysql_tbl_4n6g7v_salary` INT,
    `mysql_tbl_4n6g7v_department_id` INT
);

INSERT INTO `mysql_tbl_4n6g7v` (`mysql_tbl_4n6g7v_emp_id`, `mysql_tbl_4n6g7v_salary`, `mysql_tbl_4n6g7v_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ll85v` (
    `mysql_tbl_3ll85v_device_id` INT,
    `mysql_tbl_3ll85v_location` INT,
    `mysql_tbl_3ll85v_device_type` VARCHAR(50),
    `mysql_tbl_3ll85v_last_maintenance_date` DATE,
    `mysql_tbl_3ll85v_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3ll85v_failure_probability` INT
);

INSERT INTO `mysql_tbl_3ll85v` (`mysql_tbl_3ll85v_device_id`, `mysql_tbl_3ll85v_location`, `mysql_tbl_3ll85v_device_type`, `mysql_tbl_3ll85v_last_maintenance_date`, `mysql_tbl_3ll85v_operating_hours`, `mysql_tbl_3ll85v_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52q0o7` (mysql_tbl_52q0o7_id INT, mysql_tbl_52q0o7_stock_quantity INT, mysql_tbl_52q0o7_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcjx7` (
    mysql_tbl_xhcjx7_clusterset_id VARCHAR(36),
    mysql_tbl_xhcjx7_cluster_id VARCHAR(36),
    mysql_tbl_xhcjx7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znyt2x` (
    mysql_tbl_znyt2x_clusterset_id VARCHAR(36),
    mysql_tbl_znyt2x_view_id INT
);

INSERT INTO `mysql_tbl_znyt2x` (`mysql_tbl_znyt2x_clusterset_id`, `mysql_tbl_znyt2x_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xhcjx7` (`mysql_tbl_xhcjx7_clusterset_id`, `mysql_tbl_xhcjx7_cluster_id`, `mysql_tbl_xhcjx7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxzffs` (
    `mysql_tbl_kxzffs_system_id` INT,
    `mysql_tbl_kxzffs_customer_id` INT,
    `mysql_tbl_kxzffs_system_type` VARCHAR(50),
    `mysql_tbl_kxzffs_monitoring_monthly` INT,
    `mysql_tbl_kxzffs_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_kxzffs_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3ad6` (
    `mysql_tbl_4f3ad6_alert_id` INT,
    `mysql_tbl_4f3ad6_system_id` INT,
    `mysql_tbl_4f3ad6_alert_date` DATE,
    `mysql_tbl_4f3ad6_alert_type` VARCHAR(50),
    `mysql_tbl_4f3ad6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_kxzffs` (`mysql_tbl_kxzffs_system_id`, `mysql_tbl_kxzffs_customer_id`, `mysql_tbl_kxzffs_system_type`, `mysql_tbl_kxzffs_monitoring_monthly`, `mysql_tbl_kxzffs_equipment_cost`, `mysql_tbl_kxzffs_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4f3ad6` (`mysql_tbl_4f3ad6_alert_id`, `mysql_tbl_4f3ad6_system_id`, `mysql_tbl_4f3ad6_alert_date`, `mysql_tbl_4f3ad6_alert_type`, `mysql_tbl_4f3ad6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqyzx` (
    `mysql_tbl_0rqyzx_campaign_id` INT,
    `mysql_tbl_0rqyzx_budget` INT
);

INSERT INTO `mysql_tbl_0rqyzx` (`mysql_tbl_0rqyzx_campaign_id`, `mysql_tbl_0rqyzx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznako` (
    `mysql_tbl_eznako_emp_id` INT,
    `mysql_tbl_eznako_department_id` INT,
    `mysql_tbl_eznako_salary` INT,
    `mysql_tbl_eznako_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14wdr` (
    `mysql_tbl_i14wdr_department_id` INT,
    `mysql_tbl_i14wdr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eznako` (`mysql_tbl_eznako_emp_id`, `mysql_tbl_eznako_department_id`, `mysql_tbl_eznako_salary`, `mysql_tbl_eznako_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i14wdr` (`mysql_tbl_i14wdr_department_id`, `mysql_tbl_i14wdr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3jpiy_PRICE, 0), COALESCE(mysql_tbl_e3jpiy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e3jpiy`
    WHERE mysql_tbl_e3jpiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_eznako`
    WHERE mysql_tbl_eznako_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eznako_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eznako`
    WHERE mysql_tbl_eznako_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxzffs_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_kxzffs_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_kxzffs`
    WHERE mysql_tbl_kxzffs_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4f3ad6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4f3ad6`
    WHERE mysql_tbl_4f3ad6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_52q0o7_STOCK_QUANTITY, mysql_tbl_52q0o7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_52q0o7` WHERE mysql_tbl_52q0o7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rqyzx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0rqyzx`
    WHERE mysql_tbl_0rqyzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xhcjx7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_znyt2x_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_znyt2x`
    WHERE mysql_tbl_znyt2x_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xhcjx7`
    WHERE mysql_tbl_xhcjx7.mysql_tbl_xhcjx7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xhcjx7.mysql_tbl_xhcjx7_CLUSTER_ID = CAST(mysql_tbl_xhcjx7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xhcjx7.mysql_tbl_xhcjx7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_3ll85v_OPERATING_HOURS, 0), COALESCE(mysql_tbl_3ll85v_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_3ll85v`
    WHERE mysql_tbl_3ll85v_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3ll85v_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_3ll85v`
    WHERE mysql_tbl_3ll85v_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 90)))) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4n6g7v_DEPARTMENT_ID, COALESCE(mysql_tbl_4n6g7v_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4n6g7v`
    WHERE mysql_tbl_4n6g7v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4n6g7v_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4n6g7v`
    WHERE mysql_tbl_4n6g7v_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pozj7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9pozj7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1edz00`
    WHERE mysql_tbl_ukhsj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);