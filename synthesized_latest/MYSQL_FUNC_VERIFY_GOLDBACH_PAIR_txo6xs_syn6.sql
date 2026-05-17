/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
CREATE TABLE IF NOT EXISTS `table_gvnxly` (
    `table_gvnxly_product_id` INT,
    `table_gvnxly_category_id` INT,
    `table_gvnxly_price` DECIMAL(10,2),
    `table_gvnxly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1sfbje` (
    `table_1sfbje_category_id` INT,
    `table_1sfbje_name` VARCHAR(50)
);

INSERT INTO `table_gvnxly` (`table_gvnxly_product_id`, `table_gvnxly_category_id`, `table_gvnxly_price`, `table_gvnxly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1sfbje` (`table_1sfbje_category_id`, `table_1sfbje_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_GVNXLY_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
CREATE TABLE IF NOT EXISTS `table_ctrmc9` (
    `table_ctrmc9_emp_id` INT,
    `table_ctrmc9_salary` INT,
    `table_ctrmc9_department_id` INT,
    `table_ctrmc9_hire_date` DATE
);

INSERT INTO `table_ctrmc9` (`table_ctrmc9_emp_id`, `table_ctrmc9_salary`, `table_ctrmc9_department_id`, `table_ctrmc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (year(curdate()));

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(TABLE_CTRMC9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_CTRMC9
    WHERE TABLE_CTRMC9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - 533 + (v_i) <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - -920 + (v_j + 1);
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

SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);