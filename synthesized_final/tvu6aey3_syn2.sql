/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x4kor` (
    `mysql_tbl_9x4kor_supplier_id` INT,
    `mysql_tbl_9x4kor_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9x4kor_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9x4kor` (`mysql_tbl_9x4kor_supplier_id`, `mysql_tbl_9x4kor_supplier_rating`, `mysql_tbl_9x4kor_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do3att` (
    `mysql_tbl_do3att_customer_id` INT
);

INSERT INTO `mysql_tbl_do3att` (`mysql_tbl_do3att_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3vqb` (
    `mysql_tbl_ao3vqb_emp_id` INT,
    `mysql_tbl_ao3vqb_department_id` INT,
    `mysql_tbl_ao3vqb_salary` INT
);

INSERT INTO `mysql_tbl_ao3vqb` (`mysql_tbl_ao3vqb_emp_id`, `mysql_tbl_ao3vqb_department_id`, `mysql_tbl_ao3vqb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1196in`
    WHERE mysql_tbl_do3att_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ao3vqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ao3vqb`
    WHERE mysql_tbl_ao3vqb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ao3vqb`
    WHERE mysql_tbl_ao3vqb_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x4kor_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9x4kor_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9x4kor`
    WHERE mysql_tbl_9x4kor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npshex`
    WHERE mysql_tbl_9x4kor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);