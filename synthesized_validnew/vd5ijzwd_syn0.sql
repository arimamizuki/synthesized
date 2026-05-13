/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjloq3` (
    `mysql_tbl_mjloq3_table_id` INT,
    `mysql_tbl_mjloq3_restaurant_id` INT,
    `mysql_tbl_mjloq3_capacity` INT,
    `mysql_tbl_mjloq3_is_outdoor` INT,
    `mysql_tbl_mjloq3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6o0m` (
    `mysql_tbl_jd6o0m_reservation_id` INT,
    `mysql_tbl_jd6o0m_table_id` INT,
    `mysql_tbl_jd6o0m_customer_id` INT,
    `mysql_tbl_jd6o0m_party_size` INT,
    `mysql_tbl_jd6o0m_reservation_date` DATE,
    `mysql_tbl_jd6o0m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mjloq3` (`mysql_tbl_mjloq3_table_id`, `mysql_tbl_mjloq3_restaurant_id`, `mysql_tbl_mjloq3_capacity`, `mysql_tbl_mjloq3_is_outdoor`, `mysql_tbl_mjloq3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jd6o0m` (`mysql_tbl_jd6o0m_reservation_id`, `mysql_tbl_jd6o0m_table_id`, `mysql_tbl_jd6o0m_customer_id`, `mysql_tbl_jd6o0m_party_size`, `mysql_tbl_jd6o0m_reservation_date`, `mysql_tbl_jd6o0m_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfgoo` (
    `mysql_tbl_qmfgoo_dept_id` INT,
    `mysql_tbl_qmfgoo_name` VARCHAR(50),
    `mysql_tbl_qmfgoo_budget` INT,
    `mysql_tbl_qmfgoo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qao4vr` (
    `mysql_tbl_qao4vr_emp_id` INT,
    `mysql_tbl_qao4vr_dept_id` INT,
    `mysql_tbl_qao4vr_salary` INT
);

INSERT INTO `mysql_tbl_qmfgoo` (`mysql_tbl_qmfgoo_dept_id`, `mysql_tbl_qmfgoo_name`, `mysql_tbl_qmfgoo_budget`, `mysql_tbl_qmfgoo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qao4vr` (`mysql_tbl_qao4vr_emp_id`, `mysql_tbl_qao4vr_dept_id`, `mysql_tbl_qao4vr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvshcq` (
    `mysql_tbl_yvshcq_customer_id` INT
);

INSERT INTO `mysql_tbl_yvshcq` (`mysql_tbl_yvshcq_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmfgoo_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qmfgoo`
    WHERE mysql_tbl_qmfgoo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qao4vr`
    WHERE mysql_tbl_qao4vr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xmn1f0`
    WHERE mysql_tbl_yvshcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjloq3_CAPACITY, 4), COALESCE(mysql_tbl_mjloq3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_mjloq3`
    WHERE mysql_tbl_mjloq3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_jd6o0m`
    WHERE mysql_tbl_jd6o0m_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jd6o0m_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);