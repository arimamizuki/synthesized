/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2b1b4` (
    `mysql_tbl_h2b1b4_order_id` INT,
    `mysql_tbl_h2b1b4_customer_id` INT,
    `mysql_tbl_h2b1b4_order_date` DATE,
    `mysql_tbl_h2b1b4_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2b1b4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39yfu5` (
    `mysql_tbl_39yfu5_customer_id` INT,
    `mysql_tbl_39yfu5_customer_segment` INT
);

INSERT INTO `mysql_tbl_h2b1b4` (`mysql_tbl_h2b1b4_order_id`, `mysql_tbl_h2b1b4_customer_id`, `mysql_tbl_h2b1b4_order_date`, `mysql_tbl_h2b1b4_total_amount`, `mysql_tbl_h2b1b4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2p3gtr');

INSERT INTO `mysql_tbl_39yfu5` (`mysql_tbl_39yfu5_customer_id`, `mysql_tbl_39yfu5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks119i` (
    `mysql_tbl_ks119i_emp_id` INT,
    `mysql_tbl_ks119i_salary` INT
);

INSERT INTO `mysql_tbl_ks119i` (`mysql_tbl_ks119i_emp_id`, `mysql_tbl_ks119i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enb5oh` (
    `mysql_tbl_enb5oh_emp_id` INT,
    `mysql_tbl_enb5oh_department_id` INT,
    `mysql_tbl_enb5oh_salary` INT
);

INSERT INTO `mysql_tbl_enb5oh` (`mysql_tbl_enb5oh_emp_id`, `mysql_tbl_enb5oh_department_id`, `mysql_tbl_enb5oh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_enb5oh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_enb5oh`
    WHERE mysql_tbl_enb5oh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enb5oh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_enb5oh`
    WHERE mysql_tbl_enb5oh_DEPARTMENT_ID = (SELECT mysql_tbl_enb5oh_DEPARTMENT_ID FROM `mysql_tbl_enb5oh` WHERE mysql_tbl_enb5oh_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks119i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ks119i`
    WHERE mysql_tbl_ks119i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2p3gtr%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2p3gtr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2p3gtr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_39yfu5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_39yfu5`
    WHERE mysql_tbl_39yfu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h2b1b4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h2b1b4`
    WHERE mysql_tbl_h2b1b4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h2b1b4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h2b1b4_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_h2b1b4` O
    JOIN `mysql_tbl_39yfu5` C ON mysql_tbl_h2b1b4_CUSTOMER_ID = mysql_tbl_39yfu5_CUSTOMER_ID
    WHERE mysql_tbl_39yfu5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_h2b1b4_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();