/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vgbj` (
    `mysql_tbl_w7vgbj_enrollment_id` INT,
    `mysql_tbl_w7vgbj_child_id` INT,
    `mysql_tbl_w7vgbj_program_type` VARCHAR(50),
    `mysql_tbl_w7vgbj_hours_per_week` INT,
    `mysql_tbl_w7vgbj_weekly_rate` INT,
    `mysql_tbl_w7vgbj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3em7g` (
    `mysql_tbl_i3em7g_child_id` INT,
    `mysql_tbl_i3em7g_date_of_birth` DATE,
    `mysql_tbl_i3em7g_parent_id` INT
);

INSERT INTO `mysql_tbl_w7vgbj` (`mysql_tbl_w7vgbj_enrollment_id`, `mysql_tbl_w7vgbj_child_id`, `mysql_tbl_w7vgbj_program_type`, `mysql_tbl_w7vgbj_hours_per_week`, `mysql_tbl_w7vgbj_weekly_rate`, `mysql_tbl_w7vgbj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i3em7g` (`mysql_tbl_i3em7g_child_id`, `mysql_tbl_i3em7g_date_of_birth`, `mysql_tbl_i3em7g_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1pab` (
    `mysql_tbl_4l1pab_customer_id` INT,
    `mysql_tbl_4l1pab_country` INT
);

INSERT INTO `mysql_tbl_4l1pab` (`mysql_tbl_4l1pab_customer_id`, `mysql_tbl_4l1pab_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9d4eg` (
    `mysql_tbl_x9d4eg_customer_id` INT,
    `mysql_tbl_x9d4eg_country` INT
);

INSERT INTO `mysql_tbl_x9d4eg` (`mysql_tbl_x9d4eg_customer_id`, `mysql_tbl_x9d4eg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbxfx` (
    `mysql_tbl_0jbxfx_order_id` INT,
    `mysql_tbl_0jbxfx_customer_id` INT,
    `mysql_tbl_0jbxfx_order_date` DATE,
    `mysql_tbl_0jbxfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jbxfx_discount_percent` INT,
    `mysql_tbl_0jbxfx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rej88x` (
    `mysql_tbl_rej88x_order_id` INT,
    `mysql_tbl_rej88x_product_id` INT,
    `mysql_tbl_rej88x_quantity` INT,
    `mysql_tbl_rej88x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jbxfx` (`mysql_tbl_0jbxfx_order_id`, `mysql_tbl_0jbxfx_customer_id`, `mysql_tbl_0jbxfx_order_date`, `mysql_tbl_0jbxfx_total_amount`, `mysql_tbl_0jbxfx_discount_percent`, `mysql_tbl_0jbxfx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rej88x` (`mysql_tbl_rej88x_order_id`, `mysql_tbl_rej88x_product_id`, `mysql_tbl_rej88x_quantity`, `mysql_tbl_rej88x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esq3ht` (
    `mysql_tbl_esq3ht_order_id` INT,
    `mysql_tbl_esq3ht_order_date` DATE,
    `mysql_tbl_esq3ht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esq3ht` (`mysql_tbl_esq3ht_order_id`, `mysql_tbl_esq3ht_order_date`, `mysql_tbl_esq3ht_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_razqzc` (
    `mysql_tbl_razqzc_emp_id` INT,
    `mysql_tbl_razqzc_department_id` INT,
    `mysql_tbl_razqzc_salary` INT
);

INSERT INTO `mysql_tbl_razqzc` (`mysql_tbl_razqzc_emp_id`, `mysql_tbl_razqzc_department_id`, `mysql_tbl_razqzc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ama6bw` (
    `mysql_tbl_ama6bw_emp_id` INT,
    `mysql_tbl_ama6bw_department_id` INT,
    `mysql_tbl_ama6bw_salary` INT,
    `mysql_tbl_ama6bw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_encraw` (
    `mysql_tbl_encraw_department_id` INT,
    `mysql_tbl_encraw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ama6bw` (`mysql_tbl_ama6bw_emp_id`, `mysql_tbl_ama6bw_department_id`, `mysql_tbl_ama6bw_salary`, `mysql_tbl_ama6bw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_encraw` (`mysql_tbl_encraw_department_id`, `mysql_tbl_encraw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_esq3ht_ORDER_DATE), YEAR(mysql_tbl_esq3ht_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_esq3ht`
    WHERE mysql_tbl_esq3ht_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_razqzc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_razqzc`
    WHERE mysql_tbl_razqzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_razqzc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_razqzc`
    WHERE (SELECT AVG(mysql_tbl_razqzc_SALARY) FROM `mysql_tbl_razqzc` WHERE mysql_tbl_razqzc_DEPARTMENT_ID = mysql_tbl_razqzc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ama6bw`
    WHERE mysql_tbl_ama6bw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ama6bw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x9d4eg`
    WHERE mysql_tbl_x9d4eg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rej88x_QUANTITY * mysql_tbl_rej88x_UNIT_PRICE), 0), COALESCE(mysql_tbl_0jbxfx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0jbxfx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rej88x` OI
    JOIN `mysql_tbl_0jbxfx` O ON mysql_tbl_rej88x_ORDER_ID = mysql_tbl_0jbxfx_ORDER_ID
    WHERE mysql_tbl_0jbxfx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0jbxfx_DISCOUNT_PERCENT FROM `mysql_tbl_0jbxfx` WHERE mysql_tbl_0jbxfx_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0jbxfx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0jbxfx`
    WHERE mysql_tbl_0jbxfx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d());
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4l1pab`
    WHERE mysql_tbl_4l1pab_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i3em7g_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_i3em7g`
    WHERE mysql_tbl_i3em7g_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_w7vgbj_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_w7vgbj`
    WHERE mysql_tbl_w7vgbj_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_w7vgbj_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);