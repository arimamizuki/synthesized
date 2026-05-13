/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4193` (
    `mysql_tbl_nq4193_order_id` INT,
    `mysql_tbl_nq4193_customer_id` INT,
    `mysql_tbl_nq4193_order_date` DATE,
    `mysql_tbl_nq4193_total_amount` DECIMAL(10,2),
    `mysql_tbl_nq4193_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roj8q5` (
    `mysql_tbl_roj8q5_customer_id` INT,
    `mysql_tbl_roj8q5_country` INT
);

INSERT INTO `mysql_tbl_nq4193` (`mysql_tbl_nq4193_order_id`, `mysql_tbl_nq4193_customer_id`, `mysql_tbl_nq4193_order_date`, `mysql_tbl_nq4193_total_amount`, `mysql_tbl_nq4193_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_roj8q5` (`mysql_tbl_roj8q5_customer_id`, `mysql_tbl_roj8q5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynwyq` (
    `mysql_tbl_7ynwyq_emp_id` INT,
    `mysql_tbl_7ynwyq_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ynwyq` (`mysql_tbl_7ynwyq_emp_id`, `mysql_tbl_7ynwyq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnhpc` (
    `mysql_tbl_uhnhpc_customer_id` INT,
    `mysql_tbl_uhnhpc_order_date` DATE,
    `mysql_tbl_uhnhpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhnhpc` (`mysql_tbl_uhnhpc_customer_id`, `mysql_tbl_uhnhpc_order_date`, `mysql_tbl_uhnhpc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nq4193`
    WHERE mysql_tbl_nq4193_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nq4193` O
    JOIN `mysql_tbl_roj8q5` C1 ON mysql_tbl_nq4193_CUSTOMER_ID = mysql_tbl_roj8q5_CUSTOMER_ID
    JOIN `mysql_tbl_roj8q5` C2 ON mysql_tbl_roj8q5_COUNTRY != mysql_tbl_roj8q5_COUNTRY
    WHERE mysql_tbl_nq4193_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_trmjvc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_11wl35` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_trmjvc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhnhpc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_uhnhpc`
    WHERE mysql_tbl_uhnhpc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ynwyq_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7ynwyq`
    WHERE mysql_tbl_7ynwyq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);