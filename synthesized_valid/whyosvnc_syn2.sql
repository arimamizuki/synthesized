/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55ugzt` (
    `mysql_tbl_55ugzt_order_id` INT,
    `mysql_tbl_55ugzt_customer_id` INT,
    `mysql_tbl_55ugzt_order_date` DATE
);

INSERT INTO `mysql_tbl_55ugzt` (`mysql_tbl_55ugzt_order_id`, `mysql_tbl_55ugzt_customer_id`, `mysql_tbl_55ugzt_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpo8aa` (
    `mysql_tbl_zpo8aa_emp_id` INT,
    `mysql_tbl_zpo8aa_department_id` INT,
    `mysql_tbl_zpo8aa_salary` INT,
    `mysql_tbl_zpo8aa_hire_date` DATE,
    `mysql_tbl_zpo8aa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qube8j` (
    `mysql_tbl_qube8j_department_id` INT,
    `mysql_tbl_qube8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpo8aa` (`mysql_tbl_zpo8aa_emp_id`, `mysql_tbl_zpo8aa_department_id`, `mysql_tbl_zpo8aa_salary`, `mysql_tbl_zpo8aa_hire_date`, `mysql_tbl_zpo8aa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qube8j` (`mysql_tbl_qube8j_department_id`, `mysql_tbl_qube8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_easy9m` (mysql_tbl_easy9m_id INT, mysql_tbl_easy9m_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_0c1m64` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_easy9m`
    SET mysql_tbl_easy9m_TAG_NAME = CASE
        WHEN mysql_tbl_easy9m_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_easy9m_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_easy9m_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_easy9m_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zpo8aa_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zpo8aa`
    WHERE mysql_tbl_zpo8aa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zpo8aa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zpo8aa`
    WHERE mysql_tbl_zpo8aa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_55ugzt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_55ugzt`
    WHERE mysql_tbl_55ugzt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);