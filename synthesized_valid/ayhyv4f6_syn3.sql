/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfv8hj` (
    `mysql_tbl_wfv8hj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wfv8hj` (`mysql_tbl_wfv8hj_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj81jl` (
    `mysql_tbl_qj81jl_emp_id` INT,
    `mysql_tbl_qj81jl_department_id` INT,
    `mysql_tbl_qj81jl_salary` INT,
    `mysql_tbl_qj81jl_hire_date` DATE,
    `mysql_tbl_qj81jl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qj81jl` (`mysql_tbl_qj81jl_emp_id`, `mysql_tbl_qj81jl_department_id`, `mysql_tbl_qj81jl_salary`, `mysql_tbl_qj81jl_hire_date`, `mysql_tbl_qj81jl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_q9trbu` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_q9trbu` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fq5xd` (
    `mysql_tbl_8fq5xd_campaign_id` INT,
    `mysql_tbl_8fq5xd_target_audience_size` INT,
    `mysql_tbl_8fq5xd_budget` INT,
    `mysql_tbl_8fq5xd_start_date` DATE,
    `mysql_tbl_8fq5xd_end_date` DATE,
    `mysql_tbl_8fq5xd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo23o0` (
    `mysql_tbl_mo23o0_conversion_id` INT,
    `mysql_tbl_mo23o0_campaign_id` INT,
    `mysql_tbl_mo23o0_conversion_date` DATE,
    `mysql_tbl_mo23o0_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fq5xd` (`mysql_tbl_8fq5xd_campaign_id`, `mysql_tbl_8fq5xd_target_audience_size`, `mysql_tbl_8fq5xd_budget`, `mysql_tbl_8fq5xd_start_date`, `mysql_tbl_8fq5xd_end_date`, `mysql_tbl_8fq5xd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mo23o0` (`mysql_tbl_mo23o0_conversion_id`, `mysql_tbl_mo23o0_campaign_id`, `mysql_tbl_mo23o0_conversion_date`, `mysql_tbl_mo23o0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt15t` (
    `mysql_tbl_bwt15t_emp_id` INT,
    `mysql_tbl_bwt15t_department_id` INT,
    `mysql_tbl_bwt15t_salary` INT,
    `mysql_tbl_bwt15t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2f09` (
    `mysql_tbl_ly2f09_department_id` INT,
    `mysql_tbl_ly2f09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwt15t` (`mysql_tbl_bwt15t_emp_id`, `mysql_tbl_bwt15t_department_id`, `mysql_tbl_bwt15t_salary`, `mysql_tbl_bwt15t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ly2f09` (`mysql_tbl_ly2f09_department_id`, `mysql_tbl_ly2f09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrss4` (
    `mysql_tbl_rrrss4_customer_id` INT
);

INSERT INTO `mysql_tbl_rrrss4` (`mysql_tbl_rrrss4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la0meo` (
    `mysql_tbl_la0meo_emp_id` INT,
    `mysql_tbl_la0meo_department_id` INT,
    `mysql_tbl_la0meo_salary` INT
);

INSERT INTO `mysql_tbl_la0meo` (`mysql_tbl_la0meo_emp_id`, `mysql_tbl_la0meo_department_id`, `mysql_tbl_la0meo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4q1t` (
    `mysql_tbl_jr4q1t_product_id` INT,
    `mysql_tbl_jr4q1t_category_id` INT,
    `mysql_tbl_jr4q1t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lj3e` (
    `mysql_tbl_17lj3e_category_id` INT,
    `mysql_tbl_17lj3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr4q1t` (`mysql_tbl_jr4q1t_product_id`, `mysql_tbl_jr4q1t_category_id`, `mysql_tbl_jr4q1t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_17lj3e` (`mysql_tbl_17lj3e_category_id`, `mysql_tbl_17lj3e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h56ji` (
    `mysql_tbl_0h56ji_inventory_id` INT,
    `mysql_tbl_0h56ji_product_id` INT,
    `mysql_tbl_0h56ji_warehouse_id` INT,
    `mysql_tbl_0h56ji_quantity` INT,
    `mysql_tbl_0h56ji_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlw6bc` (
    `mysql_tbl_mlw6bc_product_id` INT,
    `mysql_tbl_mlw6bc_name` VARCHAR(50),
    `mysql_tbl_mlw6bc_reorder_level` INT,
    `mysql_tbl_mlw6bc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h56ji` (`mysql_tbl_0h56ji_inventory_id`, `mysql_tbl_0h56ji_product_id`, `mysql_tbl_0h56ji_warehouse_id`, `mysql_tbl_0h56ji_quantity`, `mysql_tbl_0h56ji_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mlw6bc` (`mysql_tbl_mlw6bc_product_id`, `mysql_tbl_mlw6bc_name`, `mysql_tbl_mlw6bc_reorder_level`, `mysql_tbl_mlw6bc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1a4q6` (
    `mysql_tbl_f1a4q6_emp_id` INT,
    `mysql_tbl_f1a4q6_dept_id` INT,
    `mysql_tbl_f1a4q6_salary` INT,
    `mysql_tbl_f1a4q6_hire_date` DATE,
    `mysql_tbl_f1a4q6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9de7c` (
    `mysql_tbl_e9de7c_dept_id` INT,
    `mysql_tbl_e9de7c_name` VARCHAR(50),
    `mysql_tbl_e9de7c_avg_salary` INT
);

INSERT INTO `mysql_tbl_f1a4q6` (`mysql_tbl_f1a4q6_emp_id`, `mysql_tbl_f1a4q6_dept_id`, `mysql_tbl_f1a4q6_salary`, `mysql_tbl_f1a4q6_hire_date`, `mysql_tbl_f1a4q6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9de7c` (`mysql_tbl_e9de7c_dept_id`, `mysql_tbl_e9de7c_name`, `mysql_tbl_e9de7c_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1a4q6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f1a4q6`
    WHERE mysql_tbl_f1a4q6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9de7c_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e9de7c` D
    JOIN `mysql_tbl_f1a4q6` E ON mysql_tbl_e9de7c_DEPT_ID = mysql_tbl_f1a4q6_DEPT_ID
    WHERE mysql_tbl_f1a4q6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1a4q6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_f1a4q6`
    WHERE mysql_tbl_f1a4q6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bwt15t`
    WHERE mysql_tbl_bwt15t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bwt15t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bwt15t`
    WHERE mysql_tbl_bwt15t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bwt15t_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bwt15t`
    WHERE mysql_tbl_bwt15t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h56ji_QUANTITY, 0), COALESCE(mysql_tbl_mlw6bc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mlw6bc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0h56ji` I
    JOIN `mysql_tbl_mlw6bc` P ON mysql_tbl_0h56ji_PRODUCT_ID = mysql_tbl_mlw6bc_PRODUCT_ID
    WHERE mysql_tbl_0h56ji_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0h56ji_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jr4q1t`
    WHERE mysql_tbl_jr4q1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jr4q1t`
    WHERE mysql_tbl_jr4q1t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jr4q1t_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_la0meo`
    WHERE mysql_tbl_la0meo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k91ebo`
    WHERE mysql_tbl_rrrss4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fq5xd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_8fq5xd`
    WHERE mysql_tbl_8fq5xd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mo23o0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mo23o0`
    WHERE mysql_tbl_mo23o0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q9trbu`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q9trbu`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj81jl_SALARY, 0), COALESCE(mysql_tbl_qj81jl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qj81jl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qj81jl`
    WHERE mysql_tbl_qj81jl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qj81jl_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_qj81jl`;

    SET V_RISK_INDEX = (MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wfv8hj_CBIT FROM `mysql_tbl_wfv8hj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();