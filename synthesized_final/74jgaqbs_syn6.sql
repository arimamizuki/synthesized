/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1258yv` (
    `mysql_tbl_1258yv_campaign_id` INT,
    `mysql_tbl_1258yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1258yv` (`mysql_tbl_1258yv_campaign_id`, `mysql_tbl_1258yv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvtkt` (
    `mysql_tbl_ecvtkt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ecvtkt` (`mysql_tbl_ecvtkt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fti06u` (
    `mysql_tbl_fti06u_emp_id` INT,
    `mysql_tbl_fti06u_hire_date` DATE
);

INSERT INTO `mysql_tbl_fti06u` (`mysql_tbl_fti06u_emp_id`, `mysql_tbl_fti06u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqgq7` (
    `mysql_tbl_isqgq7_order_id` INT,
    `mysql_tbl_isqgq7_customer_id` INT
);

INSERT INTO `mysql_tbl_isqgq7` (`mysql_tbl_isqgq7_order_id`, `mysql_tbl_isqgq7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65fkd` (
    `mysql_tbl_f65fkd_emp_id` INT,
    `mysql_tbl_f65fkd_department_id` INT,
    `mysql_tbl_f65fkd_salary` INT
);

INSERT INTO `mysql_tbl_f65fkd` (`mysql_tbl_f65fkd_emp_id`, `mysql_tbl_f65fkd_department_id`, `mysql_tbl_f65fkd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig06bk` (
    `mysql_tbl_ig06bk_customer_id` INT,
    `mysql_tbl_ig06bk_country` INT
);

INSERT INTO `mysql_tbl_ig06bk` (`mysql_tbl_ig06bk_customer_id`, `mysql_tbl_ig06bk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ig06bk` C ON O.CUSTOMER_ID = mysql_tbl_ig06bk_CUSTOMER_ID
    WHERE mysql_tbl_ig06bk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f65fkd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f65fkd`
    WHERE mysql_tbl_f65fkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_isqgq7`
    WHERE mysql_tbl_isqgq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fti06u_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fti06u`
    WHERE mysql_tbl_fti06u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecvtkt_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ecvtkt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1258yv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1258yv`
    WHERE mysql_tbl_1258yv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);