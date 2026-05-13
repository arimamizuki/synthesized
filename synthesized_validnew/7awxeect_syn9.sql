/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2t25q` (
    `mysql_tbl_f2t25q_customer_id` INT,
    `mysql_tbl_f2t25q_plan_type` VARCHAR(50),
    `mysql_tbl_f2t25q_start_date` DATE,
    `mysql_tbl_f2t25q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f2t25q_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obkhf` (
    `mysql_tbl_0obkhf_log_id` INT,
    `mysql_tbl_0obkhf_customer_id` INT,
    `mysql_tbl_0obkhf_usage_date` DATE,
    `mysql_tbl_0obkhf_data_used_gb` TEXT,
    `mysql_tbl_0obkhf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_f2t25q` (`mysql_tbl_f2t25q_customer_id`, `mysql_tbl_f2t25q_plan_type`, `mysql_tbl_f2t25q_start_date`, `mysql_tbl_f2t25q_monthly_cost`, `mysql_tbl_f2t25q_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0obkhf` (`mysql_tbl_0obkhf_log_id`, `mysql_tbl_0obkhf_customer_id`, `mysql_tbl_0obkhf_usage_date`, `mysql_tbl_0obkhf_data_used_gb`, `mysql_tbl_0obkhf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9c5ne` (
    `mysql_tbl_y9c5ne_customer_id` INT,
    `mysql_tbl_y9c5ne_country` INT
);

INSERT INTO `mysql_tbl_y9c5ne` (`mysql_tbl_y9c5ne_customer_id`, `mysql_tbl_y9c5ne_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wia5h` (
    `mysql_tbl_5wia5h_emp_id` INT,
    `mysql_tbl_5wia5h_department_id` INT,
    `mysql_tbl_5wia5h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7de7` (
    `mysql_tbl_dn7de7_department_id` INT,
    `mysql_tbl_dn7de7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wia5h` (`mysql_tbl_5wia5h_emp_id`, `mysql_tbl_5wia5h_department_id`, `mysql_tbl_5wia5h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dn7de7` (`mysql_tbl_dn7de7_department_id`, `mysql_tbl_dn7de7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ly99l` (mysql_tbl_0ly99l_id INT, mysql_tbl_0ly99l_price DECIMAL(10,2), mysql_tbl_0ly99l_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_46lbg4` (
    `mysql_tbl_46lbg4_emp_id` INT
);

INSERT INTO `mysql_tbl_46lbg4` (`mysql_tbl_46lbg4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x79ukp` (
    `mysql_tbl_x79ukp_session_id` INT,
    `mysql_tbl_x79ukp_photographer_id` INT,
    `mysql_tbl_x79ukp_session_type` VARCHAR(50),
    `mysql_tbl_x79ukp_duration_hours` INT,
    `mysql_tbl_x79ukp_location_type` VARCHAR(50),
    `mysql_tbl_x79ukp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhu7aj` (
    `mysql_tbl_lhu7aj_photographer_id` INT,
    `mysql_tbl_lhu7aj_rating` DECIMAL(3,1),
    `mysql_tbl_lhu7aj_experience_years` INT
);

INSERT INTO `mysql_tbl_x79ukp` (`mysql_tbl_x79ukp_session_id`, `mysql_tbl_x79ukp_photographer_id`, `mysql_tbl_x79ukp_session_type`, `mysql_tbl_x79ukp_duration_hours`, `mysql_tbl_x79ukp_location_type`, `mysql_tbl_x79ukp_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lhu7aj` (`mysql_tbl_lhu7aj_photographer_id`, `mysql_tbl_lhu7aj_rating`, `mysql_tbl_lhu7aj_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0ly99l`
    SET mysql_tbl_0ly99l_PRICE = CASE mysql_tbl_0ly99l_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_0ly99l_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_0ly99l_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_0ly99l_PRICE * 0.95
        ELSE mysql_tbl_0ly99l_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y9c5ne`
    WHERE mysql_tbl_y9c5ne_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5wia5h_SALARY, mysql_tbl_5wia5h_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5wia5h`
    WHERE mysql_tbl_5wia5h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5wia5h`
    WHERE mysql_tbl_5wia5h_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5wia5h_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2t25q_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_f2t25q`
    WHERE mysql_tbl_f2t25q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0obkhf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_0obkhf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_0obkhf`
    WHERE mysql_tbl_0obkhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0obkhf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_0obkhf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_0obkhf`
    WHERE mysql_tbl_0obkhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0obkhf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);