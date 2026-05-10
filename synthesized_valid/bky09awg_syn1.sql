/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7v0x` (
    `mysql_tbl_6e7v0x_customer_id` INT,
    `mysql_tbl_6e7v0x_registration_date` DATE,
    `mysql_tbl_6e7v0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74hdzs` (
    `mysql_tbl_74hdzs_order_id` INT,
    `mysql_tbl_74hdzs_customer_id` INT,
    `mysql_tbl_74hdzs_order_date` DATE,
    `mysql_tbl_74hdzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e7v0x` (`mysql_tbl_6e7v0x_customer_id`, `mysql_tbl_6e7v0x_registration_date`, `mysql_tbl_6e7v0x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74hdzs` (`mysql_tbl_74hdzs_order_id`, `mysql_tbl_74hdzs_customer_id`, `mysql_tbl_74hdzs_order_date`, `mysql_tbl_74hdzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34fgka` (
    `mysql_tbl_34fgka_supplier_id` INT,
    `mysql_tbl_34fgka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_34fgka` (`mysql_tbl_34fgka_supplier_id`, `mysql_tbl_34fgka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yj00n` (
    `mysql_tbl_0yj00n_emp_id` INT,
    `mysql_tbl_0yj00n_department_id` INT,
    `mysql_tbl_0yj00n_salary` INT,
    `mysql_tbl_0yj00n_hire_date` DATE
);

INSERT INTO `mysql_tbl_0yj00n` (`mysql_tbl_0yj00n_emp_id`, `mysql_tbl_0yj00n_department_id`, `mysql_tbl_0yj00n_salary`, `mysql_tbl_0yj00n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0yj00n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0yj00n`
    WHERE mysql_tbl_0yj00n_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_34fgka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_34fgka`
    WHERE mysql_tbl_34fgka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_74hdzs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_74hdzs`
    WHERE mysql_tbl_74hdzs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);