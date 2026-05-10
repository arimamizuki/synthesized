/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0npgq` (
    `mysql_tbl_y0npgq_system_id` INT,
    `mysql_tbl_y0npgq_customer_id` INT,
    `mysql_tbl_y0npgq_system_type` VARCHAR(50),
    `mysql_tbl_y0npgq_monitoring_monthly` INT,
    `mysql_tbl_y0npgq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y0npgq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg9yc1` (
    `mysql_tbl_yg9yc1_alert_id` INT,
    `mysql_tbl_yg9yc1_system_id` INT,
    `mysql_tbl_yg9yc1_alert_date` DATE,
    `mysql_tbl_yg9yc1_alert_type` VARCHAR(50),
    `mysql_tbl_yg9yc1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y0npgq` (`mysql_tbl_y0npgq_system_id`, `mysql_tbl_y0npgq_customer_id`, `mysql_tbl_y0npgq_system_type`, `mysql_tbl_y0npgq_monitoring_monthly`, `mysql_tbl_y0npgq_equipment_cost`, `mysql_tbl_y0npgq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yg9yc1` (`mysql_tbl_yg9yc1_alert_id`, `mysql_tbl_yg9yc1_system_id`, `mysql_tbl_yg9yc1_alert_date`, `mysql_tbl_yg9yc1_alert_type`, `mysql_tbl_yg9yc1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wayls1` (
    `mysql_tbl_wayls1_emp_id` INT,
    `mysql_tbl_wayls1_manager_id` INT,
    `mysql_tbl_wayls1_department_id` INT,
    `mysql_tbl_wayls1_salary` INT
);

INSERT INTO `mysql_tbl_wayls1` (`mysql_tbl_wayls1_emp_id`, `mysql_tbl_wayls1_manager_id`, `mysql_tbl_wayls1_department_id`, `mysql_tbl_wayls1_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wayls1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wayls1`
    WHERE mysql_tbl_wayls1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wayls1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_wayls1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wayls1`
        WHERE mysql_tbl_wayls1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0npgq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y0npgq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y0npgq`
    WHERE mysql_tbl_y0npgq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yg9yc1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yg9yc1`
    WHERE mysql_tbl_yg9yc1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);