/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ldjh` (
    `mysql_tbl_f0ldjh_emp_id` INT,
    `mysql_tbl_f0ldjh_department_id` INT,
    `mysql_tbl_f0ldjh_salary` INT
);

INSERT INTO `mysql_tbl_f0ldjh` (`mysql_tbl_f0ldjh_emp_id`, `mysql_tbl_f0ldjh_department_id`, `mysql_tbl_f0ldjh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0on2` (
    `mysql_tbl_me0on2_emp_id` INT,
    `mysql_tbl_me0on2_department_id` INT,
    `mysql_tbl_me0on2_salary` INT,
    `mysql_tbl_me0on2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupc9m` (
    `mysql_tbl_dupc9m_department_id` INT,
    `mysql_tbl_dupc9m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me0on2` (`mysql_tbl_me0on2_emp_id`, `mysql_tbl_me0on2_department_id`, `mysql_tbl_me0on2_salary`, `mysql_tbl_me0on2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dupc9m` (`mysql_tbl_dupc9m_department_id`, `mysql_tbl_dupc9m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0beu` (
    `mysql_tbl_cq0beu_estimate_id` INT,
    `mysql_tbl_cq0beu_customer_id` INT,
    `mysql_tbl_cq0beu_mover_id` INT,
    `mysql_tbl_cq0beu_inventory_items` INT,
    `mysql_tbl_cq0beu_distance_miles` INT,
    `mysql_tbl_cq0beu_packing_required` INT,
    `mysql_tbl_cq0beu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqs2u` (
    `mysql_tbl_xaqs2u_company_id` INT,
    `mysql_tbl_xaqs2u_name` VARCHAR(50),
    `mysql_tbl_xaqs2u_hourly_rate` INT,
    `mysql_tbl_xaqs2u_deposit_percent` INT
);

INSERT INTO `mysql_tbl_cq0beu` (`mysql_tbl_cq0beu_estimate_id`, `mysql_tbl_cq0beu_customer_id`, `mysql_tbl_cq0beu_mover_id`, `mysql_tbl_cq0beu_inventory_items`, `mysql_tbl_cq0beu_distance_miles`, `mysql_tbl_cq0beu_packing_required`, `mysql_tbl_cq0beu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xaqs2u` (`mysql_tbl_xaqs2u_company_id`, `mysql_tbl_xaqs2u_name`, `mysql_tbl_xaqs2u_hourly_rate`, `mysql_tbl_xaqs2u_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_me0on2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_me0on2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_me0on2`
    WHERE mysql_tbl_me0on2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_cq0beu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cq0beu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cq0beu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cq0beu`
    WHERE mysql_tbl_cq0beu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xaqs2u_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cq0beu` ME
    JOIN `mysql_tbl_xaqs2u` MC ON mysql_tbl_cq0beu_MOVER_ID = mysql_tbl_xaqs2u_COMPANY_ID
    WHERE mysql_tbl_cq0beu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cq0beu`
    WHERE mysql_tbl_cq0beu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cq0beu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_f0ldjh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_f0ldjh`
    WHERE mysql_tbl_f0ldjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);