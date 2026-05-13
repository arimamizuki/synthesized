/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spr1rf` (
    `mysql_tbl_spr1rf_emp_id` INT,
    `mysql_tbl_spr1rf_department_id` INT,
    `mysql_tbl_spr1rf_salary` INT,
    `mysql_tbl_spr1rf_hire_date` DATE,
    `mysql_tbl_spr1rf_performance_score` INT
);

INSERT INTO `mysql_tbl_spr1rf` (`mysql_tbl_spr1rf_emp_id`, `mysql_tbl_spr1rf_department_id`, `mysql_tbl_spr1rf_salary`, `mysql_tbl_spr1rf_hire_date`, `mysql_tbl_spr1rf_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hua5le` (
    `mysql_tbl_hua5le_emp_id` INT,
    `mysql_tbl_hua5le_salary` INT
);

INSERT INTO `mysql_tbl_hua5le` (`mysql_tbl_hua5le_emp_id`, `mysql_tbl_hua5le_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfnms` (
    `mysql_tbl_ttfnms_order_id` INT,
    `mysql_tbl_ttfnms_customer_id` INT,
    `mysql_tbl_ttfnms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttfnms` (`mysql_tbl_ttfnms_order_id`, `mysql_tbl_ttfnms_customer_id`, `mysql_tbl_ttfnms_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qif6` (
    `mysql_tbl_s5qif6_customer_id` INT,
    `mysql_tbl_s5qif6_order_id` INT,
    `mysql_tbl_s5qif6_order_date` DATE
);

INSERT INTO `mysql_tbl_s5qif6` (`mysql_tbl_s5qif6_customer_id`, `mysql_tbl_s5qif6_order_id`, `mysql_tbl_s5qif6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0rpi` (
    `mysql_tbl_0p0rpi_airline_id` INT,
    `mysql_tbl_0p0rpi_name` VARCHAR(50),
    `mysql_tbl_0p0rpi_iata_code` INT,
    `mysql_tbl_0p0rpi_safety_rating` DECIMAL(3,1),
    `mysql_tbl_0p0rpi_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmt7p` (
    `mysql_tbl_ksmt7p_flight_id` INT,
    `mysql_tbl_ksmt7p_airline_id` INT,
    `mysql_tbl_ksmt7p_origin` INT,
    `mysql_tbl_ksmt7p_destination` INT,
    `mysql_tbl_ksmt7p_distance_miles` INT
);

INSERT INTO `mysql_tbl_0p0rpi` (`mysql_tbl_0p0rpi_airline_id`, `mysql_tbl_0p0rpi_name`, `mysql_tbl_0p0rpi_iata_code`, `mysql_tbl_0p0rpi_safety_rating`, `mysql_tbl_0p0rpi_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ksmt7p` (`mysql_tbl_ksmt7p_flight_id`, `mysql_tbl_ksmt7p_airline_id`, `mysql_tbl_ksmt7p_origin`, `mysql_tbl_ksmt7p_destination`, `mysql_tbl_ksmt7p_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ueozg` (
    `mysql_tbl_7ueozg_order_id` INT,
    `mysql_tbl_7ueozg_customer_id` INT,
    `mysql_tbl_7ueozg_order_date` DATE,
    `mysql_tbl_7ueozg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ueozg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yks9tk` (
    `mysql_tbl_yks9tk_refund_id` INT,
    `mysql_tbl_yks9tk_order_id` INT,
    `mysql_tbl_yks9tk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ueozg` (`mysql_tbl_7ueozg_order_id`, `mysql_tbl_7ueozg_customer_id`, `mysql_tbl_7ueozg_order_date`, `mysql_tbl_7ueozg_total_amount`, `mysql_tbl_7ueozg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yks9tk` (`mysql_tbl_yks9tk_refund_id`, `mysql_tbl_yks9tk_order_id`, `mysql_tbl_yks9tk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs231o` (
    `mysql_tbl_fs231o_emp_id` INT,
    `mysql_tbl_fs231o_dept_id` INT,
    `mysql_tbl_fs231o_salary` INT,
    `mysql_tbl_fs231o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2bm0` (
    `mysql_tbl_7i2bm0_dept_id` INT,
    `mysql_tbl_7i2bm0_name` VARCHAR(50),
    `mysql_tbl_7i2bm0_manager_id` INT,
    `mysql_tbl_7i2bm0_salary_budget` INT
);

INSERT INTO `mysql_tbl_fs231o` (`mysql_tbl_fs231o_emp_id`, `mysql_tbl_fs231o_dept_id`, `mysql_tbl_fs231o_salary`, `mysql_tbl_fs231o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7i2bm0` (`mysql_tbl_7i2bm0_dept_id`, `mysql_tbl_7i2bm0_name`, `mysql_tbl_7i2bm0_manager_id`, `mysql_tbl_7i2bm0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w9qo` (
    `mysql_tbl_v5w9qo_order_id` INT,
    `mysql_tbl_v5w9qo_customer_id` INT,
    `mysql_tbl_v5w9qo_order_date` DATE,
    `mysql_tbl_v5w9qo_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5w9qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmgpc` (
    `mysql_tbl_qbmgpc_order_id` INT,
    `mysql_tbl_qbmgpc_product_id` INT,
    `mysql_tbl_qbmgpc_quantity` INT
);

INSERT INTO `mysql_tbl_v5w9qo` (`mysql_tbl_v5w9qo_order_id`, `mysql_tbl_v5w9qo_customer_id`, `mysql_tbl_v5w9qo_order_date`, `mysql_tbl_v5w9qo_total_amount`, `mysql_tbl_v5w9qo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qbmgpc` (`mysql_tbl_qbmgpc_order_id`, `mysql_tbl_qbmgpc_product_id`, `mysql_tbl_qbmgpc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8gzt2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8gzt2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8gzt2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8gzt2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8gzt2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q8fawy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spr1rf_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_spr1rf`
    WHERE mysql_tbl_spr1rf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_spr1rf`
    WHERE mysql_tbl_spr1rf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_spr1rf_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_spr1rf`
    WHERE mysql_tbl_spr1rf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_spr1rf_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qbmgpc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qbmgpc`
    WHERE mysql_tbl_qbmgpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fs231o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fs231o`
    WHERE mysql_tbl_fs231o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7i2bm0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_7i2bm0`
    WHERE mysql_tbl_7i2bm0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_s5qif6_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_s5qif6`
    WHERE mysql_tbl_s5qif6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ueozg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ueozg`
    WHERE mysql_tbl_7ueozg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yks9tk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yks9tk`
    WHERE mysql_tbl_yks9tk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttfnms_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ttfnms`
    WHERE mysql_tbl_ttfnms_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p0rpi_SAFETY_RATING, 80), COALESCE(mysql_tbl_0p0rpi_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_0p0rpi`
    WHERE mysql_tbl_0p0rpi_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hua5le_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hua5le`
    WHERE mysql_tbl_hua5le_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);