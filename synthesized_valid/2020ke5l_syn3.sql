/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l44bbr` (
    `mysql_tbl_l44bbr_emp_id` INT,
    `mysql_tbl_l44bbr_department_id` INT,
    `mysql_tbl_l44bbr_salary` INT,
    `mysql_tbl_l44bbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_l44bbr` (`mysql_tbl_l44bbr_emp_id`, `mysql_tbl_l44bbr_department_id`, `mysql_tbl_l44bbr_salary`, `mysql_tbl_l44bbr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5najr` (
    `mysql_tbl_b5najr_customer_id` INT,
    `mysql_tbl_b5najr_status` VARCHAR(50),
    `mysql_tbl_b5najr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5najr` (`mysql_tbl_b5najr_customer_id`, `mysql_tbl_b5najr_status`, `mysql_tbl_b5najr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkoyv` (
    `mysql_tbl_7vkoyv_order_id` INT,
    `mysql_tbl_7vkoyv_customer_id` INT,
    `mysql_tbl_7vkoyv_order_date` DATE,
    `mysql_tbl_7vkoyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vkoyv` (`mysql_tbl_7vkoyv_order_id`, `mysql_tbl_7vkoyv_customer_id`, `mysql_tbl_7vkoyv_order_date`, `mysql_tbl_7vkoyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmf9rk` (
    `mysql_tbl_kmf9rk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_kmf9rk` (`mysql_tbl_kmf9rk_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b5najr_STATUS, COALESCE(mysql_tbl_b5najr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b5najr`
    WHERE mysql_tbl_b5najr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kmf9rk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7vkoyv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7vkoyv`
    WHERE mysql_tbl_7vkoyv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7vkoyv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l44bbr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_l44bbr`
    WHERE mysql_tbl_l44bbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);