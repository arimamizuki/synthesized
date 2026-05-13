/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsn1go` (
    `mysql_tbl_rsn1go_campaign_id` INT,
    `mysql_tbl_rsn1go_budget` INT,
    `mysql_tbl_rsn1go_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsn1go` (`mysql_tbl_rsn1go_campaign_id`, `mysql_tbl_rsn1go_budget`, `mysql_tbl_rsn1go_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qogfv2` (
    `mysql_tbl_qogfv2_emp_id` INT,
    `mysql_tbl_qogfv2_salary` INT
);

INSERT INTO `mysql_tbl_qogfv2` (`mysql_tbl_qogfv2_emp_id`, `mysql_tbl_qogfv2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tp8gv` (
    `mysql_tbl_7tp8gv_estimate_id` INT,
    `mysql_tbl_7tp8gv_customer_id` INT,
    `mysql_tbl_7tp8gv_mover_id` INT,
    `mysql_tbl_7tp8gv_inventory_items` INT,
    `mysql_tbl_7tp8gv_distance_miles` INT,
    `mysql_tbl_7tp8gv_packing_required` INT,
    `mysql_tbl_7tp8gv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpd4mj` (
    `mysql_tbl_wpd4mj_company_id` INT,
    `mysql_tbl_wpd4mj_name` VARCHAR(50),
    `mysql_tbl_wpd4mj_hourly_rate` INT,
    `mysql_tbl_wpd4mj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7tp8gv` (`mysql_tbl_7tp8gv_estimate_id`, `mysql_tbl_7tp8gv_customer_id`, `mysql_tbl_7tp8gv_mover_id`, `mysql_tbl_7tp8gv_inventory_items`, `mysql_tbl_7tp8gv_distance_miles`, `mysql_tbl_7tp8gv_packing_required`, `mysql_tbl_7tp8gv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wpd4mj` (`mysql_tbl_wpd4mj_company_id`, `mysql_tbl_wpd4mj_name`, `mysql_tbl_wpd4mj_hourly_rate`, `mysql_tbl_wpd4mj_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tp8gv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7tp8gv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7tp8gv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7tp8gv`
    WHERE mysql_tbl_7tp8gv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wpd4mj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7tp8gv` ME
    JOIN `mysql_tbl_wpd4mj` MC ON mysql_tbl_7tp8gv_MOVER_ID = mysql_tbl_wpd4mj_COMPANY_ID
    WHERE mysql_tbl_7tp8gv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7tp8gv`
    WHERE mysql_tbl_7tp8gv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7tp8gv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qogfv2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qogfv2`
    WHERE mysql_tbl_qogfv2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsn1go_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rsn1go`
    WHERE mysql_tbl_rsn1go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0cdqom`
    WHERE mysql_tbl_rsn1go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);