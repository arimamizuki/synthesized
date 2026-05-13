/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzv6dv` (
    `mysql_tbl_uzv6dv_customer_id` INT
);

INSERT INTO `mysql_tbl_uzv6dv` (`mysql_tbl_uzv6dv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6rt9j` (
    `mysql_tbl_n6rt9j_emp_id` INT,
    `mysql_tbl_n6rt9j_department_id` INT,
    `mysql_tbl_n6rt9j_salary` INT
);

INSERT INTO `mysql_tbl_n6rt9j` (`mysql_tbl_n6rt9j_emp_id`, `mysql_tbl_n6rt9j_department_id`, `mysql_tbl_n6rt9j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikakd` (
    `mysql_tbl_rikakd_product_id` INT,
    `mysql_tbl_rikakd_category_id` INT,
    `mysql_tbl_rikakd_price` DECIMAL(10,2),
    `mysql_tbl_rikakd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyjxyv` (
    `mysql_tbl_iyjxyv_order_id` INT,
    `mysql_tbl_iyjxyv_product_id` INT,
    `mysql_tbl_iyjxyv_quantity` INT
);

INSERT INTO `mysql_tbl_rikakd` (`mysql_tbl_rikakd_product_id`, `mysql_tbl_rikakd_category_id`, `mysql_tbl_rikakd_price`, `mysql_tbl_rikakd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyjxyv` (`mysql_tbl_iyjxyv_order_id`, `mysql_tbl_iyjxyv_product_id`, `mysql_tbl_iyjxyv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcf98z` (
    `mysql_tbl_jcf98z_order_id` INT,
    `mysql_tbl_jcf98z_customer_id` INT,
    `mysql_tbl_jcf98z_restaurant_id` INT,
    `mysql_tbl_jcf98z_driver_id` INT,
    `mysql_tbl_jcf98z_order_total` DECIMAL(10,2),
    `mysql_tbl_jcf98z_delivery_fee` INT,
    `mysql_tbl_jcf98z_order_time` DATE,
    `mysql_tbl_jcf98z_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95l7pq` (
    `mysql_tbl_95l7pq_restaurant_id` INT,
    `mysql_tbl_95l7pq_name` VARCHAR(50),
    `mysql_tbl_95l7pq_cuisine_type` VARCHAR(50),
    `mysql_tbl_95l7pq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_jcf98z` (`mysql_tbl_jcf98z_order_id`, `mysql_tbl_jcf98z_customer_id`, `mysql_tbl_jcf98z_restaurant_id`, `mysql_tbl_jcf98z_driver_id`, `mysql_tbl_jcf98z_order_total`, `mysql_tbl_jcf98z_delivery_fee`, `mysql_tbl_jcf98z_order_time`, `mysql_tbl_jcf98z_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_95l7pq` (`mysql_tbl_95l7pq_restaurant_id`, `mysql_tbl_95l7pq_name`, `mysql_tbl_95l7pq_cuisine_type`, `mysql_tbl_95l7pq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noeyos` (
    `mysql_tbl_noeyos_emp_id` INT,
    `mysql_tbl_noeyos_hire_date` DATE
);

INSERT INTO `mysql_tbl_noeyos` (`mysql_tbl_noeyos_emp_id`, `mysql_tbl_noeyos_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsn9ot` (
    `mysql_tbl_tsn9ot_product_id` INT,
    `mysql_tbl_tsn9ot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsn9ot` (`mysql_tbl_tsn9ot_product_id`, `mysql_tbl_tsn9ot_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o35ioe` (
    `mysql_tbl_o35ioe_cdate` DATE
);

INSERT INTO `mysql_tbl_o35ioe` (`mysql_tbl_o35ioe_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzogj` (
    `mysql_tbl_yqzogj_employee_id` INT,
    `mysql_tbl_yqzogj_manager_id` INT,
    `mysql_tbl_yqzogj_department_id` INT,
    `mysql_tbl_yqzogj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go19jt` (
    `mysql_tbl_go19jt_department_id` INT,
    `mysql_tbl_go19jt_name` VARCHAR(50),
    `mysql_tbl_go19jt_budget` INT
);

INSERT INTO `mysql_tbl_yqzogj` (`mysql_tbl_yqzogj_employee_id`, `mysql_tbl_yqzogj_manager_id`, `mysql_tbl_yqzogj_department_id`, `mysql_tbl_yqzogj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_go19jt` (`mysql_tbl_go19jt_department_id`, `mysql_tbl_go19jt_name`, `mysql_tbl_go19jt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jssi4` (
    `mysql_tbl_4jssi4_emp_id` INT,
    `mysql_tbl_4jssi4_hire_date` DATE
);

INSERT INTO `mysql_tbl_4jssi4` (`mysql_tbl_4jssi4_emp_id`, `mysql_tbl_4jssi4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsxkw` (
    `mysql_tbl_uwsxkw_emp_id` INT,
    `mysql_tbl_uwsxkw_hire_date` DATE,
    `mysql_tbl_uwsxkw_salary` INT
);

INSERT INTO `mysql_tbl_uwsxkw` (`mysql_tbl_uwsxkw_emp_id`, `mysql_tbl_uwsxkw_hire_date`, `mysql_tbl_uwsxkw_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_uzv6dv`
    WHERE mysql_tbl_uzv6dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6rt9j_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n6rt9j`
    WHERE mysql_tbl_n6rt9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6rt9j_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n6rt9j`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsn9ot_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tsn9ot`
    WHERE mysql_tbl_tsn9ot_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_noeyos_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_noeyos`
    WHERE mysql_tbl_noeyos_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rikakd_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rikakd`
    WHERE mysql_tbl_rikakd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4jssi4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4jssi4`
    WHERE mysql_tbl_4jssi4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o35ioe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uwsxkw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uwsxkw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uwsxkw`
    WHERE mysql_tbl_uwsxkw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yqzogj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yqzogj` WHERE mysql_tbl_yqzogj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_yqzogj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yqzogj`
        WHERE mysql_tbl_yqzogj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jcf98z_ORDER_TIME, mysql_tbl_jcf98z_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_jcf98z` O
    WHERE mysql_tbl_jcf98z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);