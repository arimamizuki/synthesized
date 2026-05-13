/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qaqff` (
    `mysql_tbl_3qaqff_emp_id` INT,
    `mysql_tbl_3qaqff_department_id` INT,
    `mysql_tbl_3qaqff_salary` INT
);

INSERT INTO `mysql_tbl_3qaqff` (`mysql_tbl_3qaqff_emp_id`, `mysql_tbl_3qaqff_department_id`, `mysql_tbl_3qaqff_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hyaw` (
    `mysql_tbl_33hyaw_campaign_id` INT,
    `mysql_tbl_33hyaw_budget` INT,
    `mysql_tbl_33hyaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33hyaw` (`mysql_tbl_33hyaw_campaign_id`, `mysql_tbl_33hyaw_budget`, `mysql_tbl_33hyaw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevm9n` (mysql_tbl_jevm9n_id INT, mysql_tbl_jevm9n_score INT, mysql_tbl_jevm9n_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uho0tb` (mysql_tbl_uho0tb_id INT, mysql_tbl_uho0tb_stock_quantity INT, mysql_tbl_uho0tb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xshxo` (
    `mysql_tbl_4xshxo_customer_id` INT,
    `mysql_tbl_4xshxo_plan_type` VARCHAR(50),
    `mysql_tbl_4xshxo_start_date` DATE,
    `mysql_tbl_4xshxo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xshxo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q2rua` (
    `mysql_tbl_8q2rua_log_id` INT,
    `mysql_tbl_8q2rua_customer_id` INT,
    `mysql_tbl_8q2rua_usage_date` DATE,
    `mysql_tbl_8q2rua_data_used_gb` TEXT,
    `mysql_tbl_8q2rua_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4xshxo` (`mysql_tbl_4xshxo_customer_id`, `mysql_tbl_4xshxo_plan_type`, `mysql_tbl_4xshxo_start_date`, `mysql_tbl_4xshxo_monthly_cost`, `mysql_tbl_4xshxo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8q2rua` (`mysql_tbl_8q2rua_log_id`, `mysql_tbl_8q2rua_customer_id`, `mysql_tbl_8q2rua_usage_date`, `mysql_tbl_8q2rua_data_used_gb`, `mysql_tbl_8q2rua_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozx5z` (
    mysql_tbl_wozx5z_employee_id INT,
    mysql_tbl_wozx5z_first_name VARCHAR(50),
    mysql_tbl_wozx5z_last_name VARCHAR(50),
    mysql_tbl_wozx5z_salary INT
);

INSERT INTO `mysql_tbl_wozx5z` (`mysql_tbl_wozx5z_employee_id`, `mysql_tbl_wozx5z_first_name`, `mysql_tbl_wozx5z_last_name`, `mysql_tbl_wozx5z_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qaqff`
    WHERE mysql_tbl_3qaqff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33hyaw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_33hyaw`
    WHERE mysql_tbl_33hyaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1x5sgs`
    WHERE mysql_tbl_33hyaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jevm9n_SCORE INTO V_SCORE FROM `mysql_tbl_jevm9n` WHERE mysql_tbl_jevm9n_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jevm9n_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jevm9n` SET mysql_tbl_jevm9n_LETTER_GRADE = 'A' WHERE mysql_tbl_jevm9n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jevm9n` SET mysql_tbl_jevm9n_LETTER_GRADE = 'B' WHERE mysql_tbl_jevm9n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jevm9n` SET mysql_tbl_jevm9n_LETTER_GRADE = 'C' WHERE mysql_tbl_jevm9n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jevm9n` SET mysql_tbl_jevm9n_LETTER_GRADE = 'D' WHERE mysql_tbl_jevm9n_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jevm9n` SET mysql_tbl_jevm9n_LETTER_GRADE = 'F' WHERE mysql_tbl_jevm9n_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_uho0tb_STOCK_QUANTITY, mysql_tbl_uho0tb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_uho0tb` WHERE mysql_tbl_uho0tb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xshxo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4xshxo`
    WHERE mysql_tbl_4xshxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8q2rua_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_8q2rua_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_8q2rua`
    WHERE mysql_tbl_8q2rua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8q2rua_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_8q2rua_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_8q2rua`
    WHERE mysql_tbl_8q2rua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8q2rua_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wozx5z`
    WHERE mysql_tbl_wozx5z_SALARY > 35000
    ORDER BY mysql_tbl_wozx5z_FIRST_NAME, mysql_tbl_wozx5z_LAST_NAME, mysql_tbl_wozx5z_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        SET V_DISTANCE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);