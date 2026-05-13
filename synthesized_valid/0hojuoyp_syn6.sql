/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qby7w` (
    `mysql_tbl_9qby7w_customer_id` INT,
    `mysql_tbl_9qby7w_country` INT,
    `mysql_tbl_9qby7w_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qby7w` (`mysql_tbl_9qby7w_customer_id`, `mysql_tbl_9qby7w_country`, `mysql_tbl_9qby7w_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy29nt` (
    `mysql_tbl_uy29nt_order_id` INT,
    `mysql_tbl_uy29nt_customer_id` INT,
    `mysql_tbl_uy29nt_order_date` DATE,
    `mysql_tbl_uy29nt_total_amount` DECIMAL(10,2),
    `mysql_tbl_uy29nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7o04` (
    `mysql_tbl_1l7o04_refund_id` INT,
    `mysql_tbl_1l7o04_order_id` INT,
    `mysql_tbl_1l7o04_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy29nt` (`mysql_tbl_uy29nt_order_id`, `mysql_tbl_uy29nt_customer_id`, `mysql_tbl_uy29nt_order_date`, `mysql_tbl_uy29nt_total_amount`, `mysql_tbl_uy29nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1l7o04` (`mysql_tbl_1l7o04_refund_id`, `mysql_tbl_1l7o04_order_id`, `mysql_tbl_1l7o04_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lo0eh` (
    `mysql_tbl_5lo0eh_emp_id` INT,
    `mysql_tbl_5lo0eh_department_id` INT,
    `mysql_tbl_5lo0eh_salary` INT
);

INSERT INTO `mysql_tbl_5lo0eh` (`mysql_tbl_5lo0eh_emp_id`, `mysql_tbl_5lo0eh_department_id`, `mysql_tbl_5lo0eh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy29nt_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_uy29nt` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_uy29nt_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_uy29nt_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_uy29nt_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lo0eh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5lo0eh`
    WHERE mysql_tbl_5lo0eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9qby7w`
    WHERE mysql_tbl_9qby7w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);