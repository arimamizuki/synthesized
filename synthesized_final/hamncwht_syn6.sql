/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so1ejj` (
    `mysql_tbl_so1ejj_customer_id` INT,
    `mysql_tbl_so1ejj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1apc` (
    `mysql_tbl_9r1apc_order_id` INT,
    `mysql_tbl_9r1apc_customer_id` INT,
    `mysql_tbl_9r1apc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so1ejj` (`mysql_tbl_so1ejj_customer_id`, `mysql_tbl_so1ejj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9r1apc` (`mysql_tbl_9r1apc_order_id`, `mysql_tbl_9r1apc_customer_id`, `mysql_tbl_9r1apc_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuf59x` (
    `mysql_tbl_xuf59x_emp_id` INT,
    `mysql_tbl_xuf59x_hire_date` DATE,
    `mysql_tbl_xuf59x_salary` INT
);

INSERT INTO `mysql_tbl_xuf59x` (`mysql_tbl_xuf59x_emp_id`, `mysql_tbl_xuf59x_hire_date`, `mysql_tbl_xuf59x_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncfy6` (
    `mysql_tbl_uncfy6_inventory_id` INT,
    `mysql_tbl_uncfy6_product_id` INT,
    `mysql_tbl_uncfy6_quantity` INT,
    `mysql_tbl_uncfy6_warehouse_id` INT,
    `mysql_tbl_uncfy6_last_updated` DATE
);

INSERT INTO `mysql_tbl_uncfy6` (`mysql_tbl_uncfy6_inventory_id`, `mysql_tbl_uncfy6_product_id`, `mysql_tbl_uncfy6_quantity`, `mysql_tbl_uncfy6_warehouse_id`, `mysql_tbl_uncfy6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsqcc` (
    `mysql_tbl_5qsqcc_emp_id` INT,
    `mysql_tbl_5qsqcc_department_id` INT,
    `mysql_tbl_5qsqcc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3zwag` (
    `mysql_tbl_z3zwag_department_id` INT,
    `mysql_tbl_z3zwag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qsqcc` (`mysql_tbl_5qsqcc_emp_id`, `mysql_tbl_5qsqcc_department_id`, `mysql_tbl_5qsqcc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z3zwag` (`mysql_tbl_z3zwag_department_id`, `mysql_tbl_z3zwag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzkea` (
    `mysql_tbl_4mzkea_supplier_id` INT,
    `mysql_tbl_4mzkea_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4mzkea_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4mzkea` (`mysql_tbl_4mzkea_supplier_id`, `mysql_tbl_4mzkea_supplier_rating`, `mysql_tbl_4mzkea_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii66b4` (
    `mysql_tbl_ii66b4_student_id` INT,
    `mysql_tbl_ii66b4_name` VARCHAR(50),
    `mysql_tbl_ii66b4_gpa` INT,
    `mysql_tbl_ii66b4_major_id` INT,
    `mysql_tbl_ii66b4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zs4y` (
    `mysql_tbl_f4zs4y_major_id` INT,
    `mysql_tbl_f4zs4y_name` VARCHAR(50),
    `mysql_tbl_f4zs4y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sasy` (
    `mysql_tbl_69sasy_department_id` INT,
    `mysql_tbl_69sasy_name` VARCHAR(50),
    `mysql_tbl_69sasy_budget` INT
);

INSERT INTO `mysql_tbl_ii66b4` (`mysql_tbl_ii66b4_student_id`, `mysql_tbl_ii66b4_name`, `mysql_tbl_ii66b4_gpa`, `mysql_tbl_ii66b4_major_id`, `mysql_tbl_ii66b4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f4zs4y` (`mysql_tbl_f4zs4y_major_id`, `mysql_tbl_f4zs4y_name`, `mysql_tbl_f4zs4y_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_69sasy` (`mysql_tbl_69sasy_department_id`, `mysql_tbl_69sasy_name`, `mysql_tbl_69sasy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vpuw` (
    `mysql_tbl_o1vpuw_sale_id` INT,
    `mysql_tbl_o1vpuw_product_id` INT,
    `mysql_tbl_o1vpuw_quantity` INT,
    `mysql_tbl_o1vpuw_sale_date` DATE,
    `mysql_tbl_o1vpuw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1vpuw` (`mysql_tbl_o1vpuw_sale_id`, `mysql_tbl_o1vpuw_product_id`, `mysql_tbl_o1vpuw_quantity`, `mysql_tbl_o1vpuw_sale_date`, `mysql_tbl_o1vpuw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgvh0j` (
    `mysql_tbl_sgvh0j_emp_id` INT,
    `mysql_tbl_sgvh0j_department_id` INT
);

INSERT INTO `mysql_tbl_sgvh0j` (`mysql_tbl_sgvh0j_emp_id`, `mysql_tbl_sgvh0j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97cq1` (
    `mysql_tbl_l97cq1_customer_id` INT,
    `mysql_tbl_l97cq1_registratimysql_tbl_0kcp18_date DATE
);

INSERT INTO `mysql_tbl_l97cq1` (`mysql_tbl_l97cq1_customer_id`, `mysql_tbl_l97cq1_registratimysql_tbl_0kcp18_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c37p7` (
    `mysql_tbl_0c37p7_order_id` INT,
    `mysql_tbl_0c37p7_customer_id` INT,
    `mysql_tbl_0c37p7_order_date` DATE,
    `mysql_tbl_0c37p7_subtotal` DECIMAL(10,2),
    `mysql_tbl_0c37p7_tax_amount` DECIMAL(10,2),
    `mysql_tbl_0c37p7_discount_amount` INT,
    `mysql_tbl_0c37p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c37p7` (`mysql_tbl_0c37p7_order_id`, `mysql_tbl_0c37p7_customer_id`, `mysql_tbl_0c37p7_order_date`, `mysql_tbl_0c37p7_subtotal`, `mysql_tbl_0c37p7_tax_amount`, `mysql_tbl_0c37p7_discount_amount`, `mysql_tbl_0c37p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojdtm` (
    `mysql_tbl_uojdtm_emp_id` INT,
    `mysql_tbl_uojdtm_salary` INT,
    `mysql_tbl_uojdtm_department_id` INT
);

INSERT INTO `mysql_tbl_uojdtm` (`mysql_tbl_uojdtm_emp_id`, `mysql_tbl_uojdtm_salary`, `mysql_tbl_uojdtm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm62e3` (
    `mysql_tbl_qm62e3_rental_id` INT,
    `mysql_tbl_qm62e3_customer_id` INT,
    `mysql_tbl_qm62e3_boat_id` INT,
    `mysql_tbl_qm62e3_rental_hours` INT,
    `mysql_tbl_qm62e3_hourly_rate` INT,
    `mysql_tbl_qm62e3_fuel_included` INT,
    `mysql_tbl_qm62e3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvgtiy` (
    `mysql_tbl_vvgtiy_boat_id` INT,
    `mysql_tbl_vvgtiy_boat_type` VARCHAR(50),
    `mysql_tbl_vvgtiy_make` INT,
    `mysql_tbl_vvgtiy_model` INT,
    `mysql_tbl_vvgtiy_length_feet` INT,
    `mysql_tbl_vvgtiy_capacity` INT
);

INSERT INTO `mysql_tbl_qm62e3` (`mysql_tbl_qm62e3_rental_id`, `mysql_tbl_qm62e3_customer_id`, `mysql_tbl_qm62e3_boat_id`, `mysql_tbl_qm62e3_rental_hours`, `mysql_tbl_qm62e3_hourly_rate`, `mysql_tbl_qm62e3_fuel_included`, `mysql_tbl_qm62e3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vvgtiy` (`mysql_tbl_vvgtiy_boat_id`, `mysql_tbl_vvgtiy_boat_type`, `mysql_tbl_vvgtiy_make`, `mysql_tbl_vvgtiy_model`, `mysql_tbl_vvgtiy_length_feet`, `mysql_tbl_vvgtiy_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhqnk` (
    `mysql_tbl_7qhqnk_budget` INT
);

INSERT INTO `mysql_tbl_7qhqnk` (`mysql_tbl_7qhqnk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1tpu` (
    `mysql_tbl_7n1tpu_project_id` INT,
    `mysql_tbl_7n1tpu_team_lead_id` INT,
    `mysql_tbl_7n1tpu_start_date` DATE,
    `mysql_tbl_7n1tpu_deadline` INT,
    `mysql_tbl_7n1tpu_budget` INT,
    `mysql_tbl_7n1tpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n1tpu` (`mysql_tbl_7n1tpu_project_id`, `mysql_tbl_7n1tpu_team_lead_id`, `mysql_tbl_7n1tpu_start_date`, `mysql_tbl_7n1tpu_deadline`, `mysql_tbl_7n1tpu_budget`, `mysql_tbl_7n1tpu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5qsqcc_SALARY), 0), COALESCE(MIN(mysql_tbl_5qsqcc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5qsqcc`
    WHERE mysql_tbl_5qsqcc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm62e3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qm62e3_HOURLY_RATE, 200), COALESCE(mysql_tbl_qm62e3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qm62e3`
    WHERE mysql_tbl_qm62e3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vvgtiy_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qm62e3` BR
    JOIN `mysql_tbl_vvgtiy` B mysql_tbl_0kcp18 mysql_tbl_qm62e3_BOAT_ID = mysql_tbl_vvgtiy_BOAT_ID
    WHERE mysql_tbl_qm62e3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qm62e3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qhqnk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7qhqnk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uojdtm_DEPARTMENT_ID, COALESCE(mysql_tbl_uojdtm_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uojdtm`
    WHERE mysql_tbl_uojdtm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uojdtm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uojdtm`
    WHERE mysql_tbl_uojdtm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0i435i` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0i435i` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0i435i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c37p7_SUBTOTAL, 0), COALESCE(mysql_tbl_0c37p7_TAX_AMOUNT, 0), COALESCE(mysql_tbl_0c37p7_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_0c37p7_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_0c37p7`
    WHERE mysql_tbl_0c37p7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1vpuw_QUANTITY * mysql_tbl_o1vpuw_UNIT_PRICE), ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_o1vpuw`
    WHERE YEAR(mysql_tbl_o1vpuw_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xuf59x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xuf59x_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xuf59x`
    WHERE mysql_tbl_xuf59x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0kcp18 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0kcp18 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0kcp18` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sgvh0j_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sgvh0j`
    WHERE mysql_tbl_sgvh0j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sgvh0j`
    WHERE mysql_tbl_sgvh0j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_0kcp18_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l97cq1_REGISTRATImysql_tbl_0kcp18_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_l97cq1`
    WHERE mysql_tbl_l97cq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_0kcp18_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_0kcp18_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii66b4_GPA, 0.00), mysql_tbl_ii66b4_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ii66b4`
    WHERE mysql_tbl_ii66b4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_f4zs4y_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_f4zs4y`
    WHERE mysql_tbl_f4zs4y_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ii66b4_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ii66b4` S
    JOIN `mysql_tbl_f4zs4y` M mysql_tbl_0kcp18 mysql_tbl_ii66b4_MAJOR_ID = mysql_tbl_f4zs4y_MAJOR_ID
    WHERE mysql_tbl_f4zs4y_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_0kcp18_SCORE = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());
    ELSE
        SET V_CONTRIBUTImysql_tbl_0kcp18_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_0kcp18_rtz1fz(-40));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_CONTRIBUTImysql_tbl_0kcp18_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_7n1tpu_BUDGET, DATEDIFF(mysql_tbl_7n1tpu_DEADLINE, CURDATE()), mysql_tbl_7n1tpu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7n1tpu`
    WHERE mysql_tbl_7n1tpu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7n1tpu_DEADLINE, mysql_tbl_7n1tpu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7n1tpu`
    WHERE mysql_tbl_7n1tpu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_0kcp18_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mzkea_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4mzkea_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4mzkea`
    WHERE mysql_tbl_4mzkea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uncfy6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uncfy6`
    WHERE mysql_tbl_uncfy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_0kcp18_hgk8w9(-25)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_PROC1_cvo8ys();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_0kcp18_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_0kcp18_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_so1ejj_CUSTOMER_ID, SUM(mysql_tbl_9r1apc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_so1ejj` C
        JOIN `mysql_tbl_9r1apc` O mysql_tbl_0kcp18 mysql_tbl_so1ejj_CUSTOMER_ID = mysql_tbl_9r1apc_CUSTOMER_ID
        WHERE mysql_tbl_so1ejj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_so1ejj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9r1apc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9r1apc` O
    JOIN `mysql_tbl_so1ejj` C mysql_tbl_0kcp18 mysql_tbl_9r1apc_CUSTOMER_ID = mysql_tbl_so1ejj_CUSTOMER_ID
    WHERE mysql_tbl_so1ejj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);