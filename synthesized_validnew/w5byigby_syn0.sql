/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7b95` (
    `mysql_tbl_yg7b95_order_id` INT,
    `mysql_tbl_yg7b95_customer_id` INT,
    `mysql_tbl_yg7b95_order_status` VARCHAR(50),
    `mysql_tbl_yg7b95_total_amount` DECIMAL(10,2),
    `mysql_tbl_yg7b95_order_date` DATE
);

INSERT INTO `mysql_tbl_yg7b95` (`mysql_tbl_yg7b95_order_id`, `mysql_tbl_yg7b95_customer_id`, `mysql_tbl_yg7b95_order_status`, `mysql_tbl_yg7b95_total_amount`, `mysql_tbl_yg7b95_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hk07v` (
    `mysql_tbl_1hk07v_emp_id` INT,
    `mysql_tbl_1hk07v_dept_id` INT,
    `mysql_tbl_1hk07v_manager_id` INT,
    `mysql_tbl_1hk07v_salary` INT,
    `mysql_tbl_1hk07v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9kdm` (
    `mysql_tbl_dw9kdm_dept_id` INT,
    `mysql_tbl_dw9kdm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hk07v` (`mysql_tbl_1hk07v_emp_id`, `mysql_tbl_1hk07v_dept_id`, `mysql_tbl_1hk07v_manager_id`, `mysql_tbl_1hk07v_salary`, `mysql_tbl_1hk07v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dw9kdm` (`mysql_tbl_dw9kdm_dept_id`, `mysql_tbl_dw9kdm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hk07v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1hk07v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1hk07v`
    WHERE mysql_tbl_1hk07v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1hk07v`
    WHERE mysql_tbl_1hk07v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1hk07v` E
    JOIN `mysql_tbl_dw9kdm` D ON mysql_tbl_1hk07v_DEPT_ID = mysql_tbl_dw9kdm_DEPT_ID
    WHERE mysql_tbl_dw9kdm_DEPT_ID = (SELECT mysql_tbl_1hk07v_DEPT_ID FROM `mysql_tbl_1hk07v` WHERE mysql_tbl_1hk07v_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_PROC2_ktdgwa());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_yg7b95`
    WHERE mysql_tbl_yg7b95_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yg7b95_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_yg7b95`
    WHERE mysql_tbl_yg7b95_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yg7b95_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_yg7b95`
    WHERE mysql_tbl_yg7b95_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yg7b95_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);