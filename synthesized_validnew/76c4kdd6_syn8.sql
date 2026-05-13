/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86t37w` (
    `mysql_tbl_86t37w_customer_id` INT,
    `mysql_tbl_86t37w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86t37w` (`mysql_tbl_86t37w_customer_id`, `mysql_tbl_86t37w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797y6y` (
    `mysql_tbl_797y6y_order_id` INT,
    `mysql_tbl_797y6y_customer_id` INT,
    `mysql_tbl_797y6y_order_date` DATE,
    `mysql_tbl_797y6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_797y6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6gv71` (
    `mysql_tbl_t6gv71_customer_id` INT,
    `mysql_tbl_t6gv71_country` INT
);

INSERT INTO `mysql_tbl_797y6y` (`mysql_tbl_797y6y_order_id`, `mysql_tbl_797y6y_customer_id`, `mysql_tbl_797y6y_order_date`, `mysql_tbl_797y6y_total_amount`, `mysql_tbl_797y6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t6gv71` (`mysql_tbl_t6gv71_customer_id`, `mysql_tbl_t6gv71_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fur7w` (
    `mysql_tbl_1fur7w_customer_id` INT,
    `mysql_tbl_1fur7w_country` INT,
    `mysql_tbl_1fur7w_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fur7w` (`mysql_tbl_1fur7w_customer_id`, `mysql_tbl_1fur7w_country`, `mysql_tbl_1fur7w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l621q` (
    `mysql_tbl_9l621q_department_id` INT
);

INSERT INTO `mysql_tbl_9l621q` (`mysql_tbl_9l621q_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9l621q`
    WHERE mysql_tbl_9l621q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_1fur7w_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1fur7w`
    WHERE mysql_tbl_1fur7w_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86t37w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_86t37w`
    WHERE mysql_tbl_86t37w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_797y6y`
    WHERE mysql_tbl_797y6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_797y6y` O
    JOIN `mysql_tbl_t6gv71` C ON mysql_tbl_797y6y_CUSTOMER_ID = mysql_tbl_t6gv71_CUSTOMER_ID
    WHERE mysql_tbl_797y6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_t6gv71_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();