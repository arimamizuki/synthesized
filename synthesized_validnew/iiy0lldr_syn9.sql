/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jezw0` (
    `mysql_tbl_0jezw0_emp_id` INT,
    `mysql_tbl_0jezw0_department_id` INT,
    `mysql_tbl_0jezw0_salary` INT,
    `mysql_tbl_0jezw0_hire_date` DATE
);

INSERT INTO `mysql_tbl_0jezw0` (`mysql_tbl_0jezw0_emp_id`, `mysql_tbl_0jezw0_department_id`, `mysql_tbl_0jezw0_salary`, `mysql_tbl_0jezw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g171db` (
    `mysql_tbl_g171db_customer_id` INT,
    `mysql_tbl_g171db_start_date` DATE
);

INSERT INTO `mysql_tbl_g171db` (`mysql_tbl_g171db_customer_id`, `mysql_tbl_g171db_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsdcy` (
    `mysql_tbl_uxsdcy_customer_id` INT,
    `mysql_tbl_uxsdcy_order_date` DATE,
    `mysql_tbl_uxsdcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxsdcy` (`mysql_tbl_uxsdcy_customer_id`, `mysql_tbl_uxsdcy_order_date`, `mysql_tbl_uxsdcy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odmsw` (
    `mysql_tbl_4odmsw_prescription_id` INT,
    `mysql_tbl_4odmsw_pet_id` INT,
    `mysql_tbl_4odmsw_vet_id` INT,
    `mysql_tbl_4odmsw_medication_name` VARCHAR(50),
    `mysql_tbl_4odmsw_dosage_mg` INT,
    `mysql_tbl_4odmsw_frequency` INT,
    `mysql_tbl_4odmsw_duration_days` INT,
    `mysql_tbl_4odmsw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t81scm` (
    `mysql_tbl_t81scm_pet_id` INT,
    `mysql_tbl_t81scm_weight_kg` INT,
    `mysql_tbl_t81scm_breed` INT
);

INSERT INTO `mysql_tbl_4odmsw` (`mysql_tbl_4odmsw_prescription_id`, `mysql_tbl_4odmsw_pet_id`, `mysql_tbl_4odmsw_vet_id`, `mysql_tbl_4odmsw_medication_name`, `mysql_tbl_4odmsw_dosage_mg`, `mysql_tbl_4odmsw_frequency`, `mysql_tbl_4odmsw_duration_days`, `mysql_tbl_4odmsw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_t81scm` (`mysql_tbl_t81scm_pet_id`, `mysql_tbl_t81scm_weight_kg`, `mysql_tbl_t81scm_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsw4u` (
    `mysql_tbl_aqsw4u_product_id` INT,
    `mysql_tbl_aqsw4u_supplier_id` INT
);

INSERT INTO `mysql_tbl_aqsw4u` (`mysql_tbl_aqsw4u_product_id`, `mysql_tbl_aqsw4u_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g171db_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_g171db`
    WHERE mysql_tbl_g171db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4odmsw_DOSAGE_MG, 50), COALESCE(mysql_tbl_4odmsw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_4odmsw`
    WHERE mysql_tbl_4odmsw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t81scm_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_4odmsw` VP
    JOIN `mysql_tbl_t81scm` P ON mysql_tbl_4odmsw_PET_ID = mysql_tbl_t81scm_PET_ID
    WHERE mysql_tbl_4odmsw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uxsdcy`
    WHERE mysql_tbl_uxsdcy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uxsdcy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0jezw0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0jezw0`
    WHERE mysql_tbl_0jezw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);