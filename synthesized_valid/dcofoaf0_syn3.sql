/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty208b` (
    `mysql_tbl_ty208b_student_id` INT,
    `mysql_tbl_ty208b_name` VARCHAR(50),
    `mysql_tbl_ty208b_exam_score` INT,
    `mysql_tbl_ty208b_assignment_score` INT,
    `mysql_tbl_ty208b_participation_score` INT
);

INSERT INTO `mysql_tbl_ty208b` (`mysql_tbl_ty208b_student_id`, `mysql_tbl_ty208b_name`, `mysql_tbl_ty208b_exam_score`, `mysql_tbl_ty208b_assignment_score`, `mysql_tbl_ty208b_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yma7dg` (
    `mysql_tbl_yma7dg_product_id` INT,
    `mysql_tbl_yma7dg_category_id` INT,
    `mysql_tbl_yma7dg_price` DECIMAL(10,2),
    `mysql_tbl_yma7dg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5k919` (
    `mysql_tbl_x5k919_order_id` INT,
    `mysql_tbl_x5k919_product_id` INT,
    `mysql_tbl_x5k919_quantity` INT
);

INSERT INTO `mysql_tbl_yma7dg` (`mysql_tbl_yma7dg_product_id`, `mysql_tbl_yma7dg_category_id`, `mysql_tbl_yma7dg_price`, `mysql_tbl_yma7dg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x5k919` (`mysql_tbl_x5k919_order_id`, `mysql_tbl_x5k919_product_id`, `mysql_tbl_x5k919_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzk3j2` (
    `mysql_tbl_fzk3j2_emp_id` INT,
    `mysql_tbl_fzk3j2_department_id` INT,
    `mysql_tbl_fzk3j2_salary` INT,
    `mysql_tbl_fzk3j2_hire_date` DATE,
    `mysql_tbl_fzk3j2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cogew1` (
    `mysql_tbl_cogew1_department_id` INT,
    `mysql_tbl_cogew1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzk3j2` (`mysql_tbl_fzk3j2_emp_id`, `mysql_tbl_fzk3j2_department_id`, `mysql_tbl_fzk3j2_salary`, `mysql_tbl_fzk3j2_hire_date`, `mysql_tbl_fzk3j2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cogew1` (`mysql_tbl_cogew1_department_id`, `mysql_tbl_cogew1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhb4qn` (
    `mysql_tbl_mhb4qn_customer_id` INT,
    `mysql_tbl_mhb4qn_registration_date` DATE,
    `mysql_tbl_mhb4qn_tier_level` INT,
    `mysql_tbl_mhb4qn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67i49` (
    `mysql_tbl_h67i49_order_id` INT,
    `mysql_tbl_h67i49_customer_id` INT,
    `mysql_tbl_h67i49_order_date` DATE,
    `mysql_tbl_h67i49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ho378` (
    `mysql_tbl_6ho378_review_id` INT,
    `mysql_tbl_6ho378_customer_id` INT,
    `mysql_tbl_6ho378_product_id` INT,
    `mysql_tbl_6ho378_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhb4qn` (`mysql_tbl_mhb4qn_customer_id`, `mysql_tbl_mhb4qn_registration_date`, `mysql_tbl_mhb4qn_tier_level`, `mysql_tbl_mhb4qn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_h67i49` (`mysql_tbl_h67i49_order_id`, `mysql_tbl_h67i49_customer_id`, `mysql_tbl_h67i49_order_date`, `mysql_tbl_h67i49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ho378` (`mysql_tbl_6ho378_review_id`, `mysql_tbl_6ho378_customer_id`, `mysql_tbl_6ho378_product_id`, `mysql_tbl_6ho378_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3phv2` (
    `mysql_tbl_f3phv2_emp_id` INT,
    `mysql_tbl_f3phv2_department_id` INT,
    `mysql_tbl_f3phv2_salary` INT
);

INSERT INTO `mysql_tbl_f3phv2` (`mysql_tbl_f3phv2_emp_id`, `mysql_tbl_f3phv2_department_id`, `mysql_tbl_f3phv2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6um1h8` (
    `mysql_tbl_6um1h8_emp_id` INT,
    `mysql_tbl_6um1h8_hire_date` DATE
);

INSERT INTO `mysql_tbl_6um1h8` (`mysql_tbl_6um1h8_emp_id`, `mysql_tbl_6um1h8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41h57` (
    `mysql_tbl_h41h57_emp_id` INT,
    `mysql_tbl_h41h57_department_id` INT,
    `mysql_tbl_h41h57_salary` INT
);

INSERT INTO `mysql_tbl_h41h57` (`mysql_tbl_h41h57_emp_id`, `mysql_tbl_h41h57_department_id`, `mysql_tbl_h41h57_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w70ww` (
    `mysql_tbl_1w70ww_order_id` INT,
    `mysql_tbl_1w70ww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w70ww` (`mysql_tbl_1w70ww_order_id`, `mysql_tbl_1w70ww_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30c9u` (
    `mysql_tbl_t30c9u_order_id` INT,
    `mysql_tbl_t30c9u_order_date` DATE
);

INSERT INTO `mysql_tbl_t30c9u` (`mysql_tbl_t30c9u_order_id`, `mysql_tbl_t30c9u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bcsfp` (
    `mysql_tbl_1bcsfp_repair_id` INT,
    `mysql_tbl_1bcsfp_customer_id` INT,
    `mysql_tbl_1bcsfp_technician_id` INT,
    `mysql_tbl_1bcsfp_appliance_type` VARCHAR(50),
    `mysql_tbl_1bcsfp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1bcsfp_labor_hours` INT,
    `mysql_tbl_1bcsfp_labor_rate` INT,
    `mysql_tbl_1bcsfp_service_date` DATE
);

INSERT INTO `mysql_tbl_1bcsfp` (`mysql_tbl_1bcsfp_repair_id`, `mysql_tbl_1bcsfp_customer_id`, `mysql_tbl_1bcsfp_technician_id`, `mysql_tbl_1bcsfp_appliance_type`, `mysql_tbl_1bcsfp_parts_cost`, `mysql_tbl_1bcsfp_labor_hours`, `mysql_tbl_1bcsfp_labor_rate`, `mysql_tbl_1bcsfp_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglbot` (
    `mysql_tbl_kglbot_supplier_id` INT,
    `mysql_tbl_kglbot_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kglbot` (`mysql_tbl_kglbot_supplier_id`, `mysql_tbl_kglbot_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1zmg` (
    `mysql_tbl_ow1zmg_product_id` INT,
    `mysql_tbl_ow1zmg_category_id` INT
);

INSERT INTO `mysql_tbl_ow1zmg` (`mysql_tbl_ow1zmg_product_id`, `mysql_tbl_ow1zmg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1oz3` (
    `mysql_tbl_ug1oz3_department_id` INT
);

INSERT INTO `mysql_tbl_ug1oz3` (`mysql_tbl_ug1oz3_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1w70ww_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1w70ww`
    WHERE mysql_tbl_1w70ww_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f3phv2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_f3phv2`
    WHERE mysql_tbl_f3phv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x5k919_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x5k919`;

    SELECT COUNT(DISTINCT mysql_tbl_x5k919_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_x5k919`
    WHERE mysql_tbl_x5k919_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_l27kbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l27kbw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ug1oz3`
    WHERE mysql_tbl_ug1oz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h41h57_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h41h57`
    WHERE mysql_tbl_h41h57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h41h57_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_h41h57`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6um1h8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6um1h8`
    WHERE mysql_tbl_6um1h8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fzk3j2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fzk3j2`
    WHERE mysql_tbl_fzk3j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fzk3j2_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fzk3j2`
    WHERE mysql_tbl_fzk3j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t30c9u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t30c9u`
    WHERE mysql_tbl_t30c9u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ow1zmg`
    WHERE mysql_tbl_ow1zmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bcsfp_PARTS_COST, 0), COALESCE(mysql_tbl_1bcsfp_LABOR_HOURS, 0), COALESCE(mysql_tbl_1bcsfp_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1bcsfp`
    WHERE mysql_tbl_1bcsfp_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kglbot_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kglbot`
    WHERE mysql_tbl_kglbot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mhb4qn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mhb4qn`
    WHERE mysql_tbl_mhb4qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h67i49_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_h67i49`
    WHERE mysql_tbl_h67i49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ho378_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6ho378`
    WHERE mysql_tbl_6ho378_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty208b_EXAM_SCORE, 0), COALESCE(mysql_tbl_ty208b_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ty208b_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ty208b`
    WHERE mysql_tbl_ty208b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);