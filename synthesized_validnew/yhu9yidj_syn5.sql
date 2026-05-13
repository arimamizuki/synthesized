/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22f7sa` (
    `mysql_tbl_22f7sa_order_id` INT,
    `mysql_tbl_22f7sa_customer_id` INT,
    `mysql_tbl_22f7sa_order_date` DATE,
    `mysql_tbl_22f7sa_status` VARCHAR(50),
    `mysql_tbl_22f7sa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckq7h4` (
    `mysql_tbl_ckq7h4_order_id` INT,
    `mysql_tbl_ckq7h4_product_id` INT,
    `mysql_tbl_ckq7h4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgivc` (
    `mysql_tbl_wrgivc_product_id` INT,
    `mysql_tbl_wrgivc_category_id` INT,
    `mysql_tbl_wrgivc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22f7sa` (`mysql_tbl_22f7sa_order_id`, `mysql_tbl_22f7sa_customer_id`, `mysql_tbl_22f7sa_order_date`, `mysql_tbl_22f7sa_status`, `mysql_tbl_22f7sa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ckq7h4` (`mysql_tbl_ckq7h4_order_id`, `mysql_tbl_ckq7h4_product_id`, `mysql_tbl_ckq7h4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wrgivc` (`mysql_tbl_wrgivc_product_id`, `mysql_tbl_wrgivc_category_id`, `mysql_tbl_wrgivc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdv6mj` (
    `mysql_tbl_mdv6mj_customer_id` INT,
    `mysql_tbl_mdv6mj_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdv6mj` (`mysql_tbl_mdv6mj_customer_id`, `mysql_tbl_mdv6mj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5axaz` (
    `mysql_tbl_j5axaz_dept_id` INT,
    `mysql_tbl_j5axaz_name` VARCHAR(50),
    `mysql_tbl_j5axaz_budget` INT,
    `mysql_tbl_j5axaz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyeul` (
    `mysql_tbl_7dyeul_emp_id` INT,
    `mysql_tbl_7dyeul_dept_id` INT,
    `mysql_tbl_7dyeul_salary` INT
);

INSERT INTO `mysql_tbl_j5axaz` (`mysql_tbl_j5axaz_dept_id`, `mysql_tbl_j5axaz_name`, `mysql_tbl_j5axaz_budget`, `mysql_tbl_j5axaz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7dyeul` (`mysql_tbl_7dyeul_emp_id`, `mysql_tbl_7dyeul_dept_id`, `mysql_tbl_7dyeul_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dsxyg` (
    `mysql_tbl_8dsxyg_customer_id` INT
);

INSERT INTO `mysql_tbl_8dsxyg` (`mysql_tbl_8dsxyg_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5axaz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j5axaz` D
    LEFT JOIN `mysql_tbl_7dyeul` E ON mysql_tbl_j5axaz_DEPT_ID = mysql_tbl_7dyeul_DEPT_ID
    WHERE mysql_tbl_j5axaz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_j5axaz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7dyeul_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7dyeul`
    WHERE mysql_tbl_7dyeul_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kmc8e6`
    WHERE mysql_tbl_8dsxyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mdv6mj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_mdv6mj`
    WHERE mysql_tbl_mdv6mj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ckq7h4_QUANTITY * mysql_tbl_wrgivc_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_22f7sa` O
    JOIN `mysql_tbl_ckq7h4` OI ON mysql_tbl_22f7sa_ORDER_ID = mysql_tbl_ckq7h4_ORDER_ID
    JOIN `mysql_tbl_wrgivc` P ON mysql_tbl_ckq7h4_PRODUCT_ID = mysql_tbl_wrgivc_PRODUCT_ID
    WHERE mysql_tbl_22f7sa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrgivc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_22f7sa_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_22f7sa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_22f7sa`
    WHERE mysql_tbl_22f7sa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22f7sa_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(1);