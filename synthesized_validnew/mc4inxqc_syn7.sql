/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hjzj` (
    `mysql_tbl_l1hjzj_customer_id` INT
);

INSERT INTO `mysql_tbl_l1hjzj` (`mysql_tbl_l1hjzj_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axj71t` (
    `mysql_tbl_axj71t_emp_id` INT,
    `mysql_tbl_axj71t_department_id` INT,
    `mysql_tbl_axj71t_salary` INT
);

INSERT INTO `mysql_tbl_axj71t` (`mysql_tbl_axj71t_emp_id`, `mysql_tbl_axj71t_department_id`, `mysql_tbl_axj71t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej3ct7` (
    `mysql_tbl_ej3ct7_store_id` INT,
    `mysql_tbl_ej3ct7_region` INT,
    `mysql_tbl_ej3ct7_store_type` VARCHAR(50),
    `mysql_tbl_ej3ct7_monthly_rent` INT,
    `mysql_tbl_ej3ct7_sales_target` INT,
    `mysql_tbl_ej3ct7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrc1s9` (
    `mysql_tbl_qrc1s9_employee_id` INT,
    `mysql_tbl_qrc1s9_store_id` INT,
    `mysql_tbl_qrc1s9_role` INT,
    `mysql_tbl_qrc1s9_salary` INT,
    `mysql_tbl_qrc1s9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ej3ct7` (`mysql_tbl_ej3ct7_store_id`, `mysql_tbl_ej3ct7_region`, `mysql_tbl_ej3ct7_store_type`, `mysql_tbl_ej3ct7_monthly_rent`, `mysql_tbl_ej3ct7_sales_target`, `mysql_tbl_ej3ct7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qrc1s9` (`mysql_tbl_qrc1s9_employee_id`, `mysql_tbl_qrc1s9_store_id`, `mysql_tbl_qrc1s9_role`, `mysql_tbl_qrc1s9_salary`, `mysql_tbl_qrc1s9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvy16n` (
    `mysql_tbl_yvy16n_order_id` INT,
    `mysql_tbl_yvy16n_customer_id` INT,
    `mysql_tbl_yvy16n_order_date` DATE,
    `mysql_tbl_yvy16n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbthk` (
    `mysql_tbl_rqbthk_order_id` INT,
    `mysql_tbl_rqbthk_product_id` INT,
    `mysql_tbl_rqbthk_quantity` INT,
    `mysql_tbl_rqbthk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvy16n` (`mysql_tbl_yvy16n_order_id`, `mysql_tbl_yvy16n_customer_id`, `mysql_tbl_yvy16n_order_date`, `mysql_tbl_yvy16n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rqbthk` (`mysql_tbl_rqbthk_order_id`, `mysql_tbl_rqbthk_product_id`, `mysql_tbl_rqbthk_quantity`, `mysql_tbl_rqbthk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmz9x` (
    `mysql_tbl_2zmz9x_customer_id` INT,
    `mysql_tbl_2zmz9x_order_date` DATE,
    `mysql_tbl_2zmz9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zmz9x` (`mysql_tbl_2zmz9x_customer_id`, `mysql_tbl_2zmz9x_order_date`, `mysql_tbl_2zmz9x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48tg5` (
    `mysql_tbl_v48tg5_id` INT
);

INSERT INTO `mysql_tbl_v48tg5` (`mysql_tbl_v48tg5_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2zmz9x_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2zmz9x`
    WHERE mysql_tbl_2zmz9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v48tg5_ID INTO RESULT FROM `mysql_tbl_v48tg5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqbthk_QUANTITY * mysql_tbl_rqbthk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rqbthk`
    WHERE mysql_tbl_rqbthk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvy16n_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yvy16n`
    WHERE mysql_tbl_yvy16n_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej3ct7_SALES_TARGET, 0), COALESCE(mysql_tbl_ej3ct7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ej3ct7`
    WHERE mysql_tbl_ej3ct7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qrc1s9`
    WHERE mysql_tbl_qrc1s9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_axj71t_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_axj71t`
    WHERE mysql_tbl_axj71t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axj71t_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_axj71t`;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fqheh5`
    WHERE mysql_tbl_l1hjzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);