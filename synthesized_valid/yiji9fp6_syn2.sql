/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgvjy` (
    `mysql_tbl_bvgvjy_customer_id` INT,
    `mysql_tbl_bvgvjy_start_date` DATE
);

INSERT INTO `mysql_tbl_bvgvjy` (`mysql_tbl_bvgvjy_customer_id`, `mysql_tbl_bvgvjy_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx930n` (
    `mysql_tbl_xx930n_emp_id` INT,
    `mysql_tbl_xx930n_department_id` INT
);

INSERT INTO `mysql_tbl_xx930n` (`mysql_tbl_xx930n_emp_id`, `mysql_tbl_xx930n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2gco9` (mysql_tbl_m2gco9_id INT, mysql_tbl_m2gco9_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9rzwwp` (mysql_tbl_9rzwwp_ID INT, mysql_tbl_9rzwwp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_9rzwwp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xx930n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xx930n`
    WHERE mysql_tbl_xx930n_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_m2gco9` (`mysql_tbl_m2gco9_ID`, `mysql_tbl_m2gco9_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bvgvjy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bvgvjy`
    WHERE mysql_tbl_bvgvjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);