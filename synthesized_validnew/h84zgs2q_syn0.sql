/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_terxzj` (
    `mysql_tbl_terxzj_emp_id` INT,
    `mysql_tbl_terxzj_manager_id` INT,
    `mysql_tbl_terxzj_salary` INT,
    `mysql_tbl_terxzj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecqd4` (
    `mysql_tbl_6ecqd4_dept_id` INT,
    `mysql_tbl_6ecqd4_manager_id` INT
);

INSERT INTO `mysql_tbl_terxzj` (`mysql_tbl_terxzj_emp_id`, `mysql_tbl_terxzj_manager_id`, `mysql_tbl_terxzj_salary`, `mysql_tbl_terxzj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6ecqd4` (`mysql_tbl_6ecqd4_dept_id`, `mysql_tbl_6ecqd4_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zan1m` (
    `mysql_tbl_5zan1m_supplier_id` INT,
    `mysql_tbl_5zan1m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5zan1m` (`mysql_tbl_5zan1m_supplier_id`, `mysql_tbl_5zan1m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8ivv` (
    `mysql_tbl_9t8ivv_customer_id` INT,
    `mysql_tbl_9t8ivv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5fio` (
    `mysql_tbl_et5fio_order_id` INT,
    `mysql_tbl_et5fio_customer_id` INT,
    `mysql_tbl_et5fio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t8ivv` (`mysql_tbl_9t8ivv_customer_id`, `mysql_tbl_9t8ivv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_et5fio` (`mysql_tbl_et5fio_order_id`, `mysql_tbl_et5fio_customer_id`, `mysql_tbl_et5fio_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5zan1m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5zan1m`
    WHERE mysql_tbl_5zan1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_et5fio` O
    JOIN `mysql_tbl_9t8ivv` C ON mysql_tbl_et5fio_CUSTOMER_ID = mysql_tbl_9t8ivv_CUSTOMER_ID
    WHERE mysql_tbl_9t8ivv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_terxzj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_terxzj`
        WHERE mysql_tbl_terxzj_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);