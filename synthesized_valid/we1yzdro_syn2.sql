/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsz6n` (
    `mysql_tbl_rnsz6n_customer_id` INT,
    `mysql_tbl_rnsz6n_order_date` DATE,
    `mysql_tbl_rnsz6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnsz6n` (`mysql_tbl_rnsz6n_customer_id`, `mysql_tbl_rnsz6n_order_date`, `mysql_tbl_rnsz6n_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fffs82` (
    `mysql_tbl_fffs82_emp_id` INT,
    `mysql_tbl_fffs82_manager_id` INT,
    `mysql_tbl_fffs82_department_id` INT,
    `mysql_tbl_fffs82_salary` INT,
    `mysql_tbl_fffs82_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0k1o` (
    `mysql_tbl_ee0k1o_department_id` INT,
    `mysql_tbl_ee0k1o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fffs82` (`mysql_tbl_fffs82_emp_id`, `mysql_tbl_fffs82_manager_id`, `mysql_tbl_fffs82_department_id`, `mysql_tbl_fffs82_salary`, `mysql_tbl_fffs82_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ee0k1o` (`mysql_tbl_ee0k1o_department_id`, `mysql_tbl_ee0k1o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq223` (mysql_tbl_0fq223_id INT, mysql_tbl_0fq223_status VARCHAR(20), mysql_tbl_0fq223_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsyti` (mysql_tbl_7zsyti_id INT, mysql_tbl_7zsyti_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyrwl` (
    `mysql_tbl_ogyrwl_customer_id` INT,
    `mysql_tbl_ogyrwl_registration_date` DATE,
    `mysql_tbl_ogyrwl_country` INT
);

INSERT INTO `mysql_tbl_ogyrwl` (`mysql_tbl_ogyrwl_customer_id`, `mysql_tbl_ogyrwl_registration_date`, `mysql_tbl_ogyrwl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4kjdz` (
    `mysql_tbl_a4kjdz_product_id` INT,
    `mysql_tbl_a4kjdz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a4kjdz` (`mysql_tbl_a4kjdz_product_id`, `mysql_tbl_a4kjdz_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fffs82`
    WHERE mysql_tbl_fffs82_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fffs82_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_fffs82`
    WHERE mysql_tbl_fffs82_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_fffs82_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_fffs82`
    WHERE mysql_tbl_fffs82_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0fq223_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0fq223` WHERE mysql_tbl_0fq223_ID = TASK_ID;
    SELECT mysql_tbl_7zsyti_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7zsyti` WHERE mysql_tbl_7zsyti_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0fq223` SET mysql_tbl_0fq223_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7zsyti_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2xbg9t`
    WHERE mysql_tbl_ogyrwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ogyrwl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ogyrwl`
        WHERE mysql_tbl_ogyrwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vdidhw`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4kjdz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a4kjdz`
    WHERE mysql_tbl_a4kjdz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rnsz6n_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rnsz6n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_rnsz6n`
    WHERE mysql_tbl_rnsz6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rnsz6n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rnsz6n_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_rnsz6n`
    WHERE mysql_tbl_rnsz6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rnsz6n_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);