/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oia97` (
    `mysql_tbl_2oia97_emp_id` INT,
    `mysql_tbl_2oia97_department_id` INT,
    `mysql_tbl_2oia97_hire_date` DATE,
    `mysql_tbl_2oia97_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmhqzz` (
    `mysql_tbl_nmhqzz_department_id` INT,
    `mysql_tbl_nmhqzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oia97` (`mysql_tbl_2oia97_emp_id`, `mysql_tbl_2oia97_department_id`, `mysql_tbl_2oia97_hire_date`, `mysql_tbl_2oia97_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmhqzz` (`mysql_tbl_nmhqzz_department_id`, `mysql_tbl_nmhqzz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebxzw` (
    `mysql_tbl_8ebxzw_customer_id` INT,
    `mysql_tbl_8ebxzw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ebxzw` (`mysql_tbl_8ebxzw_customer_id`, `mysql_tbl_8ebxzw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luuiho` (
    `mysql_tbl_luuiho_order_id` INT,
    `mysql_tbl_luuiho_customer_id` INT,
    `mysql_tbl_luuiho_order_date` DATE,
    `mysql_tbl_luuiho_shipped_date` DATE,
    `mysql_tbl_luuiho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92u0li` (
    `mysql_tbl_92u0li_order_id` INT,
    `mysql_tbl_92u0li_product_id` INT,
    `mysql_tbl_92u0li_quantity` INT,
    `mysql_tbl_92u0li_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luuiho` (`mysql_tbl_luuiho_order_id`, `mysql_tbl_luuiho_customer_id`, `mysql_tbl_luuiho_order_date`, `mysql_tbl_luuiho_shipped_date`, `mysql_tbl_luuiho_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_92u0li` (`mysql_tbl_92u0li_order_id`, `mysql_tbl_92u0li_product_id`, `mysql_tbl_92u0li_quantity`, `mysql_tbl_92u0li_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyw6lc` (
    `mysql_tbl_uyw6lc_rental_id` INT,
    `mysql_tbl_uyw6lc_customer_id` INT,
    `mysql_tbl_uyw6lc_bicycle_id` INT,
    `mysql_tbl_uyw6lc_rental_date` DATE,
    `mysql_tbl_uyw6lc_rental_hours` INT,
    `mysql_tbl_uyw6lc_hourly_rate` INT,
    `mysql_tbl_uyw6lc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vg2v5` (
    `mysql_tbl_1vg2v5_bicycle_id` INT,
    `mysql_tbl_1vg2v5_bicycle_type` VARCHAR(50),
    `mysql_tbl_1vg2v5_condition` INT,
    `mysql_tbl_1vg2v5_value` INT
);

INSERT INTO `mysql_tbl_uyw6lc` (`mysql_tbl_uyw6lc_rental_id`, `mysql_tbl_uyw6lc_customer_id`, `mysql_tbl_uyw6lc_bicycle_id`, `mysql_tbl_uyw6lc_rental_date`, `mysql_tbl_uyw6lc_rental_hours`, `mysql_tbl_uyw6lc_hourly_rate`, `mysql_tbl_uyw6lc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vg2v5` (`mysql_tbl_1vg2v5_bicycle_id`, `mysql_tbl_1vg2v5_bicycle_type`, `mysql_tbl_1vg2v5_condition`, `mysql_tbl_1vg2v5_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ebxzw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ebxzw`
    WHERE mysql_tbl_8ebxzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_luuiho_SHIPPED_DATE, CURDATE()), mysql_tbl_luuiho_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_luuiho`
    WHERE mysql_tbl_luuiho_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyw6lc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_uyw6lc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_uyw6lc`
    WHERE mysql_tbl_uyw6lc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1vg2v5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_uyw6lc` BR
    JOIN `mysql_tbl_1vg2v5` B ON mysql_tbl_uyw6lc_BICYCLE_ID = mysql_tbl_1vg2v5_BICYCLE_ID
    WHERE mysql_tbl_uyw6lc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2oia97`
    WHERE mysql_tbl_2oia97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2oia97_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2oia97`
    WHERE mysql_tbl_2oia97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2oia97_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);